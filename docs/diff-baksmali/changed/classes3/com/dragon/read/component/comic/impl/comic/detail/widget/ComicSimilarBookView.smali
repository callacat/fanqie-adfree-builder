## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937d8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->i:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const-string v1, "ComicSimilarBookView"

    .line 196630
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196637
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937d8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->i:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "ComicSimilarBookView"

    .line 196629
    .line 196630
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 196638
    .line 196639
    return-void
.end method


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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    const v1, 0x7f05102b

    .line 33947661
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947664
    const/4 v1, 0x1

    .line 33947665
    new-array v1, v1, [I

    .line 33947667
    const v2, 0x7f010770

    .line 33947670
    aput v2, v1, v0

    .line 33947672
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947675
    move-result-object p2

    .line 33947676
    const-string v1, ""

    .line 33947678
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947684
    move-result v2

    .line 33947685
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947688
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 33947690
    new-instance v3, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 33947692
    invoke-direct {v3}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 33947695
    invoke-direct {p2, p0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33947698
    const-class v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e0;

    .line 33947700
    invoke-virtual {p2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33947703
    move-result-object p2

    .line 33947704
    check-cast p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e0;

    .line 33947706
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->setMViewModel(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;)V

    .line 33947709
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33947711
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947713
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947716
    move-result-object p2

    .line 33947717
    const-string v4, "deliver"

    .line 33947719
    const-string v5, "startObserve"

    .line 33947721
    invoke-static {v4, p2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947724
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 33947727
    move-result-object p2

    .line 33947728
    check-cast p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e0;

    .line 33947730
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947732
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getParentActivity()Lcom/dragon/read/base/AbsActivity;

    .line 33947735
    move-result-object v3

    .line 33947736
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n0;

    .line 33947738
    invoke-direct {v4, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;)V

    .line 33947741
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView$c;

    .line 33947743
    invoke-direct {v5, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/n0;)V

    .line 33947746
    invoke-virtual {p2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947749
    const p2, 0x7f111105

    .line 33947752
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947755
    move-result-object p2

    .line 33947756
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947761
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->c:Landroid/view/ViewGroup;

    .line 33947763
    const p2, 0x7f112965

    .line 33947766
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947769
    move-result-object p2

    .line 33947770
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    check-cast p2, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;

    .line 33947775
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->f:Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;

    .line 33947777
    const v3, 0x7f11107f

    .line 33947780
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947783
    move-result-object v3

    .line 33947784
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->d:Landroid/view/View;

    .line 33947789
    const v3, 0x7f111080

    .line 33947792
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947795
    move-result-object v3

    .line 33947796
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->e:Landroid/view/View;

    .line 33947801
    const/16 v3, 0x8

    .line 33947803
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->setVisibility(I)V

    .line 33947806
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947808
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947811
    move-result-object v4

    .line 33947812
    invoke-direct {v3, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947815
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->f:Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;

    .line 33947817
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947820
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/p0;

    .line 33947822
    invoke-direct {v3, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/p0;-><init>(I)V

    .line 33947825
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->g:Lcom/dragon/read/component/comic/impl/comic/detail/widget/p0;

    .line 33947827
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947830
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947833
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o0;

    .line 33947835
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;Landroid/content/Context;)V

    .line 33947838
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947841
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 33947844
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33947847
    move-result-object p1

    .line 33947848
    instance-of p1, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 33947850
    if-eqz p1, :cond_d8

    .line 33947852
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33947855
    move-result-object p1

    .line 33947856
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947859
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 33947861
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 33947864
    :cond_d8
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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    const v1, 0x7f05102b

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947662
    .line 33947663
    .line 33947664
    const/4 v1, 0x1

    .line 33947665
    new-array v1, v1, [I

    .line 33947666
    .line 33947667
    const v2, 0x7f010770

    .line 33947668
    .line 33947669
    .line 33947670
    aput v2, v1, v0

    .line 33947671
    .line 33947672
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    const-string v1, ""

    .line 33947677
    .line 33947678
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947686
    .line 33947687
    .line 33947688
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 33947689
    .line 33947690
    new-instance v3, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 33947691
    .line 33947692
    invoke-direct {v3}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-direct {p2, p0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33947696
    .line 33947697
    .line 33947698
    const-class v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e0;

    .line 33947699
    .line 33947700
    invoke-virtual {p2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    check-cast p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e0;

    .line 33947705
    .line 33947706
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->setMViewModel(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;)V

    .line 33947707
    .line 33947708
    .line 33947709
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33947710
    .line 33947711
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947712
    .line 33947713
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    const-string v4, "deliver"

    .line 33947718
    .line 33947719
    const-string v5, "startObserve"

    .line 33947720
    .line 33947721
    invoke-static {v4, p2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    check-cast p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e0;

    .line 33947729
    .line 33947730
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947731
    .line 33947732
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getParentActivity()Lcom/dragon/read/base/AbsActivity;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v3

    .line 33947736
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n0;

    .line 33947737
    .line 33947738
    invoke-direct {v4, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;)V

    .line 33947739
    .line 33947740
    .line 33947741
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView$c;

    .line 33947742
    .line 33947743
    invoke-direct {v5, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/n0;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947747
    .line 33947748
    .line 33947749
    const p2, 0x7f111105

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p2

    .line 33947756
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947760
    .line 33947761
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->c:Landroid/view/ViewGroup;

    .line 33947762
    .line 33947763
    const p2, 0x7f112965

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    check-cast p2, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;

    .line 33947774
    .line 33947775
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->f:Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;

    .line 33947776
    .line 33947777
    const v3, 0x7f11107f

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v3

    .line 33947784
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->d:Landroid/view/View;

    .line 33947788
    .line 33947789
    const v3, 0x7f111080

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v3

    .line 33947796
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->e:Landroid/view/View;

    .line 33947800
    .line 33947801
    const/16 v3, 0x8

    .line 33947802
    .line 33947803
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->setVisibility(I)V

    .line 33947804
    .line 33947805
    .line 33947806
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947807
    .line 33947808
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v4

    .line 33947812
    invoke-direct {v3, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947813
    .line 33947814
    .line 33947815
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->f:Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;

    .line 33947816
    .line 33947817
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947818
    .line 33947819
    .line 33947820
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/p0;

    .line 33947821
    .line 33947822
    invoke-direct {v3, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/p0;-><init>(I)V

    .line 33947823
    .line 33947824
    .line 33947825
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->g:Lcom/dragon/read/component/comic/impl/comic/detail/widget/p0;

    .line 33947826
    .line 33947827
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947831
    .line 33947832
    .line 33947833
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o0;

    .line 33947834
    .line 33947835
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;Landroid/content/Context;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p1

    .line 33947848
    instance-of p1, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 33947849
    .line 33947850
    if-eqz p1, :cond_d8

    .line 33947851
    .line 33947852
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p1

    .line 33947856
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947857
    .line 33947858
    .line 33947859
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 33947860
    .line 33947861
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 33947862
    .line 33947863
    .line 33947864
    :cond_d8
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_11

    .line 16973826
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->h:Z

    .line 16973828
    if-eqz p1, :cond_7

    .line 16973830
    goto :goto_11

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->setVisibility(I)V

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->c:Landroid/view/ViewGroup;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973840
    goto :goto_1b

    .line 16973841
    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->c:Landroid/view/ViewGroup;

    .line 16973843
    const/16 v0, 0x8

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973848
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->setVisibility(I)V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_11

    .line 16973825
    .line 16973826
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->h:Z

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_11

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->setVisibility(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->c:Landroid/view/ViewGroup;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1b

    .line 16973841
    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->c:Landroid/view/ViewGroup;

    .line 16973842
    .line 16973843
    const/16 v0, 0x8

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->setVisibility(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public final setNeverShow(Z)V
[MOD-CHANGED]
.method public final setNeverShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->h:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeverShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->h:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->j()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_11

    .line 16973835
    const/16 p1, 0x8

    .line 16973837
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->j()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_11

    .line 16973834
    .line 16973835
    const/16 p1, 0x8

    .line 16973836
    .line 16973837
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


