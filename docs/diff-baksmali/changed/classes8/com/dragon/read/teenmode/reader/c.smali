## classes8/com/dragon/read/teenmode/reader/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le87/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le87/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj87/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    invoke-virtual {p0}, Le87/e;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {p0}, Le87/e;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327700
    move-result-object v2

    .line 327701
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327703
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 327706
    move-result v1

    .line 327707
    const/4 v2, 0x3

    .line 327708
    const/4 v3, 0x0

    .line 327709
    const/4 v4, 0x1

    .line 327710
    if-ne v1, v2, :cond_34

    .line 327712
    invoke-virtual {p0}, Le87/e;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 327715
    new-array v1, v4, [Lj87/b;

    .line 327717
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327719
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 327722
    move-result-object v2

    .line 327723
    invoke-interface {v2}, Lcom/dragon/read/reader/services/h;->m()Lh66/a;

    .line 327726
    move-result-object v2

    .line 327727
    aput-object v2, v1, v3

    .line 327729
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 327732
    :cond_34
    invoke-virtual {p0}, Le87/e;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, ""

    .line 327742
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    check-cast v1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 327747
    new-array v2, v4, [Liv6/a;

    .line 327749
    new-instance v4, Liv6/a;

    .line 327751
    invoke-direct {v4, v1}, Liv6/a;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 327754
    aput-object v4, v2, v3

    .line 327756
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj87/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Le87/e;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {p0}, Le87/e;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    const/4 v2, 0x3

    .line 327708
    const/4 v3, 0x0

    .line 327709
    const/4 v4, 0x1

    .line 327710
    if-ne v1, v2, :cond_34

    .line 327711
    .line 327712
    invoke-virtual {p0}, Le87/e;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 327713
    .line 327714
    .line 327715
    new-array v1, v4, [Lj87/b;

    .line 327716
    .line 327717
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327718
    .line 327719
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    invoke-interface {v2}, Lcom/dragon/read/reader/services/h;->m()Lh66/a;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    aput-object v2, v1, v3

    .line 327728
    .line 327729
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    invoke-virtual {p0}, Le87/e;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, ""

    .line 327741
    .line 327742
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    check-cast v1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 327746
    .line 327747
    new-array v2, v4, [Liv6/a;

    .line 327748
    .line 327749
    new-instance v4, Liv6/a;

    .line 327750
    .line 327751
    invoke-direct {v4, v1}, Liv6/a;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 327752
    .line 327753
    .line 327754
    aput-object v4, v2, v3

    .line 327755
    .line 327756
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 327757
    .line 327758
    .line 327759
    return-object v0
.end method


