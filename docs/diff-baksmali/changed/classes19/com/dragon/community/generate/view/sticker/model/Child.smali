## classes19/com/dragon/community/generate/view/sticker/model/Child.smali
# added=0 removed=0 changed=3

.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/community/generate/view/sticker/model/Child;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->rotation:F

    .line 17170444
    check-cast p1, Lcom/dragon/community/generate/view/sticker/model/Child;

    .line 17170446
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/Child;->rotation:F

    .line 17170448
    cmpg-float v1, v1, v3

    .line 17170450
    if-nez v1, :cond_16

    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v1, 0x0

    .line 17170455
    :goto_17
    if-nez v1, :cond_1a

    .line 17170457
    return v2

    .line 17170458
    :cond_1a
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSizeEnable:Z

    .line 17170460
    iget-boolean v3, p1, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSizeEnable:Z

    .line 17170462
    if-eq v1, v3, :cond_21

    .line 17170464
    return v2

    .line 17170465
    :cond_21
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerLoop:Z

    .line 17170467
    iget-boolean v3, p1, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerLoop:Z

    .line 17170469
    if-eq v1, v3, :cond_28

    .line 17170471
    return v2

    .line 17170472
    :cond_28
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->type:Ljava/lang/String;

    .line 17170474
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/Child;->type:Ljava/lang/String;

    .line 17170476
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    move-result v1

    .line 17170480
    if-nez v1, :cond_33

    .line 17170482
    return v2

    .line 17170483
    :cond_33
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->position:[F

    .line 17170485
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/Child;->position:[F

    .line 17170487
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17170490
    move-result v1

    .line 17170491
    if-nez v1, :cond_3e

    .line 17170493
    return v2

    .line 17170494
    :cond_3e
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->scale:[F

    .line 17170496
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/Child;->scale:[F

    .line 17170498
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17170501
    move-result v1

    .line 17170502
    if-nez v1, :cond_49

    .line 17170504
    return v2

    .line 17170505
    :cond_49
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->fontResourceId:Ljava/lang/String;

    .line 17170507
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/Child;->fontResourceId:Ljava/lang/String;

    .line 17170509
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170512
    move-result v1

    .line 17170513
    if-nez v1, :cond_54

    .line 17170515
    return v2

    .line 17170516
    :cond_54
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSize:[I

    .line 17170518
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSize:[I

    .line 17170520
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 17170523
    move-result v1

    .line 17170524
    if-nez v1, :cond_5f

    .line 17170526
    return v2

    .line 17170527
    :cond_5f
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->charBgs:Ljava/util/List;

    .line 17170529
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/Child;->charBgs:Ljava/util/List;

    .line 17170531
    invoke-static {v1, v3}, Llr2/a;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 17170534
    move-result v1

    .line 17170535
    if-nez v1, :cond_6a

    .line 17170537
    return v2

    .line 17170538
    :cond_6a
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->textParams:Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/Child;->textParams:Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 17170542
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-nez v1, :cond_75

    .line 17170548
    return v2

    .line 17170549
    :cond_75
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerPath:Ljava/lang/String;

    .line 17170551
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerPath:Ljava/lang/String;

    .line 17170553
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170556
    move-result p1

    .line 17170557
    if-nez p1, :cond_80

    .line 17170559
    return v2

    .line 17170560
    :cond_80
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/community/generate/view/sticker/model/Child;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->rotation:F

    .line 17170443
    .line 17170444
    check-cast p1, Lcom/dragon/community/generate/view/sticker/model/Child;

    .line 17170445
    .line 17170446
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/Child;->rotation:F

    .line 17170447
    .line 17170448
    cmpg-float v1, v1, v3

    .line 17170449
    .line 17170450
    if-nez v1, :cond_16

    .line 17170451
    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v1, 0x0

    .line 17170455
    :goto_17
    if-nez v1, :cond_1a

    .line 17170456
    .line 17170457
    return v2

    .line 17170458
    :cond_1a
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSizeEnable:Z

    .line 17170459
    .line 17170460
    iget-boolean v3, p1, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSizeEnable:Z

    .line 17170461
    .line 17170462
    if-eq v1, v3, :cond_21

    .line 17170463
    .line 17170464
    return v2

    .line 17170465
    :cond_21
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerLoop:Z

    .line 17170466
    .line 17170467
    iget-boolean v3, p1, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerLoop:Z

    .line 17170468
    .line 17170469
    if-eq v1, v3, :cond_28

    .line 17170470
    .line 17170471
    return v2

    .line 17170472
    :cond_28
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->type:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/Child;->type:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    if-nez v1, :cond_33

    .line 17170481
    .line 17170482
    return v2

    .line 17170483
    :cond_33
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->position:[F

    .line 17170484
    .line 17170485
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/Child;->position:[F

    .line 17170486
    .line 17170487
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    if-nez v1, :cond_3e

    .line 17170492
    .line 17170493
    return v2

    .line 17170494
    :cond_3e
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->scale:[F

    .line 17170495
    .line 17170496
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/Child;->scale:[F

    .line 17170497
    .line 17170498
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    if-nez v1, :cond_49

    .line 17170503
    .line 17170504
    return v2

    .line 17170505
    :cond_49
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->fontResourceId:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/Child;->fontResourceId:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    if-nez v1, :cond_54

    .line 17170514
    .line 17170515
    return v2

    .line 17170516
    :cond_54
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSize:[I

    .line 17170517
    .line 17170518
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSize:[I

    .line 17170519
    .line 17170520
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    if-nez v1, :cond_5f

    .line 17170525
    .line 17170526
    return v2

    .line 17170527
    :cond_5f
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->charBgs:Ljava/util/List;

    .line 17170528
    .line 17170529
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/Child;->charBgs:Ljava/util/List;

    .line 17170530
    .line 17170531
    invoke-static {v1, v3}, Llr2/a;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    if-nez v1, :cond_6a

    .line 17170536
    .line 17170537
    return v2

    .line 17170538
    :cond_6a
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->textParams:Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/Child;->textParams:Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 17170541
    .line 17170542
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-nez v1, :cond_75

    .line 17170547
    .line 17170548
    return v2

    .line 17170549
    :cond_75
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerPath:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerPath:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    if-nez p1, :cond_80

    .line 17170558
    .line 17170559
    return v2

    .line 17170560
    :cond_80
    return v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->rotation:F

    .line 393218
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393221
    move-result v0

    .line 393222
    mul-int/lit8 v0, v0, 0x1f

    .line 393224
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSizeEnable:Z

    .line 393226
    const/16 v2, 0x4cf

    .line 393228
    const/16 v3, 0x4d5

    .line 393230
    if-eqz v1, :cond_13

    .line 393232
    const/16 v1, 0x4cf

    .line 393234
    goto :goto_15

    .line 393235
    :cond_13
    const/16 v1, 0x4d5

    .line 393237
    :goto_15
    add-int/2addr v0, v1

    .line 393238
    mul-int/lit8 v0, v0, 0x1f

    .line 393240
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerLoop:Z

    .line 393242
    if-eqz v1, :cond_1d

    .line 393244
    goto :goto_1f

    .line 393245
    :cond_1d
    const/16 v2, 0x4d5

    .line 393247
    :goto_1f
    add-int/2addr v0, v2

    .line 393248
    mul-int/lit8 v0, v0, 0x1f

    .line 393250
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->type:Ljava/lang/String;

    .line 393252
    const/4 v2, 0x0

    .line 393253
    if-eqz v1, :cond_2c

    .line 393255
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393258
    move-result v1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v1, 0x0

    .line 393261
    :goto_2d
    add-int/2addr v0, v1

    .line 393262
    mul-int/lit8 v0, v0, 0x1f

    .line 393264
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->position:[F

    .line 393266
    if-eqz v1, :cond_39

    .line 393268
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 393271
    move-result v1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v1, 0x0

    .line 393274
    :goto_3a
    add-int/2addr v0, v1

    .line 393275
    mul-int/lit8 v0, v0, 0x1f

    .line 393277
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->scale:[F

    .line 393279
    if-eqz v1, :cond_46

    .line 393281
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 393284
    move-result v1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v1, 0x0

    .line 393287
    :goto_47
    add-int/2addr v0, v1

    .line 393288
    mul-int/lit8 v0, v0, 0x1f

    .line 393290
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->fontResourceId:Ljava/lang/String;

    .line 393292
    if-eqz v1, :cond_53

    .line 393294
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393297
    move-result v1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v1, 0x0

    .line 393300
    :goto_54
    add-int/2addr v0, v1

    .line 393301
    mul-int/lit8 v0, v0, 0x1f

    .line 393303
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSize:[I

    .line 393305
    if-eqz v1, :cond_60

    .line 393307
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 393310
    move-result v1

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v1, 0x0

    .line 393313
    :goto_61
    add-int/2addr v0, v1

    .line 393314
    mul-int/lit8 v0, v0, 0x1f

    .line 393316
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->charBgs:Ljava/util/List;

    .line 393318
    if-eqz v1, :cond_6d

    .line 393320
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393323
    move-result v1

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v1, 0x0

    .line 393326
    :goto_6e
    add-int/2addr v0, v1

    .line 393327
    mul-int/lit8 v0, v0, 0x1f

    .line 393329
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->textParams:Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 393331
    if-eqz v1, :cond_7a

    .line 393333
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/sticker/model/TextParams;->hashCode()I

    .line 393336
    move-result v1

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    const/4 v1, 0x0

    .line 393339
    :goto_7b
    add-int/2addr v0, v1

    .line 393340
    mul-int/lit8 v0, v0, 0x1f

    .line 393342
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerPath:Ljava/lang/String;

    .line 393344
    if-eqz v1, :cond_86

    .line 393346
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393349
    move-result v2

    .line 393350
    :cond_86
    add-int/2addr v0, v2

    .line 393351
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->rotation:F

    .line 393217
    .line 393218
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    mul-int/lit8 v0, v0, 0x1f

    .line 393223
    .line 393224
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSizeEnable:Z

    .line 393225
    .line 393226
    const/16 v2, 0x4cf

    .line 393227
    .line 393228
    const/16 v3, 0x4d5

    .line 393229
    .line 393230
    if-eqz v1, :cond_13

    .line 393231
    .line 393232
    const/16 v1, 0x4cf

    .line 393233
    .line 393234
    goto :goto_15

    .line 393235
    :cond_13
    const/16 v1, 0x4d5

    .line 393236
    .line 393237
    :goto_15
    add-int/2addr v0, v1

    .line 393238
    mul-int/lit8 v0, v0, 0x1f

    .line 393239
    .line 393240
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerLoop:Z

    .line 393241
    .line 393242
    if-eqz v1, :cond_1d

    .line 393243
    .line 393244
    goto :goto_1f

    .line 393245
    :cond_1d
    const/16 v2, 0x4d5

    .line 393246
    .line 393247
    :goto_1f
    add-int/2addr v0, v2

    .line 393248
    mul-int/lit8 v0, v0, 0x1f

    .line 393249
    .line 393250
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->type:Ljava/lang/String;

    .line 393251
    .line 393252
    const/4 v2, 0x0

    .line 393253
    if-eqz v1, :cond_2c

    .line 393254
    .line 393255
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393256
    .line 393257
    .line 393258
    move-result v1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v1, 0x0

    .line 393261
    :goto_2d
    add-int/2addr v0, v1

    .line 393262
    mul-int/lit8 v0, v0, 0x1f

    .line 393263
    .line 393264
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->position:[F

    .line 393265
    .line 393266
    if-eqz v1, :cond_39

    .line 393267
    .line 393268
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v1, 0x0

    .line 393274
    :goto_3a
    add-int/2addr v0, v1

    .line 393275
    mul-int/lit8 v0, v0, 0x1f

    .line 393276
    .line 393277
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->scale:[F

    .line 393278
    .line 393279
    if-eqz v1, :cond_46

    .line 393280
    .line 393281
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 393282
    .line 393283
    .line 393284
    move-result v1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v1, 0x0

    .line 393287
    :goto_47
    add-int/2addr v0, v1

    .line 393288
    mul-int/lit8 v0, v0, 0x1f

    .line 393289
    .line 393290
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->fontResourceId:Ljava/lang/String;

    .line 393291
    .line 393292
    if-eqz v1, :cond_53

    .line 393293
    .line 393294
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393295
    .line 393296
    .line 393297
    move-result v1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v1, 0x0

    .line 393300
    :goto_54
    add-int/2addr v0, v1

    .line 393301
    mul-int/lit8 v0, v0, 0x1f

    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSize:[I

    .line 393304
    .line 393305
    if-eqz v1, :cond_60

    .line 393306
    .line 393307
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 393308
    .line 393309
    .line 393310
    move-result v1

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v1, 0x0

    .line 393313
    :goto_61
    add-int/2addr v0, v1

    .line 393314
    mul-int/lit8 v0, v0, 0x1f

    .line 393315
    .line 393316
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->charBgs:Ljava/util/List;

    .line 393317
    .line 393318
    if-eqz v1, :cond_6d

    .line 393319
    .line 393320
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393321
    .line 393322
    .line 393323
    move-result v1

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v1, 0x0

    .line 393326
    :goto_6e
    add-int/2addr v0, v1

    .line 393327
    mul-int/lit8 v0, v0, 0x1f

    .line 393328
    .line 393329
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->textParams:Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 393330
    .line 393331
    if-eqz v1, :cond_7a

    .line 393332
    .line 393333
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/sticker/model/TextParams;->hashCode()I

    .line 393334
    .line 393335
    .line 393336
    move-result v1

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    const/4 v1, 0x0

    .line 393339
    :goto_7b
    add-int/2addr v0, v1

    .line 393340
    mul-int/lit8 v0, v0, 0x1f

    .line 393341
    .line 393342
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerPath:Ljava/lang/String;

    .line 393343
    .line 393344
    if-eqz v1, :cond_86

    .line 393345
    .line 393346
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393347
    .line 393348
    .line 393349
    move-result v2

    .line 393350
    :cond_86
    add-int/2addr v0, v2

    .line 393351
    return v0
.end method


