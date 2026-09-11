## classes20/rm2/r.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;ZZZZLrm2/k;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZZZZLrm2/k;)V
    .registers 13

    .prologue
    .line 101056512
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-direct {p0, p2}, Lrm2/d;-><init>(Z)V

    .line 101056518
    iput-boolean p5, p0, Lrm2/r;->h:Z

    .line 101056520
    const/4 v0, 0x2

    .line 101056521
    new-array v1, v0, [I

    .line 101056523
    iput-object v1, p0, Lrm2/r;->i:[I

    .line 101056525
    const/16 v1, 0xc

    .line 101056527
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101056530
    move-result v1

    .line 101056531
    iput v1, p0, Lrm2/r;->j:I

    .line 101056533
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101056535
    iput v2, p0, Lrm2/r;->k:F

    .line 101056537
    new-instance v2, Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 101056539
    const/4 v3, 0x0

    .line 101056540
    const/4 v4, 0x6

    .line 101056541
    const/4 v5, 0x0

    .line 101056542
    invoke-direct {v2, p1, v3, v4, v5}, Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 101056545
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 101056548
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 101056551
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 101056554
    const v3, 0x7f11115b

    .line 101056557
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 101056560
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 101056563
    move-result v3

    .line 101056564
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 101056567
    move-result v4

    .line 101056568
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 101056571
    move-result v5

    .line 101056572
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 101056575
    iput-object v2, p0, Lrm2/r;->n:Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 101056577
    if-eqz p4, :cond_4d

    .line 101056579
    if-eqz p2, :cond_4d

    .line 101056581
    if-nez p5, :cond_4d

    .line 101056583
    new-instance p4, Lrm2/r$b;

    .line 101056585
    invoke-direct {p4, v2, p3, p6}, Lrm2/r$b;-><init>(Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;ZLrm2/k;)V

    .line 101056588
    goto :goto_52

    .line 101056589
    :cond_4d
    new-instance p4, Lrm2/r$c;

    .line 101056591
    invoke-direct {p4, v2, p2, p3, p6}, Lrm2/r$c;-><init>(Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;ZZLrm2/k;)V

    .line 101056594
    :goto_52
    iput-object p4, p0, Lrm2/r;->o:Lrm2/r$a;

    .line 101056596
    iput-boolean p2, p0, Lrm2/r;->p:Z

    .line 101056598
    const/4 p2, 0x1

    .line 101056599
    invoke-virtual {p0, p2}, Lrm2/r;->i(Z)V

    .line 101056602
    invoke-interface {p4}, Lrm2/r$a;->getView()Landroid/view/View;

    .line 101056605
    move-result-object p2

    .line 101056606
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 101056608
    const/4 p5, -0x2

    .line 101056609
    invoke-direct {p3, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101056612
    invoke-virtual {v2, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101056615
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 101056618
    move-result p2

    .line 101056619
    if-eqz p2, :cond_93

    .line 101056621
    instance-of p2, p4, Lrm2/r$b;

    .line 101056623
    if-eqz p2, :cond_93

    .line 101056625
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 101056627
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 101056630
    const-string p1, "kmp"

    .line 101056632
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056635
    const/high16 p1, 0x41000000    # 8.0f

    .line 101056637
    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 101056640
    const/high16 p1, -0x10000

    .line 101056642
    const/high16 p3, 0x3f000000    # 0.5f

    .line 101056644
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 101056647
    move-result p1

    .line 101056648
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101056651
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 101056653
    invoke-direct {p1, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101056656
    invoke-virtual {v2, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101056659
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZZZZLrm2/k;)V
    .registers 13

    .prologue
    .line 101056512
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-direct {p0, p2}, Lrm2/d;-><init>(Z)V

    .line 101056516
    .line 101056517
    .line 101056518
    iput-boolean p5, p0, Lrm2/r;->h:Z

    .line 101056519
    .line 101056520
    const/4 v0, 0x2

    .line 101056521
    new-array v1, v0, [I

    .line 101056522
    .line 101056523
    iput-object v1, p0, Lrm2/r;->i:[I

    .line 101056524
    .line 101056525
    const/16 v1, 0xc

    .line 101056526
    .line 101056527
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101056528
    .line 101056529
    .line 101056530
    move-result v1

    .line 101056531
    iput v1, p0, Lrm2/r;->j:I

    .line 101056532
    .line 101056533
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101056534
    .line 101056535
    iput v2, p0, Lrm2/r;->k:F

    .line 101056536
    .line 101056537
    new-instance v2, Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 101056538
    .line 101056539
    const/4 v3, 0x0

    .line 101056540
    const/4 v4, 0x6

    .line 101056541
    const/4 v5, 0x0

    .line 101056542
    invoke-direct {v2, p1, v3, v4, v5}, Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 101056543
    .line 101056544
    .line 101056545
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 101056546
    .line 101056547
    .line 101056548
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 101056549
    .line 101056550
    .line 101056551
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 101056552
    .line 101056553
    .line 101056554
    const v3, 0x7f11115b

    .line 101056555
    .line 101056556
    .line 101056557
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 101056558
    .line 101056559
    .line 101056560
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 101056561
    .line 101056562
    .line 101056563
    move-result v3

    .line 101056564
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 101056565
    .line 101056566
    .line 101056567
    move-result v4

    .line 101056568
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 101056569
    .line 101056570
    .line 101056571
    move-result v5

    .line 101056572
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 101056573
    .line 101056574
    .line 101056575
    iput-object v2, p0, Lrm2/r;->n:Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 101056576
    .line 101056577
    if-eqz p4, :cond_4d

    .line 101056578
    .line 101056579
    if-eqz p2, :cond_4d

    .line 101056580
    .line 101056581
    if-nez p5, :cond_4d

    .line 101056582
    .line 101056583
    new-instance p4, Lrm2/r$b;

    .line 101056584
    .line 101056585
    invoke-direct {p4, v2, p3, p6}, Lrm2/r$b;-><init>(Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;ZLrm2/k;)V

    .line 101056586
    .line 101056587
    .line 101056588
    goto :goto_52

    .line 101056589
    :cond_4d
    new-instance p4, Lrm2/r$c;

    .line 101056590
    .line 101056591
    invoke-direct {p4, v2, p2, p3, p6}, Lrm2/r$c;-><init>(Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;ZZLrm2/k;)V

    .line 101056592
    .line 101056593
    .line 101056594
    :goto_52
    iput-object p4, p0, Lrm2/r;->o:Lrm2/r$a;

    .line 101056595
    .line 101056596
    iput-boolean p2, p0, Lrm2/r;->p:Z

    .line 101056597
    .line 101056598
    const/4 p2, 0x1

    .line 101056599
    invoke-virtual {p0, p2}, Lrm2/r;->i(Z)V

    .line 101056600
    .line 101056601
    .line 101056602
    invoke-interface {p4}, Lrm2/r$a;->getView()Landroid/view/View;

    .line 101056603
    .line 101056604
    .line 101056605
    move-result-object p2

    .line 101056606
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 101056607
    .line 101056608
    const/4 p5, -0x2

    .line 101056609
    invoke-direct {p3, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101056610
    .line 101056611
    .line 101056612
    invoke-virtual {v2, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101056613
    .line 101056614
    .line 101056615
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 101056616
    .line 101056617
    .line 101056618
    move-result p2

    .line 101056619
    if-eqz p2, :cond_93

    .line 101056620
    .line 101056621
    instance-of p2, p4, Lrm2/r$b;

    .line 101056622
    .line 101056623
    if-eqz p2, :cond_93

    .line 101056624
    .line 101056625
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 101056626
    .line 101056627
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 101056628
    .line 101056629
    .line 101056630
    const-string p1, "kmp"

    .line 101056631
    .line 101056632
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056633
    .line 101056634
    .line 101056635
    const/high16 p1, 0x41000000    # 8.0f

    .line 101056636
    .line 101056637
    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 101056638
    .line 101056639
    .line 101056640
    const/high16 p1, -0x10000

    .line 101056641
    .line 101056642
    const/high16 p3, 0x3f000000    # 0.5f

    .line 101056643
    .line 101056644
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 101056645
    .line 101056646
    .line 101056647
    move-result p1

    .line 101056648
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101056649
    .line 101056650
    .line 101056651
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 101056652
    .line 101056653
    invoke-direct {p1, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101056654
    .line 101056655
    .line 101056656
    invoke-virtual {v2, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101056657
    .line 101056658
    .line 101056659
    :cond_93
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lrm2/r;->o:Lrm2/r$a;

    .line 16842754
    invoke-interface {v0, p1}, Lrm2/r$a;->b(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lrm2/r;->o:Lrm2/r$a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lrm2/r$a;->b(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lrm2/r;->p:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lrm2/r;->p:Z

    .line 1
    .line 2
    return v0
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lrm2/d;->a:Z

    .line 17235970
    const v1, 0x800055

    .line 17235973
    const/4 v2, 0x1

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    const/4 v4, -0x2

    .line 17235976
    const/4 v5, 0x0

    .line 17235977
    if-eqz v0, :cond_69

    .line 17235979
    if-eqz p1, :cond_12

    .line 17235981
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17235984
    move-result-object v0

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v0, v3

    .line 17235987
    :goto_13
    if-eqz v0, :cond_1f

    .line 17235989
    const v6, 0x1020002

    .line 17235992
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235995
    move-result-object v6

    .line 17235996
    check-cast v6, Landroid/view/ViewGroup;

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object v6, v3

    .line 17236000
    :goto_20
    if-eqz v0, :cond_2c

    .line 17236002
    const v3, 0x7f110231

    .line 17236005
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236008
    move-result-object v0

    .line 17236009
    move-object v3, v0

    .line 17236010
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236012
    :cond_2c
    if-eqz v3, :cond_5d

    .line 17236014
    if-nez v6, :cond_31

    .line 17236016
    goto :goto_5d

    .line 17236017
    :cond_31
    iget-object v0, p0, Lrm2/r;->i:[I

    .line 17236019
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 17236022
    aget v0, v0, v2

    .line 17236024
    iget-object v3, p0, Lrm2/r;->i:[I

    .line 17236026
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17236029
    aget v3, v3, v2

    .line 17236031
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17236034
    move-result p1

    .line 17236035
    add-int/2addr v3, p1

    .line 17236036
    iget-object p1, p0, Lrm2/r;->n:Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 17236038
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236040
    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236043
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236045
    sub-int/2addr v3, v0

    .line 17236046
    iget v0, p0, Lrm2/r;->j:I

    .line 17236048
    add-int/2addr v3, v0

    .line 17236049
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17236051
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236053
    invoke-virtual {v6, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236056
    invoke-virtual {p0, v2}, Lrm2/r;->h(Z)V

    .line 17236059
    goto/16 :goto_174

    .line 17236061
    :cond_5d
    :goto_5d
    iget-object p1, p0, Lrm2/d;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236063
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236065
    const/4 v1, 0x5

    .line 17236066
    const-string v2, "[attachSwitchEps] content view or root view is null"

    .line 17236068
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236071
    goto/16 :goto_174

    .line 17236073
    :cond_69
    iget-boolean v0, p0, Lrm2/r;->h:Z

    .line 17236075
    const/4 v6, 0x2

    .line 17236076
    const-string v7, ""

    .line 17236078
    if-nez v0, :cond_c7

    .line 17236080
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236082
    if-eqz v0, :cond_77

    .line 17236084
    move-object v3, p1

    .line 17236085
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236087
    :cond_77
    if-nez v3, :cond_97

    .line 17236089
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236091
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236097
    move-result-object p1

    .line 17236098
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236100
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236103
    move-result-object p1

    .line 17236104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236106
    const-string v1, "listLayout is not ConstraintLayout"

    .line 17236108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    invoke-static {v0, v7}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236117
    goto/16 :goto_174

    .line 17236119
    :cond_97
    iget-object p1, p0, Lrm2/r;->n:Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 17236121
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17236123
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236126
    invoke-virtual {v3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236129
    iget-object p1, p0, Lrm2/r;->n:Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 17236131
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    .line 17236134
    move-result p1

    .line 17236135
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236137
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17236140
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236143
    const/4 v1, 0x4

    .line 17236144
    const v2, 0x7f11282b

    .line 17236147
    const/4 v4, 0x3

    .line 17236148
    invoke-virtual {v0, p1, v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236151
    const/4 v2, 0x7

    .line 17236152
    invoke-virtual {v0, p1, v2, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236155
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236158
    move-result v2

    .line 17236159
    invoke-virtual {v0, p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 17236162
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236165
    goto/16 :goto_174

    .line 17236167
    :cond_c7
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 17236169
    if-eqz v0, :cond_cf

    .line 17236171
    move-object v0, p1

    .line 17236172
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-object v0, v3

    .line 17236176
    :goto_d0
    if-nez v0, :cond_f0

    .line 17236178
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236186
    move-result-object p1

    .line 17236187
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236189
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236192
    move-result-object p1

    .line 17236193
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236195
    const-string v1, "listLayout is not FrameLayout"

    .line 17236197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    invoke-static {v0, v7}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236206
    goto/16 :goto_174

    .line 17236208
    :cond_f0
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236210
    const v8, 0x7f112820

    .line 17236213
    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236216
    move-result-object p1

    .line 17236217
    if-nez p1, :cond_118

    .line 17236219
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236227
    move-result-object p1

    .line 17236228
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236230
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236233
    move-result-object p1

    .line 17236234
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236236
    const-string v1, "cannot find publish container in comment layout"

    .line 17236238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    invoke-static {v0, v7}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236247
    goto :goto_174

    .line 17236248
    :cond_118
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17236251
    move-result p1

    .line 17236252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236255
    move-result-object p1

    .line 17236256
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236259
    move-result v7

    .line 17236260
    if-lez v7, :cond_127

    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    const/4 v2, 0x0

    .line 17236264
    :goto_128
    if-eqz v2, :cond_12b

    .line 17236266
    move-object v3, p1

    .line 17236267
    :cond_12b
    if-eqz v3, :cond_132

    .line 17236269
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236272
    move-result p1

    .line 17236273
    goto :goto_15f

    .line 17236274
    :cond_132
    iget-boolean p1, p0, Lrm2/r;->l:Z

    .line 17236276
    const/16 v2, 0x37

    .line 17236278
    if-nez p1, :cond_13d

    .line 17236280
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236283
    move-result p1

    .line 17236284
    goto :goto_15f

    .line 17236285
    :cond_13d
    iget p1, p0, Lrm2/r;->k:F

    .line 17236287
    const v3, 0x3fa66666    # 1.3f

    .line 17236290
    cmpl-float v3, p1, v3

    .line 17236292
    if-ltz v3, :cond_14d

    .line 17236294
    const/16 p1, 0x40

    .line 17236296
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236299
    move-result p1

    .line 17236300
    goto :goto_15f

    .line 17236301
    :cond_14d
    const v3, 0x3f933333    # 1.15f

    .line 17236304
    cmpl-float p1, p1, v3

    .line 17236306
    if-ltz p1, :cond_15b

    .line 17236308
    const/16 p1, 0x3a

    .line 17236310
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236313
    move-result p1

    .line 17236314
    goto :goto_15f

    .line 17236315
    :cond_15b
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236318
    move-result p1

    .line 17236319
    :goto_15f
    iget-object v2, p0, Lrm2/r;->n:Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 17236321
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236323
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236326
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236328
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236331
    move-result v1

    .line 17236332
    add-int/2addr v1, p1

    .line 17236333
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17236335
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236337
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236340
    :goto_174
    iget-object p1, p0, Lrm2/r;->n:Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 17236342
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17236345
    move-result v0

    .line 17236346
    if-eqz v0, :cond_182

    .line 17236348
    iget-object p1, p0, Lrm2/r;->o:Lrm2/r$a;

    .line 17236350
    invoke-interface {p1}, Lrm2/r$a;->onShow()V

    .line 17236353
    goto :goto_18a

    .line 17236354
    :cond_182
    new-instance v0, Lrm2/r$d;

    .line 17236356
    invoke-direct {v0, p1, p0}, Lrm2/r$d;-><init>(Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;Lrm2/r;)V

    .line 17236359
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236362
    :goto_18a
    iget-object p1, p0, Lrm2/r;->n:Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 17236364
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17236367
    move-result v0

    .line 17236368
    if-nez v0, :cond_198

    .line 17236370
    iget-object p1, p0, Lrm2/r;->o:Lrm2/r$a;

    .line 17236372
    invoke-interface {p1}, Lrm2/r$a;->onHide()V

    .line 17236375
    goto :goto_1a0

    .line 17236376
    :cond_198
    new-instance v0, Lrm2/r$e;

    .line 17236378
    invoke-direct {v0, p1, p0}, Lrm2/r$e;-><init>(Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;Lrm2/r;)V

    .line 17236381
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236384
    :goto_1a0
    invoke-virtual {p0, v5}, Lrm2/r;->i(Z)V

    .line 17236387
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lrm2/d;->a:Z

    .line 17235969
    .line 17235970
    const v1, 0x800055

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v2, 0x1

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    const/4 v4, -0x2

    .line 17235976
    const/4 v5, 0x0

    .line 17235977
    if-eqz v0, :cond_69

    .line 17235978
    .line 17235979
    if-eqz p1, :cond_12

    .line 17235980
    .line 17235981
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v0, v3

    .line 17235987
    :goto_13
    if-eqz v0, :cond_1f

    .line 17235988
    .line 17235989
    const v6, 0x1020002

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v6

    .line 17235996
    check-cast v6, Landroid/view/ViewGroup;

    .line 17235997
    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object v6, v3

    .line 17236000
    :goto_20
    if-eqz v0, :cond_2c

    .line 17236001
    .line 17236002
    const v3, 0x7f110231

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    move-object v3, v0

    .line 17236010
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236011
    .line 17236012
    :cond_2c
    if-eqz v3, :cond_5d

    .line 17236013
    .line 17236014
    if-nez v6, :cond_31

    .line 17236015
    .line 17236016
    goto :goto_5d

    .line 17236017
    :cond_31
    iget-object v0, p0, Lrm2/r;->i:[I

    .line 17236018
    .line 17236019
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 17236020
    .line 17236021
    .line 17236022
    aget v0, v0, v2

    .line 17236023
    .line 17236024
    iget-object v3, p0, Lrm2/r;->i:[I

    .line 17236025
    .line 17236026
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17236027
    .line 17236028
    .line 17236029
    aget v3, v3, v2

    .line 17236030
    .line 17236031
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result p1

    .line 17236035
    add-int/2addr v3, p1

    .line 17236036
    iget-object p1, p0, Lrm2/r;->n:Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 17236037
    .line 17236038
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236039
    .line 17236040
    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236041
    .line 17236042
    .line 17236043
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236044
    .line 17236045
    sub-int/2addr v3, v0

    .line 17236046
    iget v0, p0, Lrm2/r;->j:I

    .line 17236047
    .line 17236048
    add-int/2addr v3, v0

    .line 17236049
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17236050
    .line 17236051
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236052
    .line 17236053
    invoke-virtual {v6, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {p0, v2}, Lrm2/r;->h(Z)V

    .line 17236057
    .line 17236058
    .line 17236059
    goto/16 :goto_174

    .line 17236060
    .line 17236061
    :cond_5d
    :goto_5d
    iget-object p1, p0, Lrm2/d;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236062
    .line 17236063
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236064
    .line 17236065
    const/4 v1, 0x5

    .line 17236066
    const-string v2, "[attachSwitchEps] content view or root view is null"

    .line 17236067
    .line 17236068
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236069
    .line 17236070
    .line 17236071
    goto/16 :goto_174

    .line 17236072
    .line 17236073
    :cond_69
    iget-boolean v0, p0, Lrm2/r;->h:Z

    .line 17236074
    .line 17236075
    const/4 v6, 0x2

    .line 17236076
    const-string v7, ""

    .line 17236077
    .line 17236078
    if-nez v0, :cond_c7

    .line 17236079
    .line 17236080
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236081
    .line 17236082
    if-eqz v0, :cond_77

    .line 17236083
    .line 17236084
    move-object v3, p1

    .line 17236085
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236086
    .line 17236087
    :cond_77
    if-nez v3, :cond_97

    .line 17236088
    .line 17236089
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236090
    .line 17236091
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1

    .line 17236098
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236099
    .line 17236100
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object p1

    .line 17236104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236105
    .line 17236106
    const-string v1, "listLayout is not ConstraintLayout"

    .line 17236107
    .line 17236108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {v0, v7}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    goto/16 :goto_174

    .line 17236118
    .line 17236119
    :cond_97
    iget-object p1, p0, Lrm2/r;->n:Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 17236120
    .line 17236121
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17236122
    .line 17236123
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object p1, p0, Lrm2/r;->n:Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 17236130
    .line 17236131
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result p1

    .line 17236135
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236136
    .line 17236137
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236141
    .line 17236142
    .line 17236143
    const/4 v1, 0x4

    .line 17236144
    const v2, 0x7f11282b

    .line 17236145
    .line 17236146
    .line 17236147
    const/4 v4, 0x3

    .line 17236148
    invoke-virtual {v0, p1, v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236149
    .line 17236150
    .line 17236151
    const/4 v2, 0x7

    .line 17236152
    invoke-virtual {v0, p1, v2, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v2

    .line 17236159
    invoke-virtual {v0, p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236163
    .line 17236164
    .line 17236165
    goto/16 :goto_174

    .line 17236166
    .line 17236167
    :cond_c7
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 17236168
    .line 17236169
    if-eqz v0, :cond_cf

    .line 17236170
    .line 17236171
    move-object v0, p1

    .line 17236172
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236173
    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-object v0, v3

    .line 17236176
    :goto_d0
    if-nez v0, :cond_f0

    .line 17236177
    .line 17236178
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236179
    .line 17236180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236188
    .line 17236189
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236194
    .line 17236195
    const-string v1, "listLayout is not FrameLayout"

    .line 17236196
    .line 17236197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {v0, v7}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    goto/16 :goto_174

    .line 17236207
    .line 17236208
    :cond_f0
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236209
    .line 17236210
    const v8, 0x7f112820

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    if-nez p1, :cond_118

    .line 17236218
    .line 17236219
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236220
    .line 17236221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236229
    .line 17236230
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236235
    .line 17236236
    const-string v1, "cannot find publish container in comment layout"

    .line 17236237
    .line 17236238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-static {v0, v7}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    goto :goto_174

    .line 17236248
    :cond_118
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result p1

    .line 17236252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object p1

    .line 17236256
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v7

    .line 17236260
    if-lez v7, :cond_127

    .line 17236261
    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    const/4 v2, 0x0

    .line 17236264
    :goto_128
    if-eqz v2, :cond_12b

    .line 17236265
    .line 17236266
    move-object v3, p1

    .line 17236267
    :cond_12b
    if-eqz v3, :cond_132

    .line 17236268
    .line 17236269
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result p1

    .line 17236273
    goto :goto_15f

    .line 17236274
    :cond_132
    iget-boolean p1, p0, Lrm2/r;->l:Z

    .line 17236275
    .line 17236276
    const/16 v2, 0x37

    .line 17236277
    .line 17236278
    if-nez p1, :cond_13d

    .line 17236279
    .line 17236280
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236281
    .line 17236282
    .line 17236283
    move-result p1

    .line 17236284
    goto :goto_15f

    .line 17236285
    :cond_13d
    iget p1, p0, Lrm2/r;->k:F

    .line 17236286
    .line 17236287
    const v3, 0x3fa66666    # 1.3f

    .line 17236288
    .line 17236289
    .line 17236290
    cmpl-float v3, p1, v3

    .line 17236291
    .line 17236292
    if-ltz v3, :cond_14d

    .line 17236293
    .line 17236294
    const/16 p1, 0x40

    .line 17236295
    .line 17236296
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236297
    .line 17236298
    .line 17236299
    move-result p1

    .line 17236300
    goto :goto_15f

    .line 17236301
    :cond_14d
    const v3, 0x3f933333    # 1.15f

    .line 17236302
    .line 17236303
    .line 17236304
    cmpl-float p1, p1, v3

    .line 17236305
    .line 17236306
    if-ltz p1, :cond_15b

    .line 17236307
    .line 17236308
    const/16 p1, 0x3a

    .line 17236309
    .line 17236310
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236311
    .line 17236312
    .line 17236313
    move-result p1

    .line 17236314
    goto :goto_15f

    .line 17236315
    :cond_15b
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236316
    .line 17236317
    .line 17236318
    move-result p1

    .line 17236319
    :goto_15f
    iget-object v2, p0, Lrm2/r;->n:Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 17236320
    .line 17236321
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236322
    .line 17236323
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236324
    .line 17236325
    .line 17236326
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236327
    .line 17236328
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v1

    .line 17236332
    add-int/2addr v1, p1

    .line 17236333
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17236334
    .line 17236335
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236336
    .line 17236337
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236338
    .line 17236339
    .line 17236340
    :goto_174
    iget-object p1, p0, Lrm2/r;->n:Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 17236341
    .line 17236342
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v0

    .line 17236346
    if-eqz v0, :cond_182

    .line 17236347
    .line 17236348
    iget-object p1, p0, Lrm2/r;->o:Lrm2/r$a;

    .line 17236349
    .line 17236350
    invoke-interface {p1}, Lrm2/r$a;->onShow()V

    .line 17236351
    .line 17236352
    .line 17236353
    goto :goto_18a

    .line 17236354
    :cond_182
    new-instance v0, Lrm2/r$d;

    .line 17236355
    .line 17236356
    invoke-direct {v0, p1, p0}, Lrm2/r$d;-><init>(Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;Lrm2/r;)V

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236360
    .line 17236361
    .line 17236362
    :goto_18a
    iget-object p1, p0, Lrm2/r;->n:Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 17236363
    .line 17236364
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17236365
    .line 17236366
    .line 17236367
    move-result v0

    .line 17236368
    if-nez v0, :cond_198

    .line 17236369
    .line 17236370
    iget-object p1, p0, Lrm2/r;->o:Lrm2/r$a;

    .line 17236371
    .line 17236372
    invoke-interface {p1}, Lrm2/r$a;->onHide()V

    .line 17236373
    .line 17236374
    .line 17236375
    goto :goto_1a0

    .line 17236376
    :cond_198
    new-instance v0, Lrm2/r$e;

    .line 17236377
    .line 17236378
    invoke-direct {v0, p1, p0}, Lrm2/r$e;-><init>(Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;Lrm2/r;)V

    .line 17236379
    .line 17236380
    .line 17236381
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236382
    .line 17236383
    .line 17236384
    :goto_1a0
    invoke-virtual {p0, v5}, Lrm2/r;->i(Z)V

    .line 17236385
    .line 17236386
    .line 17236387
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lrm2/d;->a:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-virtual {p0, v0}, Lrm2/r;->h(Z)V

    .line 131080
    goto :goto_e

    .line 131081
    :cond_9
    iget-object v0, p0, Lrm2/r;->n:Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 131083
    invoke-static {v0}, Lcom/dragon/community/saas/utils/w1;->a(Landroid/view/View;)V

    .line 131086
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lrm2/d;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-virtual {p0, v0}, Lrm2/r;->h(Z)V

    .line 131078
    .line 131079
    .line 131080
    goto :goto_e

    .line 131081
    :cond_9
    iget-object v0, p0, Lrm2/r;->n:Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/community/saas/utils/w1;->a(Landroid/view/View;)V

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrm2/r;->o:Lrm2/r$a;

    .line 65538
    invoke-interface {v0}, Lrm2/r$a;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrm2/r;->o:Lrm2/r$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lrm2/r$a;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lrm2/d;->f()V

    .line 196611
    iget-object v0, p0, Lrm2/r;->m:Landroid/animation/ValueAnimator;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lrm2/r;->m:Landroid/animation/ValueAnimator;

    .line 196621
    iget-object v0, p0, Lrm2/r;->o:Lrm2/r$a;

    .line 196623
    invoke-interface {v0}, Lrm2/r$a;->onRelease()V

    .line 196626
    iget-object v0, p0, Lrm2/r;->n:Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 196628
    invoke-static {v0}, Lcom/dragon/community/saas/utils/w1;->a(Landroid/view/View;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lrm2/d;->f()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lrm2/r;->m:Landroid/animation/ValueAnimator;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lrm2/r;->m:Landroid/animation/ValueAnimator;

    .line 196620
    .line 196621
    iget-object v0, p0, Lrm2/r;->o:Lrm2/r$a;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lrm2/r$a;->onRelease()V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lrm2/r;->n:Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 196627
    .line 196628
    invoke-static {v0}, Lcom/dragon/community/saas/utils/w1;->a(Landroid/view/View;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final g(Lrm2/d$b;)V
[MOD-CHANGED]
.method public final g(Lrm2/d$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lrm2/r;->o:Lrm2/r$a;

    .line 16908294
    invoke-interface {v0, p1}, Lrm2/r$a;->c(Lrm2/d$b;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lrm2/d$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lrm2/r;->o:Lrm2/r$a;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lrm2/r$a;->c(Lrm2/d$b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lrm2/r;->m:Landroid/animation/ValueAnimator;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104901
    if-eqz v0, :cond_1a

    .line 17104903
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    instance-of v3, v0, Ljava/lang/Float;

    .line 17104909
    if-eqz v3, :cond_12

    .line 17104911
    check-cast v0, Ljava/lang/Float;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    if-eqz v0, :cond_1a

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17104920
    move-result v0

    .line 17104921
    goto :goto_20

    .line 17104922
    :cond_1a
    if-eqz p1, :cond_1e

    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104928
    :goto_20
    if-eqz p1, :cond_24

    .line 17104930
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104932
    :cond_24
    iget-object v2, p0, Lrm2/r;->m:Landroid/animation/ValueAnimator;

    .line 17104934
    if-eqz v2, :cond_2b

    .line 17104936
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104939
    :cond_2b
    const/4 v2, 0x2

    .line 17104940
    new-array v2, v2, [F

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    aput v0, v2, v3

    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    aput v1, v2, v0

    .line 17104948
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v1, Lrm2/q;

    .line 17104954
    invoke-direct {v1, p0}, Lrm2/q;-><init>(Lrm2/r;)V

    .line 17104957
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104960
    const-wide/16 v1, 0x64

    .line 17104962
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104965
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104972
    if-nez p1, :cond_59

    .line 17104974
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104977
    new-instance p1, Lrm2/r$f;

    .line 17104979
    invoke-direct {p1, p0}, Lrm2/r$f;-><init>(Lrm2/r;)V

    .line 17104982
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104985
    :cond_59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104988
    iput-object v0, p0, Lrm2/r;->m:Landroid/animation/ValueAnimator;

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lrm2/r;->m:Landroid/animation/ValueAnimator;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_1a

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    instance-of v3, v0, Ljava/lang/Float;

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_12

    .line 17104910
    .line 17104911
    check-cast v0, Ljava/lang/Float;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    if-eqz v0, :cond_1a

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    goto :goto_20

    .line 17104922
    :cond_1a
    if-eqz p1, :cond_1e

    .line 17104923
    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104927
    .line 17104928
    :goto_20
    if-eqz p1, :cond_24

    .line 17104929
    .line 17104930
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104931
    .line 17104932
    :cond_24
    iget-object v2, p0, Lrm2/r;->m:Landroid/animation/ValueAnimator;

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_2b

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    const/4 v2, 0x2

    .line 17104940
    new-array v2, v2, [F

    .line 17104941
    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    aput v0, v2, v3

    .line 17104944
    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    aput v1, v2, v0

    .line 17104947
    .line 17104948
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v1, Lrm2/q;

    .line 17104953
    .line 17104954
    invoke-direct {v1, p0}, Lrm2/q;-><init>(Lrm2/r;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const-wide/16 v1, 0x64

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104970
    .line 17104971
    .line 17104972
    if-nez p1, :cond_59

    .line 17104973
    .line 17104974
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance p1, Lrm2/r$f;

    .line 17104978
    .line 17104979
    invoke-direct {p1, p0}, Lrm2/r$f;-><init>(Lrm2/r;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104986
    .line 17104987
    .line 17104988
    iput-object v0, p0, Lrm2/r;->m:Landroid/animation/ValueAnimator;

    .line 17104989
    .line 17104990
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lrm2/r;->n:Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 17104898
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x2

    .line 17104907
    new-array v1, v1, [I

    .line 17104909
    fill-array-data v1, :array_4a

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, ""

    .line 17104919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104925
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17104928
    move-result v4

    .line 17104929
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17104932
    move-result v5

    .line 17104933
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17104936
    if-eqz p1, :cond_2f

    .line 17104938
    iput v4, p0, Lrm2/r;->k:F

    .line 17104940
    iput-boolean v5, p0, Lrm2/r;->l:Z

    .line 17104942
    goto :goto_48

    .line 17104943
    :cond_2f
    iget-boolean p1, p0, Lrm2/r;->l:Z

    .line 17104945
    if-ne p1, v5, :cond_3c

    .line 17104947
    iget p1, p0, Lrm2/r;->k:F

    .line 17104949
    cmpg-float p1, p1, v4

    .line 17104951
    if-nez p1, :cond_3a

    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    :cond_3a
    if-nez v2, :cond_48

    .line 17104956
    :cond_3c
    iput-boolean v5, p0, Lrm2/r;->l:Z

    .line 17104958
    if-eqz v5, :cond_41

    .line 17104960
    move v3, v4

    .line 17104961
    :cond_41
    iput v3, p0, Lrm2/r;->k:F

    .line 17104963
    iget-object p1, p0, Lrm2/r;->n:Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 17104965
    invoke-static {p1, v3}, Lnc2/r;->g(Landroid/view/ViewGroup;F)V

    .line 17104968
    :cond_48
    :goto_48
    return-void

    nop

    .line 17104970
    :array_4a
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lrm2/r;->n:Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x2

    .line 17104907
    new-array v1, v1, [I

    .line 17104908
    .line 17104909
    fill-array-data v1, :array_4a

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, ""

    .line 17104918
    .line 17104919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v5

    .line 17104933
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17104934
    .line 17104935
    .line 17104936
    if-eqz p1, :cond_2f

    .line 17104937
    .line 17104938
    iput v4, p0, Lrm2/r;->k:F

    .line 17104939
    .line 17104940
    iput-boolean v5, p0, Lrm2/r;->l:Z

    .line 17104941
    .line 17104942
    goto :goto_48

    .line 17104943
    :cond_2f
    iget-boolean p1, p0, Lrm2/r;->l:Z

    .line 17104944
    .line 17104945
    if-ne p1, v5, :cond_3c

    .line 17104946
    .line 17104947
    iget p1, p0, Lrm2/r;->k:F

    .line 17104948
    .line 17104949
    cmpg-float p1, p1, v4

    .line 17104950
    .line 17104951
    if-nez p1, :cond_3a

    .line 17104952
    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    :cond_3a
    if-nez v2, :cond_48

    .line 17104955
    .line 17104956
    :cond_3c
    iput-boolean v5, p0, Lrm2/r;->l:Z

    .line 17104957
    .line 17104958
    if-eqz v5, :cond_41

    .line 17104959
    .line 17104960
    move v3, v4

    .line 17104961
    :cond_41
    iput v3, p0, Lrm2/r;->k:F

    .line 17104962
    .line 17104963
    iget-object p1, p0, Lrm2/r;->n:Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;

    .line 17104964
    .line 17104965
    invoke-static {p1, v3}, Lnc2/r;->g(Landroid/view/ViewGroup;F)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    return-void

    .line 17104969
    nop

    .line 17104970
    :array_4a
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method


