## classes8/com/dragon/read/social/ui/UgcVideoView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947661
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947664
    const-string v4, "VideoRecBook"

    .line 33947666
    invoke-static {v4}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947669
    move-result-object v4

    .line 33947670
    iput-object v4, v0, Lcom/dragon/read/social/ui/UgcVideoView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947672
    const v4, 0x7f0d0310

    .line 33947675
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947678
    move-result v4

    .line 33947679
    iput v4, v0, Lcom/dragon/read/social/ui/UgcVideoView;->d:I

    .line 33947681
    const/16 v5, 0x8

    .line 33947683
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947686
    move-result v6

    .line 33947687
    int-to-float v6, v6

    .line 33947688
    iput v6, v0, Lcom/dragon/read/social/ui/UgcVideoView;->e:F

    .line 33947690
    const v7, 0x7f0515cc

    .line 33947693
    invoke-static {v1, v7, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947696
    move-result-object v7

    .line 33947697
    const v8, 0x7f113a34

    .line 33947700
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947703
    move-result-object v8

    .line 33947704
    const-string v9, ""

    .line 33947706
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947711
    const v8, 0x7f1126b4

    .line 33947714
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947717
    move-result-object v8

    .line 33947718
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    check-cast v8, Landroid/view/ViewStub;

    .line 33947723
    const v8, 0x7f113a35

    .line 33947726
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    move-result-object v8

    .line 33947730
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947735
    const v8, 0x7f113a33

    .line 33947738
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947741
    move-result-object v8

    .line 33947742
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947747
    const v8, 0x7f11015b

    .line 33947750
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947753
    move-result-object v8

    .line 33947754
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947759
    iput-object v8, v0, Lcom/dragon/read/social/ui/UgcVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947761
    const v10, 0x7f111eed

    .line 33947764
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947767
    move-result-object v7

    .line 33947768
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    iput-object v7, v0, Lcom/dragon/read/social/ui/UgcVideoView;->c:Landroid/view/View;

    .line 33947773
    const/4 v7, 0x1

    .line 33947774
    new-array v10, v7, [I

    .line 33947776
    const v11, 0x7f0109bc

    .line 33947779
    aput v11, v10, v3

    .line 33947781
    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947791
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947794
    move-result-object v2

    .line 33947795
    const v9, 0x7f0d0073

    .line 33947798
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947801
    move-result v2

    .line 33947802
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947805
    move-result-object v9

    .line 33947806
    const v10, 0x7f0d001e

    .line 33947809
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947812
    move-result v9

    .line 33947813
    invoke-static {v2, v4}, Lcom/dragon/read/social/ui/UgcVideoView;->a(II)Landroid/graphics/drawable/GradientDrawable;

    .line 33947816
    move-result-object v2

    .line 33947817
    new-array v10, v5, [F

    .line 33947819
    aput v6, v10, v3

    .line 33947821
    aput v6, v10, v7

    .line 33947823
    const/4 v11, 0x2

    .line 33947824
    aput v6, v10, v11

    .line 33947826
    const/4 v12, 0x3

    .line 33947827
    aput v6, v10, v12

    .line 33947829
    const/4 v13, 0x4

    .line 33947830
    const/4 v14, 0x0

    .line 33947831
    aput v14, v10, v13

    .line 33947833
    const/4 v15, 0x5

    .line 33947834
    aput v14, v10, v15

    .line 33947836
    const/16 v16, 0x6

    .line 33947838
    aput v14, v10, v16

    .line 33947840
    const/16 v17, 0x7

    .line 33947842
    aput v14, v10, v17

    .line 33947844
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33947847
    invoke-static {v4, v9}, Lcom/dragon/read/social/ui/UgcVideoView;->a(II)Landroid/graphics/drawable/GradientDrawable;

    .line 33947850
    move-result-object v2

    .line 33947851
    new-array v4, v5, [F

    .line 33947853
    aput v14, v4, v3

    .line 33947855
    aput v14, v4, v7

    .line 33947857
    aput v14, v4, v11

    .line 33947859
    aput v14, v4, v12

    .line 33947861
    aput v6, v4, v13

    .line 33947863
    aput v6, v4, v15

    .line 33947865
    aput v6, v4, v16

    .line 33947867
    aput v6, v4, v17

    .line 33947869
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33947872
    invoke-virtual {v8}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947875
    move-result-object v3

    .line 33947876
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947878
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 33947881
    new-instance v2, Lfo6/p5;

    .line 33947883
    invoke-direct {v2, v0, v1}, Lfo6/p5;-><init>(Lcom/dragon/read/social/ui/UgcVideoView;Landroid/content/Context;)V

    .line 33947886
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v2, p2

    .line 33947653
    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v4, "VideoRecBook"

    .line 33947665
    .line 33947666
    invoke-static {v4}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v4

    .line 33947670
    iput-object v4, v0, Lcom/dragon/read/social/ui/UgcVideoView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947671
    .line 33947672
    const v4, 0x7f0d0310

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v4

    .line 33947679
    iput v4, v0, Lcom/dragon/read/social/ui/UgcVideoView;->d:I

    .line 33947680
    .line 33947681
    const/16 v5, 0x8

    .line 33947682
    .line 33947683
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v6

    .line 33947687
    int-to-float v6, v6

    .line 33947688
    iput v6, v0, Lcom/dragon/read/social/ui/UgcVideoView;->e:F

    .line 33947689
    .line 33947690
    const v7, 0x7f0515cc

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {v1, v7, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v7

    .line 33947697
    const v8, 0x7f113a34

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v8

    .line 33947704
    const-string v9, ""

    .line 33947705
    .line 33947706
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947710
    .line 33947711
    const v8, 0x7f1126b4

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v8

    .line 33947718
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    check-cast v8, Landroid/view/ViewStub;

    .line 33947722
    .line 33947723
    const v8, 0x7f113a35

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v8

    .line 33947730
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947734
    .line 33947735
    const v8, 0x7f113a33

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v8

    .line 33947742
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947746
    .line 33947747
    const v8, 0x7f11015b

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v8

    .line 33947754
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947758
    .line 33947759
    iput-object v8, v0, Lcom/dragon/read/social/ui/UgcVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947760
    .line 33947761
    const v10, 0x7f111eed

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v7

    .line 33947768
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iput-object v7, v0, Lcom/dragon/read/social/ui/UgcVideoView;->c:Landroid/view/View;

    .line 33947772
    .line 33947773
    const/4 v7, 0x1

    .line 33947774
    new-array v10, v7, [I

    .line 33947775
    .line 33947776
    const v11, 0x7f0109bc

    .line 33947777
    .line 33947778
    .line 33947779
    aput v11, v10, v3

    .line 33947780
    .line 33947781
    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v2

    .line 33947795
    const v9, 0x7f0d0073

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v2

    .line 33947802
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v9

    .line 33947806
    const v10, 0x7f0d001e

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v9

    .line 33947813
    invoke-static {v2, v4}, Lcom/dragon/read/social/ui/UgcVideoView;->a(II)Landroid/graphics/drawable/GradientDrawable;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v2

    .line 33947817
    new-array v10, v5, [F

    .line 33947818
    .line 33947819
    aput v6, v10, v3

    .line 33947820
    .line 33947821
    aput v6, v10, v7

    .line 33947822
    .line 33947823
    const/4 v11, 0x2

    .line 33947824
    aput v6, v10, v11

    .line 33947825
    .line 33947826
    const/4 v12, 0x3

    .line 33947827
    aput v6, v10, v12

    .line 33947828
    .line 33947829
    const/4 v13, 0x4

    .line 33947830
    const/4 v14, 0x0

    .line 33947831
    aput v14, v10, v13

    .line 33947832
    .line 33947833
    const/4 v15, 0x5

    .line 33947834
    aput v14, v10, v15

    .line 33947835
    .line 33947836
    const/16 v16, 0x6

    .line 33947837
    .line 33947838
    aput v14, v10, v16

    .line 33947839
    .line 33947840
    const/16 v17, 0x7

    .line 33947841
    .line 33947842
    aput v14, v10, v17

    .line 33947843
    .line 33947844
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-static {v4, v9}, Lcom/dragon/read/social/ui/UgcVideoView;->a(II)Landroid/graphics/drawable/GradientDrawable;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v2

    .line 33947851
    new-array v4, v5, [F

    .line 33947852
    .line 33947853
    aput v14, v4, v3

    .line 33947854
    .line 33947855
    aput v14, v4, v7

    .line 33947856
    .line 33947857
    aput v14, v4, v11

    .line 33947858
    .line 33947859
    aput v14, v4, v12

    .line 33947860
    .line 33947861
    aput v6, v4, v13

    .line 33947862
    .line 33947863
    aput v6, v4, v15

    .line 33947864
    .line 33947865
    aput v6, v4, v16

    .line 33947866
    .line 33947867
    aput v6, v4, v17

    .line 33947868
    .line 33947869
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-virtual {v8}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947873
    .line 33947874
    .line 33947875
    move-result-object v3

    .line 33947876
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947877
    .line 33947878
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 33947879
    .line 33947880
    .line 33947881
    new-instance v2, Lfo6/p5;

    .line 33947882
    .line 33947883
    invoke-direct {v2, v0, v1}, Lfo6/p5;-><init>(Lcom/dragon/read/social/ui/UgcVideoView;Landroid/content/Context;)V

    .line 33947884
    .line 33947885
    .line 33947886
    return-void
.end method


.method public static a(II)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public static a(II)Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33751042
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33751044
    const/4 v2, 0x2

    .line 33751045
    new-array v2, v2, [I

    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    aput p0, v2, v3

    .line 33751050
    const/4 p0, 0x1

    .line 33751051
    aput p1, v2, p0

    .line 33751053
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33751056
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(II)Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33751041
    .line 33751042
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33751043
    .line 33751044
    const/4 v2, 0x2

    .line 33751045
    new-array v2, v2, [I

    .line 33751046
    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    aput p0, v2, v3

    .line 33751049
    .line 33751050
    const/4 p0, 0x1

    .line 33751051
    aput p1, v2, p0

    .line 33751052
    .line 33751053
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object v0
.end method


