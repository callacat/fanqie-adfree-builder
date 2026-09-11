## classes17/com/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_c3

    .line 17170437
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 17170439
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170442
    move-result-object v3

    .line 17170443
    iget-object v4, v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170445
    if-nez v4, :cond_13

    .line 17170447
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170450
    move-object v4, v1

    .line 17170451
    :cond_13
    invoke-virtual {v4}, Landroid/widget/EditText;->isFocused()Z

    .line 17170454
    move-result v4

    .line 17170455
    const/4 v5, -0x1

    .line 17170456
    if-eqz v4, :cond_27

    .line 17170458
    iget-object v4, v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170460
    if-nez v4, :cond_22

    .line 17170462
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170465
    move-object v4, v1

    .line 17170466
    :cond_22
    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17170469
    move-result v4

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v4, -0x1

    .line 17170472
    :goto_28
    iget-object v6, v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170474
    if-nez v6, :cond_30

    .line 17170476
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170479
    move-object v6, v1

    .line 17170480
    :cond_30
    invoke-virtual {v6}, Landroid/widget/EditText;->isFocused()Z

    .line 17170483
    move-result v6

    .line 17170484
    if-eqz v6, :cond_42

    .line 17170486
    iget-object v5, v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170488
    if-nez v5, :cond_3e

    .line 17170490
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170493
    move-object v5, v1

    .line 17170494
    :cond_3e
    invoke-virtual {v5}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 17170497
    move-result v5

    .line 17170498
    :cond_42
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->recordInputValue(Ljava/lang/String;II)V

    .line 17170501
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsBindInput()Z

    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_c3

    .line 17170507
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsChangeFromLynx()Z

    .line 17170510
    move-result v4

    .line 17170511
    if-nez v4, :cond_c3

    .line 17170513
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170516
    move-result-object v4

    .line 17170517
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17170520
    move-result-object v4

    .line 17170521
    new-instance v5, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17170523
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170526
    move-result v6

    .line 17170527
    const-string v7, "input"

    .line 17170529
    invoke-direct {v5, v6, v7}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17170532
    const-string v6, "value"

    .line 17170534
    invoke-virtual {v5, v6, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170537
    iget-object v6, v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170539
    if-nez v6, :cond_71

    .line 17170541
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170544
    move-object v6, v1

    .line 17170545
    :cond_71
    invoke-virtual {v6}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 17170548
    move-result v6

    .line 17170549
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v6

    .line 17170553
    const-string v7, "cursor"

    .line 17170555
    invoke-virtual {v5, v7, v6}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170558
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170561
    move-result v3

    .line 17170562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    move-result-object v3

    .line 17170566
    const-string v6, "textLength"

    .line 17170568
    invoke-virtual {v5, v6, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170571
    iget-object v3, v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170573
    if-nez v3, :cond_93

    .line 17170575
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170578
    move-object v3, v1

    .line 17170579
    :cond_93
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection()Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 17170582
    move-result-object v3

    .line 17170583
    if-eqz v3, :cond_a2

    .line 17170585
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->hasComposingText(Landroid/text/Spannable;)Z

    .line 17170588
    move-result p1

    .line 17170589
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170592
    move-result-object p1

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object p1, v1

    .line 17170595
    :goto_a3
    const-string v3, "isComposing"

    .line 17170597
    invoke-virtual {v5, v3, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170600
    iget-object p1, v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170602
    if-nez p1, :cond_b0

    .line 17170604
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170607
    move-object p1, v1

    .line 17170608
    :cond_b0
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxEditText;->getMPasting()Z

    .line 17170611
    move-result p1

    .line 17170612
    if-eqz p1, :cond_b9

    .line 17170614
    const-string p1, "paste"

    .line 17170616
    goto :goto_bb

    .line 17170617
    :cond_b9
    const-string p1, "normal"

    .line 17170619
    :goto_bb
    const-string v2, "inputType"

    .line 17170621
    invoke-virtual {v5, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170624
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17170627
    :cond_c3
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 17170629
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsChangeFromLynx()Z

    .line 17170632
    move-result p1

    .line 17170633
    const/4 v2, 0x0

    .line 17170634
    if-eqz p1, :cond_d1

    .line 17170636
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 17170638
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMIsChangeFromLynx(Z)V

    .line 17170641
    :cond_d1
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 17170643
    iget-object p1, p1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170645
    if-nez p1, :cond_db

    .line 17170647
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170650
    goto :goto_dc

    .line 17170651
    :cond_db
    move-object v1, p1

    .line 17170652
    :goto_dc
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/input/LynxEditText;->setMPasting(Z)V

    .line 17170655
    return-void
.end method

[INNER-ORIGINAL]
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_c3

    .line 17170436
    .line 17170437
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v3

    .line 17170443
    iget-object v4, v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170444
    .line 17170445
    if-nez v4, :cond_13

    .line 17170446
    .line 17170447
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    move-object v4, v1

    .line 17170451
    :cond_13
    invoke-virtual {v4}, Landroid/widget/EditText;->isFocused()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v4

    .line 17170455
    const/4 v5, -0x1

    .line 17170456
    if-eqz v4, :cond_27

    .line 17170457
    .line 17170458
    iget-object v4, v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170459
    .line 17170460
    if-nez v4, :cond_22

    .line 17170461
    .line 17170462
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    move-object v4, v1

    .line 17170466
    :cond_22
    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v4, -0x1

    .line 17170472
    :goto_28
    iget-object v6, v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170473
    .line 17170474
    if-nez v6, :cond_30

    .line 17170475
    .line 17170476
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    move-object v6, v1

    .line 17170480
    :cond_30
    invoke-virtual {v6}, Landroid/widget/EditText;->isFocused()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v6

    .line 17170484
    if-eqz v6, :cond_42

    .line 17170485
    .line 17170486
    iget-object v5, v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170487
    .line 17170488
    if-nez v5, :cond_3e

    .line 17170489
    .line 17170490
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    move-object v5, v1

    .line 17170494
    :cond_3e
    invoke-virtual {v5}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    :cond_42
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->recordInputValue(Ljava/lang/String;II)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsBindInput()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_c3

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsChangeFromLynx()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    if-nez v4, :cond_c3

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    new-instance v5, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17170522
    .line 17170523
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v6

    .line 17170527
    const-string v7, "input"

    .line 17170528
    .line 17170529
    invoke-direct {v5, v6, v7}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v6, "value"

    .line 17170533
    .line 17170534
    invoke-virtual {v5, v6, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v6, v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170538
    .line 17170539
    if-nez v6, :cond_71

    .line 17170540
    .line 17170541
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    move-object v6, v1

    .line 17170545
    :cond_71
    invoke-virtual {v6}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v6

    .line 17170549
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v6

    .line 17170553
    const-string v7, "cursor"

    .line 17170554
    .line 17170555
    invoke-virtual {v5, v7, v6}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v3

    .line 17170562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    const-string v6, "textLength"

    .line 17170567
    .line 17170568
    invoke-virtual {v5, v6, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v3, v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170572
    .line 17170573
    if-nez v3, :cond_93

    .line 17170574
    .line 17170575
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    move-object v3, v1

    .line 17170579
    :cond_93
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection()Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v3

    .line 17170583
    if-eqz v3, :cond_a2

    .line 17170584
    .line 17170585
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->hasComposingText(Landroid/text/Spannable;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object p1, v1

    .line 17170595
    :goto_a3
    const-string v3, "isComposing"

    .line 17170596
    .line 17170597
    invoke-virtual {v5, v3, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object p1, v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170601
    .line 17170602
    if-nez p1, :cond_b0

    .line 17170603
    .line 17170604
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    move-object p1, v1

    .line 17170608
    :cond_b0
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxEditText;->getMPasting()Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result p1

    .line 17170612
    if-eqz p1, :cond_b9

    .line 17170613
    .line 17170614
    const-string p1, "paste"

    .line 17170615
    .line 17170616
    goto :goto_bb

    .line 17170617
    :cond_b9
    const-string p1, "normal"

    .line 17170618
    .line 17170619
    :goto_bb
    const-string v2, "inputType"

    .line 17170620
    .line 17170621
    invoke-virtual {v5, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 17170628
    .line 17170629
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsChangeFromLynx()Z

    .line 17170630
    .line 17170631
    .line 17170632
    move-result p1

    .line 17170633
    const/4 v2, 0x0

    .line 17170634
    if-eqz p1, :cond_d1

    .line 17170635
    .line 17170636
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 17170637
    .line 17170638
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMIsChangeFromLynx(Z)V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 17170642
    .line 17170643
    iget-object p1, p1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170644
    .line 17170645
    if-nez p1, :cond_db

    .line 17170646
    .line 17170647
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    goto :goto_dc

    .line 17170651
    :cond_db
    move-object v1, p1

    .line 17170652
    :goto_dc
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/input/LynxEditText;->setMPasting(Z)V

    .line 17170653
    .line 17170654
    .line 17170655
    return-void
.end method


