## classes8/com/dragon/read/story/impl/feeds/view/StoryMoreRelateView.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

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
    new-instance p2, Lut6/n1;

    .line 33947660
    invoke-direct {p2, p0}, Lut6/n1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;)V

    .line 33947663
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947666
    move-result-object p2

    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->a:Lkotlin/Lazy;

    .line 33947669
    new-instance p2, Lut6/o1;

    .line 33947671
    invoke-direct {p2, p0}, Lut6/o1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;)V

    .line 33947674
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947677
    move-result-object p2

    .line 33947678
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->b:Lkotlin/Lazy;

    .line 33947680
    new-instance p2, Lut6/p1;

    .line 33947682
    invoke-direct {p2, p0}, Lut6/p1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;)V

    .line 33947685
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947688
    move-result-object p2

    .line 33947689
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->c:Lkotlin/Lazy;

    .line 33947691
    new-instance p2, Lut6/q1;

    .line 33947693
    invoke-direct {p2, p0}, Lut6/q1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;)V

    .line 33947696
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947699
    move-result-object p2

    .line 33947700
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->d:Lkotlin/Lazy;

    .line 33947702
    new-instance p2, Lut6/r1;

    .line 33947704
    invoke-direct {p2, p0}, Lut6/r1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;)V

    .line 33947707
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947710
    move-result-object p2

    .line 33947711
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->e:Lkotlin/Lazy;

    .line 33947713
    new-instance p2, Lut6/s1;

    .line 33947715
    invoke-direct {p2, p0}, Lut6/s1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;)V

    .line 33947718
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947721
    move-result-object p2

    .line 33947722
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->f:Lkotlin/Lazy;

    .line 33947724
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947727
    move-result-object p1

    .line 33947728
    const p2, 0x7f051544

    .line 33947731
    const/4 v1, 0x1

    .line 33947732
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947735
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947738
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 33947741
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 33947744
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947747
    move-result-object p1

    .line 33947748
    const-string p2, ""

    .line 33947750
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947756
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 33947763
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getCardView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    new-instance p2, Lut6/t1;

    .line 33947772
    invoke-direct {p2, p0}, Lut6/t1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;)V

    .line 33947775
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947778
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

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
    new-instance p2, Lut6/n1;

    .line 33947659
    .line 33947660
    invoke-direct {p2, p0}, Lut6/n1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->a:Lkotlin/Lazy;

    .line 33947668
    .line 33947669
    new-instance p2, Lut6/o1;

    .line 33947670
    .line 33947671
    invoke-direct {p2, p0}, Lut6/o1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p2

    .line 33947678
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->b:Lkotlin/Lazy;

    .line 33947679
    .line 33947680
    new-instance p2, Lut6/p1;

    .line 33947681
    .line 33947682
    invoke-direct {p2, p0}, Lut6/p1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->c:Lkotlin/Lazy;

    .line 33947690
    .line 33947691
    new-instance p2, Lut6/q1;

    .line 33947692
    .line 33947693
    invoke-direct {p2, p0}, Lut6/q1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->d:Lkotlin/Lazy;

    .line 33947701
    .line 33947702
    new-instance p2, Lut6/r1;

    .line 33947703
    .line 33947704
    invoke-direct {p2, p0}, Lut6/r1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->e:Lkotlin/Lazy;

    .line 33947712
    .line 33947713
    new-instance p2, Lut6/s1;

    .line 33947714
    .line 33947715
    invoke-direct {p2, p0}, Lut6/s1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->f:Lkotlin/Lazy;

    .line 33947723
    .line 33947724
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    const p2, 0x7f051544

    .line 33947729
    .line 33947730
    .line 33947731
    const/4 v1, 0x1

    .line 33947732
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    const-string p2, ""

    .line 33947749
    .line 33947750
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getCardView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    new-instance p2, Lut6/t1;

    .line 33947771
    .line 33947772
    invoke-direct {p2, p0}, Lut6/t1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-void
.end method


.method private final getActionIconView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method private final getActionIconView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getActionIconView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getActionTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getActionTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getActionTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getCardView()Landroidx/constraintlayout/widget/ConstraintLayout;
[MOD-CHANGED]
.method private final getCardView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCardView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getIconView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method private final getIconView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getIconView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;
[MOD-CHANGED]
.method private final getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getTitleView()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a(Lut6/u1;)V
[MOD-CHANGED]
.method public final a(Lut6/u1;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_9

    .line 17170435
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->g:Z

    .line 17170437
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->b()V

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const/4 v1, 0x1

    .line 17170442
    iput-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->g:Z

    .line 17170444
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getIconView()Landroid/widget/ImageView;

    .line 17170447
    move-result-object v2

    .line 17170448
    iget v3, p1, Lut6/u1;->b:I

    .line 17170450
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170453
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getTitleView()Landroid/widget/TextView;

    .line 17170456
    move-result-object v2

    .line 17170457
    iget-object v3, p1, Lut6/u1;->a:Ljava/lang/CharSequence;

    .line 17170459
    if-eqz v3, :cond_26

    .line 17170461
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170464
    move-result v4

    .line 17170465
    if-eqz v4, :cond_24

    .line 17170467
    goto :goto_26

    .line 17170468
    :cond_24
    const/4 v4, 0x0

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    :goto_26
    const/4 v4, 0x1

    .line 17170471
    :goto_27
    if-nez v4, :cond_2a

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v3, 0x0

    .line 17170475
    :goto_2b
    if-nez v3, :cond_2f

    .line 17170477
    const-string v3, "\u89c2\u770b\u6539\u7f16\u6f2b\u5267"

    .line 17170479
    :cond_2f
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170482
    iget-object v2, p1, Lut6/u1;->c:Ljava/lang/CharSequence;

    .line 17170484
    if-eqz v2, :cond_3c

    .line 17170486
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170489
    move-result v2

    .line 17170490
    if-nez v2, :cond_3d

    .line 17170492
    :cond_3c
    const/4 v0, 0x1

    .line 17170493
    :cond_3d
    const-string v1, ""

    .line 17170495
    if-eqz v0, :cond_4c

    .line 17170497
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getActionTextView()Landroid/widget/TextView;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170507
    goto :goto_5f

    .line 17170508
    :cond_4c
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getActionTextView()Landroid/widget/TextView;

    .line 17170511
    move-result-object v0

    .line 17170512
    iget-object v2, p1, Lut6/u1;->c:Ljava/lang/CharSequence;

    .line 17170514
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170517
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getActionTextView()Landroid/widget/TextView;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170527
    :goto_5f
    iget-object v0, p1, Lut6/u1;->d:Ljava/lang/Integer;

    .line 17170529
    if-nez v0, :cond_6e

    .line 17170531
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getActionIconView()Landroid/widget/ImageView;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170541
    goto :goto_85

    .line 17170542
    :cond_6e
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getActionIconView()Landroid/widget/ImageView;

    .line 17170545
    move-result-object v0

    .line 17170546
    iget-object p1, p1, Lut6/u1;->d:Ljava/lang/Integer;

    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170551
    move-result p1

    .line 17170552
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170555
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getActionIconView()Landroid/widget/ImageView;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170565
    :goto_85
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->b()V

    .line 17170568
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lut6/u1;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_9

    .line 17170434
    .line 17170435
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->g:Z

    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->b()V

    .line 17170438
    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const/4 v1, 0x1

    .line 17170442
    iput-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->g:Z

    .line 17170443
    .line 17170444
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getIconView()Landroid/widget/ImageView;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    iget v3, p1, Lut6/u1;->b:I

    .line 17170449
    .line 17170450
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getTitleView()Landroid/widget/TextView;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    iget-object v3, p1, Lut6/u1;->a:Ljava/lang/CharSequence;

    .line 17170458
    .line 17170459
    if-eqz v3, :cond_26

    .line 17170460
    .line 17170461
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    if-eqz v4, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_26

    .line 17170468
    :cond_24
    const/4 v4, 0x0

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    :goto_26
    const/4 v4, 0x1

    .line 17170471
    :goto_27
    if-nez v4, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v3, 0x0

    .line 17170475
    :goto_2b
    if-nez v3, :cond_2f

    .line 17170476
    .line 17170477
    const-string v3, "\u89c2\u770b\u6539\u7f16\u6f2b\u5267"

    .line 17170478
    .line 17170479
    :cond_2f
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v2, p1, Lut6/u1;->c:Ljava/lang/CharSequence;

    .line 17170483
    .line 17170484
    if-eqz v2, :cond_3c

    .line 17170485
    .line 17170486
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    if-nez v2, :cond_3d

    .line 17170491
    .line 17170492
    :cond_3c
    const/4 v0, 0x1

    .line 17170493
    :cond_3d
    const-string v1, ""

    .line 17170494
    .line 17170495
    if-eqz v0, :cond_4c

    .line 17170496
    .line 17170497
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getActionTextView()Landroid/widget/TextView;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_5f

    .line 17170508
    :cond_4c
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getActionTextView()Landroid/widget/TextView;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    iget-object v2, p1, Lut6/u1;->c:Ljava/lang/CharSequence;

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getActionTextView()Landroid/widget/TextView;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :goto_5f
    iget-object v0, p1, Lut6/u1;->d:Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    if-nez v0, :cond_6e

    .line 17170530
    .line 17170531
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getActionIconView()Landroid/widget/ImageView;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_85

    .line 17170542
    :cond_6e
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getActionIconView()Landroid/widget/ImageView;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    iget-object p1, p1, Lut6/u1;->d:Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getActionIconView()Landroid/widget/ImageView;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->b()V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->g:Z

    .line 262146
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 262158
    move-result v1

    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-nez v1, :cond_14

    .line 262162
    const/4 v1, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    if-eq v1, v0, :cond_29

    .line 262167
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/16 v3, 0x8

    .line 262179
    :goto_23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262182
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->g:Z

    .line 262145
    .line 262146
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-nez v1, :cond_14

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    if-eq v1, v0, :cond_29

    .line 262166
    .line 262167
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/16 v3, 0x8

    .line 262178
    .line 262179
    :goto_23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17104904
    move-result v0

    .line 17104905
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {p1}, Lzq6/b;->j(I)I

    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17104916
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getTitleView()Landroid/widget/TextView;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104923
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getActionTextView()Landroid/widget/TextView;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104930
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getIconView()Landroid/widget/ImageView;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getIconView()Landroid/widget/ImageView;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104941
    move-result-object v2

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    if-eqz v2, :cond_3c

    .line 17104945
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104948
    move-result-object v2

    .line 17104949
    if-eqz v2, :cond_3c

    .line 17104951
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104954
    move-result-object v2

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v2, v3

    .line 17104957
    :goto_3d
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104960
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getActionIconView()Landroid/widget/ImageView;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getActionIconView()Landroid/widget/ImageView;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104971
    move-result-object v2

    .line 17104972
    if-eqz v2, :cond_58

    .line 17104974
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104977
    move-result-object v2

    .line 17104978
    if-eqz v2, :cond_58

    .line 17104980
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104983
    move-result-object v3

    .line 17104984
    :cond_58
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104987
    invoke-static {p1}, Lzq6/b;->c(I)I

    .line 17104990
    move-result p1

    .line 17104991
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getCardView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104994
    move-result-object v0

    .line 17104995
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104997
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17105000
    const/4 v2, 0x6

    .line 17105001
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17105004
    move-result v2

    .line 17105005
    int-to-float v2, v2

    .line 17105006
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17105009
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17105012
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {p1}, Lzq6/b;->j(I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getTitleView()Landroid/widget/TextView;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getActionTextView()Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getIconView()Landroid/widget/ImageView;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getIconView()Landroid/widget/ImageView;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    if-eqz v2, :cond_3c

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    if-eqz v2, :cond_3c

    .line 17104950
    .line 17104951
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v2, v3

    .line 17104957
    :goto_3d
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getActionIconView()Landroid/widget/ImageView;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getActionIconView()Landroid/widget/ImageView;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    if-eqz v2, :cond_58

    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    if-eqz v2, :cond_58

    .line 17104979
    .line 17104980
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v3

    .line 17104984
    :cond_58
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {p1}, Lzq6/b;->c(I)I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getCardView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104996
    .line 17104997
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104998
    .line 17104999
    .line 17105000
    const/4 v2, 0x6

    .line 17105001
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v2

    .line 17105005
    int-to-float v2, v2

    .line 17105006
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


.method public final getViewHeight()I
[MOD-CHANGED]
.method public final getViewHeight()I
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327692
    move-result v0

    .line 327693
    const/4 v1, 0x1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-nez v0, :cond_13

    .line 327697
    const/4 v0, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    if-nez v0, :cond_17

    .line 327702
    return v2

    .line 327703
    :cond_17
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327710
    move-result v0

    .line 327711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327718
    move-result v3

    .line 327719
    if-lez v3, :cond_2b

    .line 327721
    const/4 v3, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v3, 0x0

    .line 327724
    :goto_2c
    const/4 v4, 0x0

    .line 327725
    if-eqz v3, :cond_30

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v0, v4

    .line 327729
    :goto_31
    if-eqz v0, :cond_38

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327734
    move-result v2

    .line 327735
    goto :goto_55

    .line 327736
    :cond_38
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327743
    move-result v0

    .line 327744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327751
    move-result v3

    .line 327752
    if-lez v3, :cond_4b

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v1, 0x0

    .line 327756
    :goto_4c
    if-eqz v1, :cond_4f

    .line 327758
    move-object v4, v0

    .line 327759
    :cond_4f
    if-eqz v4, :cond_55

    .line 327761
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327764
    move-result v2

    .line 327765
    :cond_55
    :goto_55
    return v2
.end method

[INNER-ORIGINAL]
.method public final getViewHeight()I
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    const/4 v1, 0x1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-nez v0, :cond_13

    .line 327696
    .line 327697
    const/4 v0, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    if-nez v0, :cond_17

    .line 327701
    .line 327702
    return v2

    .line 327703
    :cond_17
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    if-lez v3, :cond_2b

    .line 327720
    .line 327721
    const/4 v3, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v3, 0x0

    .line 327724
    :goto_2c
    const/4 v4, 0x0

    .line 327725
    if-eqz v3, :cond_30

    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v0, v4

    .line 327729
    :goto_31
    if-eqz v0, :cond_38

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    goto :goto_55

    .line 327736
    :cond_38
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327749
    .line 327750
    .line 327751
    move-result v3

    .line 327752
    if-lez v3, :cond_4b

    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v1, 0x0

    .line 327756
    :goto_4c
    if-eqz v1, :cond_4f

    .line 327757
    .line 327758
    move-object v4, v0

    .line 327759
    :cond_4f
    if-eqz v4, :cond_55

    .line 327760
    .line 327761
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327762
    .line 327763
    .line 327764
    move-result v2

    .line 327765
    :cond_55
    :goto_55
    return v2
.end method


.method public final setContentClickListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setContentClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->h:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->h:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


