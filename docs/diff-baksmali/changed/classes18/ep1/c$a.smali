## classes18/ep1/c$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Lfo1/b;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)Lfo1/a;
[MOD-CHANGED]
.method public static a(Lfo1/b;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)Lfo1/a;
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    if-eqz p0, :cond_b

    .line 67436549
    invoke-interface {p0}, Lfo1/b;->a()Lfo1/a;

    .line 67436552
    move-result-object p0

    .line 67436553
    if-nez p0, :cond_10

    .line 67436555
    :cond_b
    new-instance p0, Lep1/a;

    .line 67436557
    invoke-direct {p0, p1}, Lep1/a;-><init>(Landroid/content/Context;)V

    .line 67436560
    :cond_10
    const/4 p1, 0x0

    .line 67436561
    const/4 v0, -0x1

    .line 67436562
    if-nez p3, :cond_3b

    .line 67436564
    new-instance p3, Landroid/widget/FrameLayout;

    .line 67436566
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436569
    move-result-object v1

    .line 67436570
    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67436573
    instance-of v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67436575
    const/4 v2, -0x2

    .line 67436576
    if-eqz v1, :cond_33

    .line 67436578
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67436580
    invoke-direct {v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 67436583
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 67436585
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67436587
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67436589
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436591
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436594
    goto :goto_3b

    .line 67436595
    :cond_33
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 67436597
    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67436600
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436603
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67436606
    move-result-object p2

    .line 67436607
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 67436609
    if-eqz v1, :cond_46

    .line 67436611
    check-cast p2, Landroid/view/ViewGroup;

    .line 67436613
    goto :goto_47

    .line 67436614
    :cond_46
    const/4 p2, 0x0

    .line 67436615
    :goto_47
    if-eqz p2, :cond_4c

    .line 67436617
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67436620
    :cond_4c
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 67436623
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67436626
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436628
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67436631
    invoke-virtual {p3, p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436634
    const/16 p1, 0x8

    .line 67436636
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67436639
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lfo1/b;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)Lfo1/a;
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    if-eqz p0, :cond_b

    .line 67436548
    .line 67436549
    invoke-interface {p0}, Lfo1/b;->a()Lfo1/a;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p0

    .line 67436553
    if-nez p0, :cond_10

    .line 67436554
    .line 67436555
    :cond_b
    new-instance p0, Lep1/a;

    .line 67436556
    .line 67436557
    invoke-direct {p0, p1}, Lep1/a;-><init>(Landroid/content/Context;)V

    .line 67436558
    .line 67436559
    .line 67436560
    :cond_10
    const/4 p1, 0x0

    .line 67436561
    const/4 v0, -0x1

    .line 67436562
    if-nez p3, :cond_3b

    .line 67436563
    .line 67436564
    new-instance p3, Landroid/widget/FrameLayout;

    .line 67436565
    .line 67436566
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v1

    .line 67436570
    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67436571
    .line 67436572
    .line 67436573
    instance-of v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67436574
    .line 67436575
    const/4 v2, -0x2

    .line 67436576
    if-eqz v1, :cond_33

    .line 67436577
    .line 67436578
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67436579
    .line 67436580
    invoke-direct {v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 67436581
    .line 67436582
    .line 67436583
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 67436584
    .line 67436585
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67436586
    .line 67436587
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67436588
    .line 67436589
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436590
    .line 67436591
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436592
    .line 67436593
    .line 67436594
    goto :goto_3b

    .line 67436595
    :cond_33
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 67436596
    .line 67436597
    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436601
    .line 67436602
    .line 67436603
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p2

    .line 67436607
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 67436608
    .line 67436609
    if-eqz v1, :cond_46

    .line 67436610
    .line 67436611
    check-cast p2, Landroid/view/ViewGroup;

    .line 67436612
    .line 67436613
    goto :goto_47

    .line 67436614
    :cond_46
    const/4 p2, 0x0

    .line 67436615
    :goto_47
    if-eqz p2, :cond_4c

    .line 67436616
    .line 67436617
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67436618
    .line 67436619
    .line 67436620
    :cond_4c
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67436624
    .line 67436625
    .line 67436626
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436627
    .line 67436628
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-virtual {p3, p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436632
    .line 67436633
    .line 67436634
    const/16 p1, 0x8

    .line 67436635
    .line 67436636
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67436637
    .line 67436638
    .line 67436639
    return-object p0
.end method


