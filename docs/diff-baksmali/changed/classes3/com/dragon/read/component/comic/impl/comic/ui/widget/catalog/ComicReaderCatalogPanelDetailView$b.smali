## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/q0;

    .line 16973831
    invoke-direct {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/q0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;)V

    .line 16973834
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;->b:Lkotlin/Lazy;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/q0;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/q0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;->b:Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lrd4/j;->e:Lrd4/j$b;

    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v1}, Lrd4/j$b;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;

    .line 17039377
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->n:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/n;->a(Ljava/lang/String;)V

    .line 17039382
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->a:I

    .line 17039384
    add-int/lit8 p1, p1, 0x1

    .line 17039386
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/util/n;->b(Ljava/lang/String;)V

    .line 17039393
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/util/n;->f:Ljava/util/Map;

    .line 17039395
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;->b:Lkotlin/Lazy;

    .line 17039397
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Ljava/util/Map;

    .line 17039403
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039406
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->v(Lcom/dragon/read/component/comic/impl/comic/util/n;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lrd4/j;->e:Lrd4/j$b;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v1}, Lrd4/j$b;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->n:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/n;->a(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->a:I

    .line 17039383
    .line 17039384
    add-int/lit8 p1, p1, 0x1

    .line 17039385
    .line 17039386
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/util/n;->b(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/util/n;->f:Ljava/util/Map;

    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;->b:Lkotlin/Lazy;

    .line 17039396
    .line 17039397
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Ljava/util/Map;

    .line 17039402
    .line 17039403
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->v(Lcom/dragon/read/component/comic/impl/comic/util/n;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final b(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17170438
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170441
    move-result-object v0

    .line 17170442
    iget-object v0, v0, Lde4/d;->c:Lde4/g;

    .line 17170444
    iget-object v0, v0, Lde4/g;->a:Lde4/j;

    .line 17170446
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17170448
    check-cast v0, Lee4/n;

    .line 17170450
    iget-object v0, v0, Lee4/n;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170452
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17170455
    move-result-object v0

    .line 17170456
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;->b:Lkotlin/Lazy;

    .line 17170458
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Ljava/util/Map;

    .line 17170464
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170467
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170469
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;

    .line 17170471
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170474
    move-result-object v2

    .line 17170475
    iget-object v3, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170477
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170479
    const/4 v4, 0x0

    .line 17170480
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170486
    move-result-object v0

    .line 17170487
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170489
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170491
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170494
    move-result-object v0

    .line 17170495
    const-string v1, ""

    .line 17170497
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170500
    move-result-object v0

    .line 17170501
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170503
    invoke-static {v2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170514
    sget-object v0, Lrd4/j;->e:Lrd4/j$b;

    .line 17170516
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-static {v2}, Lrd4/j$b;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 17170524
    move-result-object v0

    .line 17170525
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;

    .line 17170527
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->n:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/util/n;->a(Ljava/lang/String;)V

    .line 17170532
    iget v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->a:I

    .line 17170534
    add-int/lit8 v2, v2, 0x1

    .line 17170536
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/util/n;->b(Ljava/lang/String;)V

    .line 17170543
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/util/n;->f:Ljava/util/Map;

    .line 17170545
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;->b:Lkotlin/Lazy;

    .line 17170547
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170550
    move-result-object v3

    .line 17170551
    check-cast v3, Ljava/util/Map;

    .line 17170553
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170556
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->c(Lcom/dragon/read/component/comic/impl/comic/util/n;)V

    .line 17170564
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/h1;

    .line 17170566
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170570
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    const-string v1, "similar_cartoon"

    .line 17170575
    invoke-direct {v0, p1, v1, v4}, Lcom/dragon/read/component/comic/impl/comic/util/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->k(Lcom/dragon/read/component/comic/impl/comic/util/h1;)V

    .line 17170581
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17170437
    .line 17170438
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    iget-object v0, v0, Lde4/d;->c:Lde4/g;

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lde4/g;->a:Lde4/j;

    .line 17170445
    .line 17170446
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    check-cast v0, Lee4/n;

    .line 17170449
    .line 17170450
    iget-object v0, v0, Lee4/n;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170451
    .line 17170452
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;->b:Lkotlin/Lazy;

    .line 17170457
    .line 17170458
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Ljava/util/Map;

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170465
    .line 17170466
    .line 17170467
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170468
    .line 17170469
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;

    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    iget-object v3, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170476
    .line 17170477
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170478
    .line 17170479
    const/4 v4, 0x0

    .line 17170480
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170488
    .line 17170489
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    const-string v1, ""

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170502
    .line 17170503
    invoke-static {v2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170512
    .line 17170513
    .line 17170514
    sget-object v0, Lrd4/j;->e:Lrd4/j$b;

    .line 17170515
    .line 17170516
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v2}, Lrd4/j$b;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;

    .line 17170526
    .line 17170527
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->n:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/util/n;->a(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->a:I

    .line 17170533
    .line 17170534
    add-int/lit8 v2, v2, 0x1

    .line 17170535
    .line 17170536
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/util/n;->b(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/util/n;->f:Ljava/util/Map;

    .line 17170544
    .line 17170545
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;->b:Lkotlin/Lazy;

    .line 17170546
    .line 17170547
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    check-cast v3, Ljava/util/Map;

    .line 17170552
    .line 17170553
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->c(Lcom/dragon/read/component/comic/impl/comic/util/n;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/h1;

    .line 17170565
    .line 17170566
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170567
    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v1, "similar_cartoon"

    .line 17170574
    .line 17170575
    invoke-direct {v0, p1, v1, v4}, Lcom/dragon/read/component/comic/impl/comic/util/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->k(Lcom/dragon/read/component/comic/impl/comic/util/h1;)V

    .line 17170579
    .line 17170580
    .line 17170581
    return-void
.end method


