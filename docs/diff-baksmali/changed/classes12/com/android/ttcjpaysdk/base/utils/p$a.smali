## classes12/com/android/ttcjpaysdk/base/utils/p$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/p$b;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/p$b;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816582
    move-result-object p0

    .line 33816583
    if-nez p0, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    const-string v0, "cjpay_degrade_settings"

    .line 33816595
    const-string v1, "enable_click_tracker_780"

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    invoke-static {v0, v1, v2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816601
    move-result v0

    .line 33816602
    if-nez v0, :cond_1d

    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 33816608
    move-result-object v0

    .line 33816609
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/p$a$a;

    .line 33816611
    invoke-direct {v1, v0, p0, p1}, Lcom/android/ttcjpaysdk/base/utils/p$a$a;-><init>(Landroid/view/Window$Callback;Landroid/view/Window;Lcom/android/ttcjpaysdk/base/utils/p$b;)V

    .line 33816614
    invoke-virtual {p0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/p$b;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    if-nez p0, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v0, "cjpay_degrade_settings"

    .line 33816594
    .line 33816595
    const-string v1, "enable_click_tracker_780"

    .line 33816596
    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    invoke-static {v0, v1, v2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-nez v0, :cond_1d

    .line 33816603
    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/p$a$a;

    .line 33816610
    .line 33816611
    invoke-direct {v1, v0, p0, p1}, Lcom/android/ttcjpaysdk/base/utils/p$a$a;-><init>(Landroid/view/Window$Callback;Landroid/view/Window;Lcom/android/ttcjpaysdk/base/utils/p$b;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public static b(Landroid/view/View;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/view/View;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/widget/Button;

    .line 17039362
    if-eqz v0, :cond_11

    .line 17039364
    check-cast p0, Landroid/widget/Button;

    .line 17039366
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_22

    .line 17039372
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object p0

    .line 17039376
    goto :goto_26

    .line 17039377
    :cond_11
    instance-of v0, p0, Landroid/widget/TextView;

    .line 17039379
    if-eqz v0, :cond_24

    .line 17039381
    check-cast p0, Landroid/widget/TextView;

    .line 17039383
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039386
    move-result-object p0

    .line 17039387
    if-eqz p0, :cond_22

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    const/4 p0, 0x0

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string p0, "null"

    .line 17039398
    :goto_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/widget/Button;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_11

    .line 17039363
    .line 17039364
    check-cast p0, Landroid/widget/Button;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_22

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    goto :goto_26

    .line 17039377
    :cond_11
    instance-of v0, p0, Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_24

    .line 17039380
    .line 17039381
    check-cast p0, Landroid/widget/TextView;

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    if-eqz p0, :cond_22

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    const/4 p0, 0x0

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string p0, "null"

    .line 17039397
    .line 17039398
    :goto_26
    return-object p0
.end method


.method public static c(Landroid/view/View;IIII)Landroid/view/View;
[MOD-CHANGED]
.method public static c(Landroid/view/View;IIII)Landroid/view/View;
    .registers 13

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    if-le p3, p4, :cond_4

    .line 84279299
    return-object v0

    .line 84279300
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 84279303
    move-result v1

    .line 84279304
    if-nez v1, :cond_92

    .line 84279306
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 84279309
    move-result v1

    .line 84279310
    const/4 v2, 0x0

    .line 84279311
    const/4 v3, 0x0

    .line 84279312
    const/4 v4, 0x1

    .line 84279313
    cmpg-float v1, v1, v2

    .line 84279315
    if-nez v1, :cond_17

    .line 84279317
    const/4 v1, 0x1

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    const/4 v1, 0x0

    .line 84279320
    :goto_18
    if-eqz v1, :cond_1c

    .line 84279322
    goto/16 :goto_92

    .line 84279324
    :cond_1c
    move-object v1, p0

    .line 84279325
    :goto_1d
    if-eqz v1, :cond_47

    .line 84279327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279330
    move-result-object v2

    .line 84279331
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84279334
    move-result-object v2

    .line 84279335
    const-string v5, "DmtLoadingView"

    .line 84279337
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279340
    move-result v5

    .line 84279341
    if-nez v5, :cond_45

    .line 84279343
    const-string v5, "CJPayTextLoadingView"

    .line 84279345
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279348
    move-result v2

    .line 84279349
    if-eqz v2, :cond_38

    .line 84279351
    goto :goto_45

    .line 84279352
    :cond_38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84279355
    move-result-object v1

    .line 84279356
    instance-of v2, v1, Landroid/view/View;

    .line 84279358
    if-eqz v2, :cond_43

    .line 84279360
    check-cast v1, Landroid/view/View;

    .line 84279362
    goto :goto_1d

    .line 84279363
    :cond_43
    move-object v1, v0

    .line 84279364
    goto :goto_1d

    .line 84279365
    :cond_45
    :goto_45
    const/4 v1, 0x1

    .line 84279366
    goto :goto_48

    .line 84279367
    :cond_47
    const/4 v1, 0x0

    .line 84279368
    :goto_48
    if-eqz v1, :cond_4b

    .line 84279370
    return-object v0

    .line 84279371
    :cond_4b
    const/4 v1, 0x2

    .line 84279372
    new-array v1, v1, [I

    .line 84279374
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84279377
    new-instance v2, Landroid/graphics/Rect;

    .line 84279379
    aget v3, v1, v3

    .line 84279381
    aget v5, v1, v4

    .line 84279383
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84279386
    move-result v6

    .line 84279387
    add-int/2addr v6, v3

    .line 84279388
    aget v1, v1, v4

    .line 84279390
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84279393
    move-result v7

    .line 84279394
    add-int/2addr v1, v7

    .line 84279395
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84279398
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 84279401
    move-result v1

    .line 84279402
    if-nez v1, :cond_6d

    .line 84279404
    return-object v0

    .line 84279405
    :cond_6d
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 84279407
    if-eqz v0, :cond_91

    .line 84279409
    move-object v0, p0

    .line 84279410
    check-cast v0, Landroid/view/ViewGroup;

    .line 84279412
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279415
    move-result v1

    .line 84279416
    sub-int/2addr v1, v4

    .line 84279417
    :goto_79
    const/4 v2, -0x1

    .line 84279418
    if-ge v2, v1, :cond_91

    .line 84279420
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84279423
    move-result-object v2

    .line 84279424
    const-string v3, ""

    .line 84279426
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279429
    add-int/lit8 v3, p3, 0x1

    .line 84279431
    invoke-static {v2, p1, p2, v3, p4}, Lcom/android/ttcjpaysdk/base/utils/p$a;->c(Landroid/view/View;IIII)Landroid/view/View;

    .line 84279434
    move-result-object v2

    .line 84279435
    if-eqz v2, :cond_8e

    .line 84279437
    return-object v2

    .line 84279438
    :cond_8e
    add-int/lit8 v1, v1, -0x1

    .line 84279440
    goto :goto_79

    .line 84279441
    :cond_91
    return-object p0

    .line 84279442
    :cond_92
    :goto_92
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;IIII)Landroid/view/View;
    .registers 13

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    if-le p3, p4, :cond_4

    .line 84279298
    .line 84279299
    return-object v0

    .line 84279300
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 84279301
    .line 84279302
    .line 84279303
    move-result v1

    .line 84279304
    if-nez v1, :cond_92

    .line 84279305
    .line 84279306
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 84279307
    .line 84279308
    .line 84279309
    move-result v1

    .line 84279310
    const/4 v2, 0x0

    .line 84279311
    const/4 v3, 0x0

    .line 84279312
    const/4 v4, 0x1

    .line 84279313
    cmpg-float v1, v1, v2

    .line 84279314
    .line 84279315
    if-nez v1, :cond_17

    .line 84279316
    .line 84279317
    const/4 v1, 0x1

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    const/4 v1, 0x0

    .line 84279320
    :goto_18
    if-eqz v1, :cond_1c

    .line 84279321
    .line 84279322
    goto/16 :goto_92

    .line 84279323
    .line 84279324
    :cond_1c
    move-object v1, p0

    .line 84279325
    :goto_1d
    if-eqz v1, :cond_47

    .line 84279326
    .line 84279327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object v2

    .line 84279331
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object v2

    .line 84279335
    const-string v5, "DmtLoadingView"

    .line 84279336
    .line 84279337
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v5

    .line 84279341
    if-nez v5, :cond_45

    .line 84279342
    .line 84279343
    const-string v5, "CJPayTextLoadingView"

    .line 84279344
    .line 84279345
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279346
    .line 84279347
    .line 84279348
    move-result v2

    .line 84279349
    if-eqz v2, :cond_38

    .line 84279350
    .line 84279351
    goto :goto_45

    .line 84279352
    :cond_38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object v1

    .line 84279356
    instance-of v2, v1, Landroid/view/View;

    .line 84279357
    .line 84279358
    if-eqz v2, :cond_43

    .line 84279359
    .line 84279360
    check-cast v1, Landroid/view/View;

    .line 84279361
    .line 84279362
    goto :goto_1d

    .line 84279363
    :cond_43
    move-object v1, v0

    .line 84279364
    goto :goto_1d

    .line 84279365
    :cond_45
    :goto_45
    const/4 v1, 0x1

    .line 84279366
    goto :goto_48

    .line 84279367
    :cond_47
    const/4 v1, 0x0

    .line 84279368
    :goto_48
    if-eqz v1, :cond_4b

    .line 84279369
    .line 84279370
    return-object v0

    .line 84279371
    :cond_4b
    const/4 v1, 0x2

    .line 84279372
    new-array v1, v1, [I

    .line 84279373
    .line 84279374
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84279375
    .line 84279376
    .line 84279377
    new-instance v2, Landroid/graphics/Rect;

    .line 84279378
    .line 84279379
    aget v3, v1, v3

    .line 84279380
    .line 84279381
    aget v5, v1, v4

    .line 84279382
    .line 84279383
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84279384
    .line 84279385
    .line 84279386
    move-result v6

    .line 84279387
    add-int/2addr v6, v3

    .line 84279388
    aget v1, v1, v4

    .line 84279389
    .line 84279390
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84279391
    .line 84279392
    .line 84279393
    move-result v7

    .line 84279394
    add-int/2addr v1, v7

    .line 84279395
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84279396
    .line 84279397
    .line 84279398
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 84279399
    .line 84279400
    .line 84279401
    move-result v1

    .line 84279402
    if-nez v1, :cond_6d

    .line 84279403
    .line 84279404
    return-object v0

    .line 84279405
    :cond_6d
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 84279406
    .line 84279407
    if-eqz v0, :cond_91

    .line 84279408
    .line 84279409
    move-object v0, p0

    .line 84279410
    check-cast v0, Landroid/view/ViewGroup;

    .line 84279411
    .line 84279412
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279413
    .line 84279414
    .line 84279415
    move-result v1

    .line 84279416
    sub-int/2addr v1, v4

    .line 84279417
    :goto_79
    const/4 v2, -0x1

    .line 84279418
    if-ge v2, v1, :cond_91

    .line 84279419
    .line 84279420
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object v2

    .line 84279424
    const-string v3, ""

    .line 84279425
    .line 84279426
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279427
    .line 84279428
    .line 84279429
    add-int/lit8 v3, p3, 0x1

    .line 84279430
    .line 84279431
    invoke-static {v2, p1, p2, v3, p4}, Lcom/android/ttcjpaysdk/base/utils/p$a;->c(Landroid/view/View;IIII)Landroid/view/View;

    .line 84279432
    .line 84279433
    .line 84279434
    move-result-object v2

    .line 84279435
    if-eqz v2, :cond_8e

    .line 84279436
    .line 84279437
    return-object v2

    .line 84279438
    :cond_8e
    add-int/lit8 v1, v1, -0x1

    .line 84279439
    .line 84279440
    goto :goto_79

    .line 84279441
    :cond_91
    return-object p0

    .line 84279442
    :cond_92
    :goto_92
    return-object v0
.end method


