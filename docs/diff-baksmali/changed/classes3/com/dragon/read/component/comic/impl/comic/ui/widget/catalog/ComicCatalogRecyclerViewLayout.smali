## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93968

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicCatalogRecyclerViewLayout"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93968

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$a;

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
    const-string v1, "ComicCatalogRecyclerViewLayout"

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
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


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
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 33947661
    move-result-object p2

    .line 33947662
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947664
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->getAdapterOnItemClickListener()Lje4/c;

    .line 33947667
    move-result-object p2

    .line 33947668
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->j:Lje4/c;

    .line 33947670
    const-string p2, ""

    .line 33947672
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->k:Ljava/lang/String;

    .line 33947674
    sget-object v1, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 33947676
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l:Lcom/dragon/comic/lib/model/Theme;

    .line 33947678
    const/4 v1, 0x1

    .line 33947679
    iput-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->n:Z

    .line 33947681
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33947683
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947685
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947688
    move-result-object v2

    .line 33947689
    const-string v4, "deliver"

    .line 33947691
    const-string v5, "init()"

    .line 33947693
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947696
    const v2, 0x7f05101a

    .line 33947699
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947702
    const p1, 0x7f11104c

    .line 33947705
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947714
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->d:Landroid/widget/FrameLayout;

    .line 33947716
    const p1, 0x7f11104a

    .line 33947719
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947722
    move-result-object p1

    .line 33947723
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    check-cast p1, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33947728
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33947730
    const v2, 0x7f1109ea

    .line 33947733
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947736
    move-result-object v2

    .line 33947737
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    check-cast v2, Landroid/view/ViewGroup;

    .line 33947742
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->f:Landroid/view/ViewGroup;

    .line 33947744
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;

    .line 33947746
    const v4, 0x7f1109e9

    .line 33947749
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947752
    move-result-object v4

    .line 33947753
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    check-cast v4, Landroid/widget/ImageView;

    .line 33947758
    const v5, 0x7f1109e8

    .line 33947761
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947764
    move-result-object v5

    .line 33947765
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    check-cast v5, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947770
    const v6, 0x7f1109e6

    .line 33947773
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947776
    move-result-object v6

    .line 33947777
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    const v7, 0x7f1109e7

    .line 33947783
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947786
    move-result-object v7

    .line 33947787
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    check-cast v7, Landroid/widget/LinearLayout;

    .line 33947792
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;-><init>(Landroid/widget/ImageView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 33947795
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->g:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;

    .line 33947797
    const/16 p2, 0x8

    .line 33947799
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947802
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/n;

    .line 33947804
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/n;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V

    .line 33947807
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33947810
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/i;

    .line 33947812
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/i;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V

    .line 33947815
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947818
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947820
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947823
    move-result-object v2

    .line 33947824
    invoke-direct {p2, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947827
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947829
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33947831
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947833
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947836
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 33947838
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/m;

    .line 33947840
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/m;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V

    .line 33947843
    invoke-direct {p2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/m;)V

    .line 33947846
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 33947848
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947851
    sget-object p1, Lcom/dragon/read/util/UiConfigSetter$n;->a:Lcom/dragon/read/util/UiConfigSetter$n;

    .line 33947853
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33947855
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/h;

    .line 33947857
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V

    .line 33947860
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947863
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiConfigSetter$n;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33947866
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->h:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$a;

    .line 33947868
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947871
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->j:Ljava/util/Set;

    .line 33947873
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947876
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
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p2

    .line 33947662
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947663
    .line 33947664
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->getAdapterOnItemClickListener()Lje4/c;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p2

    .line 33947668
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->j:Lje4/c;

    .line 33947669
    .line 33947670
    const-string p2, ""

    .line 33947671
    .line 33947672
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->k:Ljava/lang/String;

    .line 33947673
    .line 33947674
    sget-object v1, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 33947675
    .line 33947676
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l:Lcom/dragon/comic/lib/model/Theme;

    .line 33947677
    .line 33947678
    const/4 v1, 0x1

    .line 33947679
    iput-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->n:Z

    .line 33947680
    .line 33947681
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33947682
    .line 33947683
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947684
    .line 33947685
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    const-string v4, "deliver"

    .line 33947690
    .line 33947691
    const-string v5, "init()"

    .line 33947692
    .line 33947693
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    const v2, 0x7f05101a

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947700
    .line 33947701
    .line 33947702
    const p1, 0x7f11104c

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947713
    .line 33947714
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->d:Landroid/widget/FrameLayout;

    .line 33947715
    .line 33947716
    const p1, 0x7f11104a

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    check-cast p1, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33947727
    .line 33947728
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33947729
    .line 33947730
    const v2, 0x7f1109ea

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    check-cast v2, Landroid/view/ViewGroup;

    .line 33947741
    .line 33947742
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->f:Landroid/view/ViewGroup;

    .line 33947743
    .line 33947744
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;

    .line 33947745
    .line 33947746
    const v4, 0x7f1109e9

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v4

    .line 33947753
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    check-cast v4, Landroid/widget/ImageView;

    .line 33947757
    .line 33947758
    const v5, 0x7f1109e8

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v5

    .line 33947765
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    check-cast v5, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947769
    .line 33947770
    const v6, 0x7f1109e6

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v6

    .line 33947777
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    const v7, 0x7f1109e7

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v7

    .line 33947787
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    check-cast v7, Landroid/widget/LinearLayout;

    .line 33947791
    .line 33947792
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;-><init>(Landroid/widget/ImageView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 33947793
    .line 33947794
    .line 33947795
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->g:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;

    .line 33947796
    .line 33947797
    const/16 p2, 0x8

    .line 33947798
    .line 33947799
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947800
    .line 33947801
    .line 33947802
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/n;

    .line 33947803
    .line 33947804
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/n;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33947808
    .line 33947809
    .line 33947810
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/i;

    .line 33947811
    .line 33947812
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/i;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947816
    .line 33947817
    .line 33947818
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947819
    .line 33947820
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v2

    .line 33947824
    invoke-direct {p2, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947825
    .line 33947826
    .line 33947827
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947828
    .line 33947829
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33947830
    .line 33947831
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947832
    .line 33947833
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947834
    .line 33947835
    .line 33947836
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 33947837
    .line 33947838
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/m;

    .line 33947839
    .line 33947840
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/m;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-direct {p2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/m;)V

    .line 33947844
    .line 33947845
    .line 33947846
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 33947847
    .line 33947848
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947849
    .line 33947850
    .line 33947851
    sget-object p1, Lcom/dragon/read/util/UiConfigSetter$n;->a:Lcom/dragon/read/util/UiConfigSetter$n;

    .line 33947852
    .line 33947853
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33947854
    .line 33947855
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/h;

    .line 33947856
    .line 33947857
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiConfigSetter$n;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33947864
    .line 33947865
    .line 33947866
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->h:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$a;

    .line 33947867
    .line 33947868
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947869
    .line 33947870
    .line 33947871
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->j:Ljava/util/Set;

    .line 33947872
    .line 33947873
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947874
    .line 33947875
    .line 33947876
    return-void
.end method


.method private final getAdapterOnItemClickListener()Lje4/c;
[MOD-CHANGED]
.method private final getAdapterOnItemClickListener()Lje4/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$d;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$d;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAdapterOnItemClickListener()Lje4/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$d;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$d;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private final getLocationEventArg()Lcom/dragon/read/component/comic/impl/comic/util/g1;
[MOD-CHANGED]
.method private final getLocationEventArg()Lcom/dragon/read/component/comic/impl/comic/util/g1;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 262146
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 262152
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 262154
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 262156
    check-cast v0, Lee4/g;

    .line 262158
    iget-object v0, v0, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_33

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 262165
    if-nez v0, :cond_18

    .line 262167
    return-object v1

    .line 262168
    :cond_18
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 262170
    iget-object v3, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 262172
    if-eqz v3, :cond_33

    .line 262174
    iget-object v1, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 262176
    check-cast v1, Ljava/util/LinkedList;

    .line 262178
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 262181
    move-result v1

    .line 262182
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/util/g1;

    .line 262184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262187
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->k:Ljava/lang/String;

    .line 262189
    add-int/lit8 v1, v1, 0x1

    .line 262191
    invoke-direct {v2, v0, v3, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/util/g1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 262194
    move-object v1, v2

    .line 262195
    :cond_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getLocationEventArg()Lcom/dragon/read/component/comic/impl/comic/util/g1;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 262145
    .line 262146
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 262151
    .line 262152
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 262153
    .line 262154
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 262155
    .line 262156
    check-cast v0, Lee4/g;

    .line 262157
    .line 262158
    iget-object v0, v0, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_33

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 262164
    .line 262165
    if-nez v0, :cond_18

    .line 262166
    .line 262167
    return-object v1

    .line 262168
    :cond_18
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 262169
    .line 262170
    iget-object v3, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 262171
    .line 262172
    if-eqz v3, :cond_33

    .line 262173
    .line 262174
    iget-object v1, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 262175
    .line 262176
    check-cast v1, Ljava/util/LinkedList;

    .line 262177
    .line 262178
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/util/g1;

    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->k:Ljava/lang/String;

    .line 262188
    .line 262189
    add-int/lit8 v1, v1, 0x1

    .line 262190
    .line 262191
    invoke-direct {v2, v0, v3, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/util/g1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    move-object v1, v2

    .line 262195
    :cond_33
    return-object v1
.end method


.method public static h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 16973826
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->getLocationEventArg()Lcom/dragon/read/component/comic/impl/comic/util/g1;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const-string v0, "click_progress_locator"

    .line 16973835
    invoke-static {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->r(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/util/g1;)V

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 16973840
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/k;

    .line 16973842
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V

    .line 16973845
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->getLocationEventArg()Lcom/dragon/read/component/comic/impl/comic/util/g1;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v0, "click_progress_locator"

    .line 16973834
    .line 16973835
    invoke-static {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->r(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/util/g1;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 16973839
    .line 16973840
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/k;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final P1(Lcom/dragon/read/component/download/model/DownloadTask;)V
[MOD-CHANGED]
.method public final P1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_35

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_35

    .line 17039377
    add-int/lit8 v2, v1, 0x1

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v3

    .line 17039383
    check-cast v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17039385
    invoke-virtual {v3}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17039388
    move-result-object v4

    .line 17039389
    iget-object v5, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17039391
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v4

    .line 17039395
    if-eqz v4, :cond_33

    .line 17039397
    iget v4, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17039399
    iput v4, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->downloadStatus:I

    .line 17039401
    const/4 v3, 0x3

    .line 17039402
    if-ne v4, v3, :cond_33

    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 17039406
    const/4 v0, 0x1

    .line 17039407
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17039410
    return-void

    .line 17039411
    :cond_33
    move v1, v2

    .line 17039412
    goto :goto_b

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final P1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_35

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_35

    .line 17039376
    .line 17039377
    add-int/lit8 v2, v1, 0x1

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    check-cast v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17039384
    .line 17039385
    invoke-virtual {v3}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v4

    .line 17039389
    iget-object v5, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v4

    .line 17039395
    if-eqz v4, :cond_33

    .line 17039396
    .line 17039397
    iget v4, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17039398
    .line 17039399
    iput v4, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->downloadStatus:I

    .line 17039400
    .line 17039401
    const/4 v3, 0x3

    .line 17039402
    if-ne v4, v3, :cond_33

    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 17039405
    .line 17039406
    const/4 v0, 0x1

    .line 17039407
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void

    .line 17039411
    :cond_33
    move v1, v2

    .line 17039412
    goto :goto_b

    .line 17039413
    :cond_35
    return-void
.end method


.method public final W(Ljava/util/List;)V
[MOD-CHANGED]
.method public final W(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    if-eqz p1, :cond_21

    .line 17104903
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object v1

    .line 17104907
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_21

    .line 17104913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v2

    .line 17104917
    check-cast v2, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104919
    iget-object v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104921
    if-nez v3, :cond_1d

    .line 17104923
    const-string v3, ""

    .line 17104925
    :cond_1d
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    goto :goto_b

    .line 17104929
    :cond_21
    if-eqz p1, :cond_5d

    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104935
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object p1

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_5d

    .line 17104946
    add-int/lit8 v2, v1, 0x1

    .line 17104948
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17104954
    invoke-virtual {v3}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object v4

    .line 17104962
    check-cast v4, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104964
    if-eqz v4, :cond_5b

    .line 17104966
    iget v4, v4, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104968
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    move-result-object v4

    .line 17104972
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104975
    move-result v4

    .line 17104976
    iput v4, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->downloadStatus:I

    .line 17104978
    const/4 v3, 0x3

    .line 17104979
    if-ne v4, v3, :cond_5b

    .line 17104981
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 17104983
    const/4 v4, 0x1

    .line 17104984
    invoke-virtual {v3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104987
    :cond_5b
    move v1, v2

    .line 17104988
    goto :goto_2c

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_21

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_21

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    check-cast v2, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104918
    .line 17104919
    iget-object v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104920
    .line 17104921
    if-nez v3, :cond_1d

    .line 17104922
    .line 17104923
    const-string v3, ""

    .line 17104924
    .line 17104925
    :cond_1d
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_b

    .line 17104929
    :cond_21
    if-eqz p1, :cond_5d

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104934
    .line 17104935
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_5d

    .line 17104945
    .line 17104946
    add-int/lit8 v2, v1, 0x1

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    check-cast v4, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104963
    .line 17104964
    if-eqz v4, :cond_5b

    .line 17104965
    .line 17104966
    iget v4, v4, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104967
    .line 17104968
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v4

    .line 17104972
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v4

    .line 17104976
    iput v4, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->downloadStatus:I

    .line 17104977
    .line 17104978
    const/4 v3, 0x3

    .line 17104979
    if-ne v4, v3, :cond_5b

    .line 17104980
    .line 17104981
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 17104982
    .line 17104983
    const/4 v4, 0x1

    .line 17104984
    invoke-virtual {v3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    move v1, v2

    .line 17104988
    goto :goto_2c

    .line 17104989
    :cond_5d
    return-void
.end method


.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l:Lcom/dragon/comic/lib/model/Theme;

    .line 17039364
    if-ne p1, v0, :cond_7

    .line 17039366
    goto :goto_28

    .line 17039367
    :cond_7
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l:Lcom/dragon/comic/lib/model/Theme;

    .line 17039369
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v2, "updateTheme(), theme="

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v2, "deliver"

    .line 17039394
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i()V

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l:Lcom/dragon/comic/lib/model/Theme;

    .line 17039363
    .line 17039364
    if-ne p1, v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_28

    .line 17039367
    :cond_7
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l:Lcom/dragon/comic/lib/model/Theme;

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v2, "updateTheme(), theme="

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v2, "deliver"

    .line 17039393
    .line 17039394
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method


.method public final b(Lje4/d$a;)V
[MOD-CHANGED]
.method public final b(Lje4/d$a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    iget-object v1, p1, Lje4/d$a;->a:Ljava/util/Map;

    .line 17104907
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104914
    iget-object v1, p1, Lje4/d$a;->a:Ljava/util/Map;

    .line 17104916
    iget-object v2, p1, Lje4/d$a;->b:Ljava/lang/String;

    .line 17104918
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17104924
    iget-object p1, p1, Lje4/d$a;->b:Ljava/lang/String;

    .line 17104926
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->k:Ljava/lang/String;

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 17104930
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 17104935
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 17104940
    if-eqz v1, :cond_3d

    .line 17104942
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17104944
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_37

    .line 17104950
    goto :goto_40

    .line 17104951
    :cond_37
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17104953
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    :goto_40
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17104962
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/k;

    .line 17104964
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104970
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->k()V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lje4/d$a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p1, Lje4/d$a;->a:Ljava/util/Map;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v1, p1, Lje4/d$a;->a:Ljava/util/Map;

    .line 17104915
    .line 17104916
    iget-object v2, p1, Lje4/d$a;->b:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lje4/d$a;->b:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->k:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_3d

    .line 17104941
    .line 17104942
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17104943
    .line 17104944
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_40

    .line 17104951
    :cond_37
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17104961
    .line 17104962
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/k;

    .line 17104963
    .line 17104964
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->k()V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final c(Lje4/d$b;)V
[MOD-CHANGED]
.method public final c(Lje4/d$b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17039366
    iget v1, p1, Lje4/d$b;->a:I

    .line 17039368
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17039371
    iget v0, p1, Lje4/d$b;->a:I

    .line 17039373
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039376
    iget v0, p1, Lje4/d$b;->a:I

    .line 17039378
    const v1, 0x7f02051e

    .line 17039381
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;II)V

    .line 17039384
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$c;

    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->c:Lje4/f$b;

    .line 17039388
    if-nez v1, :cond_24

    .line 17039390
    const-string v1, ""

    .line 17039392
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    :cond_24
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$c;-><init>(Lje4/f$b;Lje4/d$b;)V

    .line 17039399
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->setUiDepend(Lje4/f$b;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lje4/d$b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17039365
    .line 17039366
    iget v1, p1, Lje4/d$b;->a:I

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget v0, p1, Lje4/d$b;->a:I

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget v0, p1, Lje4/d$b;->a:I

    .line 17039377
    .line 17039378
    const v1, 0x7f02051e

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;II)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$c;

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->c:Lje4/f$b;

    .line 17039387
    .line 17039388
    if-nez v1, :cond_24

    .line 17039389
    .line 17039390
    const-string v1, ""

    .line 17039391
    .line 17039392
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    :cond_24
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$c;-><init>(Lje4/f$b;Lje4/d$b;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->setUiDepend(Lje4/f$b;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->n:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->n:Z

    .line 1
    .line 2
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->f:Landroid/view/ViewGroup;

    .line 131074
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->f:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "onClickSort(), old isNormalSort="

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-boolean v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->n:Z

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    new-array v3, v2, [Ljava/lang/Object;

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    const-string v4, "deliver"

    .line 327707
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->n:Z

    .line 327712
    xor-int/lit8 v0, v0, 0x1

    .line 327714
    iput-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->n:Z

    .line 327716
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 327718
    iget-object v1, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327720
    const-string v3, ""

    .line 327722
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 327728
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327730
    new-array v2, v2, [Ljava/lang/Object;

    .line 327732
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    const-string v3, "onSortChanged(), "

    .line 327738
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327744
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 327746
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/l;

    .line 327748
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/l;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V

    .line 327751
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "onClickSort(), old isNormalSort="

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-boolean v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->n:Z

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    new-array v3, v2, [Ljava/lang/Object;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string v4, "deliver"

    .line 327706
    .line 327707
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->n:Z

    .line 327711
    .line 327712
    xor-int/lit8 v0, v0, 0x1

    .line 327713
    .line 327714
    iput-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->n:Z

    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 327717
    .line 327718
    iget-object v1, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327719
    .line 327720
    const-string v3, ""

    .line 327721
    .line 327722
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 327726
    .line 327727
    .line 327728
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327729
    .line 327730
    new-array v2, v2, [Ljava/lang/Object;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const-string v3, "onSortChanged(), "

    .line 327737
    .line 327738
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 327745
    .line 327746
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/l;

    .line 327747
    .line 327748
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/l;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 131074
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/j;

    .line 131076
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/j;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V

    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/j;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/j;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final getComicUiContext()Lje4/p;
[MOD-CHANGED]
.method public final getComicUiContext()Lje4/p;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196616
    iget-object v0, v0, Lde4/e;->k:Lde4/j;

    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196620
    check-cast v0, Lee4/r;

    .line 196622
    iget-object v0, v0, Lee4/r;->a:Lje4/p;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComicUiContext()Lje4/p;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196615
    .line 196616
    iget-object v0, v0, Lde4/e;->k:Lde4/j;

    .line 196617
    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v0, Lee4/r;

    .line 196621
    .line 196622
    iget-object v0, v0, Lee4/r;->a:Lje4/p;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getDataListSize()I
[MOD-CHANGED]
.method public getDataListSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getDataListSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l:Lcom/dragon/comic/lib/model/Theme;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393227
    iput-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->i:Lcom/dragon/comic/lib/model/Theme;

    .line 393229
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->g:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;

    .line 393231
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;->a:Landroid/widget/ImageView;

    .line 393233
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->c:Lje4/f$b;

    .line 393235
    const/4 v4, 0x0

    .line 393236
    const-string v5, ""

    .line 393238
    if-nez v3, :cond_1c

    .line 393240
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393243
    move-object v3, v4

    .line 393244
    :cond_1c
    iget-boolean v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->m:Z

    .line 393246
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l:Lcom/dragon/comic/lib/model/Theme;

    .line 393248
    invoke-interface {v3, v6, v7}, Lje4/f$b;->i(ZLcom/dragon/comic/lib/model/Theme;)Landroid/graphics/drawable/Drawable;

    .line 393251
    move-result-object v3

    .line 393252
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393255
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;->d:Landroid/widget/LinearLayout;

    .line 393257
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->c:Lje4/f$b;

    .line 393259
    if-nez v3, :cond_31

    .line 393261
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393264
    move-object v3, v4

    .line 393265
    :cond_31
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l:Lcom/dragon/comic/lib/model/Theme;

    .line 393267
    invoke-interface {v3, v6}, Lje4/f$b;->a(Lcom/dragon/comic/lib/model/Theme;)I

    .line 393270
    move-result v3

    .line 393271
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 393274
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393276
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->c:Lje4/f$b;

    .line 393278
    if-nez v3, :cond_44

    .line 393280
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393283
    move-object v3, v4

    .line 393284
    :cond_44
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l:Lcom/dragon/comic/lib/model/Theme;

    .line 393286
    invoke-interface {v3, v6}, Lje4/f$b;->c(Lcom/dragon/comic/lib/model/Theme;)I

    .line 393289
    move-result v3

    .line 393290
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393293
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;->c:Landroid/view/View;

    .line 393295
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b$a;

    .line 393297
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l:Lcom/dragon/comic/lib/model/Theme;

    .line 393299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393305
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b$a$a;->a:[I

    .line 393307
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393310
    move-result v2

    .line 393311
    aget v1, v1, v2

    .line 393313
    const/4 v2, 0x1

    .line 393314
    if-ne v1, v2, :cond_6c

    .line 393316
    const v1, 0x7f0d0758

    .line 393319
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 393322
    move-result v1

    .line 393323
    goto :goto_73

    .line 393324
    :cond_6c
    const v1, 0x7f0d03ee

    .line 393327
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 393330
    move-result v1

    .line 393331
    :goto_73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393334
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 393336
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->c:Lje4/f$b;

    .line 393338
    if-nez v1, :cond_80

    .line 393340
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    move-object v4, v1

    .line 393345
    :goto_81
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l:Lcom/dragon/comic/lib/model/Theme;

    .line 393347
    invoke-interface {v4, v1}, Lje4/f$b;->d(Lcom/dragon/comic/lib/model/Theme;)I

    .line 393350
    move-result v1

    .line 393351
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->M0(I)V

    .line 393354
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 393356
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393359
    move-result-object v0

    .line 393360
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393363
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393365
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393368
    move-result v1

    .line 393369
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393372
    move-result v0

    .line 393373
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 393375
    sub-int/2addr v0, v1

    .line 393376
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393379
    move-result v0

    .line 393380
    add-int/2addr v0, v2

    .line 393381
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 393384
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l:Lcom/dragon/comic/lib/model/Theme;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393225
    .line 393226
    .line 393227
    iput-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->i:Lcom/dragon/comic/lib/model/Theme;

    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->g:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;

    .line 393230
    .line 393231
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;->a:Landroid/widget/ImageView;

    .line 393232
    .line 393233
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->c:Lje4/f$b;

    .line 393234
    .line 393235
    const/4 v4, 0x0

    .line 393236
    const-string v5, ""

    .line 393237
    .line 393238
    if-nez v3, :cond_1c

    .line 393239
    .line 393240
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    move-object v3, v4

    .line 393244
    :cond_1c
    iget-boolean v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->m:Z

    .line 393245
    .line 393246
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l:Lcom/dragon/comic/lib/model/Theme;

    .line 393247
    .line 393248
    invoke-interface {v3, v6, v7}, Lje4/f$b;->i(ZLcom/dragon/comic/lib/model/Theme;)Landroid/graphics/drawable/Drawable;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393253
    .line 393254
    .line 393255
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;->d:Landroid/widget/LinearLayout;

    .line 393256
    .line 393257
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->c:Lje4/f$b;

    .line 393258
    .line 393259
    if-nez v3, :cond_31

    .line 393260
    .line 393261
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    move-object v3, v4

    .line 393265
    :cond_31
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l:Lcom/dragon/comic/lib/model/Theme;

    .line 393266
    .line 393267
    invoke-interface {v3, v6}, Lje4/f$b;->a(Lcom/dragon/comic/lib/model/Theme;)I

    .line 393268
    .line 393269
    .line 393270
    move-result v3

    .line 393271
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393275
    .line 393276
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->c:Lje4/f$b;

    .line 393277
    .line 393278
    if-nez v3, :cond_44

    .line 393279
    .line 393280
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    move-object v3, v4

    .line 393284
    :cond_44
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l:Lcom/dragon/comic/lib/model/Theme;

    .line 393285
    .line 393286
    invoke-interface {v3, v6}, Lje4/f$b;->c(Lcom/dragon/comic/lib/model/Theme;)I

    .line 393287
    .line 393288
    .line 393289
    move-result v3

    .line 393290
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393291
    .line 393292
    .line 393293
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;->c:Landroid/view/View;

    .line 393294
    .line 393295
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b$a;

    .line 393296
    .line 393297
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l:Lcom/dragon/comic/lib/model/Theme;

    .line 393298
    .line 393299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    .line 393301
    .line 393302
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393303
    .line 393304
    .line 393305
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b$a$a;->a:[I

    .line 393306
    .line 393307
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393308
    .line 393309
    .line 393310
    move-result v2

    .line 393311
    aget v1, v1, v2

    .line 393312
    .line 393313
    const/4 v2, 0x1

    .line 393314
    if-ne v1, v2, :cond_6c

    .line 393315
    .line 393316
    const v1, 0x7f0d0758

    .line 393317
    .line 393318
    .line 393319
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    goto :goto_73

    .line 393324
    :cond_6c
    const v1, 0x7f0d03ee

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 393328
    .line 393329
    .line 393330
    move-result v1

    .line 393331
    :goto_73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 393335
    .line 393336
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->c:Lje4/f$b;

    .line 393337
    .line 393338
    if-nez v1, :cond_80

    .line 393339
    .line 393340
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    move-object v4, v1

    .line 393345
    :goto_81
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l:Lcom/dragon/comic/lib/model/Theme;

    .line 393346
    .line 393347
    invoke-interface {v4, v1}, Lje4/f$b;->d(Lcom/dragon/comic/lib/model/Theme;)I

    .line 393348
    .line 393349
    .line 393350
    move-result v1

    .line 393351
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->M0(I)V

    .line 393352
    .line 393353
    .line 393354
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 393355
    .line 393356
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393364
    .line 393365
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393366
    .line 393367
    .line 393368
    move-result v1

    .line 393369
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393370
    .line 393371
    .line 393372
    move-result v0

    .line 393373
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 393374
    .line 393375
    sub-int/2addr v0, v1

    .line 393376
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393377
    .line 393378
    .line 393379
    move-result v0

    .line 393380
    add-int/2addr v0, v2

    .line 393381
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 393382
    .line 393383
    .line 393384
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393218
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393221
    move-result v0

    .line 393222
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393224
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393227
    move-result v1

    .line 393228
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 393230
    iget-object v3, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 393232
    if-eqz v3, :cond_1b

    .line 393234
    iget-object v2, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393236
    check-cast v2, Ljava/util/LinkedList;

    .line 393238
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 393241
    move-result v2

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v2, -0x1

    .line 393244
    :goto_1c
    const/4 v3, 0x0

    .line 393245
    const/4 v4, 0x1

    .line 393246
    if-gt v0, v2, :cond_24

    .line 393248
    if-gt v2, v1, :cond_24

    .line 393250
    const/4 v5, 0x1

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    const/4 v5, 0x0

    .line 393253
    :goto_25
    if-eqz v5, :cond_49

    .line 393255
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 393257
    new-array v6, v3, [Ljava/lang/Object;

    .line 393259
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393262
    move-result-object v5

    .line 393263
    const-string v7, "deliver"

    .line 393265
    const-string v8, "hide bottom location"

    .line 393267
    invoke-static {v7, v5, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393270
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->f:Landroid/view/ViewGroup;

    .line 393272
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393275
    move-result v5

    .line 393276
    if-nez v5, :cond_6e

    .line 393278
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 393280
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->f:Landroid/view/ViewGroup;

    .line 393282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    invoke-static {v6}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->i(Landroid/view/View;)V

    .line 393288
    goto :goto_6e

    .line 393289
    :cond_49
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->f:Landroid/view/ViewGroup;

    .line 393291
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393294
    move-result v5

    .line 393295
    const/16 v6, 0x8

    .line 393297
    if-ne v5, v6, :cond_6e

    .line 393299
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->k()V

    .line 393302
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 393304
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->f:Landroid/view/ViewGroup;

    .line 393306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    invoke-static {v6}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->i(Landroid/view/View;)V

    .line 393312
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 393314
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->getLocationEventArg()Lcom/dragon/read/component/comic/impl/comic/util/g1;

    .line 393317
    move-result-object v6

    .line 393318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    const-string v5, "show_progress_locator"

    .line 393323
    invoke-static {v5, v6}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->r(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/util/g1;)V

    .line 393326
    :cond_6e
    :goto_6e
    if-ge v2, v0, :cond_78

    .line 393328
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->m:Z

    .line 393330
    if-eqz v0, :cond_81

    .line 393332
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l(Z)V

    .line 393335
    goto :goto_81

    .line 393336
    :cond_78
    if-le v2, v1, :cond_81

    .line 393338
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->m:Z

    .line 393340
    if-nez v0, :cond_81

    .line 393342
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l(Z)V

    .line 393345
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 393229
    .line 393230
    iget-object v3, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 393231
    .line 393232
    if-eqz v3, :cond_1b

    .line 393233
    .line 393234
    iget-object v2, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393235
    .line 393236
    check-cast v2, Ljava/util/LinkedList;

    .line 393237
    .line 393238
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 393239
    .line 393240
    .line 393241
    move-result v2

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v2, -0x1

    .line 393244
    :goto_1c
    const/4 v3, 0x0

    .line 393245
    const/4 v4, 0x1

    .line 393246
    if-gt v0, v2, :cond_24

    .line 393247
    .line 393248
    if-gt v2, v1, :cond_24

    .line 393249
    .line 393250
    const/4 v5, 0x1

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    const/4 v5, 0x0

    .line 393253
    :goto_25
    if-eqz v5, :cond_49

    .line 393254
    .line 393255
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 393256
    .line 393257
    new-array v6, v3, [Ljava/lang/Object;

    .line 393258
    .line 393259
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v5

    .line 393263
    const-string v7, "deliver"

    .line 393264
    .line 393265
    const-string v8, "hide bottom location"

    .line 393266
    .line 393267
    invoke-static {v7, v5, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->f:Landroid/view/ViewGroup;

    .line 393271
    .line 393272
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393273
    .line 393274
    .line 393275
    move-result v5

    .line 393276
    if-nez v5, :cond_6e

    .line 393277
    .line 393278
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 393279
    .line 393280
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->f:Landroid/view/ViewGroup;

    .line 393281
    .line 393282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v6}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->i(Landroid/view/View;)V

    .line 393286
    .line 393287
    .line 393288
    goto :goto_6e

    .line 393289
    :cond_49
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->f:Landroid/view/ViewGroup;

    .line 393290
    .line 393291
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393292
    .line 393293
    .line 393294
    move-result v5

    .line 393295
    const/16 v6, 0x8

    .line 393296
    .line 393297
    if-ne v5, v6, :cond_6e

    .line 393298
    .line 393299
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->k()V

    .line 393300
    .line 393301
    .line 393302
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 393303
    .line 393304
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->f:Landroid/view/ViewGroup;

    .line 393305
    .line 393306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v6}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->i(Landroid/view/View;)V

    .line 393310
    .line 393311
    .line 393312
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 393313
    .line 393314
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->getLocationEventArg()Lcom/dragon/read/component/comic/impl/comic/util/g1;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v6

    .line 393318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    const-string v5, "show_progress_locator"

    .line 393322
    .line 393323
    invoke-static {v5, v6}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->r(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/util/g1;)V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    :goto_6e
    if-ge v2, v0, :cond_78

    .line 393327
    .line 393328
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->m:Z

    .line 393329
    .line 393330
    if-eqz v0, :cond_81

    .line 393331
    .line 393332
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l(Z)V

    .line 393333
    .line 393334
    .line 393335
    goto :goto_81

    .line 393336
    :cond_78
    if-le v2, v1, :cond_81

    .line 393337
    .line 393338
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->m:Z

    .line 393339
    .line 393340
    if-nez v0, :cond_81

    .line 393341
    .line 393342
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l(Z)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    :goto_81
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->g:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;

    .line 327689
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327691
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 327693
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327696
    move-result-object v2

    .line 327697
    const v3, 0x7f060afa

    .line 327700
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327703
    move-result-object v2

    .line 327704
    const-string v3, ""

    .line 327706
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    const/4 v4, 0x1

    .line 327710
    new-array v5, v4, [Ljava/lang/Object;

    .line 327712
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327714
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327717
    iget-object v7, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 327719
    if-nez v7, :cond_2a

    .line 327721
    move-object v7, v3

    .line 327722
    :cond_2a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    const/16 v7, 0x20

    .line 327727
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327730
    iget-object v0, v0, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 327732
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    const/4 v6, 0x0

    .line 327740
    aput-object v0, v5, v6

    .line 327742
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 327683
    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->g:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;

    .line 327688
    .line 327689
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327690
    .line 327691
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 327692
    .line 327693
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const v3, 0x7f060afa

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    const-string v3, ""

    .line 327705
    .line 327706
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    const/4 v4, 0x1

    .line 327710
    new-array v5, v4, [Ljava/lang/Object;

    .line 327711
    .line 327712
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    iget-object v7, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 327718
    .line 327719
    if-nez v7, :cond_2a

    .line 327720
    .line 327721
    move-object v7, v3

    .line 327722
    :cond_2a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const/16 v7, 0x20

    .line 327726
    .line 327727
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const/4 v6, 0x0

    .line 327740
    aput-object v0, v5, v6

    .line 327741
    .line 327742
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method public final l(Z)V
[MOD-CHANGED]
.method public final l(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "update bottom arrow is downward = "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->g:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;

    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;->a:Landroid/widget/ImageView;

    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->c:Lje4/f$b;

    .line 17039394
    if-nez v1, :cond_2a

    .line 17039396
    const-string v1, ""

    .line 17039398
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    :cond_2a
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l:Lcom/dragon/comic/lib/model/Theme;

    .line 17039404
    invoke-interface {v1, p1, v2}, Lje4/f$b;->i(ZLcom/dragon/comic/lib/model/Theme;)Landroid/graphics/drawable/Drawable;

    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039411
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->m:Z

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "update bottom arrow is downward = "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->g:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$b;->a:Landroid/widget/ImageView;

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->c:Lje4/f$b;

    .line 17039393
    .line 17039394
    if-nez v1, :cond_2a

    .line 17039395
    .line 17039396
    const-string v1, ""

    .line 17039397
    .line 17039398
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    :cond_2a
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->l:Lcom/dragon/comic/lib/model/Theme;

    .line 17039403
    .line 17039404
    invoke-interface {v1, p1, v2}, Lje4/f$b;->i(ZLcom/dragon/comic/lib/model/Theme;)Landroid/graphics/drawable/Drawable;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->m:Z

    .line 17039412
    .line 17039413
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->h:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->j:Ljava/util/Set;

    .line 196618
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196621
    const/4 v0, 0x0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->h:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->j:Ljava/util/Set;

    .line 196617
    .line 196618
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public setDepend(Lje4/f$a;)V
[MOD-CHANGED]
.method public setDepend(Lje4/f$a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->b:Lje4/f$a;

    .line 17039366
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17039368
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    :goto_10
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 17039379
    move-result v1

    .line 17039380
    if-lez v1, :cond_1a

    .line 17039382
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 17039385
    goto :goto_10

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17039388
    invoke-interface {p1}, Lje4/f$a;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public setDepend(Lje4/f$a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->b:Lje4/f$a;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    :goto_10
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-lez v1, :cond_1a

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_10

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Lje4/f$a;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public setUiDepend(Lje4/f$b;)V
[MOD-CHANGED]
.method public setUiDepend(Lje4/f$b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->c:Lje4/f$b;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    iput-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->k:Lje4/f$b;

    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public setUiDepend(Lje4/f$b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->c:Lje4/f$b;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->k:Lje4/f$b;

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


