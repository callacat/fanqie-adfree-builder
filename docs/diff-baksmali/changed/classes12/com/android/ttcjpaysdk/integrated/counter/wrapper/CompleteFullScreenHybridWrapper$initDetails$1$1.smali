## classes12/com/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Landroid/view/View;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17170440
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->t:Landroid/widget/LinearLayout;

    .line 17170442
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->$paddingSpace:Landroid/widget/Space;

    .line 17170444
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17170447
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17170449
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->t:Landroid/widget/LinearLayout;

    .line 17170451
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->$moreView:Landroid/view/View;

    .line 17170453
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17170456
    iget p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->$showNum:I

    .line 17170458
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->$it:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17170460
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 17170462
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170465
    move-result v1

    .line 17170466
    :goto_22
    if-ge p1, v1, :cond_82

    .line 17170468
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17170470
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->t:Landroid/widget/LinearLayout;

    .line 17170472
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 17170475
    move-result-object v2

    .line 17170476
    const-string v4, ""

    .line 17170478
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    new-instance v5, Landroid/widget/Space;

    .line 17170483
    invoke-direct {v5, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 17170486
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17170488
    const/high16 v6, 0x41200000    # 10.0f

    .line 17170490
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170493
    move-result v6

    .line 17170494
    const/4 v7, -0x2

    .line 17170495
    invoke-direct {v2, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170498
    invoke-virtual {v5, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170501
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170504
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17170506
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->t:Landroid/widget/LinearLayout;

    .line 17170508
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17170510
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->$it:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17170512
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 17170514
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170517
    move-result-object v5

    .line 17170518
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 17170520
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->name:Ljava/lang/String;

    .line 17170522
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->$it:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17170527
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 17170529
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170532
    move-result-object v6

    .line 17170533
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 17170535
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->desc:Ljava/lang/String;

    .line 17170537
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->$it:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17170542
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 17170544
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170547
    move-result-object v4

    .line 17170548
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 17170550
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->icon:Ljava/lang/String;

    .line 17170552
    invoke-virtual {v3, v5, v6, v4, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    .line 17170555
    move-result-object v3

    .line 17170556
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170559
    add-int/lit8 p1, p1, 0x1

    .line 17170561
    goto :goto_22

    .line 17170562
    :cond_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Landroid/view/View;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17170439
    .line 17170440
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->t:Landroid/widget/LinearLayout;

    .line 17170441
    .line 17170442
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->$paddingSpace:Landroid/widget/Space;

    .line 17170443
    .line 17170444
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17170448
    .line 17170449
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->t:Landroid/widget/LinearLayout;

    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->$moreView:Landroid/view/View;

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->$showNum:I

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->$it:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17170459
    .line 17170460
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    :goto_22
    if-ge p1, v1, :cond_82

    .line 17170467
    .line 17170468
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17170469
    .line 17170470
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->t:Landroid/widget/LinearLayout;

    .line 17170471
    .line 17170472
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    const-string v4, ""

    .line 17170477
    .line 17170478
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance v5, Landroid/widget/Space;

    .line 17170482
    .line 17170483
    invoke-direct {v5, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17170487
    .line 17170488
    const/high16 v6, 0x41200000    # 10.0f

    .line 17170489
    .line 17170490
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v6

    .line 17170494
    const/4 v7, -0x2

    .line 17170495
    invoke-direct {v2, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v5, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17170505
    .line 17170506
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->t:Landroid/widget/LinearLayout;

    .line 17170507
    .line 17170508
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17170509
    .line 17170510
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->$it:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17170511
    .line 17170512
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 17170513
    .line 17170514
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 17170519
    .line 17170520
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->name:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->$it:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17170526
    .line 17170527
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 17170528
    .line 17170529
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v6

    .line 17170533
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 17170534
    .line 17170535
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->desc:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;->$it:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17170541
    .line 17170542
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 17170543
    .line 17170544
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 17170549
    .line 17170550
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->icon:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {v3, v5, v6, v4, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170557
    .line 17170558
    .line 17170559
    add-int/lit8 p1, p1, 0x1

    .line 17170560
    .line 17170561
    goto :goto_22

    .line 17170562
    :cond_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    .line 17170564
    return-object p1
.end method


