## classes4/cu4/z.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16908295
    const-wide/16 v0, -0x1

    .line 16908297
    iput-wide v0, p0, Lcu4/z;->r:J

    .line 16908299
    const-string p1, "SegmentPlayInjectAgency"

    .line 16908301
    iput-object p1, p0, Lcu4/z;->t:Ljava/lang/String;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-wide/16 v0, -0x1

    .line 16908296
    .line 16908297
    iput-wide v0, p0, Lcu4/z;->r:J

    .line 16908298
    .line 16908299
    const-string p1, "SegmentPlayInjectAgency"

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcu4/z;->t:Ljava/lang/String;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public static H0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static H0(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    new-instance v2, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    if-nez p0, :cond_d

    .line 17039371
    const-string p0, ""

    .line 17039373
    :cond_d
    const-string v3, "object_id"

    .line 17039375
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039378
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039380
    new-instance p0, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17039382
    invoke-direct {p0, v2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17039385
    new-instance v2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17039387
    const-string v3, "end_seeking"

    .line 17039389
    invoke-direct {v2, v3, v0, v1, p0}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17039392
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public static H0(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    new-instance v2, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    if-nez p0, :cond_d

    .line 17039370
    .line 17039371
    const-string p0, ""

    .line 17039372
    .line 17039373
    :cond_d
    const-string v3, "object_id"

    .line 17039374
    .line 17039375
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039379
    .line 17039380
    new-instance p0, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17039381
    .line 17039382
    invoke-direct {p0, v2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17039386
    .line 17039387
    const-string v3, "end_seeking"

    .line 17039388
    .line 17039389
    invoke-direct {v2, v3, v0, v1, p0}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final B0()V
[MOD-CHANGED]
.method public final B0()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcu4/z;->p:Lcu4/c0;

    .line 131075
    const-wide/16 v0, -0x1

    .line 131077
    iput-wide v0, p0, Lcu4/z;->r:J

    .line 131079
    const-wide/16 v0, 0x0

    .line 131081
    iput-wide v0, p0, Lcu4/z;->s:J

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcu4/z;->p:Lcu4/c0;

    .line 131074
    .line 131075
    const-wide/16 v0, -0x1

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcu4/z;->r:J

    .line 131078
    .line 131079
    const-wide/16 v0, 0x0

    .line 131080
    .line 131081
    iput-wide v0, p0, Lcu4/z;->s:J

    .line 131082
    .line 131083
    return-void
.end method


.method public final D(F)V
[MOD-CHANGED]
.method public final D(F)V
    .registers 2

    .prologue
    .line 16973824
    sget p1, Lai4/n$a;->a:I

    .line 16973826
    sget p1, Lai4/f$a;->a:I

    .line 16973828
    iget-object p1, p0, Lcu4/z;->p:Lcu4/c0;

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973832
    iget-object p1, p1, Lcu4/c0;->a:Ljava/lang/String;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    invoke-static {p1}, Lcu4/z;->H0(Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {p0}, Lcu4/z;->B0()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(F)V
    .registers 2

    .prologue
    .line 16973824
    sget p1, Lai4/n$a;->a:I

    .line 16973825
    .line 16973826
    sget p1, Lai4/f$a;->a:I

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcu4/z;->p:Lcu4/c0;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_b

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcu4/c0;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    invoke-static {p1}, Lcu4/z;->H0(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcu4/z;->B0()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final W(F)V
[MOD-CHANGED]
.method public final W(F)V
    .registers 2

    .prologue
    .line 16973824
    sget p1, Lai4/n$a;->a:I

    .line 16973826
    sget p1, Lai4/f$a;->a:I

    .line 16973828
    iget-object p1, p0, Lcu4/z;->p:Lcu4/c0;

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973832
    iget-object p1, p1, Lcu4/c0;->a:Ljava/lang/String;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    invoke-static {p1}, Lcu4/z;->H0(Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {p0}, Lcu4/z;->B0()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(F)V
    .registers 2

    .prologue
    .line 16973824
    sget p1, Lai4/n$a;->a:I

    .line 16973825
    .line 16973826
    sget p1, Lai4/f$a;->a:I

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcu4/z;->p:Lcu4/c0;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_b

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcu4/c0;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    invoke-static {p1}, Lcu4/z;->H0(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcu4/z;->B0()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcu4/z;->t:Ljava/lang/String;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "[onHolderSelected#"

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    const/16 v2, 0x5d

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    new-array v2, v2, [Ljava/lang/Object;

    .line 262172
    const-string v3, "deliver"

    .line 262174
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    iget-boolean v0, p0, Lcu4/z;->n:Z

    .line 262179
    const/4 v1, 0x1

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    goto :goto_2c

    .line 262183
    :cond_27
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262186
    iput-boolean v1, p0, Lcu4/z;->n:Z

    .line 262188
    :goto_2c
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 262190
    if-eqz v0, :cond_3b

    .line 262192
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262195
    move-result-object v0

    .line 262196
    if-eqz v0, :cond_3b

    .line 262198
    const-string v2, "same_product_feed"

    .line 262200
    invoke-interface {v0, v1, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcu4/z;->t:Ljava/lang/String;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "[onHolderSelected#"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const/16 v2, 0x5d

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    new-array v2, v2, [Ljava/lang/Object;

    .line 262171
    .line 262172
    const-string v3, "deliver"

    .line 262173
    .line 262174
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    iget-boolean v0, p0, Lcu4/z;->n:Z

    .line 262178
    .line 262179
    const/4 v1, 0x1

    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_2c

    .line 262183
    :cond_27
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    iput-boolean v1, p0, Lcu4/z;->n:Z

    .line 262187
    .line 262188
    :goto_2c
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 262189
    .line 262190
    if-eqz v0, :cond_3b

    .line 262191
    .line 262192
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    if-eqz v0, :cond_3b

    .line 262197
    .line 262198
    const-string v2, "same_product_feed"

    .line 262199
    .line 262200
    invoke-interface {v0, v1, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcu4/z;->t:Ljava/lang/String;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "[onHolderUnselected#"

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    const/16 v2, 0x5d

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    new-array v3, v2, [Ljava/lang/Object;

    .line 262172
    const-string v4, "deliver"

    .line 262174
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    iget-boolean v0, p0, Lcu4/z;->n:Z

    .line 262179
    if-nez v0, :cond_26

    .line 262181
    goto :goto_2b

    .line 262182
    :cond_26
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262185
    iput-boolean v2, p0, Lcu4/z;->n:Z

    .line 262187
    :goto_2b
    invoke-virtual {p0}, Lcu4/z;->B0()V

    .line 262190
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 262192
    if-eqz v0, :cond_3d

    .line 262194
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262197
    move-result-object v0

    .line 262198
    if-eqz v0, :cond_3d

    .line 262200
    const-string v1, "same_product_feed"

    .line 262202
    invoke-interface {v0, v2, v1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcu4/z;->t:Ljava/lang/String;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "[onHolderUnselected#"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const/16 v2, 0x5d

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    new-array v3, v2, [Ljava/lang/Object;

    .line 262171
    .line 262172
    const-string v4, "deliver"

    .line 262173
    .line 262174
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    iget-boolean v0, p0, Lcu4/z;->n:Z

    .line 262178
    .line 262179
    if-nez v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_2b

    .line 262182
    :cond_26
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    iput-boolean v2, p0, Lcu4/z;->n:Z

    .line 262186
    .line 262187
    :goto_2b
    invoke-virtual {p0}, Lcu4/z;->B0()V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 262191
    .line 262192
    if-eqz v0, :cond_3d

    .line 262193
    .line 262194
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    if-eqz v0, :cond_3d

    .line 262199
    .line 262200
    const-string v1, "same_product_feed"

    .line 262201
    .line 262202
    invoke-interface {v0, v2, v1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcu4/z;->p:Lcu4/c0;

    .line 33947650
    if-nez v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iget-object v1, p0, Lcu4/z;->t:Ljava/lang/String;

    .line 33947655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947657
    const-string v3, "[onProgressUpdate] progress = "

    .line 33947659
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947665
    const-string v3, ", duration = "

    .line 33947667
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947673
    const-string v3, ", segmentIndex = "

    .line 33947675
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    iget v3, v0, Lcu4/c0;->b:I

    .line 33947680
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947686
    move-result-object v2

    .line 33947687
    const/4 v3, 0x0

    .line 33947688
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947690
    const-string v5, "deliver"

    .line 33947692
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947695
    if-lez p2, :cond_3a

    .line 33947697
    iget-wide v1, p0, Lcu4/z;->q:J

    .line 33947699
    int-to-long v6, p2

    .line 33947700
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 33947703
    move-result-wide v1

    .line 33947704
    iput-wide v1, p0, Lcu4/z;->q:J

    .line 33947706
    :cond_3a
    iget-wide v1, p0, Lcu4/z;->r:J

    .line 33947708
    const-wide/16 v6, 0x0

    .line 33947710
    const-wide/16 v8, 0x78

    .line 33947712
    cmp-long p2, v1, v6

    .line 33947714
    if-ltz p2, :cond_5c

    .line 33947716
    int-to-long v6, p1

    .line 33947717
    sub-long/2addr v6, v1

    .line 33947718
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 33947721
    move-result-wide v1

    .line 33947722
    cmp-long p2, v1, v8

    .line 33947724
    if-lez p2, :cond_5c

    .line 33947726
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947729
    move-result-wide v1

    .line 33947730
    iget-wide v6, p0, Lcu4/z;->s:J

    .line 33947732
    sub-long/2addr v1, v6

    .line 33947733
    const-wide/16 v6, 0x3e8

    .line 33947735
    cmp-long p2, v1, v6

    .line 33947737
    if-gez p2, :cond_5c

    .line 33947739
    return-void

    .line 33947740
    :cond_5c
    iget-object p2, v0, Lcu4/c0;->c:Ljava/util/List;

    .line 33947742
    iget v1, v0, Lcu4/c0;->b:I

    .line 33947744
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947747
    move-result-object p2

    .line 33947748
    check-cast p2, Lcom/dragon/read/rpc/model/TimeSpan;

    .line 33947750
    if-nez p2, :cond_6c

    .line 33947752
    invoke-virtual {p0}, Lcu4/z;->B0()V

    .line 33947755
    return-void

    .line 33947756
    :cond_6c
    int-to-long v1, p1

    .line 33947757
    add-long/2addr v1, v8

    .line 33947758
    iget-wide p1, p2, Lcom/dragon/read/rpc/model/TimeSpan;->endTime:J

    .line 33947760
    cmp-long v4, v1, p1

    .line 33947762
    if-gez v4, :cond_75

    .line 33947764
    return-void

    .line 33947765
    :cond_75
    iget p1, v0, Lcu4/c0;->b:I

    .line 33947767
    add-int/lit8 p1, p1, 0x1

    .line 33947769
    iget-object p2, v0, Lcu4/c0;->c:Ljava/util/List;

    .line 33947771
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947774
    move-result-object p2

    .line 33947775
    check-cast p2, Lcom/dragon/read/rpc/model/TimeSpan;

    .line 33947777
    if-eqz p2, :cond_ce

    .line 33947779
    iget-object v1, v0, Lcu4/c0;->a:Ljava/lang/String;

    .line 33947781
    iget-object v0, v0, Lcu4/c0;->c:Ljava/util/List;

    .line 33947783
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947786
    new-instance v2, Lcu4/c0;

    .line 33947788
    invoke-direct {v2, v1, p1, v0}, Lcu4/c0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 33947791
    iput-object v2, p0, Lcu4/z;->p:Lcu4/c0;

    .line 33947793
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/TimeSpan;->startTime:J

    .line 33947795
    iput-wide v0, p0, Lcu4/z;->r:J

    .line 33947797
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947800
    move-result-wide v6

    .line 33947801
    iput-wide v6, p0, Lcu4/z;->s:J

    .line 33947803
    iget-object v2, p0, Lcg4/c;->j:Lqh4/h;

    .line 33947805
    if-eqz v2, :cond_ae

    .line 33947807
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 33947810
    move-result-object v2

    .line 33947811
    if-eqz v2, :cond_ae

    .line 33947813
    long-to-int v1, v0

    .line 33947814
    new-instance v0, Lcu4/y;

    .line 33947816
    invoke-direct {v0, p0}, Lcu4/y;-><init>(Lcu4/z;)V

    .line 33947819
    invoke-interface {v2, v1, v0}, Lqh4/c;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 33947822
    :cond_ae
    iget-object v0, p0, Lcu4/z;->t:Ljava/lang/String;

    .line 33947824
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947826
    const-string v2, "[onProgressUpdate] seekTo nextIndex = "

    .line 33947828
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947831
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947834
    const-string p1, ", startMs = "

    .line 33947836
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947839
    iget-wide p1, p2, Lcom/dragon/read/rpc/model/TimeSpan;->startTime:J

    .line 33947841
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947847
    move-result-object p1

    .line 33947848
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947850
    invoke-static {v5, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947853
    goto :goto_df

    .line 33947854
    :cond_ce
    iget-object p1, v0, Lcu4/c0;->a:Ljava/lang/String;

    .line 33947856
    invoke-static {p1}, Lcu4/z;->H0(Ljava/lang/String;)V

    .line 33947859
    invoke-virtual {p0}, Lcu4/z;->B0()V

    .line 33947862
    iget-object p1, p0, Lcu4/z;->t:Ljava/lang/String;

    .line 33947864
    const-string p2, "[onProgressUpdate] end seeking"

    .line 33947866
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947868
    invoke-static {v5, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947871
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcu4/z;->p:Lcu4/c0;

    .line 33947649
    .line 33947650
    if-nez v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iget-object v1, p0, Lcu4/z;->t:Ljava/lang/String;

    .line 33947654
    .line 33947655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    const-string v3, "[onProgressUpdate] progress = "

    .line 33947658
    .line 33947659
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    const-string v3, ", duration = "

    .line 33947666
    .line 33947667
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    const-string v3, ", segmentIndex = "

    .line 33947674
    .line 33947675
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    iget v3, v0, Lcu4/c0;->b:I

    .line 33947679
    .line 33947680
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    const/4 v3, 0x0

    .line 33947688
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947689
    .line 33947690
    const-string v5, "deliver"

    .line 33947691
    .line 33947692
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947693
    .line 33947694
    .line 33947695
    if-lez p2, :cond_3a

    .line 33947696
    .line 33947697
    iget-wide v1, p0, Lcu4/z;->q:J

    .line 33947698
    .line 33947699
    int-to-long v6, p2

    .line 33947700
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-wide v1

    .line 33947704
    iput-wide v1, p0, Lcu4/z;->q:J

    .line 33947705
    .line 33947706
    :cond_3a
    iget-wide v1, p0, Lcu4/z;->r:J

    .line 33947707
    .line 33947708
    const-wide/16 v6, 0x0

    .line 33947709
    .line 33947710
    const-wide/16 v8, 0x78

    .line 33947711
    .line 33947712
    cmp-long p2, v1, v6

    .line 33947713
    .line 33947714
    if-ltz p2, :cond_5c

    .line 33947715
    .line 33947716
    int-to-long v6, p1

    .line 33947717
    sub-long/2addr v6, v1

    .line 33947718
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-wide v1

    .line 33947722
    cmp-long p2, v1, v8

    .line 33947723
    .line 33947724
    if-lez p2, :cond_5c

    .line 33947725
    .line 33947726
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-wide v1

    .line 33947730
    iget-wide v6, p0, Lcu4/z;->s:J

    .line 33947731
    .line 33947732
    sub-long/2addr v1, v6

    .line 33947733
    const-wide/16 v6, 0x3e8

    .line 33947734
    .line 33947735
    cmp-long p2, v1, v6

    .line 33947736
    .line 33947737
    if-gez p2, :cond_5c

    .line 33947738
    .line 33947739
    return-void

    .line 33947740
    :cond_5c
    iget-object p2, v0, Lcu4/c0;->c:Ljava/util/List;

    .line 33947741
    .line 33947742
    iget v1, v0, Lcu4/c0;->b:I

    .line 33947743
    .line 33947744
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    check-cast p2, Lcom/dragon/read/rpc/model/TimeSpan;

    .line 33947749
    .line 33947750
    if-nez p2, :cond_6c

    .line 33947751
    .line 33947752
    invoke-virtual {p0}, Lcu4/z;->B0()V

    .line 33947753
    .line 33947754
    .line 33947755
    return-void

    .line 33947756
    :cond_6c
    int-to-long v1, p1

    .line 33947757
    add-long/2addr v1, v8

    .line 33947758
    iget-wide p1, p2, Lcom/dragon/read/rpc/model/TimeSpan;->endTime:J

    .line 33947759
    .line 33947760
    cmp-long v4, v1, p1

    .line 33947761
    .line 33947762
    if-gez v4, :cond_75

    .line 33947763
    .line 33947764
    return-void

    .line 33947765
    :cond_75
    iget p1, v0, Lcu4/c0;->b:I

    .line 33947766
    .line 33947767
    add-int/lit8 p1, p1, 0x1

    .line 33947768
    .line 33947769
    iget-object p2, v0, Lcu4/c0;->c:Ljava/util/List;

    .line 33947770
    .line 33947771
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    check-cast p2, Lcom/dragon/read/rpc/model/TimeSpan;

    .line 33947776
    .line 33947777
    if-eqz p2, :cond_ce

    .line 33947778
    .line 33947779
    iget-object v1, v0, Lcu4/c0;->a:Ljava/lang/String;

    .line 33947780
    .line 33947781
    iget-object v0, v0, Lcu4/c0;->c:Ljava/util/List;

    .line 33947782
    .line 33947783
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    new-instance v2, Lcu4/c0;

    .line 33947787
    .line 33947788
    invoke-direct {v2, v1, p1, v0}, Lcu4/c0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iput-object v2, p0, Lcu4/z;->p:Lcu4/c0;

    .line 33947792
    .line 33947793
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/TimeSpan;->startTime:J

    .line 33947794
    .line 33947795
    iput-wide v0, p0, Lcu4/z;->r:J

    .line 33947796
    .line 33947797
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-wide v6

    .line 33947801
    iput-wide v6, p0, Lcu4/z;->s:J

    .line 33947802
    .line 33947803
    iget-object v2, p0, Lcg4/c;->j:Lqh4/h;

    .line 33947804
    .line 33947805
    if-eqz v2, :cond_ae

    .line 33947806
    .line 33947807
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v2

    .line 33947811
    if-eqz v2, :cond_ae

    .line 33947812
    .line 33947813
    long-to-int v1, v0

    .line 33947814
    new-instance v0, Lcu4/y;

    .line 33947815
    .line 33947816
    invoke-direct {v0, p0}, Lcu4/y;-><init>(Lcu4/z;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-interface {v2, v1, v0}, Lqh4/c;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    iget-object v0, p0, Lcu4/z;->t:Ljava/lang/String;

    .line 33947823
    .line 33947824
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    const-string v2, "[onProgressUpdate] seekTo nextIndex = "

    .line 33947827
    .line 33947828
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    .line 33947834
    const-string p1, ", startMs = "

    .line 33947835
    .line 33947836
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947837
    .line 33947838
    .line 33947839
    iget-wide p1, p2, Lcom/dragon/read/rpc/model/TimeSpan;->startTime:J

    .line 33947840
    .line 33947841
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p1

    .line 33947848
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947849
    .line 33947850
    invoke-static {v5, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947851
    .line 33947852
    .line 33947853
    goto :goto_df

    .line 33947854
    :cond_ce
    iget-object p1, v0, Lcu4/c0;->a:Ljava/lang/String;

    .line 33947855
    .line 33947856
    invoke-static {p1}, Lcu4/z;->H0(Ljava/lang/String;)V

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-virtual {p0}, Lcu4/z;->B0()V

    .line 33947860
    .line 33947861
    .line 33947862
    iget-object p1, p0, Lcu4/z;->t:Ljava/lang/String;

    .line 33947863
    .line 33947864
    const-string p2, "[onProgressUpdate] end seeking"

    .line 33947865
    .line 33947866
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947867
    .line 33947868
    invoke-static {v5, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947869
    .line 33947870
    .line 33947871
    :goto_df
    return-void
.end method


.method public final onCompletion()V
[MOD-CHANGED]
.method public final onCompletion()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcu4/z;->t:Ljava/lang/String;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "[onCompletion#"

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    const/16 v2, 0x5d

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    new-array v2, v2, [Ljava/lang/Object;

    .line 262172
    const-string v3, "deliver"

    .line 262174
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    invoke-virtual {p0}, Lcu4/z;->B0()V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompletion()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcu4/z;->t:Ljava/lang/String;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "[onCompletion#"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const/16 v2, 0x5d

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    new-array v2, v2, [Ljava/lang/Object;

    .line 262171
    .line 262172
    const-string v3, "deliver"

    .line 262173
    .line 262174
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcu4/z;->B0()V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final onSameProductSegmentPlayEvent(Ldu4/a;)V
[MOD-CHANGED]
.method public final onSameProductSegmentPlayEvent(Ldu4/a;)V
    .registers 29
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-wide v3, v1, Ldu4/a;->a:J

    .line 17235978
    iget-object v1, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235980
    const-wide/16 v5, 0x3e8

    .line 17235982
    const/4 v7, 0x1

    .line 17235983
    const-wide/16 v8, 0x0

    .line 17235985
    if-nez v1, :cond_18

    .line 17235987
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235990
    move-result-object v1

    .line 17235991
    goto :goto_22

    .line 17235992
    :cond_18
    invoke-static {v1}, Lcu4/d0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/FeedItem;

    .line 17235995
    move-result-object v1

    .line 17235996
    if-nez v1, :cond_26

    .line 17235998
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236001
    move-result-object v1

    .line 17236002
    :goto_22
    move-wide/from16 v23, v3

    .line 17236004
    goto/16 :goto_158

    .line 17236006
    :cond_26
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 17236008
    const/4 v10, 0x0

    .line 17236009
    if-eqz v1, :cond_62

    .line 17236011
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236014
    move-result-object v1

    .line 17236015
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236018
    move-result v11

    .line 17236019
    if-eqz v11, :cond_4e

    .line 17236021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236024
    move-result-object v11

    .line 17236025
    move-object v12, v11

    .line 17236026
    check-cast v12, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 17236028
    if-eqz v12, :cond_4a

    .line 17236030
    iget-object v12, v12, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->object:Lcom/dragon/read/rpc/model/PlayletSliceObject;

    .line 17236032
    if-eqz v12, :cond_4a

    .line 17236034
    iget-wide v12, v12, Lcom/dragon/read/rpc/model/PlayletSliceObject;->objectId:J

    .line 17236036
    cmp-long v14, v12, v3

    .line 17236038
    if-nez v14, :cond_4a

    .line 17236040
    const/4 v12, 0x1

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v12, 0x0

    .line 17236043
    :goto_4b
    if-eqz v12, :cond_2f

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move-object v11, v10

    .line 17236047
    :goto_4f
    check-cast v11, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 17236049
    if-eqz v11, :cond_62

    .line 17236051
    iget-object v1, v11, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->object:Lcom/dragon/read/rpc/model/PlayletSliceObject;

    .line 17236053
    if-eqz v1, :cond_62

    .line 17236055
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PlayletSliceObject;->objectTimeSpans:Ljava/util/List;

    .line 17236057
    if-eqz v1, :cond_62

    .line 17236059
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236062
    move-result-object v1

    .line 17236063
    if-eqz v1, :cond_62

    .line 17236065
    goto :goto_66

    .line 17236066
    :cond_62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236069
    move-result-object v1

    .line 17236070
    :goto_66
    new-instance v11, Ljava/util/ArrayList;

    .line 17236072
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17236075
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236078
    move-result-object v1

    .line 17236079
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236082
    move-result v12

    .line 17236083
    if-eqz v12, :cond_fa

    .line 17236085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236088
    move-result-object v12

    .line 17236089
    check-cast v12, Lcom/dragon/read/rpc/model/TimeSpan;

    .line 17236091
    iget-object v13, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236093
    if-eqz v13, :cond_9d

    .line 17236095
    iget-wide v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17236097
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236100
    move-result-object v13

    .line 17236101
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 17236104
    move-result-wide v14

    .line 17236105
    cmp-long v16, v14, v8

    .line 17236107
    if-lez v16, :cond_8f

    .line 17236109
    const/4 v14, 0x1

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v14, 0x0

    .line 17236112
    :goto_90
    if-eqz v14, :cond_93

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-object v13, v10

    .line 17236116
    :goto_94
    if-eqz v13, :cond_9d

    .line 17236118
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 17236121
    move-result-wide v13

    .line 17236122
    mul-long v13, v13, v5

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-wide v13, v8

    .line 17236126
    :goto_9e
    iget-wide v5, v0, Lcu4/z;->q:J

    .line 17236128
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 17236131
    move-result-wide v5

    .line 17236132
    sget v13, Lcu4/b0;->a:I

    .line 17236134
    iget-wide v13, v12, Lcom/dragon/read/rpc/model/TimeSpan;->startTime:J

    .line 17236136
    move-wide/from16 v23, v3

    .line 17236138
    iget-wide v2, v12, Lcom/dragon/read/rpc/model/TimeSpan;->endTime:J

    .line 17236140
    cmp-long v4, v2, v13

    .line 17236142
    if-gtz v4, :cond_b1

    .line 17236144
    goto :goto_e3

    .line 17236145
    :cond_b1
    cmp-long v4, v5, v8

    .line 17236147
    if-lez v4, :cond_ce

    .line 17236149
    const-wide/16 v25, 0x0

    .line 17236151
    const-wide/16 v19, 0x0

    .line 17236153
    move-wide/from16 v17, v13

    .line 17236155
    move-wide/from16 v21, v5

    .line 17236157
    invoke-static/range {v17 .. v22}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 17236160
    move-result-wide v12

    .line 17236161
    move-wide/from16 v17, v2

    .line 17236163
    move-wide/from16 v19, v25

    .line 17236165
    invoke-static/range {v17 .. v22}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 17236168
    move-result-wide v2

    .line 17236169
    cmp-long v4, v2, v12

    .line 17236171
    if-gtz v4, :cond_db

    .line 17236173
    goto :goto_e3

    .line 17236174
    :cond_ce
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 17236177
    move-result-wide v12

    .line 17236178
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17236181
    move-result-wide v2

    .line 17236182
    cmp-long v4, v2, v12

    .line 17236184
    if-gtz v4, :cond_db

    .line 17236186
    goto :goto_e3

    .line 17236187
    :cond_db
    sub-long v4, v2, v12

    .line 17236189
    const-wide/16 v17, 0x32

    .line 17236191
    cmp-long v6, v4, v17

    .line 17236193
    if-gez v6, :cond_e5

    .line 17236195
    :goto_e3
    move-object v4, v10

    .line 17236196
    goto :goto_ee

    .line 17236197
    :cond_e5
    new-instance v4, Lcom/dragon/read/rpc/model/TimeSpan;

    .line 17236199
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/TimeSpan;-><init>()V

    .line 17236202
    iput-wide v12, v4, Lcom/dragon/read/rpc/model/TimeSpan;->startTime:J

    .line 17236204
    iput-wide v2, v4, Lcom/dragon/read/rpc/model/TimeSpan;->endTime:J

    .line 17236206
    :goto_ee
    if-eqz v4, :cond_f3

    .line 17236208
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236211
    :cond_f3
    move-wide/from16 v3, v23

    .line 17236213
    const/4 v2, 0x0

    .line 17236214
    const-wide/16 v5, 0x3e8

    .line 17236216
    goto/16 :goto_6f

    .line 17236218
    :cond_fa
    move-wide/from16 v23, v3

    .line 17236220
    sget v1, Lcu4/b0;->a:I

    .line 17236222
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17236225
    move-result v1

    .line 17236226
    if-gt v1, v7, :cond_106

    .line 17236228
    move-object v1, v11

    .line 17236229
    goto :goto_158

    .line 17236230
    :cond_106
    new-instance v1, Lcu4/a0;

    .line 17236232
    invoke-direct {v1}, Lcu4/a0;-><init>()V

    .line 17236235
    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17236238
    move-result-object v1

    .line 17236239
    new-instance v2, Ljava/util/ArrayList;

    .line 17236241
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236244
    move-result v3

    .line 17236245
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236248
    const/4 v3, 0x0

    .line 17236249
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236252
    move-result-object v4

    .line 17236253
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236256
    move-result v3

    .line 17236257
    const/4 v5, 0x1

    .line 17236258
    :goto_122
    if-ge v5, v3, :cond_154

    .line 17236260
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236263
    move-result-object v6

    .line 17236264
    check-cast v6, Lcom/dragon/read/rpc/model/TimeSpan;

    .line 17236266
    iget-wide v10, v6, Lcom/dragon/read/rpc/model/TimeSpan;->startTime:J

    .line 17236268
    move-object v12, v4

    .line 17236269
    check-cast v12, Lcom/dragon/read/rpc/model/TimeSpan;

    .line 17236271
    iget-wide v13, v12, Lcom/dragon/read/rpc/model/TimeSpan;->endTime:J

    .line 17236273
    const-wide/16 v17, 0x1

    .line 17236275
    add-long v13, v13, v17

    .line 17236277
    cmp-long v17, v10, v13

    .line 17236279
    if-gtz v17, :cond_14d

    .line 17236281
    new-instance v4, Lcom/dragon/read/rpc/model/TimeSpan;

    .line 17236283
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/TimeSpan;-><init>()V

    .line 17236286
    iget-wide v10, v12, Lcom/dragon/read/rpc/model/TimeSpan;->startTime:J

    .line 17236288
    iput-wide v10, v4, Lcom/dragon/read/rpc/model/TimeSpan;->startTime:J

    .line 17236290
    iget-wide v10, v12, Lcom/dragon/read/rpc/model/TimeSpan;->endTime:J

    .line 17236292
    iget-wide v12, v6, Lcom/dragon/read/rpc/model/TimeSpan;->endTime:J

    .line 17236294
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 17236297
    move-result-wide v10

    .line 17236298
    iput-wide v10, v4, Lcom/dragon/read/rpc/model/TimeSpan;->endTime:J

    .line 17236300
    goto :goto_151

    .line 17236301
    :cond_14d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236304
    move-object v4, v6

    .line 17236305
    :goto_151
    add-int/lit8 v5, v5, 0x1

    .line 17236307
    goto :goto_122

    .line 17236308
    :cond_154
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236311
    move-object v1, v2

    .line 17236312
    :goto_158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236315
    move-result v2

    .line 17236316
    if-eqz v2, :cond_15f

    .line 17236318
    goto :goto_1d4

    .line 17236319
    :cond_15f
    new-instance v2, Lcu4/c0;

    .line 17236321
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236324
    move-result-object v3

    .line 17236325
    const/4 v4, 0x0

    .line 17236326
    invoke-direct {v2, v3, v4, v1}, Lcu4/c0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 17236329
    iput-object v2, v0, Lcu4/z;->p:Lcu4/c0;

    .line 17236331
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236334
    move-result-object v1

    .line 17236335
    check-cast v1, Lcom/dragon/read/rpc/model/TimeSpan;

    .line 17236337
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/TimeSpan;->startTime:J

    .line 17236339
    invoke-static {v1, v2, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236342
    move-result-wide v3

    .line 17236343
    const-wide/16 v5, 0x3e8

    .line 17236345
    div-long/2addr v3, v5

    .line 17236346
    long-to-int v4, v3

    .line 17236347
    div-int/lit8 v3, v4, 0x3c

    .line 17236349
    rem-int/lit8 v4, v4, 0x3c

    .line 17236351
    const/4 v5, 0x2

    .line 17236352
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236357
    move-result-object v3

    .line 17236358
    const/4 v8, 0x0

    .line 17236359
    aput-object v3, v6, v8

    .line 17236361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236364
    move-result-object v3

    .line 17236365
    aput-object v3, v6, v7

    .line 17236367
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236370
    move-result-object v3

    .line 17236371
    const-string v4, "%02d:%02d"

    .line 17236373
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236376
    move-result-object v3

    .line 17236377
    const-string v4, ""

    .line 17236379
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236382
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236385
    iput-wide v1, v0, Lcu4/z;->r:J

    .line 17236387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236390
    move-result-wide v3

    .line 17236391
    iput-wide v3, v0, Lcu4/z;->s:J

    .line 17236393
    iget-object v3, v0, Lcg4/c;->j:Lqh4/h;

    .line 17236395
    if-eqz v3, :cond_1bc

    .line 17236397
    invoke-interface {v3}, Lqh4/h;->d()Lqh4/c;

    .line 17236400
    move-result-object v3

    .line 17236401
    if-eqz v3, :cond_1bc

    .line 17236403
    long-to-int v4, v1

    .line 17236404
    new-instance v5, Lcu4/y;

    .line 17236406
    invoke-direct {v5, v0}, Lcu4/y;-><init>(Lcu4/z;)V

    .line 17236409
    invoke-interface {v3, v4, v5}, Lqh4/c;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 17236412
    :cond_1bc
    iget-object v3, v0, Lcu4/z;->t:Ljava/lang/String;

    .line 17236414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236416
    const-string v5, "[startSegmentPlay] seekTo nextIndex = 0, startMs = "

    .line 17236418
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236421
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236427
    move-result-object v1

    .line 17236428
    const/4 v2, 0x0

    .line 17236429
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236431
    const-string v4, "deliver"

    .line 17236433
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236436
    :goto_1d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSameProductSegmentPlayEvent(Ldu4/a;)V
    .registers 29
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-wide v3, v1, Ldu4/a;->a:J

    .line 17235977
    .line 17235978
    iget-object v1, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235979
    .line 17235980
    const-wide/16 v5, 0x3e8

    .line 17235981
    .line 17235982
    const/4 v7, 0x1

    .line 17235983
    const-wide/16 v8, 0x0

    .line 17235984
    .line 17235985
    if-nez v1, :cond_18

    .line 17235986
    .line 17235987
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    goto :goto_22

    .line 17235992
    :cond_18
    invoke-static {v1}, Lcu4/d0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/FeedItem;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    if-nez v1, :cond_26

    .line 17235997
    .line 17235998
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    :goto_22
    move-wide/from16 v23, v3

    .line 17236003
    .line 17236004
    goto/16 :goto_158

    .line 17236005
    .line 17236006
    :cond_26
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 17236007
    .line 17236008
    const/4 v10, 0x0

    .line 17236009
    if-eqz v1, :cond_62

    .line 17236010
    .line 17236011
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v1

    .line 17236015
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v11

    .line 17236019
    if-eqz v11, :cond_4e

    .line 17236020
    .line 17236021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v11

    .line 17236025
    move-object v12, v11

    .line 17236026
    check-cast v12, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 17236027
    .line 17236028
    if-eqz v12, :cond_4a

    .line 17236029
    .line 17236030
    iget-object v12, v12, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->object:Lcom/dragon/read/rpc/model/PlayletSliceObject;

    .line 17236031
    .line 17236032
    if-eqz v12, :cond_4a

    .line 17236033
    .line 17236034
    iget-wide v12, v12, Lcom/dragon/read/rpc/model/PlayletSliceObject;->objectId:J

    .line 17236035
    .line 17236036
    cmp-long v14, v12, v3

    .line 17236037
    .line 17236038
    if-nez v14, :cond_4a

    .line 17236039
    .line 17236040
    const/4 v12, 0x1

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v12, 0x0

    .line 17236043
    :goto_4b
    if-eqz v12, :cond_2f

    .line 17236044
    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move-object v11, v10

    .line 17236047
    :goto_4f
    check-cast v11, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 17236048
    .line 17236049
    if-eqz v11, :cond_62

    .line 17236050
    .line 17236051
    iget-object v1, v11, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->object:Lcom/dragon/read/rpc/model/PlayletSliceObject;

    .line 17236052
    .line 17236053
    if-eqz v1, :cond_62

    .line 17236054
    .line 17236055
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PlayletSliceObject;->objectTimeSpans:Ljava/util/List;

    .line 17236056
    .line 17236057
    if-eqz v1, :cond_62

    .line 17236058
    .line 17236059
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v1

    .line 17236063
    if-eqz v1, :cond_62

    .line 17236064
    .line 17236065
    goto :goto_66

    .line 17236066
    :cond_62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v1

    .line 17236070
    :goto_66
    new-instance v11, Ljava/util/ArrayList;

    .line 17236071
    .line 17236072
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v1

    .line 17236079
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v12

    .line 17236083
    if-eqz v12, :cond_fa

    .line 17236084
    .line 17236085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v12

    .line 17236089
    check-cast v12, Lcom/dragon/read/rpc/model/TimeSpan;

    .line 17236090
    .line 17236091
    iget-object v13, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236092
    .line 17236093
    if-eqz v13, :cond_9d

    .line 17236094
    .line 17236095
    iget-wide v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17236096
    .line 17236097
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v13

    .line 17236101
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-wide v14

    .line 17236105
    cmp-long v16, v14, v8

    .line 17236106
    .line 17236107
    if-lez v16, :cond_8f

    .line 17236108
    .line 17236109
    const/4 v14, 0x1

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v14, 0x0

    .line 17236112
    :goto_90
    if-eqz v14, :cond_93

    .line 17236113
    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-object v13, v10

    .line 17236116
    :goto_94
    if-eqz v13, :cond_9d

    .line 17236117
    .line 17236118
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-wide v13

    .line 17236122
    mul-long v13, v13, v5

    .line 17236123
    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-wide v13, v8

    .line 17236126
    :goto_9e
    iget-wide v5, v0, Lcu4/z;->q:J

    .line 17236127
    .line 17236128
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-wide v5

    .line 17236132
    sget v13, Lcu4/b0;->a:I

    .line 17236133
    .line 17236134
    iget-wide v13, v12, Lcom/dragon/read/rpc/model/TimeSpan;->startTime:J

    .line 17236135
    .line 17236136
    move-wide/from16 v23, v3

    .line 17236137
    .line 17236138
    iget-wide v2, v12, Lcom/dragon/read/rpc/model/TimeSpan;->endTime:J

    .line 17236139
    .line 17236140
    cmp-long v4, v2, v13

    .line 17236141
    .line 17236142
    if-gtz v4, :cond_b1

    .line 17236143
    .line 17236144
    goto :goto_e3

    .line 17236145
    :cond_b1
    cmp-long v4, v5, v8

    .line 17236146
    .line 17236147
    if-lez v4, :cond_ce

    .line 17236148
    .line 17236149
    const-wide/16 v25, 0x0

    .line 17236150
    .line 17236151
    const-wide/16 v19, 0x0

    .line 17236152
    .line 17236153
    move-wide/from16 v17, v13

    .line 17236154
    .line 17236155
    move-wide/from16 v21, v5

    .line 17236156
    .line 17236157
    invoke-static/range {v17 .. v22}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-wide v12

    .line 17236161
    move-wide/from16 v17, v2

    .line 17236162
    .line 17236163
    move-wide/from16 v19, v25

    .line 17236164
    .line 17236165
    invoke-static/range {v17 .. v22}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-wide v2

    .line 17236169
    cmp-long v4, v2, v12

    .line 17236170
    .line 17236171
    if-gtz v4, :cond_db

    .line 17236172
    .line 17236173
    goto :goto_e3

    .line 17236174
    :cond_ce
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-wide v12

    .line 17236178
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-wide v2

    .line 17236182
    cmp-long v4, v2, v12

    .line 17236183
    .line 17236184
    if-gtz v4, :cond_db

    .line 17236185
    .line 17236186
    goto :goto_e3

    .line 17236187
    :cond_db
    sub-long v4, v2, v12

    .line 17236188
    .line 17236189
    const-wide/16 v17, 0x32

    .line 17236190
    .line 17236191
    cmp-long v6, v4, v17

    .line 17236192
    .line 17236193
    if-gez v6, :cond_e5

    .line 17236194
    .line 17236195
    :goto_e3
    move-object v4, v10

    .line 17236196
    goto :goto_ee

    .line 17236197
    :cond_e5
    new-instance v4, Lcom/dragon/read/rpc/model/TimeSpan;

    .line 17236198
    .line 17236199
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/TimeSpan;-><init>()V

    .line 17236200
    .line 17236201
    .line 17236202
    iput-wide v12, v4, Lcom/dragon/read/rpc/model/TimeSpan;->startTime:J

    .line 17236203
    .line 17236204
    iput-wide v2, v4, Lcom/dragon/read/rpc/model/TimeSpan;->endTime:J

    .line 17236205
    .line 17236206
    :goto_ee
    if-eqz v4, :cond_f3

    .line 17236207
    .line 17236208
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    :cond_f3
    move-wide/from16 v3, v23

    .line 17236212
    .line 17236213
    const/4 v2, 0x0

    .line 17236214
    const-wide/16 v5, 0x3e8

    .line 17236215
    .line 17236216
    goto/16 :goto_6f

    .line 17236217
    .line 17236218
    :cond_fa
    move-wide/from16 v23, v3

    .line 17236219
    .line 17236220
    sget v1, Lcu4/b0;->a:I

    .line 17236221
    .line 17236222
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v1

    .line 17236226
    if-gt v1, v7, :cond_106

    .line 17236227
    .line 17236228
    move-object v1, v11

    .line 17236229
    goto :goto_158

    .line 17236230
    :cond_106
    new-instance v1, Lcu4/a0;

    .line 17236231
    .line 17236232
    invoke-direct {v1}, Lcu4/a0;-><init>()V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    new-instance v2, Ljava/util/ArrayList;

    .line 17236240
    .line 17236241
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v3

    .line 17236245
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236246
    .line 17236247
    .line 17236248
    const/4 v3, 0x0

    .line 17236249
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v4

    .line 17236253
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v3

    .line 17236257
    const/4 v5, 0x1

    .line 17236258
    :goto_122
    if-ge v5, v3, :cond_154

    .line 17236259
    .line 17236260
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v6

    .line 17236264
    check-cast v6, Lcom/dragon/read/rpc/model/TimeSpan;

    .line 17236265
    .line 17236266
    iget-wide v10, v6, Lcom/dragon/read/rpc/model/TimeSpan;->startTime:J

    .line 17236267
    .line 17236268
    move-object v12, v4

    .line 17236269
    check-cast v12, Lcom/dragon/read/rpc/model/TimeSpan;

    .line 17236270
    .line 17236271
    iget-wide v13, v12, Lcom/dragon/read/rpc/model/TimeSpan;->endTime:J

    .line 17236272
    .line 17236273
    const-wide/16 v17, 0x1

    .line 17236274
    .line 17236275
    add-long v13, v13, v17

    .line 17236276
    .line 17236277
    cmp-long v17, v10, v13

    .line 17236278
    .line 17236279
    if-gtz v17, :cond_14d

    .line 17236280
    .line 17236281
    new-instance v4, Lcom/dragon/read/rpc/model/TimeSpan;

    .line 17236282
    .line 17236283
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/TimeSpan;-><init>()V

    .line 17236284
    .line 17236285
    .line 17236286
    iget-wide v10, v12, Lcom/dragon/read/rpc/model/TimeSpan;->startTime:J

    .line 17236287
    .line 17236288
    iput-wide v10, v4, Lcom/dragon/read/rpc/model/TimeSpan;->startTime:J

    .line 17236289
    .line 17236290
    iget-wide v10, v12, Lcom/dragon/read/rpc/model/TimeSpan;->endTime:J

    .line 17236291
    .line 17236292
    iget-wide v12, v6, Lcom/dragon/read/rpc/model/TimeSpan;->endTime:J

    .line 17236293
    .line 17236294
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-wide v10

    .line 17236298
    iput-wide v10, v4, Lcom/dragon/read/rpc/model/TimeSpan;->endTime:J

    .line 17236299
    .line 17236300
    goto :goto_151

    .line 17236301
    :cond_14d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236302
    .line 17236303
    .line 17236304
    move-object v4, v6

    .line 17236305
    :goto_151
    add-int/lit8 v5, v5, 0x1

    .line 17236306
    .line 17236307
    goto :goto_122

    .line 17236308
    :cond_154
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-object v1, v2

    .line 17236312
    :goto_158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v2

    .line 17236316
    if-eqz v2, :cond_15f

    .line 17236317
    .line 17236318
    goto :goto_1d4

    .line 17236319
    :cond_15f
    new-instance v2, Lcu4/c0;

    .line 17236320
    .line 17236321
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v3

    .line 17236325
    const/4 v4, 0x0

    .line 17236326
    invoke-direct {v2, v3, v4, v1}, Lcu4/c0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 17236327
    .line 17236328
    .line 17236329
    iput-object v2, v0, Lcu4/z;->p:Lcu4/c0;

    .line 17236330
    .line 17236331
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v1

    .line 17236335
    check-cast v1, Lcom/dragon/read/rpc/model/TimeSpan;

    .line 17236336
    .line 17236337
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/TimeSpan;->startTime:J

    .line 17236338
    .line 17236339
    invoke-static {v1, v2, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-wide v3

    .line 17236343
    const-wide/16 v5, 0x3e8

    .line 17236344
    .line 17236345
    div-long/2addr v3, v5

    .line 17236346
    long-to-int v4, v3

    .line 17236347
    div-int/lit8 v3, v4, 0x3c

    .line 17236348
    .line 17236349
    rem-int/lit8 v4, v4, 0x3c

    .line 17236350
    .line 17236351
    const/4 v5, 0x2

    .line 17236352
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236353
    .line 17236354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v3

    .line 17236358
    const/4 v8, 0x0

    .line 17236359
    aput-object v3, v6, v8

    .line 17236360
    .line 17236361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v3

    .line 17236365
    aput-object v3, v6, v7

    .line 17236366
    .line 17236367
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v3

    .line 17236371
    const-string v4, "%02d:%02d"

    .line 17236372
    .line 17236373
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v3

    .line 17236377
    const-string v4, ""

    .line 17236378
    .line 17236379
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236383
    .line 17236384
    .line 17236385
    iput-wide v1, v0, Lcu4/z;->r:J

    .line 17236386
    .line 17236387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-wide v3

    .line 17236391
    iput-wide v3, v0, Lcu4/z;->s:J

    .line 17236392
    .line 17236393
    iget-object v3, v0, Lcg4/c;->j:Lqh4/h;

    .line 17236394
    .line 17236395
    if-eqz v3, :cond_1bc

    .line 17236396
    .line 17236397
    invoke-interface {v3}, Lqh4/h;->d()Lqh4/c;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object v3

    .line 17236401
    if-eqz v3, :cond_1bc

    .line 17236402
    .line 17236403
    long-to-int v4, v1

    .line 17236404
    new-instance v5, Lcu4/y;

    .line 17236405
    .line 17236406
    invoke-direct {v5, v0}, Lcu4/y;-><init>(Lcu4/z;)V

    .line 17236407
    .line 17236408
    .line 17236409
    invoke-interface {v3, v4, v5}, Lqh4/c;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 17236410
    .line 17236411
    .line 17236412
    :cond_1bc
    iget-object v3, v0, Lcu4/z;->t:Ljava/lang/String;

    .line 17236413
    .line 17236414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236415
    .line 17236416
    const-string v5, "[startSegmentPlay] seekTo nextIndex = 0, startMs = "

    .line 17236417
    .line 17236418
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236419
    .line 17236420
    .line 17236421
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236422
    .line 17236423
    .line 17236424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236425
    .line 17236426
    .line 17236427
    move-result-object v1

    .line 17236428
    const/4 v2, 0x0

    .line 17236429
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236430
    .line 17236431
    const-string v4, "deliver"

    .line 17236432
    .line 17236433
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236434
    .line 17236435
    .line 17236436
    :goto_1d4
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcg4/c;->release()V

    .line 262147
    iget-object v0, p0, Lcu4/z;->t:Ljava/lang/String;

    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    const-string v2, "[release#"

    .line 262153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262159
    move-result v2

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262163
    const/16 v2, 0x5d

    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    new-array v3, v2, [Ljava/lang/Object;

    .line 262175
    const-string v4, "deliver"

    .line 262177
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    iget-boolean v0, p0, Lcu4/z;->n:Z

    .line 262182
    if-nez v0, :cond_29

    .line 262184
    goto :goto_2e

    .line 262185
    :cond_29
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262188
    iput-boolean v2, p0, Lcu4/z;->n:Z

    .line 262190
    :goto_2e
    invoke-virtual {p0}, Lcu4/z;->B0()V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcg4/c;->release()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcu4/z;->t:Ljava/lang/String;

    .line 262148
    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    const-string v2, "[release#"

    .line 262152
    .line 262153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    const/16 v2, 0x5d

    .line 262164
    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    new-array v3, v2, [Ljava/lang/Object;

    .line 262174
    .line 262175
    const-string v4, "deliver"

    .line 262176
    .line 262177
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    iget-boolean v0, p0, Lcu4/z;->n:Z

    .line 262181
    .line 262182
    if-nez v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_2e

    .line 262185
    :cond_29
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    iput-boolean v2, p0, Lcu4/z;->n:Z

    .line 262189
    .line 262190
    :goto_2e
    invoke-virtual {p0}, Lcu4/z;->B0()V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50659335
    iget-object p1, p0, Lcu4/z;->t:Ljava/lang/String;

    .line 50659337
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659339
    const-string p3, "[bindData#"

    .line 50659341
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659344
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50659347
    move-result p3

    .line 50659348
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659351
    const/16 p3, 0x5d

    .line 50659353
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    move-result-object p2

    .line 50659360
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659362
    const-string v0, "deliver"

    .line 50659364
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659367
    iget-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659369
    if-eqz p1, :cond_2e

    .line 50659371
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 p1, 0x0

    .line 50659375
    :goto_2f
    iget-object p2, p0, Lcu4/z;->o:Ljava/lang/String;

    .line 50659377
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659380
    move-result p2

    .line 50659381
    if-nez p2, :cond_40

    .line 50659383
    iput-object p1, p0, Lcu4/z;->o:Ljava/lang/String;

    .line 50659385
    invoke-virtual {p0}, Lcu4/z;->B0()V

    .line 50659388
    const-wide/16 p1, 0x0

    .line 50659390
    iput-wide p1, p0, Lcu4/z;->q:J

    .line 50659392
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p1, p0, Lcu4/z;->t:Ljava/lang/String;

    .line 50659336
    .line 50659337
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    const-string p3, "[bindData#"

    .line 50659340
    .line 50659341
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p3

    .line 50659348
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    const/16 p3, 0x5d

    .line 50659352
    .line 50659353
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659361
    .line 50659362
    const-string v0, "deliver"

    .line 50659363
    .line 50659364
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659365
    .line 50659366
    .line 50659367
    iget-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659368
    .line 50659369
    if-eqz p1, :cond_2e

    .line 50659370
    .line 50659371
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659372
    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 p1, 0x0

    .line 50659375
    :goto_2f
    iget-object p2, p0, Lcu4/z;->o:Ljava/lang/String;

    .line 50659376
    .line 50659377
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p2

    .line 50659381
    if-nez p2, :cond_40

    .line 50659382
    .line 50659383
    iput-object p1, p0, Lcu4/z;->o:Ljava/lang/String;

    .line 50659384
    .line 50659385
    invoke-virtual {p0}, Lcu4/z;->B0()V

    .line 50659386
    .line 50659387
    .line 50659388
    const-wide/16 p1, 0x0

    .line 50659389
    .line 50659390
    iput-wide p1, p0, Lcu4/z;->q:J

    .line 50659391
    .line 50659392
    :cond_40
    return-void
.end method


