## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947660
    invoke-direct {p2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947665
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947667
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947670
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947672
    const/4 v1, 0x2

    .line 33947673
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->f:I

    .line 33947675
    new-instance v1, Ljava/util/HashSet;

    .line 33947677
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33947680
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->g:Ljava/util/HashSet;

    .line 33947682
    const v1, 0x7f051459

    .line 33947685
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947688
    const v1, 0x7f110146

    .line 33947691
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947694
    move-result-object v1

    .line 33947695
    const-string v2, ""

    .line 33947697
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    check-cast v1, Landroid/widget/TextView;

    .line 33947702
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->a:Landroid/widget/TextView;

    .line 33947704
    const v3, 0x7f112d64

    .line 33947707
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947710
    move-result-object v3

    .line 33947711
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947716
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947718
    const v4, 0x7f110115

    .line 33947721
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947724
    move-result-object v4

    .line 33947725
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->c:Landroid/view/View;

    .line 33947730
    const/4 v2, 0x1

    .line 33947731
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947734
    sget-object v4, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    invoke-static {v1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947742
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947744
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947746
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947749
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947752
    new-instance v1, Lk37/g;

    .line 33947754
    invoke-direct {v1, v2, v0}, Lk37/g;-><init>(II)V

    .line 33947757
    const/16 v0, 0x10

    .line 33947759
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947762
    move-result v2

    .line 33947763
    iput v2, v1, Lk37/d;->f:I

    .line 33947765
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947768
    move-result v0

    .line 33947769
    iput v0, v1, Lk37/d;->g:I

    .line 33947771
    const/4 v0, 0x4

    .line 33947772
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947775
    move-result v0

    .line 33947776
    iput v0, v1, Lk37/d;->i:I

    .line 33947778
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947781
    const-class v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947783
    new-instance v1, Lbv4/e;

    .line 33947785
    invoke-direct {v1, p0}, Lbv4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;)V

    .line 33947788
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947791
    const/4 p2, 0x0

    .line 33947792
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33947795
    new-instance p2, Lbv4/f;

    .line 33947797
    invoke-direct {p2, p1}, Lbv4/f;-><init>(Landroid/content/Context;)V

    .line 33947800
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947803
    move-result-object p1

    .line 33947804
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->h:Lkotlin/Lazy;

    .line 33947806
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947659
    .line 33947660
    invoke-direct {p2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947664
    .line 33947665
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947666
    .line 33947667
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947671
    .line 33947672
    const/4 v1, 0x2

    .line 33947673
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->f:I

    .line 33947674
    .line 33947675
    new-instance v1, Ljava/util/HashSet;

    .line 33947676
    .line 33947677
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33947678
    .line 33947679
    .line 33947680
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->g:Ljava/util/HashSet;

    .line 33947681
    .line 33947682
    const v1, 0x7f051459

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947686
    .line 33947687
    .line 33947688
    const v1, 0x7f110146

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    const-string v2, ""

    .line 33947696
    .line 33947697
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    check-cast v1, Landroid/widget/TextView;

    .line 33947701
    .line 33947702
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->a:Landroid/widget/TextView;

    .line 33947703
    .line 33947704
    const v3, 0x7f112d64

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v3

    .line 33947711
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947715
    .line 33947716
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947717
    .line 33947718
    const v4, 0x7f110115

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->c:Landroid/view/View;

    .line 33947729
    .line 33947730
    const/4 v2, 0x1

    .line 33947731
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947732
    .line 33947733
    .line 33947734
    sget-object v4, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947735
    .line 33947736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {v1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947743
    .line 33947744
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947745
    .line 33947746
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947750
    .line 33947751
    .line 33947752
    new-instance v1, Lk37/g;

    .line 33947753
    .line 33947754
    invoke-direct {v1, v2, v0}, Lk37/g;-><init>(II)V

    .line 33947755
    .line 33947756
    .line 33947757
    const/16 v0, 0x10

    .line 33947758
    .line 33947759
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v2

    .line 33947763
    iput v2, v1, Lk37/d;->f:I

    .line 33947764
    .line 33947765
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v0

    .line 33947769
    iput v0, v1, Lk37/d;->g:I

    .line 33947770
    .line 33947771
    const/4 v0, 0x4

    .line 33947772
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v0

    .line 33947776
    iput v0, v1, Lk37/d;->i:I

    .line 33947777
    .line 33947778
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947779
    .line 33947780
    .line 33947781
    const-class v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947782
    .line 33947783
    new-instance v1, Lbv4/e;

    .line 33947784
    .line 33947785
    invoke-direct {v1, p0}, Lbv4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947789
    .line 33947790
    .line 33947791
    const/4 p2, 0x0

    .line 33947792
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33947793
    .line 33947794
    .line 33947795
    new-instance p2, Lbv4/f;

    .line 33947796
    .line 33947797
    invoke-direct {p2, p1}, Lbv4/f;-><init>(Landroid/content/Context;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->h:Lkotlin/Lazy;

    .line 33947805
    .line 33947806
    return-void
.end method


.method private final getTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->h:Lkotlin/Lazy;

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
.method private final getTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->h:Lkotlin/Lazy;

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


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->g:Ljava/util/HashSet;

    .line 17170438
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->a:Landroid/widget/TextView;

    .line 17170443
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170446
    move-result-object v2

    .line 17170447
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17170449
    if-eqz v2, :cond_18

    .line 17170451
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->cellName:Ljava/lang/String;

    .line 17170453
    if-eqz v2, :cond_18

    .line 17170455
    goto :goto_1a

    .line 17170456
    :cond_18
    const-string v2, "\u7cfb\u5217\u5267"

    .line 17170458
    :goto_1a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170461
    new-instance v1, Ljava/util/ArrayList;

    .line 17170463
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170466
    check-cast p1, Ljava/util/ArrayList;

    .line 17170468
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170471
    move-result-object p1

    .line 17170472
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    move-result v2

    .line 17170476
    if-eqz v2, :cond_40

    .line 17170478
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    move-result-object v2

    .line 17170482
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17170484
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 17170486
    if-nez v2, :cond_3c

    .line 17170488
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170491
    move-result-object v2

    .line 17170492
    :cond_3c
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170495
    goto :goto_28

    .line 17170496
    :cond_40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170499
    move-result-object p1

    .line 17170500
    const/4 v2, 0x1

    .line 17170501
    const/4 v3, 0x1

    .line 17170502
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    move-result v4

    .line 17170506
    if-eqz v4, :cond_7d

    .line 17170508
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    move-result-object v4

    .line 17170512
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170514
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->n:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$a;

    .line 17170516
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17170518
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->getTextView()Landroid/widget/TextView;

    .line 17170521
    move-result-object v6

    .line 17170522
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170525
    move-result-object v6

    .line 17170526
    const-string v7, ""

    .line 17170528
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170537
    invoke-static {v4, v6}, Lcom/dragon/read/util/MeasureUtil;->measureWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17170540
    move-result v4

    .line 17170541
    float-to-int v4, v4

    .line 17170542
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$a;->a()F

    .line 17170545
    move-result v5

    .line 17170546
    float-to-int v5, v5

    .line 17170547
    if-le v4, v5, :cond_77

    .line 17170549
    const/4 v4, 0x2

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v4, 0x1

    .line 17170552
    :goto_78
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 17170555
    move-result v3

    .line 17170556
    goto :goto_46

    .line 17170557
    :cond_7d
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->f:I

    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170561
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->c:Landroid/view/View;

    .line 17170566
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->a:Landroid/widget/TextView;

    .line 17170571
    const/16 v1, 0x14

    .line 17170573
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170576
    move-result v1

    .line 17170577
    invoke-static {p1, v1}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 17170580
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17170583
    move-result p1

    .line 17170584
    const/16 v1, 0x8

    .line 17170586
    if-ne p1, v1, :cond_9e

    .line 17170588
    const/4 p1, 0x1

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    const/4 p1, 0x0

    .line 17170591
    :goto_9f
    const/4 v1, 0x0

    .line 17170592
    if-eqz p1, :cond_a8

    .line 17170594
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17170597
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170600
    :cond_a8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 17170603
    move-result p1

    .line 17170604
    cmpg-float p1, p1, v1

    .line 17170606
    if-nez p1, :cond_b1

    .line 17170608
    const/4 v0, 0x1

    .line 17170609
    :cond_b1
    if-eqz v0, :cond_d5

    .line 17170611
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170614
    move-result-object p1

    .line 17170615
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170617
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170620
    move-result-object p1

    .line 17170621
    const-wide/16 v2, 0x12c

    .line 17170623
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170626
    move-result-object p1

    .line 17170627
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170629
    const v3, 0x3ed70a3d    # 0.42f

    .line 17170632
    const v4, 0x3f147ae1    # 0.58f

    .line 17170635
    invoke-direct {v2, v3, v1, v4, v0}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170638
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170641
    move-result-object p1

    .line 17170642
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170645
    :cond_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->g:Ljava/util/HashSet;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->a:Landroid/widget/TextView;

    .line 17170442
    .line 17170443
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17170448
    .line 17170449
    if-eqz v2, :cond_18

    .line 17170450
    .line 17170451
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->cellName:Ljava/lang/String;

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_1a

    .line 17170456
    :cond_18
    const-string v2, "\u7cfb\u5217\u5267"

    .line 17170457
    .line 17170458
    :goto_1a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170459
    .line 17170460
    .line 17170461
    new-instance v1, Ljava/util/ArrayList;

    .line 17170462
    .line 17170463
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    check-cast p1, Ljava/util/ArrayList;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    if-eqz v2, :cond_40

    .line 17170477
    .line 17170478
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17170483
    .line 17170484
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 17170485
    .line 17170486
    if-nez v2, :cond_3c

    .line 17170487
    .line 17170488
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    :cond_3c
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_28

    .line 17170496
    :cond_40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    const/4 v2, 0x1

    .line 17170501
    const/4 v3, 0x1

    .line 17170502
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    if-eqz v4, :cond_7d

    .line 17170507
    .line 17170508
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170513
    .line 17170514
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->n:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$a;

    .line 17170515
    .line 17170516
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->getTextView()Landroid/widget/TextView;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v6

    .line 17170522
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v6

    .line 17170526
    const-string v7, ""

    .line 17170527
    .line 17170528
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v4, v6}, Lcom/dragon/read/util/MeasureUtil;->measureWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v4

    .line 17170541
    float-to-int v4, v4

    .line 17170542
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$a;->a()F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v5

    .line 17170546
    float-to-int v5, v5

    .line 17170547
    if-le v4, v5, :cond_77

    .line 17170548
    .line 17170549
    const/4 v4, 0x2

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v4, 0x1

    .line 17170552
    :goto_78
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v3

    .line 17170556
    goto :goto_46

    .line 17170557
    :cond_7d
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->f:I

    .line 17170558
    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->c:Landroid/view/View;

    .line 17170565
    .line 17170566
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->a:Landroid/widget/TextView;

    .line 17170570
    .line 17170571
    const/16 v1, 0x14

    .line 17170572
    .line 17170573
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v1

    .line 17170577
    invoke-static {p1, v1}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result p1

    .line 17170584
    const/16 v1, 0x8

    .line 17170585
    .line 17170586
    if-ne p1, v1, :cond_9e

    .line 17170587
    .line 17170588
    const/4 p1, 0x1

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    const/4 p1, 0x0

    .line 17170591
    :goto_9f
    const/4 v1, 0x0

    .line 17170592
    if-eqz p1, :cond_a8

    .line 17170593
    .line 17170594
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 17170601
    .line 17170602
    .line 17170603
    move-result p1

    .line 17170604
    cmpg-float p1, p1, v1

    .line 17170605
    .line 17170606
    if-nez p1, :cond_b1

    .line 17170607
    .line 17170608
    const/4 v0, 0x1

    .line 17170609
    :cond_b1
    if-eqz v0, :cond_d5

    .line 17170610
    .line 17170611
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170616
    .line 17170617
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    const-wide/16 v2, 0x12c

    .line 17170622
    .line 17170623
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170628
    .line 17170629
    const v3, 0x3ed70a3d    # 0.42f

    .line 17170630
    .line 17170631
    .line 17170632
    const v4, 0x3f147ae1    # 0.58f

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-direct {v2, v3, v1, v4, v0}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object p1

    .line 17170642
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    return-void
.end method


.method public final h0(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final h0(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->g:Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final h0(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->g:Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public setShown(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setShown(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->g:Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setShown(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->g:Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


