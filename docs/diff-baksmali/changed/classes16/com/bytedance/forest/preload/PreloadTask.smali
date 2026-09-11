## classes16/com/bytedance/forest/preload/PreloadTask.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/utils/CacheIdentifier;Lcom/bytedance/forest/preload/CallbackDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/utils/CacheIdentifier;Lcom/bytedance/forest/preload/CallbackDelegate;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/forest/preload/PreloadTask;->url:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/forest/preload/PreloadTask;->params:Lcom/bytedance/forest/model/RequestParams;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/forest/preload/PreloadTask;->key:Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/forest/preload/PreloadTask;->delegate:Lcom/bytedance/forest/preload/CallbackDelegate;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/utils/CacheIdentifier;Lcom/bytedance/forest/preload/CallbackDelegate;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/forest/preload/PreloadTask;->url:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/forest/preload/PreloadTask;->params:Lcom/bytedance/forest/model/RequestParams;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/forest/preload/PreloadTask;->key:Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/forest/preload/PreloadTask;->delegate:Lcom/bytedance/forest/preload/CallbackDelegate;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lcom/bytedance/forest/preload/PreloadTask;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    xor-int/2addr v1, v0

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    if-eqz p1, :cond_28

    .line 17039385
    check-cast p1, Lcom/bytedance/forest/preload/PreloadTask;

    .line 17039387
    iget-object v1, p0, Lcom/bytedance/forest/preload/PreloadTask;->key:Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 17039389
    iget-object p1, p1, Lcom/bytedance/forest/preload/PreloadTask;->key:Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 17039391
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    xor-int/2addr p1, v0

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039398
    return v2

    .line 17039399
    :cond_27
    return v0

    .line 17039400
    :cond_28
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039402
    const-string v0, "null cannot be cast to non-null type com.bytedance.forest.preload.PreloadTask"

    .line 17039404
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lcom/bytedance/forest/preload/PreloadTask;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    xor-int/2addr v1, v0

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    if-eqz p1, :cond_28

    .line 17039384
    .line 17039385
    check-cast p1, Lcom/bytedance/forest/preload/PreloadTask;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/bytedance/forest/preload/PreloadTask;->key:Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/bytedance/forest/preload/PreloadTask;->key:Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 17039390
    .line 17039391
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    xor-int/2addr p1, v0

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039397
    .line 17039398
    return v2

    .line 17039399
    :cond_27
    return v0

    .line 17039400
    :cond_28
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039401
    .line 17039402
    const-string v0, "null cannot be cast to non-null type com.bytedance.forest.preload.PreloadTask"

    .line 17039403
    .line 17039404
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p1
.end method


.method public final getDelegate()Lcom/bytedance/forest/preload/CallbackDelegate;
[MOD-CHANGED]
.method public final getDelegate()Lcom/bytedance/forest/preload/CallbackDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreloadTask;->delegate:Lcom/bytedance/forest/preload/CallbackDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDelegate()Lcom/bytedance/forest/preload/CallbackDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreloadTask;->delegate:Lcom/bytedance/forest/preload/CallbackDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKey()Lcom/bytedance/forest/utils/CacheIdentifier;
[MOD-CHANGED]
.method public final getKey()Lcom/bytedance/forest/utils/CacheIdentifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreloadTask;->key:Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Lcom/bytedance/forest/utils/CacheIdentifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreloadTask;->key:Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParams()Lcom/bytedance/forest/model/RequestParams;
[MOD-CHANGED]
.method public final getParams()Lcom/bytedance/forest/model/RequestParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreloadTask;->params:Lcom/bytedance/forest/model/RequestParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Lcom/bytedance/forest/model/RequestParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreloadTask;->params:Lcom/bytedance/forest/model/RequestParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreloadTask;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreloadTask;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreloadTask;->key:Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/CacheIdentifier;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreloadTask;->key:Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/CacheIdentifier;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "PreloadTask@"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Lcom/bytedance/forest/preload/PreloadTask;->hashCode()I

    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, "(key="

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Lcom/bytedance/forest/preload/PreloadTask;->key:Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, ", params="

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    iget-object v1, p0, Lcom/bytedance/forest/preload/PreloadTask;->params:Lcom/bytedance/forest/model/RequestParams;

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    const-string v1, ", delegate="

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    iget-object v1, p0, Lcom/bytedance/forest/preload/PreloadTask;->delegate:Lcom/bytedance/forest/preload/CallbackDelegate;

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262188
    const/16 v1, 0x29

    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "PreloadTask@"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/bytedance/forest/preload/PreloadTask;->hashCode()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "(key="

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/forest/preload/PreloadTask;->key:Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, ", params="

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/bytedance/forest/preload/PreloadTask;->params:Lcom/bytedance/forest/model/RequestParams;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, ", delegate="

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/bytedance/forest/preload/PreloadTask;->delegate:Lcom/bytedance/forest/preload/CallbackDelegate;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    const/16 v1, 0x29

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method


