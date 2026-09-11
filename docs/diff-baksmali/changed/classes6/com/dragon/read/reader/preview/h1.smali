## classes6/com/dragon/read/reader/preview/h1.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039369
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039371
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039374
    iput-object v0, p0, Lcom/dragon/read/reader/preview/h1;->d:Ljava/util/Set;

    .line 17039376
    new-instance v0, Ljava/util/ArrayList;

    .line 17039378
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039381
    iput-object v0, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17039383
    new-instance v0, Lcom/dragon/read/reader/preview/s0;

    .line 17039385
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/preview/s0;-><init>(Lcom/dragon/read/reader/preview/h1;)V

    .line 17039388
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p0, Lcom/dragon/read/reader/preview/h1;->f:Lkotlin/Lazy;

    .line 17039394
    new-instance v0, Lcom/dragon/read/reader/preview/y0;

    .line 17039396
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/preview/y0;-><init>(Lcom/dragon/read/reader/preview/h1;)V

    .line 17039399
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039402
    move-result-object v0

    .line 17039403
    iput-object v0, p0, Lcom/dragon/read/reader/preview/h1;->g:Lkotlin/Lazy;

    .line 17039405
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039407
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17039418
    move-result p1

    .line 17039419
    iput-boolean p1, p0, Lcom/dragon/read/reader/preview/h1;->i:Z

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039368
    .line 17039369
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/dragon/read/reader/preview/h1;->d:Ljava/util/Set;

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17039382
    .line 17039383
    new-instance v0, Lcom/dragon/read/reader/preview/s0;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/preview/s0;-><init>(Lcom/dragon/read/reader/preview/h1;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p0, Lcom/dragon/read/reader/preview/h1;->f:Lkotlin/Lazy;

    .line 17039393
    .line 17039394
    new-instance v0, Lcom/dragon/read/reader/preview/y0;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/preview/y0;-><init>(Lcom/dragon/read/reader/preview/h1;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    iput-object v0, p0, Lcom/dragon/read/reader/preview/h1;->g:Lkotlin/Lazy;

    .line 17039404
    .line 17039405
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039406
    .line 17039407
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    move-result p1

    .line 17039419
    iput-boolean p1, p0, Lcom/dragon/read/reader/preview/h1;->i:Z

    .line 17039420
    .line 17039421
    return-void
.end method


.method public final a(Z)Lcom/dragon/read/reader/preview/LoadingPageData;
[MOD-CHANGED]
.method public final a(Z)Lcom/dragon/read/reader/preview/LoadingPageData;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_3b

    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h1;->f:Lkotlin/Lazy;

    .line 17104902
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17104908
    check-cast p1, Ljava/util/ArrayList;

    .line 17104910
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104913
    move-result p1

    .line 17104914
    if-nez p1, :cond_24

    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h1;->f:Lkotlin/Lazy;

    .line 17104920
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17104926
    check-cast p1, Ljava/util/ArrayList;

    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17104932
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/reader/preview/h1;->f:Lkotlin/Lazy;

    .line 17104934
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17104940
    iget-object v0, p1, Lcom/dragon/read/reader/preview/LoadingPageData;->b:Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 17104942
    iget-object v0, v0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->commonLayout:Lv47/d;

    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104947
    iget-object v0, p1, Lcom/dragon/read/reader/preview/LoadingPageData;->b:Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 17104949
    iget-object v0, v0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->commonLayout:Lv47/d;

    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoadingForce()V

    .line 17104954
    goto :goto_72

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h1;->g:Lkotlin/Lazy;

    .line 17104959
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17104965
    check-cast p1, Ljava/util/ArrayList;

    .line 17104967
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104970
    move-result p1

    .line 17104971
    if-nez p1, :cond_5c

    .line 17104973
    iget-object p1, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h1;->g:Lkotlin/Lazy;

    .line 17104977
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast v0, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17104983
    check-cast p1, Ljava/util/ArrayList;

    .line 17104985
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104988
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/reader/preview/h1;->g:Lkotlin/Lazy;

    .line 17104990
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104993
    move-result-object p1

    .line 17104994
    check-cast p1, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17104996
    iget-object v0, p1, Lcom/dragon/read/reader/preview/LoadingPageData;->b:Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 17104998
    iget-object v0, v0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->commonLayout:Lv47/d;

    .line 17105000
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17105003
    iget-object v0, p1, Lcom/dragon/read/reader/preview/LoadingPageData;->b:Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 17105005
    iget-object v0, v0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->commonLayout:Lv47/d;

    .line 17105007
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoadingForce()V

    .line 17105010
    :goto_72
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Z)Lcom/dragon/read/reader/preview/LoadingPageData;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_3b

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h1;->f:Lkotlin/Lazy;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17104907
    .line 17104908
    check-cast p1, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    if-nez p1, :cond_24

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h1;->f:Lkotlin/Lazy;

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17104925
    .line 17104926
    check-cast p1, Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/reader/preview/h1;->f:Lkotlin/Lazy;

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17104939
    .line 17104940
    iget-object v0, p1, Lcom/dragon/read/reader/preview/LoadingPageData;->b:Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 17104941
    .line 17104942
    iget-object v0, v0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->commonLayout:Lv47/d;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p1, Lcom/dragon/read/reader/preview/LoadingPageData;->b:Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 17104948
    .line 17104949
    iget-object v0, v0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->commonLayout:Lv47/d;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoadingForce()V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_72

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h1;->g:Lkotlin/Lazy;

    .line 17104958
    .line 17104959
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17104964
    .line 17104965
    check-cast p1, Ljava/util/ArrayList;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    if-nez p1, :cond_5c

    .line 17104972
    .line 17104973
    iget-object p1, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17104974
    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h1;->g:Lkotlin/Lazy;

    .line 17104976
    .line 17104977
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast v0, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17104982
    .line 17104983
    check-cast p1, Ljava/util/ArrayList;

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/reader/preview/h1;->g:Lkotlin/Lazy;

    .line 17104989
    .line 17104990
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    check-cast p1, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17104995
    .line 17104996
    iget-object v0, p1, Lcom/dragon/read/reader/preview/LoadingPageData;->b:Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 17104997
    .line 17104998
    iget-object v0, v0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->commonLayout:Lv47/d;

    .line 17104999
    .line 17105000
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object v0, p1, Lcom/dragon/read/reader/preview/LoadingPageData;->b:Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 17105004
    .line 17105005
    iget-object v0, v0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->commonLayout:Lv47/d;

    .line 17105006
    .line 17105007
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoadingForce()V

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    return-object p1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    return v1

    .line 327694
    :cond_e
    instance-of v2, v0, Li46/k0;

    .line 327696
    if-nez v2, :cond_3b

    .line 327698
    instance-of v2, v0, Lj46/n;

    .line 327700
    if-eqz v2, :cond_17

    .line 327702
    goto :goto_3b

    .line 327703
    :cond_17
    iget-object v2, p0, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327705
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327708
    move-result-object v2

    .line 327709
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 327711
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    .line 327713
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327723
    if-nez v0, :cond_2e

    .line 327725
    return v1

    .line 327726
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 327731
    move-result v0

    .line 327732
    invoke-static {v0, v1}, Lcom/dragon/read/reader/config/ReadProgressHelper;->c(ILcom/dragon/reader/lib/ReaderClient;)Lr56/b;

    .line 327735
    move-result-object v0

    .line 327736
    iget v0, v0, Lr56/b;->c:I

    .line 327738
    return v0

    .line 327739
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327741
    invoke-static {v1, v0}, Lcom/dragon/read/reader/config/ReadProgressHelper;->c(ILcom/dragon/reader/lib/ReaderClient;)Lr56/b;

    .line 327744
    move-result-object v0

    .line 327745
    iget v0, v0, Lr56/b;->c:I

    .line 327747
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    return v1

    .line 327694
    :cond_e
    instance-of v2, v0, Li46/k0;

    .line 327695
    .line 327696
    if-nez v2, :cond_3b

    .line 327697
    .line 327698
    instance-of v2, v0, Lj46/n;

    .line 327699
    .line 327700
    if-eqz v2, :cond_17

    .line 327701
    .line 327702
    goto :goto_3b

    .line 327703
    :cond_17
    iget-object v2, p0, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327704
    .line 327705
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 327710
    .line 327711
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    .line 327712
    .line 327713
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327722
    .line 327723
    if-nez v0, :cond_2e

    .line 327724
    .line 327725
    return v1

    .line 327726
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    invoke-static {v0, v1}, Lcom/dragon/read/reader/config/ReadProgressHelper;->c(ILcom/dragon/reader/lib/ReaderClient;)Lr56/b;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    iget v0, v0, Lr56/b;->c:I

    .line 327737
    .line 327738
    return v0

    .line 327739
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327740
    .line 327741
    invoke-static {v1, v0}, Lcom/dragon/read/reader/config/ReadProgressHelper;->c(ILcom/dragon/reader/lib/ReaderClient;)Lr56/b;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iget v0, v0, Lr56/b;->c:I

    .line 327746
    .line 327747
    return v0
.end method


.method public final c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17104898
    new-instance v1, Ljava/util/ArrayList;

    .line 17104900
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    check-cast v0, Ljava/util/ArrayList;

    .line 17104905
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object v0

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_2c

    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    move-object v3, v2

    .line 17104920
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104922
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_d

    .line 17104936
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    goto :goto_d

    .line 17104940
    :cond_2c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104943
    move-result v0

    .line 17104944
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 17104947
    move-result-object v0

    .line 17104948
    :cond_34
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_55

    .line 17104954
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    move-object v2, v1

    .line 17104959
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104961
    instance-of v2, v2, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17104963
    if-eqz v2, :cond_51

    .line 17104965
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104968
    move-result v2

    .line 17104969
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104972
    move-result v3

    .line 17104973
    if-gt v2, v3, :cond_51

    .line 17104975
    const/4 v2, 0x1

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 v2, 0x0

    .line 17104978
    :goto_52
    if-eqz v2, :cond_34

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v1, 0x0

    .line 17104982
    :goto_56
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104984
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    check-cast v0, Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_2c

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    move-object v3, v2

    .line 17104920
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104921
    .line 17104922
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_d

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_d

    .line 17104940
    :cond_2c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    :cond_34
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_55

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    move-object v2, v1

    .line 17104959
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104960
    .line 17104961
    instance-of v2, v2, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17104962
    .line 17104963
    if-eqz v2, :cond_51

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    if-gt v2, v3, :cond_51

    .line 17104974
    .line 17104975
    const/4 v2, 0x1

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 v2, 0x0

    .line 17104978
    :goto_52
    if-eqz v2, :cond_34

    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v1, 0x0

    .line 17104982
    :goto_56
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104983
    .line 17104984
    return-object v1
.end method


.method public final d(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17039366
    check-cast v1, Ljava/util/ArrayList;

    .line 17039368
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v1

    .line 17039372
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_26

    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039384
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_23

    .line 17039394
    goto :goto_27

    .line 17039395
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 17039397
    goto :goto_c

    .line 17039398
    :cond_26
    const/4 v0, -0x1

    .line 17039399
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17039365
    .line 17039366
    check-cast v1, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_26

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039383
    .line 17039384
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_27

    .line 17039395
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 17039396
    .line 17039397
    goto :goto_c

    .line 17039398
    :cond_26
    const/4 v0, -0x1

    .line 17039399
    :goto_27
    return v0
.end method


.method public final e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)I
[MOD-CHANGED]
.method public final e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Li46/k0;

    .line 17039366
    if-nez v1, :cond_28

    .line 17039368
    instance-of v1, p1, Lj46/n;

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    goto :goto_28

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17039386
    move-result v0

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039389
    invoke-static {v0, v1}, Lcom/dragon/read/reader/config/ReadProgressHelper;->c(ILcom/dragon/reader/lib/ReaderClient;)Lr56/b;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17039396
    move-result p1

    .line 17039397
    iget v0, v0, Lr56/b;->a:I

    .line 17039399
    add-int/2addr v0, p1

    .line 17039400
    :cond_28
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Li46/k0;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_28

    .line 17039367
    .line 17039368
    instance-of v1, p1, Lj46/n;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_28

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lcom/dragon/read/reader/config/ReadProgressHelper;->c(ILcom/dragon/reader/lib/ReaderClient;)Lr56/b;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    iget v0, v0, Lr56/b;->a:I

    .line 17039398
    .line 17039399
    add-int/2addr v0, p1

    .line 17039400
    :cond_28
    :goto_28
    return v0
.end method


.method public final f(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/reader/preview/LoadingPageData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/reader/preview/LoadingPageData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 50659333
    check-cast v0, Ljava/util/ArrayList;

    .line 50659335
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50659338
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h1;->d:Ljava/util/Set;

    .line 50659340
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 50659343
    const/4 v0, 0x1

    .line 50659344
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/preview/h1;->a(Z)Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 50659347
    move-result-object v1

    .line 50659348
    const/4 v2, 0x0

    .line 50659349
    iput-boolean v2, v1, Lcom/dragon/read/reader/preview/LoadingPageData;->c:Z

    .line 50659351
    iget-object v2, v1, Lcom/dragon/read/reader/preview/LoadingPageData;->b:Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 50659353
    invoke-virtual {v2}, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->M0()V

    .line 50659356
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 50659359
    new-instance v2, Lcom/dragon/read/reader/preview/x0;

    .line 50659361
    invoke-direct {v2}, Lcom/dragon/read/reader/preview/x0;-><init>()V

    .line 50659364
    invoke-virtual {p0, p1, v0, v2}, Lcom/dragon/read/reader/preview/h1;->g(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    .line 50659367
    move-result-object p1

    .line 50659368
    if-eqz p1, :cond_41

    .line 50659370
    new-instance v0, Lcom/dragon/read/reader/preview/t0;

    .line 50659372
    invoke-direct {v0, p0, p2, v1, p3}, Lcom/dragon/read/reader/preview/t0;-><init>(Lcom/dragon/read/reader/preview/h1;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/reader/preview/LoadingPageData;Lkotlin/jvm/functions/Function1;)V

    .line 50659375
    new-instance p2, Lcom/dragon/read/reader/preview/u0;

    .line 50659377
    invoke-direct {p2, v0}, Lcom/dragon/read/reader/preview/u0;-><init>(Lcom/dragon/read/reader/preview/t0;)V

    .line 50659380
    new-instance v0, Lcom/dragon/read/reader/preview/v0;

    .line 50659382
    invoke-direct {v0, p3, v1}, Lcom/dragon/read/reader/preview/v0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/reader/preview/LoadingPageData;)V

    .line 50659385
    new-instance p3, Lcom/dragon/read/reader/preview/w0;

    .line 50659387
    invoke-direct {p3, v0}, Lcom/dragon/read/reader/preview/w0;-><init>(Lcom/dragon/read/reader/preview/v0;)V

    .line 50659390
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659393
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/reader/preview/LoadingPageData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/reader/preview/LoadingPageData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 50659332
    .line 50659333
    check-cast v0, Ljava/util/ArrayList;

    .line 50659334
    .line 50659335
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50659336
    .line 50659337
    .line 50659338
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h1;->d:Ljava/util/Set;

    .line 50659339
    .line 50659340
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 50659341
    .line 50659342
    .line 50659343
    const/4 v0, 0x1

    .line 50659344
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/preview/h1;->a(Z)Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    const/4 v2, 0x0

    .line 50659349
    iput-boolean v2, v1, Lcom/dragon/read/reader/preview/LoadingPageData;->c:Z

    .line 50659350
    .line 50659351
    iget-object v2, v1, Lcom/dragon/read/reader/preview/LoadingPageData;->b:Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 50659352
    .line 50659353
    invoke-virtual {v2}, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->M0()V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    new-instance v2, Lcom/dragon/read/reader/preview/x0;

    .line 50659360
    .line 50659361
    invoke-direct {v2}, Lcom/dragon/read/reader/preview/x0;-><init>()V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p0, p1, v0, v2}, Lcom/dragon/read/reader/preview/h1;->g(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    if-eqz p1, :cond_41

    .line 50659369
    .line 50659370
    new-instance v0, Lcom/dragon/read/reader/preview/t0;

    .line 50659371
    .line 50659372
    invoke-direct {v0, p0, p2, v1, p3}, Lcom/dragon/read/reader/preview/t0;-><init>(Lcom/dragon/read/reader/preview/h1;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/reader/preview/LoadingPageData;Lkotlin/jvm/functions/Function1;)V

    .line 50659373
    .line 50659374
    .line 50659375
    new-instance p2, Lcom/dragon/read/reader/preview/u0;

    .line 50659376
    .line 50659377
    invoke-direct {p2, v0}, Lcom/dragon/read/reader/preview/u0;-><init>(Lcom/dragon/read/reader/preview/t0;)V

    .line 50659378
    .line 50659379
    .line 50659380
    new-instance v0, Lcom/dragon/read/reader/preview/v0;

    .line 50659381
    .line 50659382
    invoke-direct {v0, p3, v1}, Lcom/dragon/read/reader/preview/v0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/reader/preview/LoadingPageData;)V

    .line 50659383
    .line 50659384
    .line 50659385
    new-instance p3, Lcom/dragon/read/reader/preview/w0;

    .line 50659386
    .line 50659387
    invoke-direct {p3, v0}, Lcom/dragon/read/reader/preview/w0;-><init>(Lcom/dragon/read/reader/preview/v0;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    return-void
.end method


.method public final g(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/preview/h1$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h1;->d:Ljava/util/Set;

    .line 50724869
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724872
    move-result v0

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    const-string v2, "experience"

    .line 50724876
    const-string v3, "PreviewMode-Repository"

    .line 50724878
    const/4 v4, 0x1

    .line 50724879
    if-eqz v0, :cond_33

    .line 50724881
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724883
    const-string/jumbo p3, "\u7ae0\u8282\u6570\u636e\u5df2\u52a0\u8f7d, \u76f4\u63a5\u89e6\u53d1\u56de\u8c03 chapterId:"

    .line 50724886
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724889
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724895
    move-result-object p2

    .line 50724896
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724898
    invoke-static {v2, v3, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724901
    new-instance p2, Lcom/dragon/read/reader/preview/h1$b;

    .line 50724903
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724906
    move-result-object p3

    .line 50724907
    invoke-direct {p2, p1, v4, p3}, Lcom/dragon/read/reader/preview/h1$b;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 50724910
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724913
    move-result-object p1

    .line 50724914
    return-object p1

    .line 50724915
    :cond_33
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 50724917
    iget-object v5, p0, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724919
    invoke-virtual {v0, v5}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 50724922
    move-result-object v0

    .line 50724923
    invoke-virtual {v0, p1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 50724926
    move-result-object v0

    .line 50724927
    if-eqz v0, :cond_4a

    .line 50724929
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724932
    move-result v5

    .line 50724933
    if-eqz v5, :cond_48

    .line 50724935
    goto :goto_4a

    .line 50724936
    :cond_48
    const/4 v5, 0x0

    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    :goto_4a
    const/4 v5, 0x1

    .line 50724939
    :goto_4b
    if-nez v5, :cond_6e

    .line 50724941
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724943
    const-string/jumbo v5, "\u9605\u8bfb\u5668\u6709\u6392\u7248\u7f13\u5b58 chapterId:"

    .line 50724946
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724949
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724952
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724955
    move-result-object p3

    .line 50724956
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724958
    invoke-static {v2, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724961
    invoke-virtual {p0, p1, v0, p2}, Lcom/dragon/read/reader/preview/h1;->h(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50724964
    new-instance p2, Lcom/dragon/read/reader/preview/h1$b;

    .line 50724966
    invoke-direct {p2, p1, v4, v0}, Lcom/dragon/read/reader/preview/h1$b;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 50724969
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724972
    move-result-object p1

    .line 50724973
    return-object p1

    .line 50724974
    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724976
    const-string/jumbo v5, "\u9605\u8bfb\u5668\u6ca1\u6709\u6392\u7248\u7f13\u5b58,\u5f00\u59cb\u52a0\u8f7d\u5185\u5bb9 chapterId:"

    .line 50724979
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724982
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    move-result-object v0

    .line 50724989
    new-array v5, v1, [Ljava/lang/Object;

    .line 50724991
    invoke-static {v2, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724994
    iget-boolean v0, p0, Lcom/dragon/read/reader/preview/h1;->c:Z

    .line 50724996
    if-eqz v0, :cond_88

    .line 50724998
    if-nez p2, :cond_8e

    .line 50725000
    :cond_88
    iget-boolean v0, p0, Lcom/dragon/read/reader/preview/h1;->b:Z

    .line 50725002
    if-eqz v0, :cond_98

    .line 50725004
    if-nez p2, :cond_98

    .line 50725006
    :cond_8e
    const-string/jumbo p1, "\u7ae0\u8282\u6570\u636e\u5df2\u7ecf\u5728\u52a0\u8f7d\u4e2d\u4e86"

    .line 50725009
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725011
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725014
    const/4 p1, 0x0

    .line 50725015
    return-object p1

    .line 50725016
    :cond_98
    if-eqz p2, :cond_9d

    .line 50725018
    iput-boolean v4, p0, Lcom/dragon/read/reader/preview/h1;->c:Z

    .line 50725020
    goto :goto_9f

    .line 50725021
    :cond_9d
    iput-boolean v4, p0, Lcom/dragon/read/reader/preview/h1;->b:Z

    .line 50725023
    :goto_9f
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50725026
    iget-object p3, p0, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50725028
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50725031
    move-result-object p3

    .line 50725032
    new-instance v0, La67/a;

    .line 50725034
    const-string v2, "PreviewMode.loadChapter"

    .line 50725036
    const/16 v3, 0x8

    .line 50725038
    invoke-direct {v0, p1, v2, v1, v3}, La67/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 50725041
    invoke-virtual {p3, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->H2(La67/a;)Lio/reactivex/Observable;

    .line 50725044
    move-result-object p3

    .line 50725045
    invoke-virtual {p3}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 50725048
    move-result-object p3

    .line 50725049
    new-instance v0, Lcom/dragon/read/reader/preview/b1;

    .line 50725051
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/reader/preview/b1;-><init>(ZLcom/dragon/read/reader/preview/h1;)V

    .line 50725054
    new-instance v1, Lcom/dragon/read/reader/preview/c1;

    .line 50725056
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/preview/c1;-><init>(Lcom/dragon/read/reader/preview/b1;)V

    .line 50725059
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50725062
    move-result-object p3

    .line 50725063
    new-instance v0, Lcom/dragon/read/reader/preview/d1;

    .line 50725065
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/reader/preview/d1;-><init>(ZLcom/dragon/read/reader/preview/h1;)V

    .line 50725068
    new-instance v1, Lcom/dragon/read/reader/preview/e1;

    .line 50725070
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/preview/e1;-><init>(Lcom/dragon/read/reader/preview/d1;)V

    .line 50725073
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50725076
    move-result-object p3

    .line 50725077
    new-instance v0, Lcom/dragon/read/reader/preview/f1;

    .line 50725079
    invoke-direct {v0, p1, p0, p2}, Lcom/dragon/read/reader/preview/f1;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/preview/h1;Z)V

    .line 50725082
    new-instance p1, Lcom/dragon/read/reader/preview/g1;

    .line 50725084
    invoke-direct {p1, v0}, Lcom/dragon/read/reader/preview/g1;-><init>(Lcom/dragon/read/reader/preview/f1;)V

    .line 50725087
    invoke-virtual {p3, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725090
    move-result-object p1

    .line 50725091
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/preview/h1$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h1;->d:Ljava/util/Set;

    .line 50724868
    .line 50724869
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    const-string v2, "experience"

    .line 50724875
    .line 50724876
    const-string v3, "PreviewMode-Repository"

    .line 50724877
    .line 50724878
    const/4 v4, 0x1

    .line 50724879
    if-eqz v0, :cond_33

    .line 50724880
    .line 50724881
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    const-string/jumbo p3, "\u7ae0\u8282\u6570\u636e\u5df2\u52a0\u8f7d, \u76f4\u63a5\u89e6\u53d1\u56de\u8c03 chapterId:"

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p2

    .line 50724896
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724897
    .line 50724898
    invoke-static {v2, v3, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724899
    .line 50724900
    .line 50724901
    new-instance p2, Lcom/dragon/read/reader/preview/h1$b;

    .line 50724902
    .line 50724903
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p3

    .line 50724907
    invoke-direct {p2, p1, v4, p3}, Lcom/dragon/read/reader/preview/h1$b;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    return-object p1

    .line 50724915
    :cond_33
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 50724916
    .line 50724917
    iget-object v5, p0, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724918
    .line 50724919
    invoke-virtual {v0, v5}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v0

    .line 50724923
    invoke-virtual {v0, p1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0

    .line 50724927
    if-eqz v0, :cond_4a

    .line 50724928
    .line 50724929
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v5

    .line 50724933
    if-eqz v5, :cond_48

    .line 50724934
    .line 50724935
    goto :goto_4a

    .line 50724936
    :cond_48
    const/4 v5, 0x0

    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    :goto_4a
    const/4 v5, 0x1

    .line 50724939
    :goto_4b
    if-nez v5, :cond_6e

    .line 50724940
    .line 50724941
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    const-string/jumbo v5, "\u9605\u8bfb\u5668\u6709\u6392\u7248\u7f13\u5b58 chapterId:"

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p3

    .line 50724956
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724957
    .line 50724958
    invoke-static {v2, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p0, p1, v0, p2}, Lcom/dragon/read/reader/preview/h1;->h(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50724962
    .line 50724963
    .line 50724964
    new-instance p2, Lcom/dragon/read/reader/preview/h1$b;

    .line 50724965
    .line 50724966
    invoke-direct {p2, p1, v4, v0}, Lcom/dragon/read/reader/preview/h1$b;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1

    .line 50724973
    return-object p1

    .line 50724974
    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    const-string/jumbo v5, "\u9605\u8bfb\u5668\u6ca1\u6709\u6392\u7248\u7f13\u5b58,\u5f00\u59cb\u52a0\u8f7d\u5185\u5bb9 chapterId:"

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v0

    .line 50724989
    new-array v5, v1, [Ljava/lang/Object;

    .line 50724990
    .line 50724991
    invoke-static {v2, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724992
    .line 50724993
    .line 50724994
    iget-boolean v0, p0, Lcom/dragon/read/reader/preview/h1;->c:Z

    .line 50724995
    .line 50724996
    if-eqz v0, :cond_88

    .line 50724997
    .line 50724998
    if-nez p2, :cond_8e

    .line 50724999
    .line 50725000
    :cond_88
    iget-boolean v0, p0, Lcom/dragon/read/reader/preview/h1;->b:Z

    .line 50725001
    .line 50725002
    if-eqz v0, :cond_98

    .line 50725003
    .line 50725004
    if-nez p2, :cond_98

    .line 50725005
    .line 50725006
    :cond_8e
    const-string/jumbo p1, "\u7ae0\u8282\u6570\u636e\u5df2\u7ecf\u5728\u52a0\u8f7d\u4e2d\u4e86"

    .line 50725007
    .line 50725008
    .line 50725009
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725010
    .line 50725011
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725012
    .line 50725013
    .line 50725014
    const/4 p1, 0x0

    .line 50725015
    return-object p1

    .line 50725016
    :cond_98
    if-eqz p2, :cond_9d

    .line 50725017
    .line 50725018
    iput-boolean v4, p0, Lcom/dragon/read/reader/preview/h1;->c:Z

    .line 50725019
    .line 50725020
    goto :goto_9f

    .line 50725021
    :cond_9d
    iput-boolean v4, p0, Lcom/dragon/read/reader/preview/h1;->b:Z

    .line 50725022
    .line 50725023
    :goto_9f
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50725024
    .line 50725025
    .line 50725026
    iget-object p3, p0, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50725027
    .line 50725028
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p3

    .line 50725032
    new-instance v0, La67/a;

    .line 50725033
    .line 50725034
    const-string v2, "PreviewMode.loadChapter"

    .line 50725035
    .line 50725036
    const/16 v3, 0x8

    .line 50725037
    .line 50725038
    invoke-direct {v0, p1, v2, v1, v3}, La67/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-virtual {p3, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->H2(La67/a;)Lio/reactivex/Observable;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p3

    .line 50725045
    invoke-virtual {p3}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p3

    .line 50725049
    new-instance v0, Lcom/dragon/read/reader/preview/b1;

    .line 50725050
    .line 50725051
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/reader/preview/b1;-><init>(ZLcom/dragon/read/reader/preview/h1;)V

    .line 50725052
    .line 50725053
    .line 50725054
    new-instance v1, Lcom/dragon/read/reader/preview/c1;

    .line 50725055
    .line 50725056
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/preview/c1;-><init>(Lcom/dragon/read/reader/preview/b1;)V

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object p3

    .line 50725063
    new-instance v0, Lcom/dragon/read/reader/preview/d1;

    .line 50725064
    .line 50725065
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/reader/preview/d1;-><init>(ZLcom/dragon/read/reader/preview/h1;)V

    .line 50725066
    .line 50725067
    .line 50725068
    new-instance v1, Lcom/dragon/read/reader/preview/e1;

    .line 50725069
    .line 50725070
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/preview/e1;-><init>(Lcom/dragon/read/reader/preview/d1;)V

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50725074
    .line 50725075
    .line 50725076
    move-result-object p3

    .line 50725077
    new-instance v0, Lcom/dragon/read/reader/preview/f1;

    .line 50725078
    .line 50725079
    invoke-direct {v0, p1, p0, p2}, Lcom/dragon/read/reader/preview/f1;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/preview/h1;Z)V

    .line 50725080
    .line 50725081
    .line 50725082
    new-instance p1, Lcom/dragon/read/reader/preview/g1;

    .line 50725083
    .line 50725084
    invoke-direct {p1, v0}, Lcom/dragon/read/reader/preview/g1;-><init>(Lcom/dragon/read/reader/preview/f1;)V

    .line 50725085
    .line 50725086
    .line 50725087
    invoke-virtual {p3, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725088
    .line 50725089
    .line 50725090
    move-result-object p1

    .line 50725091
    return-object p1
.end method


.method public final h(Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/ArrayList;

    .line 50593794
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593797
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593800
    move-result-object p2

    .line 50593801
    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593804
    move-result v1

    .line 50593805
    if-eqz v1, :cond_1b

    .line 50593807
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593810
    move-result-object v1

    .line 50593811
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 50593813
    if-eqz v2, :cond_9

    .line 50593815
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593818
    goto :goto_9

    .line 50593819
    :cond_1b
    iget-object p2, p0, Lcom/dragon/read/reader/preview/h1;->d:Ljava/util/Set;

    .line 50593821
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50593824
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50593827
    move-result p1

    .line 50593828
    xor-int/lit8 p1, p1, 0x1

    .line 50593830
    if-eqz p1, :cond_3a

    .line 50593832
    if-eqz p3, :cond_33

    .line 50593834
    iget-object p1, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 50593836
    const/4 p2, 0x0

    .line 50593837
    check-cast p1, Ljava/util/ArrayList;

    .line 50593839
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 50593842
    goto :goto_3a

    .line 50593843
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 50593845
    check-cast p1, Ljava/util/ArrayList;

    .line 50593847
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593850
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/ArrayList;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p2

    .line 50593801
    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v1

    .line 50593805
    if-eqz v1, :cond_1b

    .line 50593806
    .line 50593807
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 50593812
    .line 50593813
    if-eqz v2, :cond_9

    .line 50593814
    .line 50593815
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_9

    .line 50593819
    :cond_1b
    iget-object p2, p0, Lcom/dragon/read/reader/preview/h1;->d:Ljava/util/Set;

    .line 50593820
    .line 50593821
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p1

    .line 50593828
    xor-int/lit8 p1, p1, 0x1

    .line 50593829
    .line 50593830
    if-eqz p1, :cond_3a

    .line 50593831
    .line 50593832
    if-eqz p3, :cond_33

    .line 50593833
    .line 50593834
    iget-object p1, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 50593835
    .line 50593836
    const/4 p2, 0x0

    .line 50593837
    check-cast p1, Ljava/util/ArrayList;

    .line 50593838
    .line 50593839
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 50593840
    .line 50593841
    .line 50593842
    goto :goto_3a

    .line 50593843
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 50593844
    .line 50593845
    check-cast p1, Ljava/util/ArrayList;

    .line 50593846
    .line 50593847
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    :goto_3a
    return-void
.end method


.method public final i(Lcom/dragon/read/reader/preview/LoadingPageData;Z)I
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/reader/preview/LoadingPageData;Z)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_f

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 33816584
    check-cast p2, Ljava/util/ArrayList;

    .line 33816586
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33816589
    move-result p1

    .line 33816590
    goto :goto_17

    .line 33816591
    :cond_f
    iget-object p2, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 33816593
    check-cast p2, Ljava/util/ArrayList;

    .line 33816595
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 33816598
    move-result p1

    .line 33816599
    :goto_17
    const/4 p2, -0x1

    .line 33816600
    if-eq p1, p2, :cond_21

    .line 33816602
    iget-object p2, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 33816604
    check-cast p2, Ljava/util/ArrayList;

    .line 33816606
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33816609
    :cond_21
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/reader/preview/LoadingPageData;Z)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_f

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 33816583
    .line 33816584
    check-cast p2, Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    goto :goto_17

    .line 33816591
    :cond_f
    iget-object p2, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 33816592
    .line 33816593
    check-cast p2, Ljava/util/ArrayList;

    .line 33816594
    .line 33816595
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    :goto_17
    const/4 p2, -0x1

    .line 33816600
    if-eq p1, p2, :cond_21

    .line 33816601
    .line 33816602
    iget-object p2, p0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 33816603
    .line 33816604
    check-cast p2, Ljava/util/ArrayList;

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return p1
.end method


