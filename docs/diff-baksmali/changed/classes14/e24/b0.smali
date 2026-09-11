## classes14/e24/b0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lqv0/be;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lqv0/be;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    iput-object p1, p0, Le24/b0;->a:Lqv0/be;

    .line 50528263
    iput-object p2, p0, Le24/b0;->b:Ljava/lang/String;

    .line 50528265
    iput-object p3, p0, Le24/b0;->c:Ljava/lang/String;

    .line 50528267
    sget-object p1, Le24/d;->b:Le24/d$a;

    .line 50528269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    sget-object p1, Le24/d;->d:Le24/d;

    .line 50528274
    iput-object p1, p0, Le24/b0;->d:Le24/d;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqv0/be;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-object p1, p0, Le24/b0;->a:Lqv0/be;

    .line 50528262
    .line 50528263
    iput-object p2, p0, Le24/b0;->b:Ljava/lang/String;

    .line 50528264
    .line 50528265
    iput-object p3, p0, Le24/b0;->c:Ljava/lang/String;

    .line 50528266
    .line 50528267
    sget-object p1, Le24/d;->b:Le24/d$a;

    .line 50528268
    .line 50528269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    .line 50528271
    .line 50528272
    sget-object p1, Le24/d;->d:Le24/d;

    .line 50528273
    .line 50528274
    iput-object p1, p0, Le24/b0;->d:Le24/d;

    .line 50528275
    .line 50528276
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Le24/b0;->a:Lqv0/be;

    .line 17039366
    iget-object v1, v1, Lqv0/be;->b:Ljava/util/List;

    .line 17039368
    if-nez v1, :cond_e

    .line 17039370
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039373
    move-result-object v1

    .line 17039374
    :cond_e
    instance-of v2, v1, Ljava/util/Collection;

    .line 17039376
    if-eqz v2, :cond_19

    .line 17039378
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_19

    .line 17039384
    goto :goto_32

    .line 17039385
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object v1

    .line 17039389
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_32

    .line 17039395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Lqv0/ee;

    .line 17039401
    iget-object v2, v2, Lqv0/ee;->a:Ljava/lang/String;

    .line 17039403
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    move-result v2

    .line 17039407
    if-eqz v2, :cond_1d

    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    :cond_32
    :goto_32
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Le24/b0;->a:Lqv0/be;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lqv0/be;->b:Ljava/util/List;

    .line 17039367
    .line 17039368
    if-nez v1, :cond_e

    .line 17039369
    .line 17039370
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    :cond_e
    instance-of v2, v1, Ljava/util/Collection;

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_19

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_32

    .line 17039385
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_32

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Lqv0/ee;

    .line 17039400
    .line 17039401
    iget-object v2, v2, Lqv0/ee;->a:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v2

    .line 17039407
    if-eqz v2, :cond_1d

    .line 17039408
    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    :cond_32
    :goto_32
    return v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Le24/b0;->a:Lqv0/be;

    .line 262146
    iget-object v0, v0, Lqv0/be;->b:Ljava/util/List;

    .line 262148
    if-nez v0, :cond_a

    .line 262150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    if-eqz v1, :cond_27

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    move-object v3, v1

    .line 262170
    check-cast v3, Lqv0/ee;

    .line 262172
    iget-object v3, v3, Lqv0/ee;->g:Ljava/lang/Boolean;

    .line 262174
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_e

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v1, v2

    .line 262184
    :goto_28
    check-cast v1, Lqv0/ee;

    .line 262186
    if-eqz v1, :cond_2e

    .line 262188
    iget-object v2, v1, Lqv0/ee;->a:Ljava/lang/String;

    .line 262190
    :cond_2e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Le24/b0;->a:Lqv0/be;

    .line 262145
    .line 262146
    iget-object v0, v0, Lqv0/be;->b:Ljava/util/List;

    .line 262147
    .line 262148
    if-nez v0, :cond_a

    .line 262149
    .line 262150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    if-eqz v1, :cond_27

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    move-object v3, v1

    .line 262170
    check-cast v3, Lqv0/ee;

    .line 262171
    .line 262172
    iget-object v3, v3, Lqv0/ee;->g:Ljava/lang/Boolean;

    .line 262173
    .line 262174
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262175
    .line 262176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_e

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v1, v2

    .line 262184
    :goto_28
    check-cast v1, Lqv0/ee;

    .line 262185
    .line 262186
    if-eqz v1, :cond_2e

    .line 262187
    .line 262188
    iget-object v2, v1, Lqv0/ee;->a:Ljava/lang/String;

    .line 262189
    .line 262190
    :cond_2e
    return-object v2
.end method


.method public final getIconUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIconUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le24/b0;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIconUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le24/b0;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getId()Le24/d;
[MOD-CHANGED]
.method public final getId()Le24/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le24/b0;->d:Le24/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Le24/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le24/b0;->d:Le24/d;

    .line 1
    .line 2
    return-object v0
.end method


