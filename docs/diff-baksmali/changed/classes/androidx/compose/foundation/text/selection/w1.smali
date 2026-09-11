## classes/androidx/compose/foundation/text/selection/w1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170434
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/w1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17170436
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/w1;->c:Landroid/content/Context;

    .line 17170438
    check-cast p1, Lo/a;

    .line 17170440
    iget-object v1, p1, Lo/a;->a:Landroidx/collection/i0;

    .line 17170442
    sget-object v9, Lp/f;->b:Lp/f;

    .line 17170444
    invoke-virtual {v1, v9}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17170447
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 17170449
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170452
    move-result-object v1

    .line 17170453
    iget-wide v1, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170455
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17170458
    move-result v1

    .line 17170459
    const/4 v10, 0x1

    .line 17170460
    xor-int/2addr v1, v10

    .line 17170461
    if-eqz v1, :cond_27

    .line 17170463
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l()Z

    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_27

    .line 17170469
    const/4 v5, 0x1

    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    const/4 v1, 0x0

    .line 17170472
    const/4 v5, 0x0

    .line 17170473
    :goto_29
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;

    .line 17170475
    const/4 v11, 0x0

    .line 17170476
    invoke-direct {v6, v0, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 17170479
    move-object v1, p1

    .line 17170480
    move-object v2, v7

    .line 17170481
    move-object v3, v8

    .line 17170482
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->a(Lo/a;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    .line 17170485
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 17170487
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170490
    move-result-object v1

    .line 17170491
    iget-wide v1, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170493
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17170496
    move-result v1

    .line 17170497
    xor-int/lit8 v5, v1, 0x1

    .line 17170499
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;

    .line 17170501
    invoke-direct {v6, v0, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 17170504
    move-object v1, p1

    .line 17170505
    move-object v2, v7

    .line 17170506
    move-object v3, v8

    .line 17170507
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->a(Lo/a;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    .line 17170510
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 17170512
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b()Z

    .line 17170515
    move-result v5

    .line 17170516
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;

    .line 17170518
    invoke-direct {v6, v0, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 17170521
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->a(Lo/a;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    .line 17170524
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 17170526
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c()Z

    .line 17170529
    move-result v2

    .line 17170530
    new-instance v3, Landroidx/compose/foundation/text/selection/y1;

    .line 17170532
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/selection/y1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17170535
    new-instance v4, Landroidx/compose/foundation/text/selection/z1;

    .line 17170537
    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/selection/z1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17170540
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170543
    move-result-object v5

    .line 17170544
    new-instance v6, Landroidx/compose/foundation/text/selection/b2;

    .line 17170546
    invoke-direct {v6, v4, v3}, Landroidx/compose/foundation/text/selection/b2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170549
    sget v3, Landroidx/compose/foundation/text/ContextMenu_androidKt;->a:I

    .line 17170551
    if-eqz v2, :cond_8f

    .line 17170553
    iget-object v2, v1, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    .line 17170555
    iget v3, v1, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 17170557
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170560
    move-result-object v3

    .line 17170561
    iget v1, v1, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    .line 17170563
    sget v4, Lo/c;->a:I

    .line 17170565
    new-instance v4, Lp/d;

    .line 17170567
    invoke-direct {v4, v2, v3, v1, v6}, Lp/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 17170570
    iget-object v1, p1, Lo/a;->a:Landroidx/collection/i0;

    .line 17170572
    invoke-virtual {v1, v4}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17170575
    :cond_8f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170577
    const/16 v2, 0x1a

    .line 17170579
    if-lt v1, v2, :cond_c1

    .line 17170581
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 17170583
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a()Z

    .line 17170586
    move-result v2

    .line 17170587
    new-instance v3, Landroidx/compose/foundation/text/selection/a2;

    .line 17170589
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/selection/a2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17170592
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170595
    move-result-object v0

    .line 17170596
    new-instance v4, Landroidx/compose/foundation/text/selection/b2;

    .line 17170598
    invoke-direct {v4, v3, v11}, Landroidx/compose/foundation/text/selection/b2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170601
    if-eqz v2, :cond_c1

    .line 17170603
    iget-object v2, v1, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    .line 17170605
    iget v3, v1, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 17170607
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170610
    move-result-object v0

    .line 17170611
    iget v1, v1, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    .line 17170613
    sget v3, Lo/c;->a:I

    .line 17170615
    new-instance v3, Lp/d;

    .line 17170617
    invoke-direct {v3, v2, v0, v1, v4}, Lp/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 17170620
    iget-object v0, p1, Lo/a;->a:Landroidx/collection/i0;

    .line 17170622
    invoke-virtual {v0, v3}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17170625
    :cond_c1
    iget-object p1, p1, Lo/a;->a:Landroidx/collection/i0;

    .line 17170627
    invoke-virtual {p1, v9}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17170630
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170433
    .line 17170434
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/w1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17170435
    .line 17170436
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/w1;->c:Landroid/content/Context;

    .line 17170437
    .line 17170438
    check-cast p1, Lo/a;

    .line 17170439
    .line 17170440
    iget-object v1, p1, Lo/a;->a:Landroidx/collection/i0;

    .line 17170441
    .line 17170442
    sget-object v9, Lp/f;->b:Lp/f;

    .line 17170443
    .line 17170444
    invoke-virtual {v1, v9}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    iget-wide v1, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170454
    .line 17170455
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    const/4 v10, 0x1

    .line 17170460
    xor-int/2addr v1, v10

    .line 17170461
    if-eqz v1, :cond_27

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_27

    .line 17170468
    .line 17170469
    const/4 v5, 0x1

    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    const/4 v1, 0x0

    .line 17170472
    const/4 v5, 0x0

    .line 17170473
    :goto_29
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;

    .line 17170474
    .line 17170475
    const/4 v11, 0x0

    .line 17170476
    invoke-direct {v6, v0, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 17170477
    .line 17170478
    .line 17170479
    move-object v1, p1

    .line 17170480
    move-object v2, v7

    .line 17170481
    move-object v3, v8

    .line 17170482
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->a(Lo/a;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    iget-wide v1, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170492
    .line 17170493
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    xor-int/lit8 v5, v1, 0x1

    .line 17170498
    .line 17170499
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;

    .line 17170500
    .line 17170501
    invoke-direct {v6, v0, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 17170502
    .line 17170503
    .line 17170504
    move-object v1, p1

    .line 17170505
    move-object v2, v7

    .line 17170506
    move-object v3, v8

    .line 17170507
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->a(Lo/a;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v5

    .line 17170516
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;

    .line 17170517
    .line 17170518
    invoke-direct {v6, v0, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->a(Lo/a;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    new-instance v3, Landroidx/compose/foundation/text/selection/y1;

    .line 17170531
    .line 17170532
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/selection/y1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v4, Landroidx/compose/foundation/text/selection/z1;

    .line 17170536
    .line 17170537
    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/selection/z1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    new-instance v6, Landroidx/compose/foundation/text/selection/b2;

    .line 17170545
    .line 17170546
    invoke-direct {v6, v4, v3}, Landroidx/compose/foundation/text/selection/b2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170547
    .line 17170548
    .line 17170549
    sget v3, Landroidx/compose/foundation/text/ContextMenu_androidKt;->a:I

    .line 17170550
    .line 17170551
    if-eqz v2, :cond_8f

    .line 17170552
    .line 17170553
    iget-object v2, v1, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    .line 17170554
    .line 17170555
    iget v3, v1, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 17170556
    .line 17170557
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    iget v1, v1, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    .line 17170562
    .line 17170563
    sget v4, Lo/c;->a:I

    .line 17170564
    .line 17170565
    new-instance v4, Lp/d;

    .line 17170566
    .line 17170567
    invoke-direct {v4, v2, v3, v1, v6}, Lp/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v1, p1, Lo/a;->a:Landroidx/collection/i0;

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v4}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170576
    .line 17170577
    const/16 v2, 0x1a

    .line 17170578
    .line 17170579
    if-lt v1, v2, :cond_c1

    .line 17170580
    .line 17170581
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a()Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v2

    .line 17170587
    new-instance v3, Landroidx/compose/foundation/text/selection/a2;

    .line 17170588
    .line 17170589
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/selection/a2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    new-instance v4, Landroidx/compose/foundation/text/selection/b2;

    .line 17170597
    .line 17170598
    invoke-direct {v4, v3, v11}, Landroidx/compose/foundation/text/selection/b2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170599
    .line 17170600
    .line 17170601
    if-eqz v2, :cond_c1

    .line 17170602
    .line 17170603
    iget-object v2, v1, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    .line 17170604
    .line 17170605
    iget v3, v1, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 17170606
    .line 17170607
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    iget v1, v1, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    .line 17170612
    .line 17170613
    sget v3, Lo/c;->a:I

    .line 17170614
    .line 17170615
    new-instance v3, Lp/d;

    .line 17170616
    .line 17170617
    invoke-direct {v3, v2, v0, v1, v4}, Lp/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object v0, p1, Lo/a;->a:Landroidx/collection/i0;

    .line 17170621
    .line 17170622
    invoke-virtual {v0, v3}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    iget-object p1, p1, Lo/a;->a:Landroidx/collection/i0;

    .line 17170626
    .line 17170627
    invoke-virtual {p1, v9}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17170628
    .line 17170629
    .line 17170630
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170631
    .line 17170632
    return-object p1
.end method


