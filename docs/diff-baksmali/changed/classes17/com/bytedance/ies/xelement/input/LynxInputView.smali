## classes17/com/bytedance/ies/xelement/input/LynxInputView.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/input/LynxInputView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/input/LynxInputView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method private static final createView$lambda-2$lambda-1(Lcom/bytedance/ies/xelement/input/LynxInputView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method private static final createView$lambda-2$lambda-1(Lcom/bytedance/ies/xelement/input/LynxInputView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    .line 67436544
    const/4 p1, 0x0

    .line 67436545
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    const/4 p3, 0x5

    .line 67436549
    if-eqz p2, :cond_16

    .line 67436551
    const/4 v0, 0x2

    .line 67436552
    if-eq p2, v0, :cond_16

    .line 67436554
    const/4 v0, 0x3

    .line 67436555
    if-eq p2, v0, :cond_16

    .line 67436557
    const/4 v0, 0x4

    .line 67436558
    if-eq p2, v0, :cond_16

    .line 67436560
    if-eq p2, p3, :cond_16

    .line 67436562
    const/4 v0, 0x6

    .line 67436563
    if-eq p2, v0, :cond_16

    .line 67436565
    goto :goto_52

    .line 67436566
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsBindConfirm()Z

    .line 67436569
    move-result v0

    .line 67436570
    if-eqz v0, :cond_4c

    .line 67436572
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67436575
    move-result-object v0

    .line 67436576
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 67436579
    move-result-object v0

    .line 67436580
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 67436582
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 67436585
    move-result v2

    .line 67436586
    const-string v3, "confirm"

    .line 67436588
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 67436591
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 67436593
    const/4 v3, 0x0

    .line 67436594
    if-nez v2, :cond_3a

    .line 67436596
    const-string v2, ""

    .line 67436598
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436601
    move-object v2, v3

    .line 67436602
    :cond_3a
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 67436605
    move-result-object v2

    .line 67436606
    if-eqz v2, :cond_44

    .line 67436608
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436611
    move-result-object v3

    .line 67436612
    :cond_44
    const-string v2, "value"

    .line 67436614
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436617
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 67436620
    :cond_4c
    if-eq p2, p3, :cond_52

    .line 67436622
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFocus(Z)V

    .line 67436625
    const/4 p1, 0x1

    .line 67436626
    :cond_52
    :goto_52
    return p1
.end method

[INNER-ORIGINAL]
.method private static final createView$lambda-2$lambda-1(Lcom/bytedance/ies/xelement/input/LynxInputView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    .line 67436544
    const/4 p1, 0x0

    .line 67436545
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    const/4 p3, 0x5

    .line 67436549
    if-eqz p2, :cond_16

    .line 67436550
    .line 67436551
    const/4 v0, 0x2

    .line 67436552
    if-eq p2, v0, :cond_16

    .line 67436553
    .line 67436554
    const/4 v0, 0x3

    .line 67436555
    if-eq p2, v0, :cond_16

    .line 67436556
    .line 67436557
    const/4 v0, 0x4

    .line 67436558
    if-eq p2, v0, :cond_16

    .line 67436559
    .line 67436560
    if-eq p2, p3, :cond_16

    .line 67436561
    .line 67436562
    const/4 v0, 0x6

    .line 67436563
    if-eq p2, v0, :cond_16

    .line 67436564
    .line 67436565
    goto :goto_52

    .line 67436566
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsBindConfirm()Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v0

    .line 67436570
    if-eqz v0, :cond_4c

    .line 67436571
    .line 67436572
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v0

    .line 67436576
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v0

    .line 67436580
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 67436581
    .line 67436582
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 67436583
    .line 67436584
    .line 67436585
    move-result v2

    .line 67436586
    const-string v3, "confirm"

    .line 67436587
    .line 67436588
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 67436589
    .line 67436590
    .line 67436591
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 67436592
    .line 67436593
    const/4 v3, 0x0

    .line 67436594
    if-nez v2, :cond_3a

    .line 67436595
    .line 67436596
    const-string v2, ""

    .line 67436597
    .line 67436598
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436599
    .line 67436600
    .line 67436601
    move-object v2, v3

    .line 67436602
    :cond_3a
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object v2

    .line 67436606
    if-eqz v2, :cond_44

    .line 67436607
    .line 67436608
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v3

    .line 67436612
    :cond_44
    const-string v2, "value"

    .line 67436613
    .line 67436614
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 67436618
    .line 67436619
    .line 67436620
    :cond_4c
    if-eq p2, p3, :cond_52

    .line 67436621
    .line 67436622
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFocus(Z)V

    .line 67436623
    .line 67436624
    .line 67436625
    const/4 p1, 0x1

    .line 67436626
    :cond_52
    :goto_52
    return p1
.end method


.method public applyCompatNumberType()V
[MOD-CHANGED]
.method public applyCompatNumberType()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMCompatNumberType()Z

    .line 327683
    move-result v0

    .line 327684
    const/16 v1, 0x3002

    .line 327686
    const/4 v2, 0x2

    .line 327687
    const/4 v3, 0x0

    .line 327688
    const-string v4, ""

    .line 327690
    if-eqz v0, :cond_27

    .line 327692
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327694
    if-nez v0, :cond_14

    .line 327696
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327699
    move-object v0, v3

    .line 327700
    :cond_14
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    .line 327703
    move-result v0

    .line 327704
    if-ne v0, v1, :cond_41

    .line 327706
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327708
    if-nez v0, :cond_22

    .line 327710
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v3, v0

    .line 327715
    :goto_23
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 327718
    goto :goto_41

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327721
    if-nez v0, :cond_2f

    .line 327723
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327726
    move-object v0, v3

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    .line 327730
    move-result v0

    .line 327731
    if-ne v0, v2, :cond_41

    .line 327733
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327735
    if-nez v0, :cond_3d

    .line 327737
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v3, v0

    .line 327742
    :goto_3e
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public applyCompatNumberType()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMCompatNumberType()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/16 v1, 0x3002

    .line 327685
    .line 327686
    const/4 v2, 0x2

    .line 327687
    const/4 v3, 0x0

    .line 327688
    const-string v4, ""

    .line 327689
    .line 327690
    if-eqz v0, :cond_27

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327693
    .line 327694
    if-nez v0, :cond_14

    .line 327695
    .line 327696
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    move-object v0, v3

    .line 327700
    :cond_14
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    if-ne v0, v1, :cond_41

    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327707
    .line 327708
    if-nez v0, :cond_22

    .line 327709
    .line 327710
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v3, v0

    .line 327715
    :goto_23
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_41

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327720
    .line 327721
    if-nez v0, :cond_2f

    .line 327722
    .line 327723
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    move-object v0, v3

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-ne v0, v2, :cond_41

    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327734
    .line 327735
    if-nez v0, :cond_3d

    .line 327736
    .line 327737
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v3, v0

    .line 327742
    :goto_3e
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxInputView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxInputView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/input/LynxEditText;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/input/LynxEditText;
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039363
    move-result-object p1

    .line 17039364
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039366
    const-string v0, ""

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez p1, :cond_f

    .line 17039371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object p1, v1

    .line 17039375
    :cond_f
    new-instance v2, Lcom/bytedance/ies/xelement/input/j;

    .line 17039377
    invoke-direct {v2, p0}, Lcom/bytedance/ies/xelement/input/j;-><init>(Lcom/bytedance/ies/xelement/input/LynxInputView;)V

    .line 17039380
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17039383
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17039386
    const/4 v2, 0x6

    .line 17039387
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17039390
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039392
    if-nez p1, :cond_26

    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v1, p1

    .line 17039399
    :goto_27
    return-object v1
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/input/LynxEditText;
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039365
    .line 17039366
    const-string v0, ""

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez p1, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object p1, v1

    .line 17039375
    :cond_f
    new-instance v2, Lcom/bytedance/ies/xelement/input/j;

    .line 17039376
    .line 17039377
    invoke-direct {v2, p0}, Lcom/bytedance/ies/xelement/input/j;-><init>(Lcom/bytedance/ies/xelement/input/LynxInputView;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v2, 0x6

    .line 17039387
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039391
    .line 17039392
    if-nez p1, :cond_26

    .line 17039393
    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v1, p1

    .line 17039399
    :goto_27
    return-object v1
.end method


.method public customConfig(Landroid/widget/EditText;)V
[MOD-CHANGED]
.method public customConfig(Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLines(I)V

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public customConfig(Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLines(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public customInputTypeSetting(Landroid/widget/EditText;Ljava/lang/String;)V
[MOD-CHANGED]
.method public customInputTypeSetting(Landroid/widget/EditText;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-string v0, "password"

    .line 33947654
    if-eqz p2, :cond_71

    .line 33947656
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947659
    move-result v1

    .line 33947660
    sparse-switch v1, :sswitch_data_8e

    .line 33947663
    goto/16 :goto_71

    .line 33947665
    :sswitch_11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947668
    move-result v1

    .line 33947669
    if-nez v1, :cond_18

    .line 33947671
    goto :goto_71

    .line 33947672
    :cond_18
    const/16 v1, 0x80

    .line 33947674
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 33947677
    goto :goto_71

    .line 33947678
    :sswitch_1e
    const-string v1, "email"

    .line 33947680
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947683
    move-result v1

    .line 33947684
    if-nez v1, :cond_27

    .line 33947686
    goto :goto_71

    .line 33947687
    :cond_27
    const/16 v1, 0x20

    .line 33947689
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 33947692
    goto :goto_71

    .line 33947693
    :sswitch_2d
    const-string v1, "digit"

    .line 33947695
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947698
    move-result v1

    .line 33947699
    if-nez v1, :cond_36

    .line 33947701
    goto :goto_71

    .line 33947702
    :cond_36
    const/16 v1, 0x2002

    .line 33947704
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 33947707
    goto :goto_71

    .line 33947708
    :sswitch_3c
    const-string v1, "text"

    .line 33947710
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947713
    move-result v1

    .line 33947714
    if-nez v1, :cond_45

    .line 33947716
    goto :goto_71

    .line 33947717
    :cond_45
    const/4 v1, 0x1

    .line 33947718
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 33947721
    goto :goto_71

    .line 33947722
    :sswitch_4a
    const-string v1, "tel"

    .line 33947724
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947727
    move-result v1

    .line 33947728
    if-nez v1, :cond_53

    .line 33947730
    goto :goto_71

    .line 33947731
    :cond_53
    const/4 v1, 0x3

    .line 33947732
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 33947735
    goto :goto_71

    .line 33947736
    :sswitch_58
    const-string v1, "number"

    .line 33947738
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947741
    move-result v1

    .line 33947742
    if-nez v1, :cond_61

    .line 33947744
    goto :goto_71

    .line 33947745
    :cond_61
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMCompatNumberType()Z

    .line 33947748
    move-result v1

    .line 33947749
    if-eqz v1, :cond_6c

    .line 33947751
    const/4 v1, 0x2

    .line 33947752
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 33947755
    goto :goto_71

    .line 33947756
    :cond_6c
    const/16 v1, 0x3002

    .line 33947758
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 33947761
    :cond_71
    :goto_71
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 33947764
    move-result v1

    .line 33947765
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947768
    move-result p2

    .line 33947769
    if-nez p2, :cond_83

    .line 33947771
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 33947778
    goto :goto_8a

    .line 33947779
    :cond_83
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 33947782
    move-result-object p2

    .line 33947783
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 33947786
    :goto_8a
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 33947789
    return-void

    .line 33947790
    :sswitch_data_8e
    .sparse-switch
        -0x3da724b7 -> :sswitch_58
        0x1c01b -> :sswitch_4a
        0x36452d -> :sswitch_3c
        0x5b2792d -> :sswitch_2d
        0x5c24b9c -> :sswitch_1e
        0x4889ba9b -> :sswitch_11
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public customInputTypeSetting(Landroid/widget/EditText;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string v0, "password"

    .line 33947653
    .line 33947654
    if-eqz p2, :cond_71

    .line 33947655
    .line 33947656
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    sparse-switch v1, :sswitch_data_8e

    .line 33947661
    .line 33947662
    .line 33947663
    goto/16 :goto_71

    .line 33947664
    .line 33947665
    :sswitch_11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    if-nez v1, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_71

    .line 33947672
    :cond_18
    const/16 v1, 0x80

    .line 33947673
    .line 33947674
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 33947675
    .line 33947676
    .line 33947677
    goto :goto_71

    .line 33947678
    :sswitch_1e
    const-string v1, "email"

    .line 33947679
    .line 33947680
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    if-nez v1, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_71

    .line 33947687
    :cond_27
    const/16 v1, 0x20

    .line 33947688
    .line 33947689
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_71

    .line 33947693
    :sswitch_2d
    const-string v1, "digit"

    .line 33947694
    .line 33947695
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    if-nez v1, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_71

    .line 33947702
    :cond_36
    const/16 v1, 0x2002

    .line 33947703
    .line 33947704
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 33947705
    .line 33947706
    .line 33947707
    goto :goto_71

    .line 33947708
    :sswitch_3c
    const-string v1, "text"

    .line 33947709
    .line 33947710
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v1

    .line 33947714
    if-nez v1, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_71

    .line 33947717
    :cond_45
    const/4 v1, 0x1

    .line 33947718
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_71

    .line 33947722
    :sswitch_4a
    const-string v1, "tel"

    .line 33947723
    .line 33947724
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v1

    .line 33947728
    if-nez v1, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_71

    .line 33947731
    :cond_53
    const/4 v1, 0x3

    .line 33947732
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_71

    .line 33947736
    :sswitch_58
    const-string v1, "number"

    .line 33947737
    .line 33947738
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v1

    .line 33947742
    if-nez v1, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_71

    .line 33947745
    :cond_61
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMCompatNumberType()Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v1

    .line 33947749
    if-eqz v1, :cond_6c

    .line 33947750
    .line 33947751
    const/4 v1, 0x2

    .line 33947752
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_71

    .line 33947756
    :cond_6c
    const/16 v1, 0x3002

    .line 33947757
    .line 33947758
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    :goto_71
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v1

    .line 33947765
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p2

    .line 33947769
    if-nez p2, :cond_83

    .line 33947770
    .line 33947771
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_8a

    .line 33947779
    :cond_83
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :goto_8a
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 33947787
    .line 33947788
    .line 33947789
    return-void

    .line 33947790
    :sswitch_data_8e
    .sparse-switch
        -0x3da724b7 -> :sswitch_58
        0x1c01b -> :sswitch_4a
        0x36452d -> :sswitch_3c
        0x5b2792d -> :sswitch_2d
        0x5c24b9c -> :sswitch_1e
        0x4889ba9b -> :sswitch_11
    .end sparse-switch
.end method


.method public final setIsPassword(Z)V
[MOD-CHANGED]
.method public final setIsPassword(Z)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "password"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, ""

    .line 17104899
    if-eqz p1, :cond_3a

    .line 17104901
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104903
    if-nez p1, :cond_d

    .line 17104905
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    move-object p1, v0

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17104912
    move-result p1

    .line 17104913
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104915
    if-nez v2, :cond_19

    .line 17104917
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104920
    move-object v2, v0

    .line 17104921
    :cond_19
    const/16 v3, 0x80

    .line 17104923
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 17104926
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104928
    if-nez v2, :cond_26

    .line 17104930
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    move-object v2, v0

    .line 17104934
    :cond_26
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 17104941
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104943
    if-nez v2, :cond_35

    .line 17104945
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v0, v2

    .line 17104950
    :goto_36
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17104953
    goto :goto_70

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104956
    if-nez p1, :cond_42

    .line 17104958
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    move-object p1, v0

    .line 17104962
    :cond_42
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17104965
    move-result p1

    .line 17104966
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104968
    if-nez v2, :cond_4e

    .line 17104970
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104973
    move-object v2, v0

    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMInputTypeStash()I

    .line 17104977
    move-result v3

    .line 17104978
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 17104981
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104983
    if-nez v2, :cond_5d

    .line 17104985
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104988
    move-object v2, v0

    .line 17104989
    :cond_5d
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    .line 17104992
    move-result-object v3

    .line 17104993
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 17104996
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104998
    if-nez v2, :cond_6c

    .line 17105000
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    move-object v0, v2

    .line 17105005
    :goto_6d
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17105008
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsPassword(Z)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "password"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, ""

    .line 17104898
    .line 17104899
    if-eqz p1, :cond_3a

    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104902
    .line 17104903
    if-nez p1, :cond_d

    .line 17104904
    .line 17104905
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    move-object p1, v0

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104914
    .line 17104915
    if-nez v2, :cond_19

    .line 17104916
    .line 17104917
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    move-object v2, v0

    .line 17104921
    :cond_19
    const/16 v3, 0x80

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104927
    .line 17104928
    if-nez v2, :cond_26

    .line 17104929
    .line 17104930
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    move-object v2, v0

    .line 17104934
    :cond_26
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104942
    .line 17104943
    if-nez v2, :cond_35

    .line 17104944
    .line 17104945
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v0, v2

    .line 17104950
    :goto_36
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_70

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104955
    .line 17104956
    if-nez p1, :cond_42

    .line 17104957
    .line 17104958
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    move-object p1, v0

    .line 17104962
    :cond_42
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104967
    .line 17104968
    if-nez v2, :cond_4e

    .line 17104969
    .line 17104970
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    move-object v2, v0

    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMInputTypeStash()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v3

    .line 17104978
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104982
    .line 17104983
    if-nez v2, :cond_5d

    .line 17104984
    .line 17104985
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    move-object v2, v0

    .line 17104989
    :cond_5d
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v3

    .line 17104993
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104997
    .line 17104998
    if-nez v2, :cond_6c

    .line 17104999
    .line 17105000
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    move-object v0, v2

    .line 17105005
    :goto_6d
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    return-void
.end method


