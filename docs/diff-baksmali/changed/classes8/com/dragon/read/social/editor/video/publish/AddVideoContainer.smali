## classes8/com/dragon/read/social/editor/video/publish/AddVideoContainer.smali
# added=0 removed=0 changed=21

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
    const-string p2, "VideoEditor"

    .line 33947660
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947663
    move-result-object p2

    .line 33947664
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947666
    const/4 p2, 0x1

    .line 33947667
    iput-boolean p2, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->s:Z

    .line 33947669
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947672
    move-result-object p1

    .line 33947673
    const v0, 0x7f050e37

    .line 33947676
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947679
    const p1, 0x7f11023a

    .line 33947682
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947685
    move-result-object p1

    .line 33947686
    const-string v0, ""

    .line 33947688
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->b:Landroid/view/View;

    .line 33947693
    const p1, 0x7f1100bd

    .line 33947696
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947705
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947707
    const p1, 0x7f110056

    .line 33947710
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947713
    move-result-object p1

    .line 33947714
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->d:Landroid/view/View;

    .line 33947719
    const v1, 0x7f111325

    .line 33947722
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->e:Landroid/view/View;

    .line 33947731
    const v2, 0x7f110384

    .line 33947734
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947737
    move-result-object v2

    .line 33947738
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    check-cast v2, Landroid/widget/TextView;

    .line 33947743
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->f:Landroid/widget/TextView;

    .line 33947745
    const v3, 0x7f110127

    .line 33947748
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947751
    move-result-object v3

    .line 33947752
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    iput-object v3, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->g:Landroid/view/View;

    .line 33947757
    new-instance v3, Lxe6/a;

    .line 33947759
    invoke-direct {v3, p0}, Lxe6/a;-><init>(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;)V

    .line 33947762
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947765
    new-instance v3, Lxe6/b;

    .line 33947767
    invoke-direct {v3, p0}, Lxe6/b;-><init>(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;)V

    .line 33947770
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947773
    new-instance v3, Lxe6/c;

    .line 33947775
    invoke-direct {v3, p0}, Lxe6/c;-><init>(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;)V

    .line 33947778
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947781
    new-instance v3, Lxe6/d;

    .line 33947783
    invoke-direct {v3, p0}, Lxe6/d;-><init>(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;)V

    .line 33947786
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947789
    const/16 v3, 0xa

    .line 33947791
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 33947794
    const/16 v1, 0x32

    .line 33947796
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 33947799
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 33947802
    move-result-object p1

    .line 33947803
    aget-object p1, p1, p2

    .line 33947805
    if-eqz p1, :cond_bf

    .line 33947807
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947810
    move-result-object p1

    .line 33947811
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947814
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 33947816
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947819
    move-result-object v0

    .line 33947820
    const v1, 0x7f0d0d30

    .line 33947823
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947826
    move-result v0

    .line 33947827
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947829
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947832
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947835
    const/4 p2, 0x0

    .line 33947836
    invoke-virtual {v2, p2, p1, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947839
    :cond_bf
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
    const-string p2, "VideoEditor"

    .line 33947659
    .line 33947660
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947665
    .line 33947666
    const/4 p2, 0x1

    .line 33947667
    iput-boolean p2, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->s:Z

    .line 33947668
    .line 33947669
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1

    .line 33947673
    const v0, 0x7f050e37

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    const p1, 0x7f11023a

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    const-string v0, ""

    .line 33947687
    .line 33947688
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->b:Landroid/view/View;

    .line 33947692
    .line 33947693
    const p1, 0x7f1100bd

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947704
    .line 33947705
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947706
    .line 33947707
    const p1, 0x7f110056

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->d:Landroid/view/View;

    .line 33947718
    .line 33947719
    const v1, 0x7f111325

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->e:Landroid/view/View;

    .line 33947730
    .line 33947731
    const v2, 0x7f110384

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v2

    .line 33947738
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    check-cast v2, Landroid/widget/TextView;

    .line 33947742
    .line 33947743
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->f:Landroid/widget/TextView;

    .line 33947744
    .line 33947745
    const v3, 0x7f110127

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v3

    .line 33947752
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iput-object v3, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->g:Landroid/view/View;

    .line 33947756
    .line 33947757
    new-instance v3, Lxe6/a;

    .line 33947758
    .line 33947759
    invoke-direct {v3, p0}, Lxe6/a;-><init>(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance v3, Lxe6/b;

    .line 33947766
    .line 33947767
    invoke-direct {v3, p0}, Lxe6/b;-><init>(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947771
    .line 33947772
    .line 33947773
    new-instance v3, Lxe6/c;

    .line 33947774
    .line 33947775
    invoke-direct {v3, p0}, Lxe6/c;-><init>(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947779
    .line 33947780
    .line 33947781
    new-instance v3, Lxe6/d;

    .line 33947782
    .line 33947783
    invoke-direct {v3, p0}, Lxe6/d;-><init>(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947787
    .line 33947788
    .line 33947789
    const/16 v3, 0xa

    .line 33947790
    .line 33947791
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 33947792
    .line 33947793
    .line 33947794
    const/16 v1, 0x32

    .line 33947795
    .line 33947796
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    aget-object p1, p1, p2

    .line 33947804
    .line 33947805
    if-eqz p1, :cond_bf

    .line 33947806
    .line 33947807
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 33947815
    .line 33947816
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v0

    .line 33947820
    const v1, 0x7f0d0d30

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947824
    .line 33947825
    .line 33947826
    move-result v0

    .line 33947827
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947828
    .line 33947829
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947833
    .line 33947834
    .line 33947835
    const/4 p2, 0x0

    .line 33947836
    invoke-virtual {v2, p2, p1, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    return-void
.end method


.method private final getCoverRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;
[MOD-CHANGED]
.method private final getCoverRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196610
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1c

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196618
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 196624
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_1d

    .line 196630
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 196632
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :cond_1d
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCoverRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1c

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_1d

    .line 196629
    .line 196630
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 196631
    .line 196632
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :cond_1d
    :goto_1d
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->r:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->n:Lcom/dragon/read/report/PageRecorder;

    .line 262151
    const-string v1, "big_add_video"

    .line 262153
    invoke-static {v0, v1}, Lxe6/g1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 262156
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_36

    .line 262166
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 262169
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->n:Lcom/dragon/read/report/PageRecorder;

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->h:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 262173
    const/4 v3, 0x0

    .line 262174
    if-eqz v0, :cond_25

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->d()Lxe6/x;

    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v0, v3

    .line 262182
    :goto_26
    const/4 v4, 0x0

    .line 262183
    iget-object v5, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->h:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 262185
    if-eqz v5, :cond_2f

    .line 262187
    invoke-virtual {v5}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getPageKey()Ljava/lang/String;

    .line 262190
    move-result-object v3

    .line 262191
    :cond_2f
    move-object v5, v3

    .line 262192
    const/16 v6, 0x38

    .line 262194
    move-object v3, v0

    .line 262195
    invoke-static/range {v1 .. v6}, Lre6/u;->k(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lxe6/x;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->r:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->n:Lcom/dragon/read/report/PageRecorder;

    .line 262150
    .line 262151
    const-string v1, "big_add_video"

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lxe6/g1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_36

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->n:Lcom/dragon/read/report/PageRecorder;

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->h:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 262172
    .line 262173
    const/4 v3, 0x0

    .line 262174
    if-eqz v0, :cond_25

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->d()Lxe6/x;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v0, v3

    .line 262182
    :goto_26
    const/4 v4, 0x0

    .line 262183
    iget-object v5, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->h:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 262184
    .line 262185
    if-eqz v5, :cond_2f

    .line 262186
    .line 262187
    invoke-virtual {v5}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getPageKey()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v3

    .line 262191
    :cond_2f
    move-object v5, v3

    .line 262192
    const/16 v6, 0x38

    .line 262193
    .line 262194
    move-object v3, v0

    .line 262195
    invoke-static/range {v1 .. v6}, Lre6/u;->k(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lxe6/x;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lk07/v;

    .line 262146
    invoke-direct {v0}, Lk07/v;-><init>()V

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->p:Lk07/v;

    .line 262151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->i:Ljava/lang/String;

    .line 262156
    iget-object v2, v0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 262158
    invoke-virtual {v2, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setPathName(Ljava/lang/String;)V

    .line 262161
    iput-object p0, v0, Lk07/v;->b:Lk07/o;

    .line 262163
    invoke-virtual {v0}, Lk07/v;->c()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 262166
    goto :goto_38

    .line 262167
    :catch_17
    move-exception v0

    .line 262168
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262172
    const-string v3, "excuteVideoUpload() fail,ex="

    .line 262174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    const/4 v2, 0x0

    .line 262189
    new-array v2, v2, [Ljava/lang/Object;

    .line 262191
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    const-string v3, "deliver"

    .line 262197
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lk07/v;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lk07/v;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->p:Lk07/v;

    .line 262150
    .line 262151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->i:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v2, v0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 262157
    .line 262158
    invoke-virtual {v2, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setPathName(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iput-object p0, v0, Lk07/v;->b:Lk07/o;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lk07/v;->c()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 262164
    .line 262165
    .line 262166
    goto :goto_38

    .line 262167
    :catch_17
    move-exception v0

    .line 262168
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    const-string v3, "excuteVideoUpload() fail,ex="

    .line 262173
    .line 262174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const/4 v2, 0x0

    .line 262189
    new-array v2, v2, [Ljava/lang/Object;

    .line 262190
    .line 262191
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    const-string v3, "deliver"

    .line 262196
    .line 262197
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262146
    const-string v1, ""

    .line 262148
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->k:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer$b;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    invoke-interface {v0, v1}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer$b;->a(Z)V

    .line 262159
    :cond_f
    iput-boolean v1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->r:Z

    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->o:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 262164
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->i:Ljava/lang/String;

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->d:Landroid/view/View;

    .line 262168
    const/16 v2, 0x8

    .line 262170
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->e:Landroid/view/View;

    .line 262175
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->g:Landroid/view/View;

    .line 262180
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262183
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->f:Landroid/widget/TextView;

    .line 262185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262188
    const v0, 0x7f0d002c

    .line 262191
    const/4 v1, 0x0

    .line 262192
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->d(FI)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->k:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer$b;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-interface {v0, v1}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer$b;->a(Z)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iput-boolean v1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->r:Z

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->o:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->i:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->d:Landroid/view/View;

    .line 262167
    .line 262168
    const/16 v2, 0x8

    .line 262169
    .line 262170
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->e:Landroid/view/View;

    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->g:Landroid/view/View;

    .line 262179
    .line 262180
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->f:Landroid/widget/TextView;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262186
    .line 262187
    .line 262188
    const v0, 0x7f0d002c

    .line 262189
    .line 262190
    .line 262191
    const/4 v1, 0x0

    .line 262192
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->d(FI)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final d(FI)V
[MOD-CHANGED]
.method public final d(FI)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->getCoverRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_23

    .line 33816582
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33816593
    move-result p2

    .line 33816594
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816597
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816600
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816602
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816608
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(FI)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->getCoverRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_23

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p2

    .line 33816594
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public final e(Ljava/lang/String;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;Z)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;Z)V
    .registers 15

    .prologue
    .line 50790400
    if-eqz p1, :cond_1c3

    .line 50790402
    invoke-static {p1}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 50790405
    move-result v0

    .line 50790406
    const-string v1, ""

    .line 50790408
    if-eqz v0, :cond_1b2

    .line 50790410
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->i:Ljava/lang/String;

    .line 50790412
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790416
    const-string v0, "file://"

    .line 50790418
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790421
    move-result-object v0

    .line 50790422
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790425
    move-result-object v0

    .line 50790426
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 50790429
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->k:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer$b;

    .line 50790431
    const/4 v0, 0x1

    .line 50790432
    if-eqz p3, :cond_25

    .line 50790434
    invoke-interface {p3, v0}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer$b;->a(Z)V

    .line 50790437
    :cond_25
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->r:Z

    .line 50790439
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->d:Landroid/view/View;

    .line 50790441
    const/4 v2, 0x0

    .line 50790442
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790445
    iget-boolean p3, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->s:Z

    .line 50790447
    if-eqz p3, :cond_36

    .line 50790449
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->e:Landroid/view/View;

    .line 50790451
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790454
    :cond_36
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->g:Landroid/view/View;

    .line 50790456
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790459
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->f:Landroid/widget/TextView;

    .line 50790461
    const/16 v3, 0x8

    .line 50790463
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790466
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790469
    move-result-object p3

    .line 50790470
    const/high16 v3, 0x3f000000    # 0.5f

    .line 50790472
    invoke-static {p3, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790475
    move-result p3

    .line 50790476
    const v3, 0x7f0d0319

    .line 50790479
    invoke-virtual {p0, p3, v3}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->d(FI)V

    .line 50790482
    if-nez p2, :cond_62

    .line 50790484
    new-instance p3, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;

    .line 50790486
    const-wide/16 v3, 0x0

    .line 50790488
    invoke-direct {p3, v3, v4, p1}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;-><init>(JLjava/lang/String;)V

    .line 50790491
    new-instance p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50790493
    invoke-direct {p1, p3}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;-><init>(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;)V

    .line 50790496
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->o:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50790498
    :cond_62
    if-eqz p2, :cond_67

    .line 50790500
    iget-object p1, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->k:Ljava/lang/String;

    .line 50790502
    goto :goto_68

    .line 50790503
    :cond_67
    const/4 p1, 0x0

    .line 50790504
    :goto_68
    if-eqz p1, :cond_73

    .line 50790506
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790509
    move-result p1

    .line 50790510
    if-nez p1, :cond_71

    .line 50790512
    goto :goto_73

    .line 50790513
    :cond_71
    const/4 p1, 0x0

    .line 50790514
    goto :goto_74

    .line 50790515
    :cond_73
    :goto_73
    const/4 p1, 0x1

    .line 50790516
    :goto_74
    if-eqz p1, :cond_7b

    .line 50790518
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->b()V

    .line 50790521
    goto/16 :goto_1c3

    .line 50790523
    :cond_7b
    if-eqz p2, :cond_83

    .line 50790525
    iget p1, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->l:I

    .line 50790527
    if-ne p1, v0, :cond_83

    .line 50790529
    const/4 v6, 0x1

    .line 50790530
    goto :goto_84

    .line 50790531
    :cond_83
    const/4 v6, 0x0

    .line 50790532
    :goto_84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790534
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790537
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790540
    move-result-object p2

    .line 50790541
    invoke-virtual {p2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 50790544
    move-result-object p2

    .line 50790545
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790548
    move-result-object p2

    .line 50790549
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790552
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50790554
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790557
    const-string p3, "video_compose_temp.mp4"

    .line 50790559
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790565
    move-result-object v8

    .line 50790566
    new-instance p1, Lue6/d;

    .line 50790568
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790571
    move-result-object p3

    .line 50790572
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790575
    invoke-direct {p1, p3}, Lue6/d;-><init>(Landroid/content/Context;)V

    .line 50790578
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->q:Lue6/d;

    .line 50790580
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790582
    new-array p3, v2, [Ljava/lang/Object;

    .line 50790584
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790587
    move-result-object p1

    .line 50790588
    const-string v3, "deliver"

    .line 50790590
    const-string v4, "\u89e6\u53d1\u97f3\u89c6\u9891\u5408\u6210"

    .line 50790592
    invoke-static {v3, p1, v4, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790595
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790598
    move-result-wide v4

    .line 50790599
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->q:Lue6/d;

    .line 50790601
    if-eqz p1, :cond_1c3

    .line 50790603
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->i:Ljava/lang/String;

    .line 50790605
    if-nez p3, :cond_d1

    .line 50790607
    move-object v7, v1

    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    move-object v7, p3

    .line 50790610
    :goto_d2
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->j:Ljava/lang/String;

    .line 50790612
    if-nez p3, :cond_d7

    .line 50790614
    move-object p3, v1

    .line 50790615
    :cond_d7
    new-instance v9, Lxe6/i;

    .line 50790617
    invoke-direct {v9, p0, v4, v5, v8}, Lxe6/i;-><init>(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;JLjava/lang/String;)V

    .line 50790620
    invoke-static {v7, p3, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790623
    iget-object v4, p1, Lue6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790625
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790627
    const-string v10, "\u89e6\u53d1\u89c6\u9891\u5408\u6210,videoPath="

    .line 50790629
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790632
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790635
    const-string v10, " musicUrl="

    .line 50790637
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790640
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790643
    const-string v10, " outputFilePath="

    .line 50790645
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790648
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790651
    const-string v10, " needMixAudio="

    .line 50790653
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790656
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790659
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790662
    move-result-object v5

    .line 50790663
    new-array v10, v2, [Ljava/lang/Object;

    .line 50790665
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790668
    move-result-object v4

    .line 50790669
    invoke-static {v3, v4, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790672
    iget-object v4, p1, Lue6/d;->c:Ljava/util/HashMap;

    .line 50790674
    invoke-virtual {v4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790677
    move-result-object v4

    .line 50790678
    check-cast v4, Ljava/lang/String;

    .line 50790680
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790683
    move-result v5

    .line 50790684
    if-eqz v5, :cond_13d

    .line 50790686
    iget-object p2, p1, Lue6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790688
    new-array p3, v2, [Ljava/lang/Object;

    .line 50790690
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790693
    move-result-object p2

    .line 50790694
    const-string v0, "\u97f3\u4e50\u8d44\u6e90\u5df2\u5b58\u5728"

    .line 50790696
    invoke-static {v3, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790699
    if-eqz v6, :cond_135

    .line 50790701
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790704
    invoke-virtual {p1, v4, v7, v8, v9}, Lue6/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue6/d$b;)V

    .line 50790707
    goto/16 :goto_1c3

    .line 50790709
    :cond_135
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790712
    invoke-virtual {p1, v4, v7, v8, v9}, Lue6/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue6/d$b;)V

    .line 50790715
    goto/16 :goto_1c3

    .line 50790717
    :cond_13d
    new-instance v10, Lue6/e;

    .line 50790719
    move-object v3, v10

    .line 50790720
    move-object v4, p1

    .line 50790721
    move-object v5, p3

    .line 50790722
    invoke-direct/range {v3 .. v9}, Lue6/e;-><init>(Lue6/d;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lxe6/i;)V

    .line 50790725
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790728
    move-result-object v3

    .line 50790729
    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 50790732
    move-result-object v3

    .line 50790733
    if-eqz v3, :cond_183

    .line 50790735
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 50790738
    move-result v4

    .line 50790739
    if-eqz v4, :cond_183

    .line 50790741
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790743
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790745
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790748
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790751
    move-result-object v3

    .line 50790752
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790755
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790758
    const-string p2, "music"

    .line 50790760
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790763
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790766
    move-result-object p2

    .line 50790767
    invoke-direct {v4, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790770
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50790773
    move-result p2

    .line 50790774
    if-nez p2, :cond_17b

    .line 50790776
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 50790779
    :cond_17b
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790782
    move-result-object p2

    .line 50790783
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790786
    move-object v1, p2

    .line 50790787
    :cond_183
    if-eqz v1, :cond_18d

    .line 50790789
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790792
    move-result p2

    .line 50790793
    if-nez p2, :cond_18c

    .line 50790795
    goto :goto_18d

    .line 50790796
    :cond_18c
    const/4 v0, 0x0

    .line 50790797
    :cond_18d
    :goto_18d
    if-eqz v0, :cond_190

    .line 50790799
    goto :goto_1c3

    .line 50790800
    :cond_190
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790803
    move-result-object p2

    .line 50790804
    iget-object p1, p1, Lue6/d;->a:Landroid/content/Context;

    .line 50790806
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50790809
    move-result-object p1

    .line 50790810
    invoke-virtual {p1, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50790813
    move-result-object p1

    .line 50790814
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50790817
    move-result-object p1

    .line 50790818
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50790821
    move-result-object p2

    .line 50790822
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50790825
    move-result-object p1

    .line 50790826
    invoke-virtual {p1, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50790829
    move-result-object p1

    .line 50790830
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 50790833
    goto :goto_1c3

    .line 50790834
    :cond_1b2
    if-eqz p3, :cond_1c3

    .line 50790836
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790839
    move-result-object p1

    .line 50790840
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790843
    new-instance p2, Lxe6/e;

    .line 50790845
    invoke-direct {p2, p0}, Lxe6/e;-><init>(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;)V

    .line 50790848
    invoke-static {p1, p2}, Lre6/u;->n(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 50790851
    :cond_1c3
    :goto_1c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;Z)V
    .registers 15

    .prologue
    .line 50790400
    if-eqz p1, :cond_1c3

    .line 50790401
    .line 50790402
    invoke-static {p1}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v0

    .line 50790406
    const-string v1, ""

    .line 50790407
    .line 50790408
    if-eqz v0, :cond_1b2

    .line 50790409
    .line 50790410
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->i:Ljava/lang/String;

    .line 50790411
    .line 50790412
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790413
    .line 50790414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790415
    .line 50790416
    const-string v0, "file://"

    .line 50790417
    .line 50790418
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v0

    .line 50790422
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v0

    .line 50790426
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 50790427
    .line 50790428
    .line 50790429
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->k:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer$b;

    .line 50790430
    .line 50790431
    const/4 v0, 0x1

    .line 50790432
    if-eqz p3, :cond_25

    .line 50790433
    .line 50790434
    invoke-interface {p3, v0}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer$b;->a(Z)V

    .line 50790435
    .line 50790436
    .line 50790437
    :cond_25
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->r:Z

    .line 50790438
    .line 50790439
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->d:Landroid/view/View;

    .line 50790440
    .line 50790441
    const/4 v2, 0x0

    .line 50790442
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790443
    .line 50790444
    .line 50790445
    iget-boolean p3, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->s:Z

    .line 50790446
    .line 50790447
    if-eqz p3, :cond_36

    .line 50790448
    .line 50790449
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->e:Landroid/view/View;

    .line 50790450
    .line 50790451
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790452
    .line 50790453
    .line 50790454
    :cond_36
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->g:Landroid/view/View;

    .line 50790455
    .line 50790456
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790457
    .line 50790458
    .line 50790459
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->f:Landroid/widget/TextView;

    .line 50790460
    .line 50790461
    const/16 v3, 0x8

    .line 50790462
    .line 50790463
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object p3

    .line 50790470
    const/high16 v3, 0x3f000000    # 0.5f

    .line 50790471
    .line 50790472
    invoke-static {p3, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790473
    .line 50790474
    .line 50790475
    move-result p3

    .line 50790476
    const v3, 0x7f0d0319

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {p0, p3, v3}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->d(FI)V

    .line 50790480
    .line 50790481
    .line 50790482
    if-nez p2, :cond_62

    .line 50790483
    .line 50790484
    new-instance p3, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;

    .line 50790485
    .line 50790486
    const-wide/16 v3, 0x0

    .line 50790487
    .line 50790488
    invoke-direct {p3, v3, v4, p1}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;-><init>(JLjava/lang/String;)V

    .line 50790489
    .line 50790490
    .line 50790491
    new-instance p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50790492
    .line 50790493
    invoke-direct {p1, p3}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;-><init>(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;)V

    .line 50790494
    .line 50790495
    .line 50790496
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->o:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50790497
    .line 50790498
    :cond_62
    if-eqz p2, :cond_67

    .line 50790499
    .line 50790500
    iget-object p1, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->k:Ljava/lang/String;

    .line 50790501
    .line 50790502
    goto :goto_68

    .line 50790503
    :cond_67
    const/4 p1, 0x0

    .line 50790504
    :goto_68
    if-eqz p1, :cond_73

    .line 50790505
    .line 50790506
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790507
    .line 50790508
    .line 50790509
    move-result p1

    .line 50790510
    if-nez p1, :cond_71

    .line 50790511
    .line 50790512
    goto :goto_73

    .line 50790513
    :cond_71
    const/4 p1, 0x0

    .line 50790514
    goto :goto_74

    .line 50790515
    :cond_73
    :goto_73
    const/4 p1, 0x1

    .line 50790516
    :goto_74
    if-eqz p1, :cond_7b

    .line 50790517
    .line 50790518
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->b()V

    .line 50790519
    .line 50790520
    .line 50790521
    goto/16 :goto_1c3

    .line 50790522
    .line 50790523
    :cond_7b
    if-eqz p2, :cond_83

    .line 50790524
    .line 50790525
    iget p1, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->l:I

    .line 50790526
    .line 50790527
    if-ne p1, v0, :cond_83

    .line 50790528
    .line 50790529
    const/4 v6, 0x1

    .line 50790530
    goto :goto_84

    .line 50790531
    :cond_83
    const/4 v6, 0x0

    .line 50790532
    :goto_84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790533
    .line 50790534
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object p2

    .line 50790541
    invoke-virtual {p2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object p2

    .line 50790545
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object p2

    .line 50790549
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790550
    .line 50790551
    .line 50790552
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50790553
    .line 50790554
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790555
    .line 50790556
    .line 50790557
    const-string p3, "video_compose_temp.mp4"

    .line 50790558
    .line 50790559
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v8

    .line 50790566
    new-instance p1, Lue6/d;

    .line 50790567
    .line 50790568
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object p3

    .line 50790572
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-direct {p1, p3}, Lue6/d;-><init>(Landroid/content/Context;)V

    .line 50790576
    .line 50790577
    .line 50790578
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->q:Lue6/d;

    .line 50790579
    .line 50790580
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790581
    .line 50790582
    new-array p3, v2, [Ljava/lang/Object;

    .line 50790583
    .line 50790584
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object p1

    .line 50790588
    const-string v3, "deliver"

    .line 50790589
    .line 50790590
    const-string v4, "\u89e6\u53d1\u97f3\u89c6\u9891\u5408\u6210"

    .line 50790591
    .line 50790592
    invoke-static {v3, p1, v4, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-wide v4

    .line 50790599
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->q:Lue6/d;

    .line 50790600
    .line 50790601
    if-eqz p1, :cond_1c3

    .line 50790602
    .line 50790603
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->i:Ljava/lang/String;

    .line 50790604
    .line 50790605
    if-nez p3, :cond_d1

    .line 50790606
    .line 50790607
    move-object v7, v1

    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    move-object v7, p3

    .line 50790610
    :goto_d2
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->j:Ljava/lang/String;

    .line 50790611
    .line 50790612
    if-nez p3, :cond_d7

    .line 50790613
    .line 50790614
    move-object p3, v1

    .line 50790615
    :cond_d7
    new-instance v9, Lxe6/i;

    .line 50790616
    .line 50790617
    invoke-direct {v9, p0, v4, v5, v8}, Lxe6/i;-><init>(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;JLjava/lang/String;)V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-static {v7, p3, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790621
    .line 50790622
    .line 50790623
    iget-object v4, p1, Lue6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790624
    .line 50790625
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790626
    .line 50790627
    const-string v10, "\u89e6\u53d1\u89c6\u9891\u5408\u6210,videoPath="

    .line 50790628
    .line 50790629
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790633
    .line 50790634
    .line 50790635
    const-string v10, " musicUrl="

    .line 50790636
    .line 50790637
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    .line 50790642
    .line 50790643
    const-string v10, " outputFilePath="

    .line 50790644
    .line 50790645
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790649
    .line 50790650
    .line 50790651
    const-string v10, " needMixAudio="

    .line 50790652
    .line 50790653
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v5

    .line 50790663
    new-array v10, v2, [Ljava/lang/Object;

    .line 50790664
    .line 50790665
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v4

    .line 50790669
    invoke-static {v3, v4, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790670
    .line 50790671
    .line 50790672
    iget-object v4, p1, Lue6/d;->c:Ljava/util/HashMap;

    .line 50790673
    .line 50790674
    invoke-virtual {v4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v4

    .line 50790678
    check-cast v4, Ljava/lang/String;

    .line 50790679
    .line 50790680
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790681
    .line 50790682
    .line 50790683
    move-result v5

    .line 50790684
    if-eqz v5, :cond_13d

    .line 50790685
    .line 50790686
    iget-object p2, p1, Lue6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790687
    .line 50790688
    new-array p3, v2, [Ljava/lang/Object;

    .line 50790689
    .line 50790690
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object p2

    .line 50790694
    const-string v0, "\u97f3\u4e50\u8d44\u6e90\u5df2\u5b58\u5728"

    .line 50790695
    .line 50790696
    invoke-static {v3, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790697
    .line 50790698
    .line 50790699
    if-eqz v6, :cond_135

    .line 50790700
    .line 50790701
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-virtual {p1, v4, v7, v8, v9}, Lue6/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue6/d$b;)V

    .line 50790705
    .line 50790706
    .line 50790707
    goto/16 :goto_1c3

    .line 50790708
    .line 50790709
    :cond_135
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-virtual {p1, v4, v7, v8, v9}, Lue6/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue6/d$b;)V

    .line 50790713
    .line 50790714
    .line 50790715
    goto/16 :goto_1c3

    .line 50790716
    .line 50790717
    :cond_13d
    new-instance v10, Lue6/e;

    .line 50790718
    .line 50790719
    move-object v3, v10

    .line 50790720
    move-object v4, p1

    .line 50790721
    move-object v5, p3

    .line 50790722
    invoke-direct/range {v3 .. v9}, Lue6/e;-><init>(Lue6/d;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lxe6/i;)V

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v3

    .line 50790729
    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v3

    .line 50790733
    if-eqz v3, :cond_183

    .line 50790734
    .line 50790735
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 50790736
    .line 50790737
    .line 50790738
    move-result v4

    .line 50790739
    if-eqz v4, :cond_183

    .line 50790740
    .line 50790741
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790742
    .line 50790743
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790744
    .line 50790745
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790746
    .line 50790747
    .line 50790748
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object v3

    .line 50790752
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790756
    .line 50790757
    .line 50790758
    const-string p2, "music"

    .line 50790759
    .line 50790760
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790761
    .line 50790762
    .line 50790763
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object p2

    .line 50790767
    invoke-direct {v4, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790768
    .line 50790769
    .line 50790770
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50790771
    .line 50790772
    .line 50790773
    move-result p2

    .line 50790774
    if-nez p2, :cond_17b

    .line 50790775
    .line 50790776
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 50790777
    .line 50790778
    .line 50790779
    :cond_17b
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-object p2

    .line 50790783
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790784
    .line 50790785
    .line 50790786
    move-object v1, p2

    .line 50790787
    :cond_183
    if-eqz v1, :cond_18d

    .line 50790788
    .line 50790789
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790790
    .line 50790791
    .line 50790792
    move-result p2

    .line 50790793
    if-nez p2, :cond_18c

    .line 50790794
    .line 50790795
    goto :goto_18d

    .line 50790796
    :cond_18c
    const/4 v0, 0x0

    .line 50790797
    :cond_18d
    :goto_18d
    if-eqz v0, :cond_190

    .line 50790798
    .line 50790799
    goto :goto_1c3

    .line 50790800
    :cond_190
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790801
    .line 50790802
    .line 50790803
    move-result-object p2

    .line 50790804
    iget-object p1, p1, Lue6/d;->a:Landroid/content/Context;

    .line 50790805
    .line 50790806
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50790807
    .line 50790808
    .line 50790809
    move-result-object p1

    .line 50790810
    invoke-virtual {p1, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50790811
    .line 50790812
    .line 50790813
    move-result-object p1

    .line 50790814
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50790815
    .line 50790816
    .line 50790817
    move-result-object p1

    .line 50790818
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50790819
    .line 50790820
    .line 50790821
    move-result-object p2

    .line 50790822
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50790823
    .line 50790824
    .line 50790825
    move-result-object p1

    .line 50790826
    invoke-virtual {p1, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50790827
    .line 50790828
    .line 50790829
    move-result-object p1

    .line 50790830
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 50790831
    .line 50790832
    .line 50790833
    goto :goto_1c3

    .line 50790834
    :cond_1b2
    if-eqz p3, :cond_1c3

    .line 50790835
    .line 50790836
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790837
    .line 50790838
    .line 50790839
    move-result-object p1

    .line 50790840
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790841
    .line 50790842
    .line 50790843
    new-instance p2, Lxe6/e;

    .line 50790844
    .line 50790845
    invoke-direct {p2, p0}, Lxe6/e;-><init>(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;)V

    .line 50790846
    .line 50790847
    .line 50790848
    invoke-static {p1, p2}, Lre6/u;->n(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 50790849
    .line 50790850
    .line 50790851
    :cond_1c3
    :goto_1c3
    return-void
.end method


.method public final g(Lcom/ss/bduploader/BDVideoInfo;)V
[MOD-CHANGED]
.method public final g(Lcom/ss/bduploader/BDVideoInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->l:Lk07/o;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lk07/o;->g(Lcom/ss/bduploader/BDVideoInfo;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/ss/bduploader/BDVideoInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->l:Lk07/o;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lk07/o;->g(Lcom/ss/bduploader/BDVideoInfo;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final getMediaComposeHelper()Lue6/d;
[MOD-CHANGED]
.method public final getMediaComposeHelper()Lue6/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->q:Lue6/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMediaComposeHelper()Lue6/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->q:Lue6/d;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->n:Lcom/dragon/read/report/PageRecorder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->n:Lcom/dragon/read/report/PageRecorder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoPath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVideoPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoUploadHelper()Lk07/v;
[MOD-CHANGED]
.method public final getVideoUploadHelper()Lk07/v;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->p:Lk07/v;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoUploadHelper()Lk07/v;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->p:Lk07/v;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final i(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->l:Lk07/o;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2, p3}, Lk07/o;->i(JLjava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->l:Lk07/o;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2, p3}, Lk07/o;->i(JLjava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onUpdateProgress(J)V
[MOD-CHANGED]
.method public final onUpdateProgress(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->l:Lk07/o;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1, p2}, Lk07/o;->onUpdateProgress(J)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateProgress(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->l:Lk07/o;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1, p2}, Lk07/o;->onUpdateProgress(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final setMediaComposeHelper(Lue6/d;)V
[MOD-CHANGED]
.method public final setMediaComposeHelper(Lue6/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->q:Lue6/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMediaComposeHelper(Lue6/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->q:Lue6/d;

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
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->n:Lcom/dragon/read/report/PageRecorder;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->n:Lcom/dragon/read/report/PageRecorder;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUploadListener(Lk07/o;)V
[MOD-CHANGED]
.method public final setUploadListener(Lk07/o;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->l:Lk07/o;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUploadListener(Lk07/o;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->l:Lk07/o;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVideoDataStateListener(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer$b;)V
[MOD-CHANGED]
.method public final setVideoDataStateListener(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->k:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoDataStateListener(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->k:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer$b;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVideoEditorContainer(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V
[MOD-CHANGED]
.method public final setVideoEditorContainer(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->h:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoEditorContainer(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->h:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVideoPath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVideoPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->i:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->i:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVideoUploadHelper(Lk07/v;)V
[MOD-CHANGED]
.method public final setVideoUploadHelper(Lk07/v;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->p:Lk07/v;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoUploadHelper(Lk07/v;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->p:Lk07/v;

    .line 16777217
    .line 16777218
    return-void
.end method


