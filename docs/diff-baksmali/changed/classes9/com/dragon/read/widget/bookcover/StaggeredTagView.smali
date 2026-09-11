## classes9/com/dragon/read/widget/bookcover/StaggeredTagView.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x2

    .line 50593794
    if-eqz p3, :cond_5

    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    :cond_5
    const/4 p3, 0x0

    .line 50593798
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593801
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593804
    const/16 p2, 0xa

    .line 50593806
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593809
    move-result p3

    .line 50593810
    iput p3, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->c:I

    .line 50593812
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593815
    move-result p2

    .line 50593816
    iput p2, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->d:I

    .line 50593818
    const/high16 p2, 0x41000000    # 8.0f

    .line 50593820
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 50593823
    move-result p1

    .line 50593824
    iput p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->e:I

    .line 50593826
    const/high16 p1, 0x41900000    # 18.0f

    .line 50593828
    iput p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->h:F

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x2

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_5

    .line 50593795
    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    :cond_5
    const/4 p3, 0x0

    .line 50593798
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    const/16 p2, 0xa

    .line 50593805
    .line 50593806
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p3

    .line 50593810
    iput p3, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->c:I

    .line 50593811
    .line 50593812
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p2

    .line 50593816
    iput p2, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->d:I

    .line 50593817
    .line 50593818
    const/high16 p2, 0x41000000    # 8.0f

    .line 50593819
    .line 50593820
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    iput p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->e:I

    .line 50593825
    .line 50593826
    const/high16 p1, 0x41900000    # 18.0f

    .line 50593827
    .line 50593828
    iput p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->h:F

    .line 50593829
    .line 50593830
    return-void
.end method


.method private final getIvTag()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method private final getIvTag()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getIvTag()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method private final getTvTag()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getTvTag()Landroid/widget/TextView;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->b:Landroid/widget/TextView;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    new-instance v0, Lcom/dragon/read/widget/bookcover/TagView;

    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, ""

    .line 196620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    const/4 v2, 0x1

    .line 196624
    const/4 v3, 0x6

    .line 196625
    const/4 v4, 0x0

    .line 196626
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/dragon/read/widget/bookcover/TagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->b:Landroid/widget/TextView;

    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->b:Landroid/widget/TextView;

    .line 196633
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTvTag()Landroid/widget/TextView;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->b:Landroid/widget/TextView;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    new-instance v0, Lcom/dragon/read/widget/bookcover/TagView;

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, ""

    .line 196619
    .line 196620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v2, 0x1

    .line 196624
    const/4 v3, 0x6

    .line 196625
    const/4 v4, 0x0

    .line 196626
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/dragon/read/widget/bookcover/TagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->b:Landroid/widget/TextView;

    .line 196630
    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->b:Landroid/widget/TextView;

    .line 196632
    .line 196633
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    return-object v0
.end method


.method public final a(Lcom/dragon/read/rpc/model/TagInfoPosition;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/TagInfoPosition;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170438
    const/16 v2, 0xa

    .line 17170440
    const/4 v3, -0x2

    .line 17170441
    const/4 v4, -0x1

    .line 17170442
    if-eqz v1, :cond_8d

    .line 17170444
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, ""

    .line 17170450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170455
    sget-object v1, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    if-ne p1, v1, :cond_33

    .line 17170460
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17170462
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17170464
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17170466
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17170468
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170470
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17170472
    iget p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->c:I

    .line 17170474
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170476
    iget p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->d:I

    .line 17170478
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170480
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170482
    goto :goto_86

    .line 17170483
    :cond_33
    sget-object v1, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17170485
    if-ne p1, v1, :cond_53

    .line 17170487
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17170489
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17170491
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170493
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17170495
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17170497
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17170499
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170501
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170504
    move-result p1

    .line 17170505
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170507
    const/4 p1, 0x6

    .line 17170508
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170511
    move-result p1

    .line 17170512
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170514
    goto :goto_86

    .line 17170515
    :cond_53
    sget-object v1, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17170517
    if-ne p1, v1, :cond_70

    .line 17170519
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17170521
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17170523
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17170525
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17170527
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17170529
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170531
    iget p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->d:I

    .line 17170533
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170535
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170537
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170539
    iget p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->c:I

    .line 17170541
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170543
    goto :goto_86

    .line 17170544
    :cond_70
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17170546
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17170548
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170550
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17170552
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17170554
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17170556
    iget p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->c:I

    .line 17170558
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170560
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170562
    iget p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->d:I

    .line 17170564
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170566
    :goto_86
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170569
    invoke-static {p0, v3, v3}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17170572
    goto :goto_e5

    .line 17170573
    :cond_8d
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 17170575
    if-eqz v0, :cond_e5

    .line 17170577
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170580
    move-result-object v0

    .line 17170581
    if-eqz v0, :cond_e2

    .line 17170583
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170585
    if-eqz v1, :cond_9c

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    const/4 v0, 0x0

    .line 17170589
    :goto_9d
    if-eqz v0, :cond_e2

    .line 17170591
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170593
    iget v1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->c:I

    .line 17170595
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170597
    if-nez p1, :cond_a9

    .line 17170599
    const/4 p1, -0x1

    .line 17170600
    goto :goto_b1

    .line 17170601
    :cond_a9
    sget-object v1, Lcom/dragon/read/widget/bookcover/StaggeredTagView$b;->a:[I

    .line 17170603
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170606
    move-result p1

    .line 17170607
    aget p1, v1, p1

    .line 17170609
    :goto_b1
    const v1, 0x800033

    .line 17170612
    if-eq p1, v4, :cond_dc

    .line 17170614
    const/4 v4, 0x1

    .line 17170615
    if-eq p1, v4, :cond_d2

    .line 17170617
    const/4 v4, 0x2

    .line 17170618
    if-eq p1, v4, :cond_c6

    .line 17170620
    const/4 v2, 0x3

    .line 17170621
    if-eq p1, v2, :cond_dc

    .line 17170623
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170625
    iget p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->d:I

    .line 17170627
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170629
    goto :goto_e2

    .line 17170630
    :cond_c6
    const p1, 0x800053

    .line 17170633
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170635
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170638
    move-result p1

    .line 17170639
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170641
    goto :goto_e2

    .line 17170642
    :cond_d2
    const p1, 0x800035

    .line 17170645
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170647
    iget p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->d:I

    .line 17170649
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17170651
    goto :goto_e2

    .line 17170652
    :cond_dc
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170654
    iget p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->d:I

    .line 17170656
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170658
    :cond_e2
    :goto_e2
    invoke-static {p0, v3, v3}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17170661
    :cond_e5
    :goto_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/TagInfoPosition;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170437
    .line 17170438
    const/16 v2, 0xa

    .line 17170439
    .line 17170440
    const/4 v3, -0x2

    .line 17170441
    const/4 v4, -0x1

    .line 17170442
    if-eqz v1, :cond_8d

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, ""

    .line 17170449
    .line 17170450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170454
    .line 17170455
    sget-object v1, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17170456
    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    if-ne p1, v1, :cond_33

    .line 17170459
    .line 17170460
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17170461
    .line 17170462
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17170463
    .line 17170464
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17170465
    .line 17170466
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17170467
    .line 17170468
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170469
    .line 17170470
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17170471
    .line 17170472
    iget p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->c:I

    .line 17170473
    .line 17170474
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170475
    .line 17170476
    iget p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->d:I

    .line 17170477
    .line 17170478
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170479
    .line 17170480
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170481
    .line 17170482
    goto :goto_86

    .line 17170483
    :cond_33
    sget-object v1, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17170484
    .line 17170485
    if-ne p1, v1, :cond_53

    .line 17170486
    .line 17170487
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17170488
    .line 17170489
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17170490
    .line 17170491
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170492
    .line 17170493
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17170494
    .line 17170495
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17170496
    .line 17170497
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17170498
    .line 17170499
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170500
    .line 17170501
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p1

    .line 17170505
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170506
    .line 17170507
    const/4 p1, 0x6

    .line 17170508
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result p1

    .line 17170512
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170513
    .line 17170514
    goto :goto_86

    .line 17170515
    :cond_53
    sget-object v1, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17170516
    .line 17170517
    if-ne p1, v1, :cond_70

    .line 17170518
    .line 17170519
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17170520
    .line 17170521
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17170522
    .line 17170523
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17170524
    .line 17170525
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17170526
    .line 17170527
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17170528
    .line 17170529
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170530
    .line 17170531
    iget p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->d:I

    .line 17170532
    .line 17170533
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170534
    .line 17170535
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170536
    .line 17170537
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170538
    .line 17170539
    iget p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->c:I

    .line 17170540
    .line 17170541
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170542
    .line 17170543
    goto :goto_86

    .line 17170544
    :cond_70
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17170545
    .line 17170546
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17170547
    .line 17170548
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170549
    .line 17170550
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17170551
    .line 17170552
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17170553
    .line 17170554
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17170555
    .line 17170556
    iget p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->c:I

    .line 17170557
    .line 17170558
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170559
    .line 17170560
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170561
    .line 17170562
    iget p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->d:I

    .line 17170563
    .line 17170564
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170565
    .line 17170566
    :goto_86
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {p0, v3, v3}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_e5

    .line 17170573
    :cond_8d
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 17170574
    .line 17170575
    if-eqz v0, :cond_e5

    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    if-eqz v0, :cond_e2

    .line 17170582
    .line 17170583
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170584
    .line 17170585
    if-eqz v1, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    const/4 v0, 0x0

    .line 17170589
    :goto_9d
    if-eqz v0, :cond_e2

    .line 17170590
    .line 17170591
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170592
    .line 17170593
    iget v1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->c:I

    .line 17170594
    .line 17170595
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170596
    .line 17170597
    if-nez p1, :cond_a9

    .line 17170598
    .line 17170599
    const/4 p1, -0x1

    .line 17170600
    goto :goto_b1

    .line 17170601
    :cond_a9
    sget-object v1, Lcom/dragon/read/widget/bookcover/StaggeredTagView$b;->a:[I

    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result p1

    .line 17170607
    aget p1, v1, p1

    .line 17170608
    .line 17170609
    :goto_b1
    const v1, 0x800033

    .line 17170610
    .line 17170611
    .line 17170612
    if-eq p1, v4, :cond_dc

    .line 17170613
    .line 17170614
    const/4 v4, 0x1

    .line 17170615
    if-eq p1, v4, :cond_d2

    .line 17170616
    .line 17170617
    const/4 v4, 0x2

    .line 17170618
    if-eq p1, v4, :cond_c6

    .line 17170619
    .line 17170620
    const/4 v2, 0x3

    .line 17170621
    if-eq p1, v2, :cond_dc

    .line 17170622
    .line 17170623
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170624
    .line 17170625
    iget p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->d:I

    .line 17170626
    .line 17170627
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170628
    .line 17170629
    goto :goto_e2

    .line 17170630
    :cond_c6
    const p1, 0x800053

    .line 17170631
    .line 17170632
    .line 17170633
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170634
    .line 17170635
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170636
    .line 17170637
    .line 17170638
    move-result p1

    .line 17170639
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170640
    .line 17170641
    goto :goto_e2

    .line 17170642
    :cond_d2
    const p1, 0x800035

    .line 17170643
    .line 17170644
    .line 17170645
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170646
    .line 17170647
    iget p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->d:I

    .line 17170648
    .line 17170649
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17170650
    .line 17170651
    goto :goto_e2

    .line 17170652
    :cond_dc
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170653
    .line 17170654
    iget p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->d:I

    .line 17170655
    .line 17170656
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170657
    .line 17170658
    :cond_e2
    :goto_e2
    invoke-static {p0, v3, v3}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    :goto_e5
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_18

    .line 17039363
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->getTvTag()Landroid/widget/TextView;

    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039370
    move-result-object v1

    .line 17039371
    const v2, 0x7f0d0cef

    .line 17039374
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039377
    move-result v1

    .line 17039378
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039380
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->getTvTag()Landroid/widget/TextView;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_18

    .line 17039362
    .line 17039363
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->getTvTag()Landroid/widget/TextView;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const v2, 0x7f0d0cef

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->getTvTag()Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public final getLeftOrRightMargin()I
[MOD-CHANGED]
.method public final getLeftOrRightMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLeftOrRightMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final getNotNeedBg()Z
[MOD-CHANGED]
.method public final getNotNeedBg()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNotNeedBg()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->g:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPosition()Lcom/dragon/read/rpc/model/TagInfoPosition;
[MOD-CHANGED]
.method public final getPosition()Lcom/dragon/read/rpc/model/TagInfoPosition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->f:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()Lcom/dragon/read/rpc/model/TagInfoPosition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->f:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTagImage()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getTagImage()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagImage()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTagRoundRadius()I
[MOD-CHANGED]
.method public final getTagRoundRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTagRoundRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTagTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTagTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->b:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTopOrBottomMargin()I
[MOD-CHANGED]
.method public final getTopOrBottomMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTopOrBottomMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final setImageHeight(F)V
[MOD-CHANGED]
.method public final setImageHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->h:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->h:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLeftOrRightMargin(I)V
[MOD-CHANGED]
.method public final setLeftOrRightMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeftOrRightMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNotNeedBg(Z)V
[MOD-CHANGED]
.method public final setNotNeedBg(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNotNeedBg(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPosition(Lcom/dragon/read/rpc/model/TagInfoPosition;)V
[MOD-CHANGED]
.method public final setPosition(Lcom/dragon/read/rpc/model/TagInfoPosition;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->f:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPosition(Lcom/dragon/read/rpc/model/TagInfoPosition;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->f:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V
[MOD-CHANGED]
.method public final setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V
    .registers 14

    .prologue
    .line 17301504
    const/16 v0, 0x8

    .line 17301506
    if-eqz p1, :cond_268

    .line 17301508
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->enable:Z

    .line 17301510
    if-nez v1, :cond_a

    .line 17301512
    goto/16 :goto_268

    .line 17301514
    :cond_a
    const/4 v1, 0x0

    .line 17301515
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301518
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17301521
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 17301523
    sget-object v3, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 17301525
    const/4 v4, 0x1

    .line 17301526
    const/4 v5, 0x2

    .line 17301527
    if-ne v2, v3, :cond_9d

    .line 17301529
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->getIvTag()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301532
    move-result-object v2

    .line 17301533
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301536
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->b:Landroid/widget/TextView;

    .line 17301538
    if-eqz v3, :cond_27

    .line 17301540
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301543
    :cond_27
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17301545
    const/4 v3, 0x0

    .line 17301546
    if-eqz v0, :cond_77

    .line 17301548
    sget-object v0, Lcom/dragon/read/util/t7;->a:Lcom/dragon/read/util/t7;

    .line 17301550
    iget-object v6, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301552
    if-nez v6, :cond_34

    .line 17301554
    sget-object v6, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301556
    :cond_34
    iget v7, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->e:I

    .line 17301558
    int-to-float v7, v7

    .line 17301559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301562
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301565
    new-array v0, v5, [Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301567
    sget-object v8, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301569
    aput-object v8, v0, v1

    .line 17301571
    sget-object v8, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301573
    aput-object v8, v0, v4

    .line 17301575
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17301578
    move-result-object v0

    .line 17301579
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301582
    move-result v0

    .line 17301583
    new-array v5, v5, [Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301585
    sget-object v8, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301587
    aput-object v8, v5, v1

    .line 17301589
    sget-object v8, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301591
    aput-object v8, v5, v4

    .line 17301593
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17301596
    move-result-object v5

    .line 17301597
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301600
    move-result v5

    .line 17301601
    if-eqz v0, :cond_65

    .line 17301603
    move v6, v7

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    const/4 v6, 0x0

    .line 17301606
    :goto_66
    if-eqz v5, :cond_6a

    .line 17301608
    move v8, v7

    .line 17301609
    goto :goto_6b

    .line 17301610
    :cond_6a
    const/4 v8, 0x0

    .line 17301611
    :goto_6b
    if-eqz v0, :cond_6f

    .line 17301613
    move v0, v7

    .line 17301614
    goto :goto_70

    .line 17301615
    :cond_6f
    const/4 v0, 0x0

    .line 17301616
    :goto_70
    if-eqz v5, :cond_73

    .line 17301618
    move v3, v7

    .line 17301619
    :cond_73
    invoke-static {v2, v6, v8, v0, v3}, Lcom/dragon/read/util/kotlin/s;->a(Lcom/facebook/drawee/view/SimpleDraweeView;FFFF)V

    .line 17301622
    goto :goto_82

    .line 17301623
    :cond_77
    sget-object v0, Lcom/dragon/read/util/t7;->a:Lcom/dragon/read/util/t7;

    .line 17301625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301628
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301631
    invoke-static {v2, v3, v3, v3, v3}, Lcom/dragon/read/util/kotlin/s;->a(Lcom/facebook/drawee/view/SimpleDraweeView;FFFF)V

    .line 17301634
    :goto_82
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301637
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301640
    move-result v0

    .line 17301641
    if-eqz v0, :cond_8e

    .line 17301643
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkIconUrl:Ljava/lang/String;

    .line 17301645
    goto :goto_90

    .line 17301646
    :cond_8e
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->iconUrl:Ljava/lang/String;

    .line 17301648
    :goto_90
    new-instance v3, Lcom/dragon/read/widget/bookcover/StaggeredTagView$c;

    .line 17301650
    invoke-direct {v3, p0, v2}, Lcom/dragon/read/widget/bookcover/StaggeredTagView$c;-><init>(Lcom/dragon/read/widget/bookcover/StaggeredTagView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17301653
    invoke-static {v2, v0, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17301656
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17301659
    goto/16 :goto_24c

    .line 17301661
    :cond_9d
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->getTvTag()Landroid/widget/TextView;

    .line 17301664
    move-result-object v2

    .line 17301665
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301668
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301670
    if-eqz v3, :cond_ab

    .line 17301672
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301675
    :cond_ab
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301678
    move-result v3

    .line 17301679
    if-eqz v3, :cond_b4

    .line 17301681
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17301683
    goto :goto_b6

    .line 17301684
    :cond_b4
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17301686
    :goto_b6
    iget-object v6, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColorOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17301688
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301691
    move-result v7

    .line 17301692
    const/4 v8, 0x0

    .line 17301693
    if-eqz v7, :cond_c1

    .line 17301695
    goto/16 :goto_134

    .line 17301697
    :cond_c1
    :try_start_c1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301700
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301703
    move-result v7

    .line 17301704
    if-le v7, v4, :cond_10a

    .line 17301706
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17301708
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301711
    sget-object v7, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 17301713
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301716
    invoke-static {v6}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->a(Lcom/dragon/read/rpc/model/GradientOrientation;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17301719
    move-result-object v6

    .line 17301720
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17301723
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301726
    move-result v6

    .line 17301727
    new-array v6, v6, [I

    .line 17301729
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301732
    move-result-object v3

    .line 17301733
    const/4 v7, 0x0

    .line 17301734
    :goto_e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301737
    move-result v9

    .line 17301738
    if-eqz v9, :cond_106

    .line 17301740
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301743
    move-result-object v9

    .line 17301744
    add-int/lit8 v10, v7, 0x1

    .line 17301746
    if-gez v7, :cond_f7

    .line 17301748
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301751
    :cond_f7
    check-cast v9, Ljava/lang/String;

    .line 17301753
    sget-object v11, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 17301755
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301758
    invoke-static {v9}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 17301761
    move-result v9

    .line 17301762
    aput v9, v6, v7

    .line 17301764
    move v7, v10

    .line 17301765
    goto :goto_e6

    .line 17301766
    :cond_106
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17301769
    goto :goto_135

    .line 17301770
    :cond_10a
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17301772
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301775
    new-array v5, v5, [I

    .line 17301777
    sget-object v7, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 17301779
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301782
    move-result-object v9

    .line 17301783
    check-cast v9, Ljava/lang/String;

    .line 17301785
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301788
    invoke-static {v9}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 17301791
    move-result v7

    .line 17301792
    aput v7, v5, v1

    .line 17301794
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301797
    move-result-object v3

    .line 17301798
    check-cast v3, Ljava/lang/String;

    .line 17301800
    invoke-static {v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 17301803
    move-result v3

    .line 17301804
    aput v3, v5, v4

    .line 17301806
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V
    :try_end_131
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c1 .. :try_end_131} :catch_133

    .line 17301809
    move-object v5, v6

    .line 17301810
    goto :goto_135

    .line 17301811
    :catch_133
    nop

    .line 17301812
    :goto_134
    move-object v5, v8

    .line 17301813
    :goto_135
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17301815
    if-eqz v3, :cond_166

    .line 17301817
    if-eqz v5, :cond_166

    .line 17301819
    sget-object v3, Lcom/dragon/read/util/t7;->a:Lcom/dragon/read/util/t7;

    .line 17301821
    iget-object v6, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301823
    if-nez v6, :cond_143

    .line 17301825
    sget-object v6, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301827
    :cond_143
    iget v7, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->e:I

    .line 17301829
    int-to-float v7, v7

    .line 17301830
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301833
    invoke-static {v6, v5, v7}, Lcom/dragon/read/util/t7;->a(Lcom/dragon/read/rpc/model/TagInfoPosition;Landroid/graphics/drawable/GradientDrawable;F)V

    .line 17301836
    const/4 v3, 0x5

    .line 17301837
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301840
    move-result v6

    .line 17301841
    const/4 v7, 0x4

    .line 17301842
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301845
    move-result v9

    .line 17301846
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301849
    move-result v3

    .line 17301850
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301853
    move-result v7

    .line 17301854
    invoke-virtual {v2, v6, v9, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17301857
    iput v1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->c:I

    .line 17301859
    iput v1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->d:I

    .line 17301861
    goto :goto_179

    .line 17301862
    :cond_166
    const/high16 v3, 0x40800000    # 4.0f

    .line 17301864
    invoke-static {v2, v3}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17301867
    const/16 v3, 0xa

    .line 17301869
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301872
    move-result v6

    .line 17301873
    iput v6, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->c:I

    .line 17301875
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301878
    move-result v3

    .line 17301879
    iput v3, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->d:I

    .line 17301881
    :goto_179
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301884
    move-result v3

    .line 17301885
    if-eqz v3, :cond_182

    .line 17301887
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17301889
    goto :goto_184

    .line 17301890
    :cond_182
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17301892
    :goto_184
    :try_start_184
    sget-object v6, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 17301894
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301897
    invoke-static {v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 17301900
    move-result v3

    .line 17301901
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301904
    move-result-object v3
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_191} :catch_192

    .line 17301905
    goto :goto_194

    .line 17301906
    :catch_192
    nop

    .line 17301907
    move-object v3, v8

    .line 17301908
    :goto_194
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 17301911
    const/16 v6, 0x11

    .line 17301913
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 17301916
    if-eqz v5, :cond_1ae

    .line 17301918
    if-eqz v3, :cond_1ae

    .line 17301920
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301923
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301926
    move-result v3

    .line 17301927
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301930
    invoke-virtual {v2, v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17301933
    goto :goto_1d0

    .line 17301934
    :cond_1ae
    iget-boolean v3, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->g:Z

    .line 17301936
    if-eqz v3, :cond_1b4

    .line 17301938
    move-object v3, v8

    .line 17301939
    goto :goto_1bf

    .line 17301940
    :cond_1b4
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301943
    move-result-object v3

    .line 17301944
    const v6, 0x7f0d0823

    .line 17301947
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301950
    move-result-object v3

    .line 17301951
    :goto_1bf
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301954
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301957
    move-result-object v3

    .line 17301958
    const v6, 0x7f0d006c

    .line 17301961
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301964
    move-result v3

    .line 17301965
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301968
    :goto_1d0
    const/high16 v3, 0x41200000    # 10.0f

    .line 17301970
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301973
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301975
    const/16 v6, 0x1c

    .line 17301977
    if-lt v3, v6, :cond_1e4

    .line 17301979
    const/16 v3, 0xc

    .line 17301981
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301984
    move-result v3

    .line 17301985
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 17301988
    :cond_1e4
    invoke-virtual {v2, v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17301991
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17301994
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17301996
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301999
    move-result v3

    .line 17302000
    if-nez v3, :cond_1fb

    .line 17302002
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302005
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17302007
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302010
    goto :goto_1fe

    .line 17302011
    :cond_1fb
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302014
    :goto_1fe
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->i:Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;

    .line 17302016
    if-eqz v0, :cond_249

    .line 17302018
    iget v3, v0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;->b:I

    .line 17302020
    iget v6, v0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;->a:I

    .line 17302022
    invoke-virtual {v2, v3, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17302025
    iget v3, v0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;->c:F

    .line 17302027
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17302030
    iget v3, v0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;->h:I

    .line 17302032
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 17302035
    iget v3, v0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;->i:I

    .line 17302037
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 17302040
    iget-object v3, v0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;->f:Landroid/graphics/drawable/Drawable;

    .line 17302042
    if-nez v3, :cond_227

    .line 17302044
    iget-boolean v6, v0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;->g:Z

    .line 17302046
    if-eqz v6, :cond_221

    .line 17302048
    goto :goto_227

    .line 17302049
    :cond_221
    if-eqz v5, :cond_22a

    .line 17302051
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302054
    goto :goto_22a

    .line 17302055
    :cond_227
    :goto_227
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302058
    :cond_22a
    :goto_22a
    iget-object v3, v0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;->j:Ljava/lang/Integer;

    .line 17302060
    if-eqz v3, :cond_235

    .line 17302062
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17302065
    move-result v3

    .line 17302066
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302069
    :cond_235
    iget-boolean v3, v0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;->d:Z

    .line 17302071
    if-eqz v3, :cond_23e

    .line 17302073
    const/16 v3, 0x1f4

    .line 17302075
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17302078
    :cond_23e
    iget-object v0, v0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;->e:Ljava/lang/Float;

    .line 17302080
    if-eqz v0, :cond_249

    .line 17302082
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17302085
    move-result v0

    .line 17302086
    invoke-static {v2, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17302089
    :cond_249
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17302092
    :goto_24c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17302094
    sget-object v2, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17302096
    if-eq v0, v2, :cond_25b

    .line 17302098
    sget-object v2, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17302100
    if-ne v0, v2, :cond_257

    .line 17302102
    goto :goto_25b

    .line 17302103
    :cond_257
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->b(Z)V

    .line 17302106
    goto :goto_25e

    .line 17302107
    :cond_25b
    :goto_25b
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->b(Z)V

    .line 17302110
    :goto_25e
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->f:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17302112
    if-nez v0, :cond_264

    .line 17302114
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17302116
    :cond_264
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->a(Lcom/dragon/read/rpc/model/TagInfoPosition;)V

    .line 17302119
    return-void

    .line 17302120
    :cond_268
    :goto_268
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302123
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V
    .registers 14

    .prologue
    .line 17301504
    const/16 v0, 0x8

    .line 17301505
    .line 17301506
    if-eqz p1, :cond_268

    .line 17301507
    .line 17301508
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->enable:Z

    .line 17301509
    .line 17301510
    if-nez v1, :cond_a

    .line 17301511
    .line 17301512
    goto/16 :goto_268

    .line 17301513
    .line 17301514
    :cond_a
    const/4 v1, 0x0

    .line 17301515
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17301519
    .line 17301520
    .line 17301521
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 17301522
    .line 17301523
    sget-object v3, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 17301524
    .line 17301525
    const/4 v4, 0x1

    .line 17301526
    const/4 v5, 0x2

    .line 17301527
    if-ne v2, v3, :cond_9d

    .line 17301528
    .line 17301529
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->getIvTag()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v2

    .line 17301533
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301534
    .line 17301535
    .line 17301536
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->b:Landroid/widget/TextView;

    .line 17301537
    .line 17301538
    if-eqz v3, :cond_27

    .line 17301539
    .line 17301540
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301541
    .line 17301542
    .line 17301543
    :cond_27
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17301544
    .line 17301545
    const/4 v3, 0x0

    .line 17301546
    if-eqz v0, :cond_77

    .line 17301547
    .line 17301548
    sget-object v0, Lcom/dragon/read/util/t7;->a:Lcom/dragon/read/util/t7;

    .line 17301549
    .line 17301550
    iget-object v6, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301551
    .line 17301552
    if-nez v6, :cond_34

    .line 17301553
    .line 17301554
    sget-object v6, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301555
    .line 17301556
    :cond_34
    iget v7, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->e:I

    .line 17301557
    .line 17301558
    int-to-float v7, v7

    .line 17301559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301563
    .line 17301564
    .line 17301565
    new-array v0, v5, [Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301566
    .line 17301567
    sget-object v8, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301568
    .line 17301569
    aput-object v8, v0, v1

    .line 17301570
    .line 17301571
    sget-object v8, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301572
    .line 17301573
    aput-object v8, v0, v4

    .line 17301574
    .line 17301575
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v0

    .line 17301579
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v0

    .line 17301583
    new-array v5, v5, [Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301584
    .line 17301585
    sget-object v8, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301586
    .line 17301587
    aput-object v8, v5, v1

    .line 17301588
    .line 17301589
    sget-object v8, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301590
    .line 17301591
    aput-object v8, v5, v4

    .line 17301592
    .line 17301593
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v5

    .line 17301597
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v5

    .line 17301601
    if-eqz v0, :cond_65

    .line 17301602
    .line 17301603
    move v6, v7

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    const/4 v6, 0x0

    .line 17301606
    :goto_66
    if-eqz v5, :cond_6a

    .line 17301607
    .line 17301608
    move v8, v7

    .line 17301609
    goto :goto_6b

    .line 17301610
    :cond_6a
    const/4 v8, 0x0

    .line 17301611
    :goto_6b
    if-eqz v0, :cond_6f

    .line 17301612
    .line 17301613
    move v0, v7

    .line 17301614
    goto :goto_70

    .line 17301615
    :cond_6f
    const/4 v0, 0x0

    .line 17301616
    :goto_70
    if-eqz v5, :cond_73

    .line 17301617
    .line 17301618
    move v3, v7

    .line 17301619
    :cond_73
    invoke-static {v2, v6, v8, v0, v3}, Lcom/dragon/read/util/kotlin/s;->a(Lcom/facebook/drawee/view/SimpleDraweeView;FFFF)V

    .line 17301620
    .line 17301621
    .line 17301622
    goto :goto_82

    .line 17301623
    :cond_77
    sget-object v0, Lcom/dragon/read/util/t7;->a:Lcom/dragon/read/util/t7;

    .line 17301624
    .line 17301625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301629
    .line 17301630
    .line 17301631
    invoke-static {v2, v3, v3, v3, v3}, Lcom/dragon/read/util/kotlin/s;->a(Lcom/facebook/drawee/view/SimpleDraweeView;FFFF)V

    .line 17301632
    .line 17301633
    .line 17301634
    :goto_82
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v0

    .line 17301641
    if-eqz v0, :cond_8e

    .line 17301642
    .line 17301643
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkIconUrl:Ljava/lang/String;

    .line 17301644
    .line 17301645
    goto :goto_90

    .line 17301646
    :cond_8e
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->iconUrl:Ljava/lang/String;

    .line 17301647
    .line 17301648
    :goto_90
    new-instance v3, Lcom/dragon/read/widget/bookcover/StaggeredTagView$c;

    .line 17301649
    .line 17301650
    invoke-direct {v3, p0, v2}, Lcom/dragon/read/widget/bookcover/StaggeredTagView$c;-><init>(Lcom/dragon/read/widget/bookcover/StaggeredTagView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17301651
    .line 17301652
    .line 17301653
    invoke-static {v2, v0, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17301657
    .line 17301658
    .line 17301659
    goto/16 :goto_24c

    .line 17301660
    .line 17301661
    :cond_9d
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->getTvTag()Landroid/widget/TextView;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v2

    .line 17301665
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301666
    .line 17301667
    .line 17301668
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301669
    .line 17301670
    if-eqz v3, :cond_ab

    .line 17301671
    .line 17301672
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301673
    .line 17301674
    .line 17301675
    :cond_ab
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v3

    .line 17301679
    if-eqz v3, :cond_b4

    .line 17301680
    .line 17301681
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17301682
    .line 17301683
    goto :goto_b6

    .line 17301684
    :cond_b4
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17301685
    .line 17301686
    :goto_b6
    iget-object v6, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColorOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17301687
    .line 17301688
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301689
    .line 17301690
    .line 17301691
    move-result v7

    .line 17301692
    const/4 v8, 0x0

    .line 17301693
    if-eqz v7, :cond_c1

    .line 17301694
    .line 17301695
    goto/16 :goto_134

    .line 17301696
    .line 17301697
    :cond_c1
    :try_start_c1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v7

    .line 17301704
    if-le v7, v4, :cond_10a

    .line 17301705
    .line 17301706
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17301707
    .line 17301708
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301709
    .line 17301710
    .line 17301711
    sget-object v7, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 17301712
    .line 17301713
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-static {v6}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->a(Lcom/dragon/read/rpc/model/GradientOrientation;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v6

    .line 17301720
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17301721
    .line 17301722
    .line 17301723
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v6

    .line 17301727
    new-array v6, v6, [I

    .line 17301728
    .line 17301729
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v3

    .line 17301733
    const/4 v7, 0x0

    .line 17301734
    :goto_e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v9

    .line 17301738
    if-eqz v9, :cond_106

    .line 17301739
    .line 17301740
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v9

    .line 17301744
    add-int/lit8 v10, v7, 0x1

    .line 17301745
    .line 17301746
    if-gez v7, :cond_f7

    .line 17301747
    .line 17301748
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301749
    .line 17301750
    .line 17301751
    :cond_f7
    check-cast v9, Ljava/lang/String;

    .line 17301752
    .line 17301753
    sget-object v11, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 17301754
    .line 17301755
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-static {v9}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v9

    .line 17301762
    aput v9, v6, v7

    .line 17301763
    .line 17301764
    move v7, v10

    .line 17301765
    goto :goto_e6

    .line 17301766
    :cond_106
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17301767
    .line 17301768
    .line 17301769
    goto :goto_135

    .line 17301770
    :cond_10a
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17301771
    .line 17301772
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301773
    .line 17301774
    .line 17301775
    new-array v5, v5, [I

    .line 17301776
    .line 17301777
    sget-object v7, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 17301778
    .line 17301779
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v9

    .line 17301783
    check-cast v9, Ljava/lang/String;

    .line 17301784
    .line 17301785
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-static {v9}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v7

    .line 17301792
    aput v7, v5, v1

    .line 17301793
    .line 17301794
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v3

    .line 17301798
    check-cast v3, Ljava/lang/String;

    .line 17301799
    .line 17301800
    invoke-static {v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v3

    .line 17301804
    aput v3, v5, v4

    .line 17301805
    .line 17301806
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V
    :try_end_131
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c1 .. :try_end_131} :catch_133

    .line 17301807
    .line 17301808
    .line 17301809
    move-object v5, v6

    .line 17301810
    goto :goto_135

    .line 17301811
    :catch_133
    nop

    .line 17301812
    :goto_134
    move-object v5, v8

    .line 17301813
    :goto_135
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17301814
    .line 17301815
    if-eqz v3, :cond_166

    .line 17301816
    .line 17301817
    if-eqz v5, :cond_166

    .line 17301818
    .line 17301819
    sget-object v3, Lcom/dragon/read/util/t7;->a:Lcom/dragon/read/util/t7;

    .line 17301820
    .line 17301821
    iget-object v6, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301822
    .line 17301823
    if-nez v6, :cond_143

    .line 17301824
    .line 17301825
    sget-object v6, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301826
    .line 17301827
    :cond_143
    iget v7, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->e:I

    .line 17301828
    .line 17301829
    int-to-float v7, v7

    .line 17301830
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301831
    .line 17301832
    .line 17301833
    invoke-static {v6, v5, v7}, Lcom/dragon/read/util/t7;->a(Lcom/dragon/read/rpc/model/TagInfoPosition;Landroid/graphics/drawable/GradientDrawable;F)V

    .line 17301834
    .line 17301835
    .line 17301836
    const/4 v3, 0x5

    .line 17301837
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v6

    .line 17301841
    const/4 v7, 0x4

    .line 17301842
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v9

    .line 17301846
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v3

    .line 17301850
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v7

    .line 17301854
    invoke-virtual {v2, v6, v9, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17301855
    .line 17301856
    .line 17301857
    iput v1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->c:I

    .line 17301858
    .line 17301859
    iput v1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->d:I

    .line 17301860
    .line 17301861
    goto :goto_179

    .line 17301862
    :cond_166
    const/high16 v3, 0x40800000    # 4.0f

    .line 17301863
    .line 17301864
    invoke-static {v2, v3}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17301865
    .line 17301866
    .line 17301867
    const/16 v3, 0xa

    .line 17301868
    .line 17301869
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v6

    .line 17301873
    iput v6, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->c:I

    .line 17301874
    .line 17301875
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v3

    .line 17301879
    iput v3, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->d:I

    .line 17301880
    .line 17301881
    :goto_179
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301882
    .line 17301883
    .line 17301884
    move-result v3

    .line 17301885
    if-eqz v3, :cond_182

    .line 17301886
    .line 17301887
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17301888
    .line 17301889
    goto :goto_184

    .line 17301890
    :cond_182
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17301891
    .line 17301892
    :goto_184
    :try_start_184
    sget-object v6, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 17301893
    .line 17301894
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301895
    .line 17301896
    .line 17301897
    invoke-static {v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v3

    .line 17301901
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v3
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_191} :catch_192

    .line 17301905
    goto :goto_194

    .line 17301906
    :catch_192
    nop

    .line 17301907
    move-object v3, v8

    .line 17301908
    :goto_194
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 17301909
    .line 17301910
    .line 17301911
    const/16 v6, 0x11

    .line 17301912
    .line 17301913
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 17301914
    .line 17301915
    .line 17301916
    if-eqz v5, :cond_1ae

    .line 17301917
    .line 17301918
    if-eqz v3, :cond_1ae

    .line 17301919
    .line 17301920
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v3

    .line 17301927
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-virtual {v2, v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17301931
    .line 17301932
    .line 17301933
    goto :goto_1d0

    .line 17301934
    :cond_1ae
    iget-boolean v3, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->g:Z

    .line 17301935
    .line 17301936
    if-eqz v3, :cond_1b4

    .line 17301937
    .line 17301938
    move-object v3, v8

    .line 17301939
    goto :goto_1bf

    .line 17301940
    :cond_1b4
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v3

    .line 17301944
    const v6, 0x7f0d0823

    .line 17301945
    .line 17301946
    .line 17301947
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v3

    .line 17301951
    :goto_1bf
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v3

    .line 17301958
    const v6, 0x7f0d006c

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v3

    .line 17301965
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301966
    .line 17301967
    .line 17301968
    :goto_1d0
    const/high16 v3, 0x41200000    # 10.0f

    .line 17301969
    .line 17301970
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301971
    .line 17301972
    .line 17301973
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301974
    .line 17301975
    const/16 v6, 0x1c

    .line 17301976
    .line 17301977
    if-lt v3, v6, :cond_1e4

    .line 17301978
    .line 17301979
    const/16 v3, 0xc

    .line 17301980
    .line 17301981
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v3

    .line 17301985
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 17301986
    .line 17301987
    .line 17301988
    :cond_1e4
    invoke-virtual {v2, v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17301992
    .line 17301993
    .line 17301994
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17301995
    .line 17301996
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301997
    .line 17301998
    .line 17301999
    move-result v3

    .line 17302000
    if-nez v3, :cond_1fb

    .line 17302001
    .line 17302002
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302003
    .line 17302004
    .line 17302005
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17302006
    .line 17302007
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302008
    .line 17302009
    .line 17302010
    goto :goto_1fe

    .line 17302011
    :cond_1fb
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302012
    .line 17302013
    .line 17302014
    :goto_1fe
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->i:Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;

    .line 17302015
    .line 17302016
    if-eqz v0, :cond_249

    .line 17302017
    .line 17302018
    iget v3, v0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;->b:I

    .line 17302019
    .line 17302020
    iget v6, v0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;->a:I

    .line 17302021
    .line 17302022
    invoke-virtual {v2, v3, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17302023
    .line 17302024
    .line 17302025
    iget v3, v0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;->c:F

    .line 17302026
    .line 17302027
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17302028
    .line 17302029
    .line 17302030
    iget v3, v0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;->h:I

    .line 17302031
    .line 17302032
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 17302033
    .line 17302034
    .line 17302035
    iget v3, v0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;->i:I

    .line 17302036
    .line 17302037
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 17302038
    .line 17302039
    .line 17302040
    iget-object v3, v0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;->f:Landroid/graphics/drawable/Drawable;

    .line 17302041
    .line 17302042
    if-nez v3, :cond_227

    .line 17302043
    .line 17302044
    iget-boolean v6, v0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;->g:Z

    .line 17302045
    .line 17302046
    if-eqz v6, :cond_221

    .line 17302047
    .line 17302048
    goto :goto_227

    .line 17302049
    :cond_221
    if-eqz v5, :cond_22a

    .line 17302050
    .line 17302051
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302052
    .line 17302053
    .line 17302054
    goto :goto_22a

    .line 17302055
    :cond_227
    :goto_227
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302056
    .line 17302057
    .line 17302058
    :cond_22a
    :goto_22a
    iget-object v3, v0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;->j:Ljava/lang/Integer;

    .line 17302059
    .line 17302060
    if-eqz v3, :cond_235

    .line 17302061
    .line 17302062
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17302063
    .line 17302064
    .line 17302065
    move-result v3

    .line 17302066
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302067
    .line 17302068
    .line 17302069
    :cond_235
    iget-boolean v3, v0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;->d:Z

    .line 17302070
    .line 17302071
    if-eqz v3, :cond_23e

    .line 17302072
    .line 17302073
    const/16 v3, 0x1f4

    .line 17302074
    .line 17302075
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17302076
    .line 17302077
    .line 17302078
    :cond_23e
    iget-object v0, v0, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;->e:Ljava/lang/Float;

    .line 17302079
    .line 17302080
    if-eqz v0, :cond_249

    .line 17302081
    .line 17302082
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17302083
    .line 17302084
    .line 17302085
    move-result v0

    .line 17302086
    invoke-static {v2, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17302087
    .line 17302088
    .line 17302089
    :cond_249
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17302090
    .line 17302091
    .line 17302092
    :goto_24c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17302093
    .line 17302094
    sget-object v2, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17302095
    .line 17302096
    if-eq v0, v2, :cond_25b

    .line 17302097
    .line 17302098
    sget-object v2, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17302099
    .line 17302100
    if-ne v0, v2, :cond_257

    .line 17302101
    .line 17302102
    goto :goto_25b

    .line 17302103
    :cond_257
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->b(Z)V

    .line 17302104
    .line 17302105
    .line 17302106
    goto :goto_25e

    .line 17302107
    :cond_25b
    :goto_25b
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->b(Z)V

    .line 17302108
    .line 17302109
    .line 17302110
    :goto_25e
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->f:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17302111
    .line 17302112
    if-nez v0, :cond_264

    .line 17302113
    .line 17302114
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17302115
    .line 17302116
    :cond_264
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->a(Lcom/dragon/read/rpc/model/TagInfoPosition;)V

    .line 17302117
    .line 17302118
    .line 17302119
    return-void

    .line 17302120
    :cond_268
    :goto_268
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302121
    .line 17302122
    .line 17302123
    return-void
.end method


.method public final setTagImage(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public final setTagImage(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTagImage(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTagRoundRadius(I)V
[MOD-CHANGED]
.method public final setTagRoundRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->e:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTagRoundRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->e:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTagTextView(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setTagTextView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->b:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTagTextView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->b:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTextStyle(Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;)V
[MOD-CHANGED]
.method public final setTextStyle(Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->i:Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextStyle(Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->i:Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTopOrBottomMargin(I)V
[MOD-CHANGED]
.method public final setTopOrBottomMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->c:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTopOrBottomMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method


