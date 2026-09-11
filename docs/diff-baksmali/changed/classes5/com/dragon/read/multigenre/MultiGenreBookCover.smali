## classes5/com/dragon/read/multigenre/MultiGenreBookCover.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

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
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33947660
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->enableDarkMask()Z

    .line 33947663
    move-result v1

    .line 33947664
    iput-boolean v1, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->c:Z

    .line 33947666
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947668
    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947671
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947673
    const/4 v3, -0x1

    .line 33947674
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947677
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947680
    iput-object v1, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947682
    const/4 v1, 0x1

    .line 33947683
    const-string v2, ""

    .line 33947685
    if-nez p2, :cond_28

    .line 33947687
    goto :goto_6c

    .line 33947688
    :cond_28
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 33947691
    move-result v3

    .line 33947692
    const/4 v4, 0x0

    .line 33947693
    :goto_2d
    if-ge v4, v3, :cond_6c

    .line 33947695
    invoke-interface {p2, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 33947698
    move-result-object v5

    .line 33947699
    invoke-interface {p2, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 33947702
    move-result-object v6

    .line 33947703
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947706
    move-result v7

    .line 33947707
    if-eqz v7, :cond_3e

    .line 33947709
    goto :goto_69

    .line 33947710
    :cond_3e
    invoke-static {v5}, Lbb3/a;->a(Ljava/lang/String;)Z

    .line 33947713
    move-result v7

    .line 33947714
    if-eqz v7, :cond_69

    .line 33947716
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33947719
    move-result-object v7

    .line 33947720
    invoke-static {v7, v6}, Lbb3/a;->b(Landroid/content/res/Resources;Ljava/lang/String;)Z

    .line 33947723
    move-result v7

    .line 33947724
    if-eqz v7, :cond_69

    .line 33947726
    const-string v7, "placeholderImage"

    .line 33947728
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947731
    move-result v5

    .line 33947732
    if-eqz v5, :cond_69

    .line 33947734
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947737
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947740
    move-result-object v5

    .line 33947741
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947747
    move-result v5

    .line 33947748
    iget-object v6, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947750
    invoke-static {v6, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 33947753
    :cond_69
    :goto_69
    add-int/lit8 v4, v4, 0x1

    .line 33947755
    goto :goto_2d

    .line 33947756
    :cond_6c
    :goto_6c
    iget-object p2, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947758
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947761
    move-result-object p2

    .line 33947762
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947764
    invoke-virtual {p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->hasPlaceholderImage()Z

    .line 33947767
    move-result p2

    .line 33947768
    iput-boolean p2, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->e:Z

    .line 33947770
    iget-object p2, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947772
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947775
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947777
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->enableOnlyPreloadSeriesXml()Z

    .line 33947780
    move-result p2

    .line 33947781
    if-eqz p2, :cond_a0

    .line 33947783
    new-instance p2, Lbv5/b;

    .line 33947785
    invoke-direct {p2}, Lbv5/b;-><init>()V

    .line 33947788
    invoke-virtual {p2, p1}, Lbv5/b;->e(Landroid/content/Context;)Landroid/view/View;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947795
    move-object p2, p1

    .line 33947796
    check-cast p2, Lav5/d;

    .line 33947798
    invoke-virtual {p2}, Lav5/d;->getDarkMaskImpl()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947801
    move-result-object p2

    .line 33947802
    iput-object p2, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947804
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947807
    goto :goto_bb

    .line 33947808
    :cond_a0
    new-instance p2, Lbv5/b;

    .line 33947810
    invoke-direct {p2}, Lbv5/b;-><init>()V

    .line 33947813
    new-array v3, v1, [Lcom/dragon/read/multigenre/factory/a;

    .line 33947815
    aput-object p2, v3, v0

    .line 33947817
    invoke-static {p0, v3}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 33947820
    invoke-virtual {p2, p1}, Lbv5/b;->e(Landroid/content/Context;)Landroid/view/View;

    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947827
    check-cast p1, Lav5/d;

    .line 33947829
    invoke-virtual {p1}, Lav5/d;->getDarkMaskImpl()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947832
    move-result-object p1

    .line 33947833
    iput-object p1, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947835
    :goto_bb
    invoke-direct {p0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 33947838
    move-result-object p1

    .line 33947839
    iget-object p2, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947844
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947847
    iget-object v2, p1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 33947849
    new-instance v3, Lcom/dragon/read/util/u8;

    .line 33947851
    invoke-direct {v3, p2}, Lcom/dragon/read/util/u8;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 33947854
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947857
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 33947860
    new-array p2, v1, [Landroid/view/View;

    .line 33947862
    iget-object v1, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947864
    aput-object v1, p2, v0

    .line 33947866
    invoke-virtual {p1, p2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947869
    invoke-virtual {p0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->notifyUpdateTheme()V

    .line 33947872
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

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
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33947659
    .line 33947660
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->enableDarkMask()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    iput-boolean v1, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->c:Z

    .line 33947665
    .line 33947666
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947667
    .line 33947668
    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947669
    .line 33947670
    .line 33947671
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947672
    .line 33947673
    const/4 v3, -0x1

    .line 33947674
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iput-object v1, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947681
    .line 33947682
    const/4 v1, 0x1

    .line 33947683
    const-string v2, ""

    .line 33947684
    .line 33947685
    if-nez p2, :cond_28

    .line 33947686
    .line 33947687
    goto :goto_6c

    .line 33947688
    :cond_28
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3

    .line 33947692
    const/4 v4, 0x0

    .line 33947693
    :goto_2d
    if-ge v4, v3, :cond_6c

    .line 33947694
    .line 33947695
    invoke-interface {p2, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v5

    .line 33947699
    invoke-interface {p2, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v6

    .line 33947703
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v7

    .line 33947707
    if-eqz v7, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_69

    .line 33947710
    :cond_3e
    invoke-static {v5}, Lbb3/a;->a(Ljava/lang/String;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v7

    .line 33947714
    if-eqz v7, :cond_69

    .line 33947715
    .line 33947716
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v7

    .line 33947720
    invoke-static {v7, v6}, Lbb3/a;->b(Landroid/content/res/Resources;Ljava/lang/String;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v7

    .line 33947724
    if-eqz v7, :cond_69

    .line 33947725
    .line 33947726
    const-string v7, "placeholderImage"

    .line 33947727
    .line 33947728
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v5

    .line 33947732
    if-eqz v5, :cond_69

    .line 33947733
    .line 33947734
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v5

    .line 33947741
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v5

    .line 33947748
    iget-object v6, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947749
    .line 33947750
    invoke-static {v6, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    :goto_69
    add-int/lit8 v4, v4, 0x1

    .line 33947754
    .line 33947755
    goto :goto_2d

    .line 33947756
    :cond_6c
    :goto_6c
    iget-object p2, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947757
    .line 33947758
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947763
    .line 33947764
    invoke-virtual {p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->hasPlaceholderImage()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p2

    .line 33947768
    iput-boolean p2, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->e:Z

    .line 33947769
    .line 33947770
    iget-object p2, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947771
    .line 33947772
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947776
    .line 33947777
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->enableOnlyPreloadSeriesXml()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p2

    .line 33947781
    if-eqz p2, :cond_a0

    .line 33947782
    .line 33947783
    new-instance p2, Lbv5/b;

    .line 33947784
    .line 33947785
    invoke-direct {p2}, Lbv5/b;-><init>()V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p2, p1}, Lbv5/b;->e(Landroid/content/Context;)Landroid/view/View;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947793
    .line 33947794
    .line 33947795
    move-object p2, p1

    .line 33947796
    check-cast p2, Lav5/d;

    .line 33947797
    .line 33947798
    invoke-virtual {p2}, Lav5/d;->getDarkMaskImpl()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    iput-object p2, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947803
    .line 33947804
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_bb

    .line 33947808
    :cond_a0
    new-instance p2, Lbv5/b;

    .line 33947809
    .line 33947810
    invoke-direct {p2}, Lbv5/b;-><init>()V

    .line 33947811
    .line 33947812
    .line 33947813
    new-array v3, v1, [Lcom/dragon/read/multigenre/factory/a;

    .line 33947814
    .line 33947815
    aput-object p2, v3, v0

    .line 33947816
    .line 33947817
    invoke-static {p0, v3}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {p2, p1}, Lbv5/b;->e(Landroid/content/Context;)Landroid/view/View;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    check-cast p1, Lav5/d;

    .line 33947828
    .line 33947829
    invoke-virtual {p1}, Lav5/d;->getDarkMaskImpl()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    iput-object p1, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947834
    .line 33947835
    :goto_bb
    invoke-direct {p0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    iget-object p2, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947840
    .line 33947841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947845
    .line 33947846
    .line 33947847
    iget-object v2, p1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 33947848
    .line 33947849
    new-instance v3, Lcom/dragon/read/util/u8;

    .line 33947850
    .line 33947851
    invoke-direct {v3, p2}, Lcom/dragon/read/util/u8;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 33947858
    .line 33947859
    .line 33947860
    new-array p2, v1, [Landroid/view/View;

    .line 33947861
    .line 33947862
    iget-object v1, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947863
    .line 33947864
    aput-object v1, p2, v0

    .line 33947865
    .line 33947866
    invoke-virtual {p1, p2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-virtual {p0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->notifyUpdateTheme()V

    .line 33947870
    .line 33947871
    .line 33947872
    return-void
.end method


.method private final getUiSetter()Lcom/dragon/read/util/UiConfigSetter;
[MOD-CHANGED]
.method private final getUiSetter()Lcom/dragon/read/util/UiConfigSetter;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getUiSetter()Lcom/dragon/read/util/UiConfigSetter;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->c:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_12

    .line 262150
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_10

    .line 262156
    iget-boolean v0, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->d:Z

    .line 262158
    if-eqz v0, :cond_12

    .line 262160
    :cond_10
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    invoke-direct {p0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 262166
    move-result-object v3

    .line 262167
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262172
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262175
    iget-object v4, v3, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 262177
    new-instance v5, Lcom/dragon/read/util/u8;

    .line 262179
    invoke-direct {v5, v0}, Lcom/dragon/read/util/u8;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 262182
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262185
    new-array v0, v1, [Landroid/view/View;

    .line 262187
    iget-object v1, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262189
    aput-object v1, v0, v2

    .line 262191
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->c:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_12

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_10

    .line 262155
    .line 262156
    iget-boolean v0, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->d:Z

    .line 262157
    .line 262158
    if-eqz v0, :cond_12

    .line 262159
    .line 262160
    :cond_10
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    invoke-direct {p0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262171
    .line 262172
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v4, v3, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 262176
    .line 262177
    new-instance v5, Lcom/dragon/read/util/u8;

    .line 262178
    .line 262179
    invoke-direct {v5, v0}, Lcom/dragon/read/util/u8;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    new-array v0, v1, [Landroid/view/View;

    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262188
    .line 262189
    aput-object v1, v0, v2

    .line 262190
    .line 262191
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final b(FFFF)V
[MOD-CHANGED]
.method public final b(FFFF)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 67305475
    move-result-object p3

    .line 67305476
    iget-object p4, p3, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 67305478
    new-instance v0, Lcom/dragon/read/util/k9;

    .line 67305480
    const/4 v1, 0x0

    .line 67305481
    invoke-direct {v0, p1, p2, v1}, Lcom/dragon/read/util/k9;-><init>(FFF)V

    .line 67305484
    invoke-virtual {p4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67305487
    const/4 p1, 0x2

    .line 67305488
    new-array p1, p1, [Landroid/view/View;

    .line 67305490
    iget-object p2, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67305492
    const/4 p4, 0x0

    .line 67305493
    aput-object p2, p1, p4

    .line 67305495
    const/4 p2, 0x1

    .line 67305496
    iget-object p4, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67305498
    aput-object p4, p1, p2

    .line 67305500
    invoke-virtual {p3, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67305503
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(FFFF)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p3

    .line 67305476
    iget-object p4, p3, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 67305477
    .line 67305478
    new-instance v0, Lcom/dragon/read/util/k9;

    .line 67305479
    .line 67305480
    const/4 v1, 0x0

    .line 67305481
    invoke-direct {v0, p1, p2, v1}, Lcom/dragon/read/util/k9;-><init>(FFF)V

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-virtual {p4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67305485
    .line 67305486
    .line 67305487
    const/4 p1, 0x2

    .line 67305488
    new-array p1, p1, [Landroid/view/View;

    .line 67305489
    .line 67305490
    iget-object p2, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67305491
    .line 67305492
    const/4 p4, 0x0

    .line 67305493
    aput-object p2, p1, p4

    .line 67305494
    .line 67305495
    const/4 p2, 0x1

    .line 67305496
    iget-object p4, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67305497
    .line 67305498
    aput-object p4, p1, p2

    .line 67305499
    .line 67305500
    invoke-virtual {p3, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67305501
    .line 67305502
    .line 67305503
    return-void
.end method


.method public final getCornerRadius()F
[MOD-CHANGED]
.method public final getCornerRadius()F
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262146
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 262152
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_20

    .line 262158
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/RoundingParams;->getCornersRadii()[F

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_20

    .line 262164
    const/4 v1, 0x0

    .line 262165
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 262174
    move-result v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCornerRadius()F
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_20

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/RoundingParams;->getCornersRadii()[F

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_20

    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


.method public final getDarkMask()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getDarkMask()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDarkMask()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableDarkMask()Z
[MOD-CHANGED]
.method public final getEnableDarkMask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableDarkMask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getForceUseDarkMode()Z
[MOD-CHANGED]
.method public final getForceUseDarkMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getForceUseDarkMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const/4 v2, 0x1

    .line 327686
    if-nez v0, :cond_f

    .line 327688
    iget-boolean v0, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->d:Z

    .line 327690
    if-eqz v0, :cond_d

    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 327696
    :goto_10
    invoke-direct {p0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 327699
    move-result-object v3

    .line 327700
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 327703
    new-array v0, v2, [Landroid/view/View;

    .line 327705
    iget-object v4, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327707
    aput-object v4, v0, v1

    .line 327709
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 327712
    iget-boolean v0, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->e:Z

    .line 327714
    if-nez v0, :cond_58

    .line 327716
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_31

    .line 327722
    iget-boolean v0, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->d:Z

    .line 327724
    if-eqz v0, :cond_2f

    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 327730
    :goto_32
    if-eqz v0, :cond_38

    .line 327732
    const v0, 0x7f022b93

    .line 327735
    goto :goto_3b

    .line 327736
    :cond_38
    const v0, 0x7f022b94

    .line 327739
    :goto_3b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-direct {p0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 327746
    move-result-object v3

    .line 327747
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327749
    iget-object v5, v3, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 327751
    new-instance v6, Lcom/dragon/read/util/aa;

    .line 327753
    invoke-direct {v6, v0, v4}, Lcom/dragon/read/util/aa;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327756
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327759
    new-array v0, v2, [Landroid/view/View;

    .line 327761
    iget-object v2, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327763
    aput-object v2, v0, v1

    .line 327765
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 327768
    :cond_58
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 327775
    move-result-object v0

    .line 327776
    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327779
    move-result v1

    .line 327780
    if-eqz v1, :cond_7a

    .line 327782
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327785
    move-result-object v1

    .line 327786
    check-cast v1, Landroid/view/View;

    .line 327788
    instance-of v2, v1, Ltb3/a;

    .line 327790
    if-eqz v2, :cond_73

    .line 327792
    check-cast v1, Ltb3/a;

    .line 327794
    goto :goto_74

    .line 327795
    :cond_73
    const/4 v1, 0x0

    .line 327796
    :goto_74
    if-eqz v1, :cond_60

    .line 327798
    invoke-interface {v1}, Ltb3/a;->notifyUpdateTheme()V

    .line 327801
    goto :goto_60

    .line 327802
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const/4 v2, 0x1

    .line 327686
    if-nez v0, :cond_f

    .line 327687
    .line 327688
    iget-boolean v0, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->d:Z

    .line 327689
    .line 327690
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 327696
    :goto_10
    invoke-direct {p0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 327701
    .line 327702
    .line 327703
    new-array v0, v2, [Landroid/view/View;

    .line 327704
    .line 327705
    iget-object v4, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327706
    .line 327707
    aput-object v4, v0, v1

    .line 327708
    .line 327709
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 327710
    .line 327711
    .line 327712
    iget-boolean v0, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->e:Z

    .line 327713
    .line 327714
    if-nez v0, :cond_58

    .line 327715
    .line 327716
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_31

    .line 327721
    .line 327722
    iget-boolean v0, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->d:Z

    .line 327723
    .line 327724
    if-eqz v0, :cond_2f

    .line 327725
    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 327730
    :goto_32
    if-eqz v0, :cond_38

    .line 327731
    .line 327732
    const v0, 0x7f022b93

    .line 327733
    .line 327734
    .line 327735
    goto :goto_3b

    .line 327736
    :cond_38
    const v0, 0x7f022b94

    .line 327737
    .line 327738
    .line 327739
    :goto_3b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-direct {p0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327748
    .line 327749
    iget-object v5, v3, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 327750
    .line 327751
    new-instance v6, Lcom/dragon/read/util/aa;

    .line 327752
    .line 327753
    invoke-direct {v6, v0, v4}, Lcom/dragon/read/util/aa;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327757
    .line 327758
    .line 327759
    new-array v0, v2, [Landroid/view/View;

    .line 327760
    .line 327761
    iget-object v2, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327762
    .line 327763
    aput-object v2, v0, v1

    .line 327764
    .line 327765
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327777
    .line 327778
    .line 327779
    move-result v1

    .line 327780
    if-eqz v1, :cond_7a

    .line 327781
    .line 327782
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    check-cast v1, Landroid/view/View;

    .line 327787
    .line 327788
    instance-of v2, v1, Ltb3/a;

    .line 327789
    .line 327790
    if-eqz v2, :cond_73

    .line 327791
    .line 327792
    check-cast v1, Ltb3/a;

    .line 327793
    .line 327794
    goto :goto_74

    .line 327795
    :cond_73
    const/4 v1, 0x0

    .line 327796
    :goto_74
    if-eqz v1, :cond_60

    .line 327797
    .line 327798
    invoke-interface {v1}, Ltb3/a;->notifyUpdateTheme()V

    .line 327799
    .line 327800
    .line 327801
    goto :goto_60

    .line 327802
    :cond_7a
    return-void
.end method


.method public final setCornerRadius(F)V
[MOD-CHANGED]
.method public final setCornerRadius(F)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, v0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 16973830
    new-instance v2, Lcom/dragon/read/util/j9;

    .line 16973832
    invoke-direct {v2, p1}, Lcom/dragon/read/util/j9;-><init>(F)V

    .line 16973835
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16973838
    const/4 p1, 0x2

    .line 16973839
    new-array p1, p1, [Landroid/view/View;

    .line 16973841
    iget-object v1, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    aput-object v1, p1, v2

    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    iget-object v2, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973849
    aput-object v2, p1, v1

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCornerRadius(F)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, v0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 16973829
    .line 16973830
    new-instance v2, Lcom/dragon/read/util/j9;

    .line 16973831
    .line 16973832
    invoke-direct {v2, p1}, Lcom/dragon/read/util/j9;-><init>(F)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 p1, 0x2

    .line 16973839
    new-array p1, p1, [Landroid/view/View;

    .line 16973840
    .line 16973841
    iget-object v1, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973842
    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    aput-object v1, p1, v2

    .line 16973845
    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    iget-object v2, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973848
    .line 16973849
    aput-object v2, p1, v1

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final setEnableDarkMask(Z)V
[MOD-CHANGED]
.method public final setEnableDarkMask(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->enableDarkMask()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973832
    iput-boolean p1, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->c:Z

    .line 16973834
    if-eqz p1, :cond_10

    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->notifyUpdateTheme()V

    .line 16973839
    goto :goto_17

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973842
    const/16 v0, 0x8

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableDarkMask(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->enableDarkMask()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973831
    .line 16973832
    iput-boolean p1, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->c:Z

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_10

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->notifyUpdateTheme()V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_17

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973841
    .line 16973842
    const/16 v0, 0x8

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method


.method public final setForceUseDarkMode(Z)V
[MOD-CHANGED]
.method public final setForceUseDarkMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForceUseDarkMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/multigenre/MultiGenreBookCover;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


