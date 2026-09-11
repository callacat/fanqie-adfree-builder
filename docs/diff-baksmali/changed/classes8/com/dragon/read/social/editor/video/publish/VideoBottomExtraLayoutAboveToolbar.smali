## classes8/com/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

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
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947660
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 33947665
    const-wide/16 v4, 0x0

    .line 33947667
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 33947672
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 33947674
    move-object v1, p2

    .line 33947675
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33947678
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->s:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947680
    new-instance p2, Lxe6/p;

    .line 33947682
    invoke-direct {p2}, Lxe6/p;-><init>()V

    .line 33947685
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947688
    move-result-object p2

    .line 33947689
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->t:Lkotlin/Lazy;

    .line 33947691
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947694
    move-result-object p1

    .line 33947695
    const p2, 0x7f0515e8

    .line 33947698
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947701
    const p1, 0x7f1131d6

    .line 33947704
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947707
    move-result-object p1

    .line 33947708
    const-string p2, ""

    .line 33947710
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->l:Landroid/view/View;

    .line 33947715
    const p1, 0x7f113935

    .line 33947718
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    check-cast p1, Landroid/widget/TextView;

    .line 33947727
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->a:Landroid/widget/TextView;

    .line 33947729
    const/16 v0, 0x8

    .line 33947731
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947734
    const p1, 0x7f112824

    .line 33947737
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->b:Landroid/view/View;

    .line 33947746
    const v0, 0x7f11005d

    .line 33947749
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->h:Landroid/view/View;

    .line 33947758
    const v0, 0x7f113b58

    .line 33947761
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947764
    move-result-object v0

    .line 33947765
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->c:Landroid/view/View;

    .line 33947770
    const v1, 0x7f112d23

    .line 33947773
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->d:Landroid/view/View;

    .line 33947782
    const v1, 0x7f1117d3

    .line 33947785
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947788
    move-result-object v1

    .line 33947789
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->e:Landroid/view/View;

    .line 33947794
    const v1, 0x7f1117cf

    .line 33947797
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947800
    move-result-object v1

    .line 33947801
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947804
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947806
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947808
    const v1, 0x7f1117dd

    .line 33947811
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947814
    move-result-object v1

    .line 33947815
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947818
    check-cast v1, Landroid/widget/TextView;

    .line 33947820
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->g:Landroid/widget/TextView;

    .line 33947822
    const v1, 0x7f1117d1

    .line 33947825
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947828
    move-result-object v1

    .line 33947829
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947832
    check-cast v1, Landroid/widget/RadioButton;

    .line 33947834
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->i:Landroid/widget/RadioButton;

    .line 33947836
    const v2, 0x7f112964

    .line 33947839
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947842
    move-result-object v2

    .line 33947843
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947846
    check-cast v2, Landroid/widget/RadioButton;

    .line 33947848
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->j:Landroid/widget/RadioButton;

    .line 33947850
    const v3, 0x7f110085

    .line 33947853
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947856
    move-result-object v3

    .line 33947857
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947860
    iput-object v3, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->k:Landroid/view/View;

    .line 33947862
    new-instance p2, Lxe6/q;

    .line 33947864
    invoke-direct {p2, p0}, Lxe6/q;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;)V

    .line 33947867
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947870
    new-instance p1, Lxe6/r;

    .line 33947872
    invoke-direct {p1, p0}, Lxe6/r;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;)V

    .line 33947875
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947878
    new-instance p1, Lxe6/s;

    .line 33947880
    invoke-direct {p1, p0}, Lxe6/s;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;)V

    .line 33947883
    invoke-virtual {v1, p1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947886
    new-instance p1, Lxe6/t;

    .line 33947888
    invoke-direct {p1, p0}, Lxe6/t;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;)V

    .line 33947891
    invoke-virtual {v2, p1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947894
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

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
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947659
    .line 33947660
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 33947661
    .line 33947662
    .line 33947663
    .line 33947664
    .line 33947665
    const-wide/16 v4, 0x0

    .line 33947666
    .line 33947667
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 33947668
    .line 33947669
    .line 33947670
    .line 33947671
    .line 33947672
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 33947673
    .line 33947674
    move-object v1, p2

    .line 33947675
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33947676
    .line 33947677
    .line 33947678
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->s:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947679
    .line 33947680
    new-instance p2, Lxe6/p;

    .line 33947681
    .line 33947682
    invoke-direct {p2}, Lxe6/p;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->t:Lkotlin/Lazy;

    .line 33947690
    .line 33947691
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    const p2, 0x7f0515e8

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947699
    .line 33947700
    .line 33947701
    const p1, 0x7f1131d6

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    const-string p2, ""

    .line 33947709
    .line 33947710
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->l:Landroid/view/View;

    .line 33947714
    .line 33947715
    const p1, 0x7f113935

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    check-cast p1, Landroid/widget/TextView;

    .line 33947726
    .line 33947727
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->a:Landroid/widget/TextView;

    .line 33947728
    .line 33947729
    const/16 v0, 0x8

    .line 33947730
    .line 33947731
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947732
    .line 33947733
    .line 33947734
    const p1, 0x7f112824

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->b:Landroid/view/View;

    .line 33947745
    .line 33947746
    const v0, 0x7f11005d

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->h:Landroid/view/View;

    .line 33947757
    .line 33947758
    const v0, 0x7f113b58

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->c:Landroid/view/View;

    .line 33947769
    .line 33947770
    const v1, 0x7f112d23

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->d:Landroid/view/View;

    .line 33947781
    .line 33947782
    const v1, 0x7f1117d3

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v1

    .line 33947789
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->e:Landroid/view/View;

    .line 33947793
    .line 33947794
    const v1, 0x7f1117cf

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947805
    .line 33947806
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947807
    .line 33947808
    const v1, 0x7f1117dd

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v1

    .line 33947815
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    check-cast v1, Landroid/widget/TextView;

    .line 33947819
    .line 33947820
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->g:Landroid/widget/TextView;

    .line 33947821
    .line 33947822
    const v1, 0x7f1117d1

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v1

    .line 33947829
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    check-cast v1, Landroid/widget/RadioButton;

    .line 33947833
    .line 33947834
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->i:Landroid/widget/RadioButton;

    .line 33947835
    .line 33947836
    const v2, 0x7f112964

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v2

    .line 33947843
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947844
    .line 33947845
    .line 33947846
    check-cast v2, Landroid/widget/RadioButton;

    .line 33947847
    .line 33947848
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->j:Landroid/widget/RadioButton;

    .line 33947849
    .line 33947850
    const v3, 0x7f110085

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object v3

    .line 33947857
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947858
    .line 33947859
    .line 33947860
    iput-object v3, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->k:Landroid/view/View;

    .line 33947861
    .line 33947862
    new-instance p2, Lxe6/q;

    .line 33947863
    .line 33947864
    invoke-direct {p2, p0}, Lxe6/q;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;)V

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947868
    .line 33947869
    .line 33947870
    new-instance p1, Lxe6/r;

    .line 33947871
    .line 33947872
    invoke-direct {p1, p0}, Lxe6/r;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;)V

    .line 33947873
    .line 33947874
    .line 33947875
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947876
    .line 33947877
    .line 33947878
    new-instance p1, Lxe6/s;

    .line 33947879
    .line 33947880
    invoke-direct {p1, p0}, Lxe6/s;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;)V

    .line 33947881
    .line 33947882
    .line 33947883
    invoke-virtual {v1, p1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947884
    .line 33947885
    .line 33947886
    new-instance p1, Lxe6/t;

    .line 33947887
    .line 33947888
    invoke-direct {p1, p0}, Lxe6/t;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;)V

    .line 33947889
    .line 33947890
    .line 33947891
    invoke-virtual {v2, p1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947892
    .line 33947893
    .line 33947894
    return-void
.end method


.method private final getForumEntranceAnimate()Landroid/animation/AnimatorSet;
[MOD-CHANGED]
.method private final getForumEntranceAnimate()Landroid/animation/AnimatorSet;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->t:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getForumEntranceAnimate()Landroid/animation/AnimatorSet;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->t:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->p:Z

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x1

    .line 17170438
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->p:Z

    .line 17170440
    invoke-direct {p0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->getForumEntranceAnimate()Landroid/animation/AnimatorSet;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_19

    .line 17170450
    invoke-direct {p0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->getForumEntranceAnimate()Landroid/animation/AnimatorSet;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170457
    :cond_19
    const/4 v1, 0x0

    .line 17170458
    const/16 v2, 0x32

    .line 17170460
    if-eqz p1, :cond_27

    .line 17170462
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170465
    move-result v3

    .line 17170466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170469
    move-result-object v3

    .line 17170470
    goto :goto_2b

    .line 17170471
    :cond_27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170474
    move-result-object v3

    .line 17170475
    :goto_2b
    if-eqz p1, :cond_32

    .line 17170477
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170480
    move-result-object v2

    .line 17170481
    goto :goto_3a

    .line 17170482
    :cond_32
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170485
    move-result v2

    .line 17170486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    move-result-object v2

    .line 17170490
    :goto_3a
    iget-object v4, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->c:Landroid/view/View;

    .line 17170492
    const/4 v5, 0x2

    .line 17170493
    new-array v6, v5, [F

    .line 17170495
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170498
    move-result v3

    .line 17170499
    const/4 v7, 0x0

    .line 17170500
    aput v3, v6, v7

    .line 17170502
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170505
    move-result v2

    .line 17170506
    aput v2, v6, v0

    .line 17170508
    const-string v2, "translationY"

    .line 17170510
    invoke-static {v4, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170513
    move-result-object v2

    .line 17170514
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170516
    if-eqz p1, :cond_58

    .line 17170518
    const/4 v4, 0x0

    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170522
    :goto_5a
    if-eqz p1, :cond_5e

    .line 17170524
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170526
    :cond_5e
    iget-object v3, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->c:Landroid/view/View;

    .line 17170528
    new-array v5, v5, [F

    .line 17170530
    aput v4, v5, v7

    .line 17170532
    aput v1, v5, v0

    .line 17170534
    const-string v0, "alpha"

    .line 17170536
    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-direct {p0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->getForumEntranceAnimate()Landroid/animation/AnimatorSet;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 17170547
    new-instance v1, Ljava/util/ArrayList;

    .line 17170549
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170552
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170555
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170558
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170561
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    invoke-direct {p0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->getForumEntranceAnimate()Landroid/animation/AnimatorSet;

    .line 17170567
    move-result-object v0

    .line 17170568
    new-instance v2, Lxe6/w;

    .line 17170570
    invoke-direct {v2, p1, p0}, Lxe6/w;-><init>(ZLcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;)V

    .line 17170573
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170576
    invoke-direct {p0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->getForumEntranceAnimate()Landroid/animation/AnimatorSet;

    .line 17170579
    move-result-object p1

    .line 17170580
    const-wide/16 v2, 0x12c

    .line 17170582
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170585
    invoke-direct {p0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->getForumEntranceAnimate()Landroid/animation/AnimatorSet;

    .line 17170588
    move-result-object p1

    .line 17170589
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->s:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170591
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170594
    invoke-direct {p0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->getForumEntranceAnimate()Landroid/animation/AnimatorSet;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170601
    invoke-direct {p0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->getForumEntranceAnimate()Landroid/animation/AnimatorSet;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170608
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->p:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x1

    .line 17170438
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->p:Z

    .line 17170439
    .line 17170440
    invoke-direct {p0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->getForumEntranceAnimate()Landroid/animation/AnimatorSet;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_19

    .line 17170449
    .line 17170450
    invoke-direct {p0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->getForumEntranceAnimate()Landroid/animation/AnimatorSet;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    const/4 v1, 0x0

    .line 17170458
    const/16 v2, 0x32

    .line 17170459
    .line 17170460
    if-eqz p1, :cond_27

    .line 17170461
    .line 17170462
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    goto :goto_2b

    .line 17170471
    :cond_27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    :goto_2b
    if-eqz p1, :cond_32

    .line 17170476
    .line 17170477
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    goto :goto_3a

    .line 17170482
    :cond_32
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    :goto_3a
    iget-object v4, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->c:Landroid/view/View;

    .line 17170491
    .line 17170492
    const/4 v5, 0x2

    .line 17170493
    new-array v6, v5, [F

    .line 17170494
    .line 17170495
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v3

    .line 17170499
    const/4 v7, 0x0

    .line 17170500
    aput v3, v6, v7

    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    aput v2, v6, v0

    .line 17170507
    .line 17170508
    const-string v2, "translationY"

    .line 17170509
    .line 17170510
    invoke-static {v4, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170515
    .line 17170516
    if-eqz p1, :cond_58

    .line 17170517
    .line 17170518
    const/4 v4, 0x0

    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170521
    .line 17170522
    :goto_5a
    if-eqz p1, :cond_5e

    .line 17170523
    .line 17170524
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170525
    .line 17170526
    :cond_5e
    iget-object v3, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->c:Landroid/view/View;

    .line 17170527
    .line 17170528
    new-array v5, v5, [F

    .line 17170529
    .line 17170530
    aput v4, v5, v7

    .line 17170531
    .line 17170532
    aput v1, v5, v0

    .line 17170533
    .line 17170534
    const-string v0, "alpha"

    .line 17170535
    .line 17170536
    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-direct {p0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->getForumEntranceAnimate()Landroid/animation/AnimatorSet;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v1, Ljava/util/ArrayList;

    .line 17170548
    .line 17170549
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-direct {p0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->getForumEntranceAnimate()Landroid/animation/AnimatorSet;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    new-instance v2, Lxe6/w;

    .line 17170569
    .line 17170570
    invoke-direct {v2, p1, p0}, Lxe6/w;-><init>(ZLcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-direct {p0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->getForumEntranceAnimate()Landroid/animation/AnimatorSet;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    const-wide/16 v2, 0x12c

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-direct {p0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->getForumEntranceAnimate()Landroid/animation/AnimatorSet;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->s:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170590
    .line 17170591
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-direct {p0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->getForumEntranceAnimate()Landroid/animation/AnimatorSet;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-direct {p0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->getForumEntranceAnimate()Landroid/animation/AnimatorSet;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170606
    .line 17170607
    .line 17170608
    return-void
.end method


.method public final b(Lxe6/x;)V
[MOD-CHANGED]
.method public final b(Lxe6/x;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget v0, p1, Lxe6/x;->d:I

    .line 17104901
    iget-object p1, p1, Lxe6/x;->e:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104903
    const/4 v1, -0x1

    .line 17104904
    if-ne v1, v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    const/4 v1, 0x1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v0, :cond_33

    .line 17104911
    if-eq v0, v1, :cond_1c

    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->i:Landroid/widget/RadioButton;

    .line 17104915
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->j:Landroid/widget/RadioButton;

    .line 17104920
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17104923
    goto :goto_4c

    .line 17104924
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->i:Landroid/widget/RadioButton;

    .line 17104926
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->j:Landroid/widget/RadioButton;

    .line 17104931
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17104934
    iput-boolean v2, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->p:Z

    .line 17104936
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->a(Z)V

    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->q:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$a;

    .line 17104941
    if-eqz p1, :cond_4c

    .line 17104943
    invoke-interface {p1, v1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$a;->a(I)V

    .line 17104946
    goto :goto_4c

    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->i:Landroid/widget/RadioButton;

    .line 17104949
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->j:Landroid/widget/RadioButton;

    .line 17104954
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17104957
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->o:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104959
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->c(Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 17104962
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->a(Z)V

    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->q:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$a;

    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104969
    invoke-interface {p1, v2}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$a;->a(I)V

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxe6/x;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget v0, p1, Lxe6/x;->d:I

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lxe6/x;->e:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104902
    .line 17104903
    const/4 v1, -0x1

    .line 17104904
    if-ne v1, v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    const/4 v1, 0x1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v0, :cond_33

    .line 17104910
    .line 17104911
    if-eq v0, v1, :cond_1c

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->i:Landroid/widget/RadioButton;

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->j:Landroid/widget/RadioButton;

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_4c

    .line 17104924
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->i:Landroid/widget/RadioButton;

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->j:Landroid/widget/RadioButton;

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-boolean v2, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->p:Z

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->a(Z)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->q:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$a;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_4c

    .line 17104942
    .line 17104943
    invoke-interface {p1, v1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$a;->a(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_4c

    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->i:Landroid/widget/RadioButton;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->j:Landroid/widget/RadioButton;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->o:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104958
    .line 17104959
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->c(Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->a(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->q:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$a;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104968
    .line 17104969
    invoke-interface {p1, v2}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$a;->a(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method


.method public final c(Lcom/dragon/read/rpc/model/UgcForumData;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->d:Landroid/view/View;

    .line 17039365
    const/16 v1, 0x8

    .line 17039367
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->e:Landroid/view/View;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039378
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->g:Landroid/widget/TextView;

    .line 17039385
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 17039387
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->n:Z

    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->r:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$b;

    .line 17039395
    if-eqz v0, :cond_28

    .line 17039397
    invoke-interface {v0, p1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$b;->a(Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->q:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$a;

    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039404
    invoke-interface {p1, v1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$a;->a(I)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->d:Landroid/view/View;

    .line 17039364
    .line 17039365
    const/16 v1, 0x8

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->e:Landroid/view/View;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039377
    .line 17039378
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->g:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->n:Z

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->r:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$b;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_28

    .line 17039396
    .line 17039397
    invoke-interface {v0, p1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$b;->a(Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->q:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$a;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039403
    .line 17039404
    invoke-interface {p1, v1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$a;->a(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final getForum()Lcom/dragon/read/rpc/model/UgcForumData;
[MOD-CHANGED]
.method public final getForum()Lcom/dragon/read/rpc/model/UgcForumData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->o:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getForum()Lcom/dragon/read/rpc/model/UgcForumData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->o:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->m:Lcom/dragon/read/report/PageRecorder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->m:Lcom/dragon/read/report/PageRecorder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setForum(Lcom/dragon/read/rpc/model/UgcForumData;)V
[MOD-CHANGED]
.method public final setForum(Lcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->o:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForum(Lcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->o:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->m:Lcom/dragon/read/report/PageRecorder;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->m:Lcom/dragon/read/report/PageRecorder;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSelectForum(Z)V
[MOD-CHANGED]
.method public final setSelectForum(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->n:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectForum(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->n:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUpdatePublishDescListener(Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$a;)V
[MOD-CHANGED]
.method public final setUpdatePublishDescListener(Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->q:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdatePublishDescListener(Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->q:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUpdateSelectForumIdListener(Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$b;)V
[MOD-CHANGED]
.method public final setUpdateSelectForumIdListener(Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->r:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdateSelectForumIdListener(Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->r:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$b;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVideoEditorEntranceSource(I)V
[MOD-CHANGED]
.method public final setVideoEditorEntranceSource(I)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x3

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/16 v2, 0x8

    .line 17104900
    if-ne p1, v0, :cond_2a

    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->b:Landroid/view/View;

    .line 17104904
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->h:Landroid/view/View;

    .line 17104909
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104912
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->k:Landroid/view/View;

    .line 17104914
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->a:Landroid/widget/TextView;

    .line 17104919
    const/16 v0, 0x37

    .line 17104921
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104924
    move-result v1

    .line 17104925
    invoke-static {v1, p1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->l:Landroid/view/View;

    .line 17104930
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104933
    move-result v0

    .line 17104934
    invoke-static {v0, p1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17104937
    goto :goto_4d

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->b:Landroid/view/View;

    .line 17104940
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->h:Landroid/view/View;

    .line 17104945
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->k:Landroid/view/View;

    .line 17104950
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->a:Landroid/widget/TextView;

    .line 17104955
    const/16 v0, 0x23

    .line 17104957
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104960
    move-result v1

    .line 17104961
    invoke-static {v1, p1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->l:Landroid/view/View;

    .line 17104966
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104969
    move-result v0

    .line 17104970
    invoke-static {v0, p1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17104973
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoEditorEntranceSource(I)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x3

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/16 v2, 0x8

    .line 17104899
    .line 17104900
    if-ne p1, v0, :cond_2a

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->b:Landroid/view/View;

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->h:Landroid/view/View;

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->k:Landroid/view/View;

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->a:Landroid/widget/TextView;

    .line 17104918
    .line 17104919
    const/16 v0, 0x37

    .line 17104920
    .line 17104921
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    invoke-static {v1, p1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->l:Landroid/view/View;

    .line 17104929
    .line 17104930
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    invoke-static {v0, p1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_4d

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->b:Landroid/view/View;

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->h:Landroid/view/View;

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->k:Landroid/view/View;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->a:Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    const/16 v0, 0x23

    .line 17104956
    .line 17104957
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    invoke-static {v1, p1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->l:Landroid/view/View;

    .line 17104965
    .line 17104966
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    invoke-static {v0, p1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-void
.end method


