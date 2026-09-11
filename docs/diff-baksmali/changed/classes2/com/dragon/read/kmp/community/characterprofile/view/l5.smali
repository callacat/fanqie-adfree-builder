## classes2/com/dragon/read/kmp/community/characterprofile/view/l5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l5;->a:Lcom/dragon/read/kmp/community/characterprofile/view/q8;

    .line 393218
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l5;->b:F

    .line 393220
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l5;->c:Z

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l5;->d:Lkotlin/jvm/functions/Function0;

    .line 393224
    iget v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l5;->e:F

    .line 393226
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l5;->f:Lkotlin/jvm/functions/Function0;

    .line 393228
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l5;->g:Lkotlin/jvm/functions/Function1;

    .line 393230
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->a(F)F

    .line 393233
    move-result v7

    .line 393234
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393236
    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 393239
    move-result v1

    .line 393240
    div-float/2addr v7, v1

    .line 393241
    const/4 v1, 0x0

    .line 393242
    invoke-static {v7, v1, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 393245
    move-result v1

    .line 393246
    if-eqz v2, :cond_2c

    .line 393248
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 393250
    sget-object v7, Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;->None:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 393252
    if-eq v2, v7, :cond_2c

    .line 393254
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393257
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393259
    goto :goto_84

    .line 393260
    :cond_2c
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->f:J

    .line 393262
    iget-wide v7, v0, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->e:J

    .line 393264
    sub-long/2addr v2, v7

    .line 393265
    const-wide/16 v7, 0x1

    .line 393267
    invoke-static {v2, v3, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393270
    move-result-wide v2

    .line 393271
    long-to-float v2, v2

    .line 393272
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 393274
    div-float/2addr v2, v3

    .line 393275
    iget v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->c:F

    .line 393277
    div-float/2addr v3, v2

    .line 393278
    iget v7, v0, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->d:F

    .line 393280
    div-float/2addr v7, v2

    .line 393281
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 393283
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/q8$a;->a:[I

    .line 393285
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393288
    move-result v0

    .line 393289
    aget v0, v2, v0

    .line 393291
    const/4 v2, 0x1

    .line 393292
    const v8, 0x3eb33333    # 0.35f

    .line 393295
    if-eq v0, v2, :cond_67

    .line 393297
    const/4 v3, 0x2

    .line 393298
    if-eq v0, v3, :cond_5e

    .line 393300
    const/4 v2, 0x3

    .line 393301
    if-ne v0, v2, :cond_58

    .line 393303
    goto :goto_74

    .line 393304
    :cond_58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393306
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393309
    throw v0

    .line 393310
    :cond_5e
    cmpl-float v0, v1, v8

    .line 393312
    if-gez v0, :cond_75

    .line 393314
    cmpl-float v0, v7, v4

    .line 393316
    if-ltz v0, :cond_74

    .line 393318
    goto :goto_75

    .line 393319
    :cond_67
    cmpl-float v0, v1, v8

    .line 393321
    if-gez v0, :cond_75

    .line 393323
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 393326
    move-result v0

    .line 393327
    cmpl-float v0, v0, v4

    .line 393329
    if-ltz v0, :cond_74

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    :goto_74
    const/4 v2, 0x0

    .line 393333
    :cond_75
    :goto_75
    if-eqz v2, :cond_7b

    .line 393335
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393338
    goto :goto_82

    .line 393339
    :cond_7b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393342
    move-result-object v0

    .line 393343
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    :goto_82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393348
    :goto_84
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l5;->a:Lcom/dragon/read/kmp/community/characterprofile/view/q8;

    .line 393217
    .line 393218
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l5;->b:F

    .line 393219
    .line 393220
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l5;->c:Z

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l5;->d:Lkotlin/jvm/functions/Function0;

    .line 393223
    .line 393224
    iget v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l5;->e:F

    .line 393225
    .line 393226
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l5;->f:Lkotlin/jvm/functions/Function0;

    .line 393227
    .line 393228
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l5;->g:Lkotlin/jvm/functions/Function1;

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->a(F)F

    .line 393231
    .line 393232
    .line 393233
    move-result v7

    .line 393234
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393235
    .line 393236
    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    div-float/2addr v7, v1

    .line 393241
    const/4 v1, 0x0

    .line 393242
    invoke-static {v7, v1, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    if-eqz v2, :cond_2c

    .line 393247
    .line 393248
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 393249
    .line 393250
    sget-object v7, Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;->None:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 393251
    .line 393252
    if-eq v2, v7, :cond_2c

    .line 393253
    .line 393254
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393258
    .line 393259
    goto :goto_84

    .line 393260
    :cond_2c
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->f:J

    .line 393261
    .line 393262
    iget-wide v7, v0, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->e:J

    .line 393263
    .line 393264
    sub-long/2addr v2, v7

    .line 393265
    const-wide/16 v7, 0x1

    .line 393266
    .line 393267
    invoke-static {v2, v3, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393268
    .line 393269
    .line 393270
    move-result-wide v2

    .line 393271
    long-to-float v2, v2

    .line 393272
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 393273
    .line 393274
    div-float/2addr v2, v3

    .line 393275
    iget v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->c:F

    .line 393276
    .line 393277
    div-float/2addr v3, v2

    .line 393278
    iget v7, v0, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->d:F

    .line 393279
    .line 393280
    div-float/2addr v7, v2

    .line 393281
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 393282
    .line 393283
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/q8$a;->a:[I

    .line 393284
    .line 393285
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393286
    .line 393287
    .line 393288
    move-result v0

    .line 393289
    aget v0, v2, v0

    .line 393290
    .line 393291
    const/4 v2, 0x1

    .line 393292
    const v8, 0x3eb33333    # 0.35f

    .line 393293
    .line 393294
    .line 393295
    if-eq v0, v2, :cond_67

    .line 393296
    .line 393297
    const/4 v3, 0x2

    .line 393298
    if-eq v0, v3, :cond_5e

    .line 393299
    .line 393300
    const/4 v2, 0x3

    .line 393301
    if-ne v0, v2, :cond_58

    .line 393302
    .line 393303
    goto :goto_74

    .line 393304
    :cond_58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393305
    .line 393306
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    throw v0

    .line 393310
    :cond_5e
    cmpl-float v0, v1, v8

    .line 393311
    .line 393312
    if-gez v0, :cond_75

    .line 393313
    .line 393314
    cmpl-float v0, v7, v4

    .line 393315
    .line 393316
    if-ltz v0, :cond_74

    .line 393317
    .line 393318
    goto :goto_75

    .line 393319
    :cond_67
    cmpl-float v0, v1, v8

    .line 393320
    .line 393321
    if-gez v0, :cond_75

    .line 393322
    .line 393323
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 393324
    .line 393325
    .line 393326
    move-result v0

    .line 393327
    cmpl-float v0, v0, v4

    .line 393328
    .line 393329
    if-ltz v0, :cond_74

    .line 393330
    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    :goto_74
    const/4 v2, 0x0

    .line 393333
    :cond_75
    :goto_75
    if-eqz v2, :cond_7b

    .line 393334
    .line 393335
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    goto :goto_82

    .line 393339
    :cond_7b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    :goto_82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    .line 393348
    :goto_84
    return-object v0
.end method


