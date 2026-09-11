## classes3/com/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    const/16 p2, 0xc8

    .line 33947660
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947663
    move-result p2

    .line 33947664
    iput p2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->a:I

    .line 33947666
    const/4 p2, 0x4

    .line 33947667
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947670
    move-result p2

    .line 33947671
    iput p2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->b:I

    .line 33947673
    const/16 p2, 0xe

    .line 33947675
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947678
    move-result p2

    .line 33947679
    const/16 v1, 0x14

    .line 33947681
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947684
    move-result v1

    .line 33947685
    iput v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->c:I

    .line 33947687
    const/16 v1, 0x20

    .line 33947689
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947692
    move-result v1

    .line 33947693
    iput v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->d:I

    .line 33947695
    new-instance v1, Landroid/graphics/Path;

    .line 33947697
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 33947700
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 33947702
    new-instance v1, Landroid/graphics/Path;

    .line 33947704
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 33947707
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->f:Landroid/graphics/Path;

    .line 33947709
    new-instance v1, Landroid/graphics/Paint;

    .line 33947711
    const/4 v2, 0x1

    .line 33947712
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947715
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->g:Landroid/graphics/Paint;

    .line 33947717
    new-instance v1, Landroid/graphics/RectF;

    .line 33947719
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33947722
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->h:Landroid/graphics/RectF;

    .line 33947724
    const/4 v1, 0x2

    .line 33947725
    iput v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->i:I

    .line 33947727
    const v1, 0x7f0d03bf

    .line 33947730
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947733
    move-result v1

    .line 33947734
    iput v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->k:I

    .line 33947736
    iput v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->n:I

    .line 33947738
    const/4 v1, 0x0

    .line 33947739
    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33947742
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33947745
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947748
    move-result-object p1

    .line 33947749
    const v1, 0x7f05165a

    .line 33947752
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947755
    move-result-object p1

    .line 33947756
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947758
    const/4 v3, -0x1

    .line 33947759
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947762
    const/16 v3, 0x10

    .line 33947764
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947766
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947769
    const v1, 0x7f110004

    .line 33947772
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947775
    move-result-object v1

    .line 33947776
    const-string v3, ""

    .line 33947778
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    check-cast v1, Landroid/widget/TextView;

    .line 33947783
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->m:Landroid/widget/TextView;

    .line 33947785
    const v1, 0x7f1101cb

    .line 33947788
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947797
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->l:Landroid/widget/LinearLayout;

    .line 33947799
    new-instance p1, Landroid/graphics/Paint;

    .line 33947801
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947804
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->o:Landroid/graphics/Paint;

    .line 33947806
    const-string v1, "sans-serif-light"

    .line 33947808
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33947811
    move-result-object v1

    .line 33947812
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33947815
    int-to-float p2, p2

    .line 33947816
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33947819
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947822
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33947825
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    const/16 p2, 0xc8

    .line 33947659
    .line 33947660
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p2

    .line 33947664
    iput p2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->a:I

    .line 33947665
    .line 33947666
    const/4 p2, 0x4

    .line 33947667
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    iput p2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->b:I

    .line 33947672
    .line 33947673
    const/16 p2, 0xe

    .line 33947674
    .line 33947675
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result p2

    .line 33947679
    const/16 v1, 0x14

    .line 33947680
    .line 33947681
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v1

    .line 33947685
    iput v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->c:I

    .line 33947686
    .line 33947687
    const/16 v1, 0x20

    .line 33947688
    .line 33947689
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v1

    .line 33947693
    iput v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->d:I

    .line 33947694
    .line 33947695
    new-instance v1, Landroid/graphics/Path;

    .line 33947696
    .line 33947697
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 33947698
    .line 33947699
    .line 33947700
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 33947701
    .line 33947702
    new-instance v1, Landroid/graphics/Path;

    .line 33947703
    .line 33947704
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->f:Landroid/graphics/Path;

    .line 33947708
    .line 33947709
    new-instance v1, Landroid/graphics/Paint;

    .line 33947710
    .line 33947711
    const/4 v2, 0x1

    .line 33947712
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947713
    .line 33947714
    .line 33947715
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->g:Landroid/graphics/Paint;

    .line 33947716
    .line 33947717
    new-instance v1, Landroid/graphics/RectF;

    .line 33947718
    .line 33947719
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33947720
    .line 33947721
    .line 33947722
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->h:Landroid/graphics/RectF;

    .line 33947723
    .line 33947724
    const/4 v1, 0x2

    .line 33947725
    iput v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->i:I

    .line 33947726
    .line 33947727
    const v1, 0x7f0d03bf

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v1

    .line 33947734
    iput v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->k:I

    .line 33947735
    .line 33947736
    iput v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->n:I

    .line 33947737
    .line 33947738
    const/4 v1, 0x0

    .line 33947739
    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    const v1, 0x7f05165a

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947757
    .line 33947758
    const/4 v3, -0x1

    .line 33947759
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947760
    .line 33947761
    .line 33947762
    const/16 v3, 0x10

    .line 33947763
    .line 33947764
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947765
    .line 33947766
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947767
    .line 33947768
    .line 33947769
    const v1, 0x7f110004

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    const-string v3, ""

    .line 33947777
    .line 33947778
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    check-cast v1, Landroid/widget/TextView;

    .line 33947782
    .line 33947783
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->m:Landroid/widget/TextView;

    .line 33947784
    .line 33947785
    const v1, 0x7f1101cb

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947796
    .line 33947797
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->l:Landroid/widget/LinearLayout;

    .line 33947798
    .line 33947799
    new-instance p1, Landroid/graphics/Paint;

    .line 33947800
    .line 33947801
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947802
    .line 33947803
    .line 33947804
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->o:Landroid/graphics/Paint;

    .line 33947805
    .line 33947806
    const-string v1, "sans-serif-light"

    .line 33947807
    .line 33947808
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v1

    .line 33947812
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33947813
    .line 33947814
    .line 33947815
    int-to-float p2, p2

    .line 33947816
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33947823
    .line 33947824
    .line 33947825
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17235979
    move-result v2

    .line 17235980
    int-to-float v6, v2

    .line 17235981
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17235984
    move-result v2

    .line 17235985
    int-to-float v2, v2

    .line 17235986
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->h:Landroid/graphics/RectF;

    .line 17235988
    const/4 v14, 0x0

    .line 17235989
    iput v14, v3, Landroid/graphics/RectF;->left:F

    .line 17235991
    iput v14, v3, Landroid/graphics/RectF;->top:F

    .line 17235993
    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 17235995
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 17235997
    const/4 v4, 0x0

    .line 17235998
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 17236001
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->g:Landroid/graphics/Paint;

    .line 17236003
    iget v4, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->k:I

    .line 17236005
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236008
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->g:Landroid/graphics/Paint;

    .line 17236010
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236012
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236015
    const/4 v3, 0x2

    .line 17236016
    int-to-float v4, v3

    .line 17236017
    div-float v15, v2, v4

    .line 17236019
    iget v5, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->n:I

    .line 17236021
    const/4 v13, 0x1

    .line 17236022
    if-ne v5, v3, :cond_bb

    .line 17236024
    iget v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->i:I

    .line 17236026
    const v5, 0x7f0d03be

    .line 17236029
    const v7, 0x7f0d03c0

    .line 17236032
    if-ne v3, v13, :cond_4b

    .line 17236034
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236037
    move-result-object v3

    .line 17236038
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236041
    move-result v3

    .line 17236042
    goto :goto_53

    .line 17236043
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236050
    move-result v3

    .line 17236051
    :goto_53
    move/from16 v21, v3

    .line 17236053
    iget v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->i:I

    .line 17236055
    if-ne v3, v13, :cond_62

    .line 17236057
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236060
    move-result-object v3

    .line 17236061
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236064
    move-result v3

    .line 17236065
    goto :goto_6a

    .line 17236066
    :cond_62
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236069
    move-result-object v3

    .line 17236070
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236073
    move-result v3

    .line 17236074
    :goto_6a
    move/from16 v22, v3

    .line 17236076
    iget v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->i:I

    .line 17236078
    if-ne v3, v13, :cond_91

    .line 17236080
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 17236082
    const/16 v17, 0x0

    .line 17236084
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236087
    move-result v5

    .line 17236088
    int-to-float v5, v5

    .line 17236089
    div-float v18, v5, v4

    .line 17236091
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236094
    move-result v5

    .line 17236095
    int-to-float v5, v5

    .line 17236096
    div-float v19, v5, v4

    .line 17236098
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236101
    move-result v5

    .line 17236102
    int-to-float v5, v5

    .line 17236103
    div-float v20, v5, v4

    .line 17236105
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236107
    move-object/from16 v16, v3

    .line 17236109
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17236112
    goto :goto_b6

    .line 17236113
    :cond_91
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 17236115
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236118
    move-result v5

    .line 17236119
    int-to-float v5, v5

    .line 17236120
    div-float v17, v5, v4

    .line 17236122
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236125
    move-result v5

    .line 17236126
    int-to-float v5, v5

    .line 17236127
    div-float v18, v5, v4

    .line 17236129
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236132
    move-result v5

    .line 17236133
    int-to-float v5, v5

    .line 17236134
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236137
    move-result v7

    .line 17236138
    int-to-float v7, v7

    .line 17236139
    div-float v20, v7, v4

    .line 17236141
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236143
    move-object/from16 v16, v3

    .line 17236145
    move/from16 v19, v5

    .line 17236147
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17236150
    :goto_b6
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->g:Landroid/graphics/Paint;

    .line 17236152
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17236155
    :cond_bb
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236157
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 17236160
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->f:Landroid/graphics/Path;

    .line 17236162
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 17236165
    iget v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->i:I

    .line 17236167
    if-ne v3, v13, :cond_113

    .line 17236169
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236171
    invoke-virtual {v3, v14, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236174
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236176
    sub-float v5, v6, v15

    .line 17236178
    invoke-virtual {v3, v5, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236181
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236183
    mul-float v4, v4, v15

    .line 17236185
    sub-float v4, v6, v4

    .line 17236187
    const/4 v5, 0x0

    .line 17236188
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 17236190
    const/high16 v9, 0x43340000    # 180.0f

    .line 17236192
    move v7, v2

    .line 17236193
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 17236196
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236198
    invoke-virtual {v3, v14, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236201
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236203
    invoke-virtual {v3, v14, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236206
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236208
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 17236211
    iget v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->n:I

    .line 17236213
    if-ne v3, v13, :cond_15c

    .line 17236215
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->f:Landroid/graphics/Path;

    .line 17236217
    neg-float v8, v15

    .line 17236218
    const/4 v9, 0x0

    .line 17236219
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 17236221
    const/high16 v13, 0x43340000    # 180.0f

    .line 17236223
    move v10, v15

    .line 17236224
    move v11, v2

    .line 17236225
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 17236228
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->f:Landroid/graphics/Path;

    .line 17236230
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 17236233
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236235
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->f:Landroid/graphics/Path;

    .line 17236237
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 17236239
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 17236242
    goto :goto_15c

    .line 17236243
    :cond_113
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236245
    invoke-virtual {v3, v6, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236248
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236250
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236253
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236255
    invoke-virtual {v3, v15, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236258
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236260
    const/4 v8, 0x0

    .line 17236261
    const/4 v9, 0x0

    .line 17236262
    const/high16 v12, 0x42b40000    # 90.0f

    .line 17236264
    const/high16 v3, 0x43340000    # 180.0f

    .line 17236266
    move v10, v2

    .line 17236267
    move v11, v2

    .line 17236268
    const/4 v4, 0x1

    .line 17236269
    move v13, v3

    .line 17236270
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 17236273
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236275
    invoke-virtual {v3, v6, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236278
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236280
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 17236283
    iget v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->n:I

    .line 17236285
    if-ne v3, v4, :cond_15c

    .line 17236287
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->f:Landroid/graphics/Path;

    .line 17236289
    sub-float v8, v6, v15

    .line 17236291
    const/4 v9, 0x0

    .line 17236292
    add-float v10, v6, v15

    .line 17236294
    const/high16 v12, 0x42b40000    # 90.0f

    .line 17236296
    const/high16 v13, 0x43340000    # 180.0f

    .line 17236298
    move v11, v2

    .line 17236299
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 17236302
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->f:Landroid/graphics/Path;

    .line 17236304
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 17236307
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236309
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->f:Landroid/graphics/Path;

    .line 17236311
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 17236313
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 17236316
    :cond_15c
    :goto_15c
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236318
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->g:Landroid/graphics/Paint;

    .line 17236320
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236323
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236326
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17236329
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v2

    .line 17235980
    int-to-float v6, v2

    .line 17235981
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v2

    .line 17235985
    int-to-float v2, v2

    .line 17235986
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->h:Landroid/graphics/RectF;

    .line 17235987
    .line 17235988
    const/4 v14, 0x0

    .line 17235989
    iput v14, v3, Landroid/graphics/RectF;->left:F

    .line 17235990
    .line 17235991
    iput v14, v3, Landroid/graphics/RectF;->top:F

    .line 17235992
    .line 17235993
    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 17235994
    .line 17235995
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 17235996
    .line 17235997
    const/4 v4, 0x0

    .line 17235998
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->g:Landroid/graphics/Paint;

    .line 17236002
    .line 17236003
    iget v4, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->k:I

    .line 17236004
    .line 17236005
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->g:Landroid/graphics/Paint;

    .line 17236009
    .line 17236010
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236011
    .line 17236012
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236013
    .line 17236014
    .line 17236015
    const/4 v3, 0x2

    .line 17236016
    int-to-float v4, v3

    .line 17236017
    div-float v15, v2, v4

    .line 17236018
    .line 17236019
    iget v5, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->n:I

    .line 17236020
    .line 17236021
    const/4 v13, 0x1

    .line 17236022
    if-ne v5, v3, :cond_bb

    .line 17236023
    .line 17236024
    iget v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->i:I

    .line 17236025
    .line 17236026
    const v5, 0x7f0d03be

    .line 17236027
    .line 17236028
    .line 17236029
    const v7, 0x7f0d03c0

    .line 17236030
    .line 17236031
    .line 17236032
    if-ne v3, v13, :cond_4b

    .line 17236033
    .line 17236034
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v3

    .line 17236038
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v3

    .line 17236042
    goto :goto_53

    .line 17236043
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v3

    .line 17236051
    :goto_53
    move/from16 v21, v3

    .line 17236052
    .line 17236053
    iget v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->i:I

    .line 17236054
    .line 17236055
    if-ne v3, v13, :cond_62

    .line 17236056
    .line 17236057
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v3

    .line 17236061
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v3

    .line 17236065
    goto :goto_6a

    .line 17236066
    :cond_62
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v3

    .line 17236074
    :goto_6a
    move/from16 v22, v3

    .line 17236075
    .line 17236076
    iget v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->i:I

    .line 17236077
    .line 17236078
    if-ne v3, v13, :cond_91

    .line 17236079
    .line 17236080
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 17236081
    .line 17236082
    const/16 v17, 0x0

    .line 17236083
    .line 17236084
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v5

    .line 17236088
    int-to-float v5, v5

    .line 17236089
    div-float v18, v5, v4

    .line 17236090
    .line 17236091
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v5

    .line 17236095
    int-to-float v5, v5

    .line 17236096
    div-float v19, v5, v4

    .line 17236097
    .line 17236098
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v5

    .line 17236102
    int-to-float v5, v5

    .line 17236103
    div-float v20, v5, v4

    .line 17236104
    .line 17236105
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236106
    .line 17236107
    move-object/from16 v16, v3

    .line 17236108
    .line 17236109
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17236110
    .line 17236111
    .line 17236112
    goto :goto_b6

    .line 17236113
    :cond_91
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 17236114
    .line 17236115
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v5

    .line 17236119
    int-to-float v5, v5

    .line 17236120
    div-float v17, v5, v4

    .line 17236121
    .line 17236122
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v5

    .line 17236126
    int-to-float v5, v5

    .line 17236127
    div-float v18, v5, v4

    .line 17236128
    .line 17236129
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v5

    .line 17236133
    int-to-float v5, v5

    .line 17236134
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v7

    .line 17236138
    int-to-float v7, v7

    .line 17236139
    div-float v20, v7, v4

    .line 17236140
    .line 17236141
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236142
    .line 17236143
    move-object/from16 v16, v3

    .line 17236144
    .line 17236145
    move/from16 v19, v5

    .line 17236146
    .line 17236147
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17236148
    .line 17236149
    .line 17236150
    :goto_b6
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->g:Landroid/graphics/Paint;

    .line 17236151
    .line 17236152
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17236153
    .line 17236154
    .line 17236155
    :cond_bb
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236156
    .line 17236157
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->f:Landroid/graphics/Path;

    .line 17236161
    .line 17236162
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 17236163
    .line 17236164
    .line 17236165
    iget v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->i:I

    .line 17236166
    .line 17236167
    if-ne v3, v13, :cond_113

    .line 17236168
    .line 17236169
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236170
    .line 17236171
    invoke-virtual {v3, v14, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236175
    .line 17236176
    sub-float v5, v6, v15

    .line 17236177
    .line 17236178
    invoke-virtual {v3, v5, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236182
    .line 17236183
    mul-float v4, v4, v15

    .line 17236184
    .line 17236185
    sub-float v4, v6, v4

    .line 17236186
    .line 17236187
    const/4 v5, 0x0

    .line 17236188
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 17236189
    .line 17236190
    const/high16 v9, 0x43340000    # 180.0f

    .line 17236191
    .line 17236192
    move v7, v2

    .line 17236193
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236197
    .line 17236198
    invoke-virtual {v3, v14, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236202
    .line 17236203
    invoke-virtual {v3, v14, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236207
    .line 17236208
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 17236209
    .line 17236210
    .line 17236211
    iget v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->n:I

    .line 17236212
    .line 17236213
    if-ne v3, v13, :cond_15c

    .line 17236214
    .line 17236215
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->f:Landroid/graphics/Path;

    .line 17236216
    .line 17236217
    neg-float v8, v15

    .line 17236218
    const/4 v9, 0x0

    .line 17236219
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 17236220
    .line 17236221
    const/high16 v13, 0x43340000    # 180.0f

    .line 17236222
    .line 17236223
    move v10, v15

    .line 17236224
    move v11, v2

    .line 17236225
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->f:Landroid/graphics/Path;

    .line 17236229
    .line 17236230
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236234
    .line 17236235
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->f:Landroid/graphics/Path;

    .line 17236236
    .line 17236237
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 17236238
    .line 17236239
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_15c

    .line 17236243
    :cond_113
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236244
    .line 17236245
    invoke-virtual {v3, v6, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236249
    .line 17236250
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236254
    .line 17236255
    invoke-virtual {v3, v15, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236259
    .line 17236260
    const/4 v8, 0x0

    .line 17236261
    const/4 v9, 0x0

    .line 17236262
    const/high16 v12, 0x42b40000    # 90.0f

    .line 17236263
    .line 17236264
    const/high16 v3, 0x43340000    # 180.0f

    .line 17236265
    .line 17236266
    move v10, v2

    .line 17236267
    move v11, v2

    .line 17236268
    const/4 v4, 0x1

    .line 17236269
    move v13, v3

    .line 17236270
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 17236271
    .line 17236272
    .line 17236273
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236274
    .line 17236275
    invoke-virtual {v3, v6, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236279
    .line 17236280
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 17236281
    .line 17236282
    .line 17236283
    iget v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->n:I

    .line 17236284
    .line 17236285
    if-ne v3, v4, :cond_15c

    .line 17236286
    .line 17236287
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->f:Landroid/graphics/Path;

    .line 17236288
    .line 17236289
    sub-float v8, v6, v15

    .line 17236290
    .line 17236291
    const/4 v9, 0x0

    .line 17236292
    add-float v10, v6, v15

    .line 17236293
    .line 17236294
    const/high16 v12, 0x42b40000    # 90.0f

    .line 17236295
    .line 17236296
    const/high16 v13, 0x43340000    # 180.0f

    .line 17236297
    .line 17236298
    move v11, v2

    .line 17236299
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 17236300
    .line 17236301
    .line 17236302
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->f:Landroid/graphics/Path;

    .line 17236303
    .line 17236304
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 17236305
    .line 17236306
    .line 17236307
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236308
    .line 17236309
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->f:Landroid/graphics/Path;

    .line 17236310
    .line 17236311
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 17236312
    .line 17236313
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 17236314
    .line 17236315
    .line 17236316
    :cond_15c
    :goto_15c
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->e:Landroid/graphics/Path;

    .line 17236317
    .line 17236318
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->g:Landroid/graphics/Paint;

    .line 17236319
    .line 17236320
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17236327
    .line 17236328
    .line 17236329
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33751043
    iget p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->p:I

    .line 33751045
    int-to-float p1, p1

    .line 33751046
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->j:F

    .line 33751048
    mul-float p1, p1, v0

    .line 33751050
    float-to-int p1, p1

    .line 33751051
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751054
    move-result p2

    .line 33751055
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->p:I

    .line 33751044
    .line 33751045
    int-to-float p1, p1

    .line 33751046
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->j:F

    .line 33751047
    .line 33751048
    mul-float p1, p1, v0

    .line 33751049
    .line 33751050
    float-to-int p1, p1

    .line 33751051
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p2

    .line 33751055
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final setDirection(I)V
[MOD-CHANGED]
.method public final setDirection(I)V
    .registers 5

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->i:I

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    if-ne p1, v0, :cond_10

    .line 16973830
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->l:Landroid/widget/LinearLayout;

    .line 16973832
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->d:I

    .line 16973834
    iget v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->c:I

    .line 16973836
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 16973839
    goto :goto_19

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->l:Landroid/widget/LinearLayout;

    .line 16973842
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->c:I

    .line 16973844
    iget v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->d:I

    .line 16973846
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 16973849
    :goto_19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDirection(I)V
    .registers 5

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->i:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    if-ne p1, v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->l:Landroid/widget/LinearLayout;

    .line 16973831
    .line 16973832
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->d:I

    .line 16973833
    .line 16973834
    iget v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->c:I

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_19

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->l:Landroid/widget/LinearLayout;

    .line 16973841
    .line 16973842
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->c:I

    .line 16973843
    .line 16973844
    iget v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->d:I

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final setPercent(F)V
[MOD-CHANGED]
.method public final setPercent(F)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->j:F

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->m:Landroid/widget/TextView;

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16908295
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPercent(F)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->j:F

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->m:Landroid/widget/TextView;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->m:Landroid/widget/TextView;

    .line 17104902
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->m:Landroid/widget/TextView;

    .line 17104907
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string p1, "\n"

    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_4d

    .line 17104925
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    const/4 v5, 0x6

    .line 17104932
    const/4 v6, 0x0

    .line 17104933
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v1, ""

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_4d

    .line 17104949
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Ljava/lang/String;

    .line 17104955
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->o:Landroid/graphics/Paint;

    .line 17104957
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17104960
    move-result v3

    .line 17104961
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->o:Landroid/graphics/Paint;

    .line 17104963
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17104966
    move-result v4

    .line 17104967
    cmpl-float v3, v3, v4

    .line 17104969
    if-lez v3, :cond_2f

    .line 17104971
    move-object v1, v2

    .line 17104972
    goto :goto_2f

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->o:Landroid/graphics/Paint;

    .line 17104975
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17104978
    move-result p1

    .line 17104979
    float-to-int p1, p1

    .line 17104980
    iget v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->c:I

    .line 17104982
    add-int/2addr p1, v1

    .line 17104983
    iget v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->d:I

    .line 17104985
    add-int/2addr p1, v2

    .line 17104986
    iget v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->b:I

    .line 17104988
    add-int/2addr p1, v3

    .line 17104989
    iget v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->a:I

    .line 17104991
    if-ge p1, v3, :cond_62

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move p1, v3

    .line 17104995
    :goto_63
    iput p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->p:I

    .line 17104997
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->m:Landroid/widget/TextView;

    .line 17104999
    sub-int/2addr p1, v2

    .line 17105000
    sub-int/2addr p1, v1

    .line 17105001
    invoke-static {v3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17105004
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->m:Landroid/widget/TextView;

    .line 17105006
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105009
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->m:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->m:Landroid/widget/TextView;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string p1, "\n"

    .line 17104916
    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_4d

    .line 17104924
    .line 17104925
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    const/4 v5, 0x6

    .line 17104932
    const/4 v6, 0x0

    .line 17104933
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v1, ""

    .line 17104942
    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_4d

    .line 17104948
    .line 17104949
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->o:Landroid/graphics/Paint;

    .line 17104956
    .line 17104957
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->o:Landroid/graphics/Paint;

    .line 17104962
    .line 17104963
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v4

    .line 17104967
    cmpl-float v3, v3, v4

    .line 17104968
    .line 17104969
    if-lez v3, :cond_2f

    .line 17104970
    .line 17104971
    move-object v1, v2

    .line 17104972
    goto :goto_2f

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->o:Landroid/graphics/Paint;

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    float-to-int p1, p1

    .line 17104980
    iget v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->c:I

    .line 17104981
    .line 17104982
    add-int/2addr p1, v1

    .line 17104983
    iget v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->d:I

    .line 17104984
    .line 17104985
    add-int/2addr p1, v2

    .line 17104986
    iget v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->b:I

    .line 17104987
    .line 17104988
    add-int/2addr p1, v3

    .line 17104989
    iget v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->a:I

    .line 17104990
    .line 17104991
    if-ge p1, v3, :cond_62

    .line 17104992
    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move p1, v3

    .line 17104995
    :goto_63
    iput p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->p:I

    .line 17104996
    .line 17104997
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->m:Landroid/widget/TextView;

    .line 17104998
    .line 17104999
    sub-int/2addr p1, v2

    .line 17105000
    sub-int/2addr p1, v1

    .line 17105001
    invoke-static {v3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17105002
    .line 17105003
    .line 17105004
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->m:Landroid/widget/TextView;

    .line 17105005
    .line 17105006
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


.method public final setTextSize(F)V
[MOD-CHANGED]
.method public final setTextSize(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->m:Landroid/widget/TextView;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->o:Landroid/graphics/Paint;

    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 16973834
    move-result p1

    .line 16973835
    int-to-float p1, p1

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16973839
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSize(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->m:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->o:Landroid/graphics/Paint;

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    int-to-float p1, p1

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final setTipsStyle(I)V
[MOD-CHANGED]
.method public final setTipsStyle(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->n:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTipsStyle(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->n:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


