## classes20/com/dragon/community/saas/utils/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/community/saas/utils/b;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/saas/utils/n;->b:Ljava/lang/Throwable;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/community/saas/utils/b;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/saas/utils/n;->b:Ljava/lang/Throwable;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/community/saas/utils/n;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Lcom/dragon/community/saas/utils/n;

    .line 17039368
    iget-object p1, p1, Lcom/dragon/community/saas/utils/n;->b:Ljava/lang/Throwable;

    .line 17039370
    iget-object v0, p0, Lcom/dragon/community/saas/utils/n;->b:Ljava/lang/Throwable;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    move-result-object v2

    .line 17039380
    if-ne v0, v2, :cond_3b

    .line 17039382
    iget-object v0, p0, Lcom/dragon/community/saas/utils/n;->b:Ljava/lang/Throwable;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_3b

    .line 17039398
    iget-object v0, p0, Lcom/dragon/community/saas/utils/n;->b:Ljava/lang/Throwable;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17039403
    move-result-object v0

    .line 17039404
    aget-object v0, v0, v1

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17039409
    move-result-object p1

    .line 17039410
    aget-object p1, p1, v1

    .line 17039412
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039415
    move-result p1

    .line 17039416
    if-eqz p1, :cond_3b

    .line 17039418
    const/4 v1, 0x1

    .line 17039419
    :cond_3b
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/community/saas/utils/n;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Lcom/dragon/community/saas/utils/n;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/community/saas/utils/n;->b:Ljava/lang/Throwable;

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/community/saas/utils/n;->b:Ljava/lang/Throwable;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    if-ne v0, v2, :cond_3b

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/dragon/community/saas/utils/n;->b:Ljava/lang/Throwable;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_3b

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/dragon/community/saas/utils/n;->b:Ljava/lang/Throwable;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    aget-object v0, v0, v1

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    aget-object p1, p1, v1

    .line 17039411
    .line 17039412
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    if-eqz p1, :cond_3b

    .line 17039417
    .line 17039418
    const/4 v1, 0x1

    .line 17039419
    :cond_3b
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    iget-object v1, p0, Lcom/dragon/community/saas/utils/n;->b:Ljava/lang/Throwable;

    .line 262149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    aput-object v1, v0, v2

    .line 262160
    iget-object v1, p0, Lcom/dragon/community/saas/utils/n;->b:Ljava/lang/Throwable;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v3, 0x1

    .line 262167
    aput-object v1, v0, v3

    .line 262169
    iget-object v1, p0, Lcom/dragon/community/saas/utils/n;->b:Ljava/lang/Throwable;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 262174
    move-result-object v1

    .line 262175
    aget-object v1, v1, v2

    .line 262177
    const/4 v2, 0x2

    .line 262178
    aput-object v1, v0, v2

    .line 262180
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262183
    move-result v0

    .line 262184
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/dragon/community/saas/utils/n;->b:Ljava/lang/Throwable;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    aput-object v1, v0, v2

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/community/saas/utils/n;->b:Ljava/lang/Throwable;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v3, 0x1

    .line 262167
    aput-object v1, v0, v3

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/community/saas/utils/n;->b:Ljava/lang/Throwable;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    aget-object v1, v1, v2

    .line 262176
    .line 262177
    const/4 v2, 0x2

    .line 262178
    aput-object v1, v0, v2

    .line 262179
    .line 262180
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    return v0
.end method


