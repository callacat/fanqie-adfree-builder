## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937e3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "HorizonCatalogView"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937e3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "HorizonCatalogView"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
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
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;

    .line 33947660
    invoke-direct {p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;-><init>()V

    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;

    .line 33947665
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f1;

    .line 33947667
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f1;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;)V

    .line 33947670
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->j:Lcom/dragon/read/component/comic/impl/comic/detail/widget/f1;

    .line 33947672
    const v1, 0x7f051020

    .line 33947675
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947678
    const v1, 0x7f111087

    .line 33947681
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947684
    move-result-object v1

    .line 33947685
    const-string v2, ""

    .line 33947687
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947692
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947694
    const v3, 0x7f111068

    .line 33947697
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947700
    move-result-object v3

    .line 33947701
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->g:Landroid/view/View;

    .line 33947706
    const v3, 0x7f111069

    .line 33947709
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->h:Landroid/view/View;

    .line 33947718
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->m:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;

    .line 33947720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;->a()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 33947726
    move-result-object v3

    .line 33947727
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->i:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 33947729
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 33947731
    new-instance v4, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 33947733
    invoke-direct {v4}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 33947736
    invoke-direct {v3, p0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33947739
    const-class v4, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 33947741
    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33947744
    move-result-object v3

    .line 33947745
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 33947747
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->setMViewModel(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;)V

    .line 33947750
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33947752
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947754
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947757
    move-result-object v3

    .line 33947758
    const-string v4, "deliver"

    .line 33947760
    const-string v5, "startObserve()"

    .line 33947762
    invoke-static {v4, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947765
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 33947767
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33947770
    move-result-object v0

    .line 33947771
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 33947773
    iget-object v0, v0, Lde4/c;->j:Lde4/j;

    .line 33947775
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->j:Lcom/dragon/read/component/comic/impl/comic/detail/widget/f1;

    .line 33947777
    invoke-virtual {v0, v3}, Lde4/j;->c(Lde4/i;)V

    .line 33947780
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 33947783
    move-result-object v0

    .line 33947784
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 33947786
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947788
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getParentActivity()Lcom/dragon/read/base/AbsActivity;

    .line 33947791
    move-result-object v3

    .line 33947792
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a1;

    .line 33947794
    invoke-direct {v4, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a1;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;)V

    .line 33947797
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView$c;

    .line 33947799
    invoke-direct {v5, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/a1;)V

    .line 33947802
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947805
    const v0, 0x7f11104d

    .line 33947808
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947811
    move-result-object v0

    .line 33947812
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947817
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947819
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicScrollToCenterLayoutManager;

    .line 33947821
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947824
    move-result-object v2

    .line 33947825
    invoke-direct {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicScrollToCenterLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33947828
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947830
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947833
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947836
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e1;

    .line 33947838
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;)V

    .line 33947841
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947844
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/z0;

    .line 33947846
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/z0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;)V

    .line 33947849
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947852
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
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;

    .line 33947659
    .line 33947660
    invoke-direct {p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;

    .line 33947664
    .line 33947665
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f1;

    .line 33947666
    .line 33947667
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f1;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->j:Lcom/dragon/read/component/comic/impl/comic/detail/widget/f1;

    .line 33947671
    .line 33947672
    const v1, 0x7f051020

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947676
    .line 33947677
    .line 33947678
    const v1, 0x7f111087

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    const-string v2, ""

    .line 33947686
    .line 33947687
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947691
    .line 33947692
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947693
    .line 33947694
    const v3, 0x7f111068

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v3

    .line 33947701
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->g:Landroid/view/View;

    .line 33947705
    .line 33947706
    const v3, 0x7f111069

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->h:Landroid/view/View;

    .line 33947717
    .line 33947718
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->m:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;

    .line 33947719
    .line 33947720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;->a()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v3

    .line 33947727
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->i:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 33947728
    .line 33947729
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 33947730
    .line 33947731
    new-instance v4, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 33947732
    .line 33947733
    invoke-direct {v4}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-direct {v3, p0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33947737
    .line 33947738
    .line 33947739
    const-class v4, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 33947740
    .line 33947741
    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v3

    .line 33947745
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 33947746
    .line 33947747
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->setMViewModel(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;)V

    .line 33947748
    .line 33947749
    .line 33947750
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33947751
    .line 33947752
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947753
    .line 33947754
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v3

    .line 33947758
    const-string v4, "deliver"

    .line 33947759
    .line 33947760
    const-string v5, "startObserve()"

    .line 33947761
    .line 33947762
    invoke-static {v4, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 33947766
    .line 33947767
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 33947772
    .line 33947773
    iget-object v0, v0, Lde4/c;->j:Lde4/j;

    .line 33947774
    .line 33947775
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->j:Lcom/dragon/read/component/comic/impl/comic/detail/widget/f1;

    .line 33947776
    .line 33947777
    invoke-virtual {v0, v3}, Lde4/j;->c(Lde4/i;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 33947785
    .line 33947786
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947787
    .line 33947788
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getParentActivity()Lcom/dragon/read/base/AbsActivity;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v3

    .line 33947792
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a1;

    .line 33947793
    .line 33947794
    invoke-direct {v4, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a1;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;)V

    .line 33947795
    .line 33947796
    .line 33947797
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView$c;

    .line 33947798
    .line 33947799
    invoke-direct {v5, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/a1;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947803
    .line 33947804
    .line 33947805
    const v0, 0x7f11104d

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v0

    .line 33947812
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947816
    .line 33947817
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947818
    .line 33947819
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicScrollToCenterLayoutManager;

    .line 33947820
    .line 33947821
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v2

    .line 33947825
    invoke-direct {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicScrollToCenterLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33947826
    .line 33947827
    .line 33947828
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947829
    .line 33947830
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947834
    .line 33947835
    .line 33947836
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e1;

    .line 33947837
    .line 33947838
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947842
    .line 33947843
    .line 33947844
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/z0;

    .line 33947845
    .line 33947846
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/z0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947850
    .line 33947851
    .line 33947852
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    if-ge v1, v0, :cond_25

    .line 33816583
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816586
    move-result-object v2

    .line 33816587
    check-cast v2, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 33816589
    invoke-virtual {v2}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 33816592
    move-result-object v2

    .line 33816593
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_22

    .line 33816599
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c1;

    .line 33816601
    invoke-direct {p1, p0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c1;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;I)V

    .line 33816604
    const-wide/16 v0, 0x190

    .line 33816606
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33816609
    goto :goto_25

    .line 33816610
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 33816612
    goto :goto_5

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    if-ge v1, v0, :cond_25

    .line 33816582
    .line 33816583
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    check-cast v2, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 33816588
    .line 33816589
    invoke-virtual {v2}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_22

    .line 33816598
    .line 33816599
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c1;

    .line 33816600
    .line 33816601
    invoke-direct {p1, p0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c1;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;I)V

    .line 33816602
    .line 33816603
    .line 33816604
    const-wide/16 v0, 0x190

    .line 33816605
    .line 33816606
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_25

    .line 33816610
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 33816611
    .line 33816612
    goto :goto_5

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method


