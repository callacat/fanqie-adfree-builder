.class public final Lxn6/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn6/y0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lxn6/y0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e485

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lxn6/y0;->a:Ljava/util/HashMap;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View$OnClickListener;)V
    .registers 12

    .prologue
    .line 50790400
    if-eqz p1, :cond_14f

    .line 50790402
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790405
    move-result-object v0

    .line 50790406
    if-eqz v0, :cond_147

    .line 50790408
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790411
    move-result-object v0

    .line 50790412
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790414
    const/4 v1, 0x0

    .line 50790415
    if-nez v0, :cond_1c

    .line 50790417
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790420
    move-result-object v0

    .line 50790421
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 50790423
    if-eqz v0, :cond_1a

    .line 50790425
    goto :goto_1c

    .line 50790426
    :cond_1a
    const/4 v0, 0x0

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 50790429
    :goto_1d
    if-eqz v0, :cond_13f

    .line 50790431
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790434
    move-result-object v0

    .line 50790435
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790437
    const v2, 0x7f11001b

    .line 50790440
    const v3, 0x7f1118b8

    .line 50790443
    if-eqz v0, :cond_c6

    .line 50790445
    new-instance v0, Lxn6/y0$a;

    .line 50790447
    invoke-direct {v0}, Lxn6/y0$a;-><init>()V

    .line 50790450
    iput-object p1, v0, Lxn6/y0$a;->a:Landroid/view/View;

    .line 50790452
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790455
    move-result-object v4

    .line 50790456
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790458
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790461
    move-result-object v5

    .line 50790462
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790465
    move-result-object v5

    .line 50790466
    invoke-virtual {v5, p2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790469
    move-result-object p2

    .line 50790470
    iput-object p2, v0, Lxn6/y0$a;->b:Landroid/view/View;

    .line 50790472
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790475
    move-result-object v1

    .line 50790476
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790478
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790480
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50790482
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50790484
    invoke-direct {v5, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790487
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50790489
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50790491
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 50790493
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 50790495
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50790497
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50790499
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 50790501
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 50790503
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790505
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790507
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50790509
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50790511
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50790513
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50790515
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 50790517
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 50790519
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 50790521
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 50790523
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 50790525
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 50790527
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50790529
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50790531
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 50790533
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 50790535
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 50790537
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 50790539
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50790541
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50790543
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50790545
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50790547
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50790549
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50790551
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790553
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790555
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 50790557
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 50790559
    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 50790561
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 50790563
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790566
    iget-object p2, v0, Lxn6/y0$a;->b:Landroid/view/View;

    .line 50790568
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790571
    move-result-object p2

    .line 50790572
    check-cast p2, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;

    .line 50790574
    iput-object p2, v0, Lxn6/y0$a;->c:Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;

    .line 50790576
    iget-object p2, v0, Lxn6/y0$a;->b:Landroid/view/View;

    .line 50790578
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790581
    move-result-object p2

    .line 50790582
    iput-object p2, v0, Lxn6/y0$a;->d:Landroid/view/View;

    .line 50790584
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790587
    iget-object p2, v0, Lxn6/y0$a;->b:Landroid/view/View;

    .line 50790589
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790592
    iget-object p2, p0, Lxn6/y0;->a:Ljava/util/HashMap;

    .line 50790594
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790597
    goto :goto_136

    .line 50790598
    :cond_c6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790601
    move-result-object v0

    .line 50790602
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 50790604
    if-eqz v0, :cond_137

    .line 50790606
    new-instance v0, Lxn6/y0$a;

    .line 50790608
    invoke-direct {v0}, Lxn6/y0$a;-><init>()V

    .line 50790611
    iput-object p1, v0, Lxn6/y0$a;->a:Landroid/view/View;

    .line 50790613
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790616
    move-result-object v4

    .line 50790617
    check-cast v4, Landroid/widget/FrameLayout;

    .line 50790619
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790622
    move-result-object v5

    .line 50790623
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790626
    move-result-object v5

    .line 50790627
    invoke-virtual {v5, p2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790630
    move-result-object p2

    .line 50790631
    iput-object p2, v0, Lxn6/y0$a;->b:Landroid/view/View;

    .line 50790633
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790636
    move-result-object v1

    .line 50790637
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790639
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790641
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50790643
    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50790645
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790648
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790650
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790652
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50790654
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50790656
    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50790658
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50790660
    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50790662
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50790664
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50790666
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50790668
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 50790671
    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50790673
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 50790676
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790679
    iget-object p2, v0, Lxn6/y0$a;->b:Landroid/view/View;

    .line 50790681
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790684
    move-result-object p2

    .line 50790685
    check-cast p2, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;

    .line 50790687
    iput-object p2, v0, Lxn6/y0$a;->c:Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;

    .line 50790689
    iget-object p2, v0, Lxn6/y0$a;->b:Landroid/view/View;

    .line 50790691
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790694
    move-result-object p2

    .line 50790695
    iput-object p2, v0, Lxn6/y0$a;->d:Landroid/view/View;

    .line 50790697
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790700
    iget-object p2, v0, Lxn6/y0$a;->b:Landroid/view/View;

    .line 50790702
    invoke-virtual {v4, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790705
    iget-object p2, p0, Lxn6/y0;->a:Ljava/util/HashMap;

    .line 50790707
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790710
    :goto_136
    return-void

    .line 50790711
    :cond_137
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790713
    const-string p2, "this case is impossible!"

    .line 50790715
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790718
    throw p1

    .line 50790719
    :cond_13f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790721
    const-string p2, "parameter targetView\'s parent must be ConstraintLayout or FrameLayout\'s instance!"

    .line 50790723
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790726
    throw p1

    .line 50790727
    :cond_147
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790729
    const-string p2, "parameter targetView\'s parent must not be null!"

    .line 50790731
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790734
    throw p1

    .line 50790735
    :cond_14f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790737
    const-string p2, "parameter targetView must not be null!"

    .line 50790739
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790742
    throw p1
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lxn6/y0;->a:Ljava/util/HashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_2d

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lxn6/y0$a;

    .line 262166
    if-eqz v1, :cond_a

    .line 262168
    iget-object v2, v1, Lxn6/y0$a;->b:Landroid/view/View;

    .line 262170
    const/16 v3, 0x8

    .line 262172
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262175
    iget-object v2, v1, Lxn6/y0$a;->a:Landroid/view/View;

    .line 262177
    const/4 v3, 0x0

    .line 262178
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262181
    iget-object v1, v1, Lxn6/y0$a;->c:Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;

    .line 262183
    if-eqz v1, :cond_a

    .line 262185
    invoke-virtual {v1}, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->a()V

    .line 262188
    goto :goto_a

    .line 262189
    :cond_2d
    return-void
.end method
