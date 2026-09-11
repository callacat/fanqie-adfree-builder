## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x96c4a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262152
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->a:Ljava/lang/String;

    .line 262160
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Topic:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262162
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262164
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b:Ljava/lang/String;

    .line 262170
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Post:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262172
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->c:Ljava/lang/String;

    .line 262180
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Booklist:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262182
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->d:Ljava/lang/String;

    .line 262190
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Playlist:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262192
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262194
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->e:Ljava/lang/String;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x96c4a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262151
    .line 262152
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262153
    .line 262154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->a:Ljava/lang/String;

    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Topic:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262161
    .line 262162
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262163
    .line 262164
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b:Ljava/lang/String;

    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Post:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262171
    .line 262172
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262173
    .line 262174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->c:Ljava/lang/String;

    .line 262179
    .line 262180
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Booklist:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262181
    .line 262182
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262183
    .line 262184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->d:Ljava/lang/String;

    .line 262189
    .line 262190
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Playlist:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262191
    .line 262192
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262193
    .line 262194
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->e:Ljava/lang/String;

    .line 262199
    .line 262200
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 16973831
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    const/16 v1, 0x3a

    .line 16973840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973843
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 16973845
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 16973830
    .line 16973831
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const/16 v1, 0x3a

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method


.method public static final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039364
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v2

    .line 17039368
    if-eqz v2, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-nez v2, :cond_28

    .line 17039376
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->a:Ljava/lang/String;

    .line 17039378
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039381
    move-result v2

    .line 17039382
    if-nez v2, :cond_28

    .line 17039384
    const-string v2, "0"

    .line 17039386
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_28

    .line 17039392
    const-string v2, "\u5168\u90e8"

    .line 17039394
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result p0

    .line 17039398
    if-eqz p0, :cond_29

    .line 17039400
    :cond_28
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039363
    .line 17039364
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-eqz v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-nez v2, :cond_28

    .line 17039375
    .line 17039376
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-nez v2, :cond_28

    .line 17039383
    .line 17039384
    const-string v2, "0"

    .line 17039385
    .line 17039386
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_28

    .line 17039391
    .line 17039392
    const-string v2, "\u5168\u90e8"

    .line 17039393
    .line 17039394
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    if-eqz p0, :cond_29

    .line 17039399
    .line 17039400
    :cond_28
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    return v0
.end method


.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;)Z
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 16908295
    move-result-object v1

    .line 16908296
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 16908298
    invoke-static {v0, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 16908297
    .line 16908298
    invoke-static {v0, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method


.method public static final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b:Ljava/lang/String;

    .line 17039362
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_23

    .line 17039368
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->c:Ljava/lang/String;

    .line 17039370
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_23

    .line 17039376
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->d:Ljava/lang/String;

    .line 17039378
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_23

    .line 17039384
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->e:Ljava/lang/String;

    .line 17039386
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result p0

    .line 17039390
    if-eqz p0, :cond_21

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 17039396
    :goto_24
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_23

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->c:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_23

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->d:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_23

    .line 17039383
    .line 17039384
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->e:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    if-eqz p0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 17039396
    :goto_24
    return p0
.end method


.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    xor-int/2addr v0, v1

    .line 33751046
    if-eqz v0, :cond_13

    .line 33751048
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751055
    move-result p0

    .line 33751056
    if-eqz p0, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v1, 0x0

    .line 33751060
    :goto_14
    return v1
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    xor-int/2addr v0, v1

    .line 33751046
    if-eqz v0, :cond_13

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    if-eqz p0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v1, 0x0

    .line 33751060
    :goto_14
    return v1
.end method


.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/Boolean;Ljava/lang/Long;)J
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/Boolean;Ljava/lang/Long;)J
    .registers 7

    .prologue
    .line 50593792
    const-wide/16 v0, 0x0

    .line 50593794
    if-eqz p2, :cond_d

    .line 50593796
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50593799
    move-result-wide p0

    .line 50593800
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50593803
    move-result-wide p0

    .line 50593804
    return-wide p0

    .line 50593805
    :cond_d
    if-eqz p1, :cond_2f

    .line 50593807
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->e:Z

    .line 50593809
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593816
    move-result p2

    .line 50593817
    if-eqz p2, :cond_1c

    .line 50593819
    goto :goto_2f

    .line 50593820
    :cond_1c
    iget-wide v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->c:J

    .line 50593822
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593825
    move-result p0

    .line 50593826
    if-eqz p0, :cond_27

    .line 50593828
    const-wide/16 p0, 0x1

    .line 50593830
    goto :goto_29

    .line 50593831
    :cond_27
    const-wide/16 p0, -0x1

    .line 50593833
    :goto_29
    add-long/2addr v2, p0

    .line 50593834
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50593837
    move-result-wide p0

    .line 50593838
    return-wide p0

    .line 50593839
    :cond_2f
    :goto_2f
    iget-wide p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->c:J

    .line 50593841
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/Boolean;Ljava/lang/Long;)J
    .registers 7

    .prologue
    .line 50593792
    const-wide/16 v0, 0x0

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_d

    .line 50593795
    .line 50593796
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-wide p0

    .line 50593800
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-wide p0

    .line 50593804
    return-wide p0

    .line 50593805
    :cond_d
    if-eqz p1, :cond_2f

    .line 50593806
    .line 50593807
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->e:Z

    .line 50593808
    .line 50593809
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p2

    .line 50593817
    if-eqz p2, :cond_1c

    .line 50593818
    .line 50593819
    goto :goto_2f

    .line 50593820
    :cond_1c
    iget-wide v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->c:J

    .line 50593821
    .line 50593822
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p0

    .line 50593826
    if-eqz p0, :cond_27

    .line 50593827
    .line 50593828
    const-wide/16 p0, 0x1

    .line 50593829
    .line 50593830
    goto :goto_29

    .line 50593831
    :cond_27
    const-wide/16 p0, -0x1

    .line 50593832
    .line 50593833
    :goto_29
    add-long/2addr v2, p0

    .line 50593834
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-wide p0

    .line 50593838
    return-wide p0

    .line 50593839
    :cond_2f
    :goto_2f
    iget-wide p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->c:J

    .line 50593840
    .line 50593841
    return-wide p0
.end method


.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_21

    .line 17104909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    move-object v3, v1

    .line 17104914
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104916
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17104922
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_6

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v2

    .line 17104930
    :goto_22
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104932
    if-nez v1, :cond_41

    .line 17104934
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 17104936
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object p0

    .line 17104940
    :cond_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_3e

    .line 17104946
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v0

    .line 17104950
    move-object v1, v0

    .line 17104951
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104953
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->e:Z

    .line 17104955
    if-eqz v1, :cond_2c

    .line 17104957
    move-object v2, v0

    .line 17104958
    :cond_3e
    move-object v1, v2

    .line 17104959
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104961
    :cond_41
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_21

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    move-object v3, v1

    .line 17104914
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_6

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v2

    .line 17104930
    :goto_22
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104931
    .line 17104932
    if-nez v1, :cond_41

    .line 17104933
    .line 17104934
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 17104935
    .line 17104936
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    :cond_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_3e

    .line 17104945
    .line 17104946
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    move-object v1, v0

    .line 17104951
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104952
    .line 17104953
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->e:Z

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_2c

    .line 17104956
    .line 17104957
    move-object v2, v0

    .line 17104958
    :cond_3e
    move-object v1, v2

    .line 17104959
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104960
    .line 17104961
    :cond_41
    return-object v1
.end method


.method public static final h(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;
    .registers 10

    .prologue
    .line 16973824
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->c:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16973831
    move-result-object v2

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 16973835
    move-result-object v3

    .line 16973836
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->l:Ljava/lang/String;

    .line 16973838
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->h:I

    .line 16973840
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 16973842
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->n:J

    .line 16973844
    move-object v0, v8

    .line 16973845
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 16973848
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;
    .registers 10

    .prologue
    .line 16973824
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->c:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v2

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v3

    .line 16973836
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->l:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->h:I

    .line 16973839
    .line 16973840
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 16973841
    .line 16973842
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->n:J

    .line 16973843
    .line 16973844
    move-object v0, v8

    .line 16973845
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v8
.end method


