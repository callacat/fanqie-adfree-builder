## classes8/com/dragon/read/social/share/widget/ShareForumLayout.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

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
    const v1, 0x7f051413

    .line 33947661
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947664
    move-result-object v1

    .line 33947665
    const v2, 0x7f110239

    .line 33947668
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947671
    move-result-object v2

    .line 33947672
    const-string v3, ""

    .line 33947674
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    iput-object v2, p0, Lcom/dragon/read/social/share/widget/ShareForumLayout;->a:Landroid/view/View;

    .line 33947679
    const v2, 0x7f111d25

    .line 33947682
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947691
    iput-object v2, p0, Lcom/dragon/read/social/share/widget/ShareForumLayout;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947693
    const v2, 0x7f11360f

    .line 33947696
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947699
    move-result-object v2

    .line 33947700
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    check-cast v2, Landroid/widget/TextView;

    .line 33947705
    iput-object v2, p0, Lcom/dragon/read/social/share/widget/ShareForumLayout;->c:Landroid/widget/TextView;

    .line 33947707
    const v2, 0x7f112025

    .line 33947710
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947713
    move-result-object v1

    .line 33947714
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    check-cast v1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947719
    iput-object v1, p0, Lcom/dragon/read/social/share/widget/ShareForumLayout;->d:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947721
    const v1, 0x7f111b0a

    .line 33947724
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    check-cast v1, Landroid/widget/ImageView;

    .line 33947733
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947736
    move-result-object v2

    .line 33947737
    const v4, 0x7f0d0317

    .line 33947740
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947743
    move-result v2

    .line 33947744
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947747
    move-result-object v1

    .line 33947748
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 33947750
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947752
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947755
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947758
    const/4 v1, 0x1

    .line 33947759
    new-array v1, v1, [I

    .line 33947761
    const v2, 0x7f010870

    .line 33947764
    aput v2, v1, v0

    .line 33947766
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    const/4 p2, 0x5

    .line 33947774
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947777
    move-result p2

    .line 33947778
    invoke-static {p2}, Lcom/dragon/read/rpc/model/ShareType;->b(I)Lcom/dragon/read/rpc/model/ShareType;

    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    iput-object p2, p0, Lcom/dragon/read/social/share/widget/ShareForumLayout;->e:Lcom/dragon/read/rpc/model/ShareType;

    .line 33947787
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947790
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

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
    const v1, 0x7f051413

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    const v2, 0x7f110239

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    const-string v3, ""

    .line 33947673
    .line 33947674
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iput-object v2, p0, Lcom/dragon/read/social/share/widget/ShareForumLayout;->a:Landroid/view/View;

    .line 33947678
    .line 33947679
    const v2, 0x7f111d25

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947690
    .line 33947691
    iput-object v2, p0, Lcom/dragon/read/social/share/widget/ShareForumLayout;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947692
    .line 33947693
    const v2, 0x7f11360f

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    check-cast v2, Landroid/widget/TextView;

    .line 33947704
    .line 33947705
    iput-object v2, p0, Lcom/dragon/read/social/share/widget/ShareForumLayout;->c:Landroid/widget/TextView;

    .line 33947706
    .line 33947707
    const v2, 0x7f112025

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    check-cast v1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947718
    .line 33947719
    iput-object v1, p0, Lcom/dragon/read/social/share/widget/ShareForumLayout;->d:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947720
    .line 33947721
    const v1, 0x7f111b0a

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    check-cast v1, Landroid/widget/ImageView;

    .line 33947732
    .line 33947733
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    const v4, 0x7f0d0317

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v2

    .line 33947744
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 33947749
    .line 33947750
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947751
    .line 33947752
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947756
    .line 33947757
    .line 33947758
    const/4 v1, 0x1

    .line 33947759
    new-array v1, v1, [I

    .line 33947760
    .line 33947761
    const v2, 0x7f010870

    .line 33947762
    .line 33947763
    .line 33947764
    aput v2, v1, v0

    .line 33947765
    .line 33947766
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    const/4 p2, 0x5

    .line 33947774
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p2

    .line 33947778
    invoke-static {p2}, Lcom/dragon/read/rpc/model/ShareType;->b(I)Lcom/dragon/read/rpc/model/ShareType;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    iput-object p2, p0, Lcom/dragon/read/social/share/widget/ShareForumLayout;->e:Lcom/dragon/read/rpc/model/ShareType;

    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947788
    .line 33947789
    .line 33947790
    return-void
.end method


