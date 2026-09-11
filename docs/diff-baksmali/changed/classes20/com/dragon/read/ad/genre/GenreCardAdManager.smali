## classes20/com/dragon/read/ad/genre/GenreCardAdManager.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/ad/genre/GenreCardAdManager;->readerClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973833
    new-instance p1, Lzx2/i;

    .line 16973835
    invoke-direct {p1}, Lzx2/i;-><init>()V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/ad/genre/GenreCardAdManager;->b:Lkotlin/Lazy;

    .line 16973844
    new-instance p1, Lzx2/j;

    .line 16973846
    invoke-direct {p1}, Lzx2/j;-><init>()V

    .line 16973849
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973852
    move-result-object p1

    .line 16973853
    iput-object p1, p0, Lcom/dragon/read/ad/genre/GenreCardAdManager;->c:Lkotlin/Lazy;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/ad/genre/GenreCardAdManager;->readerClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973832
    .line 16973833
    new-instance p1, Lzx2/i;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lzx2/i;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/ad/genre/GenreCardAdManager;->b:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    new-instance p1, Lzx2/j;

    .line 16973845
    .line 16973846
    invoke-direct {p1}, Lzx2/j;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    iput-object p1, p0, Lcom/dragon/read/ad/genre/GenreCardAdManager;->c:Lkotlin/Lazy;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public static h(Lzx2/v;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Lzx2/v;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    invoke-interface {p0}, Lzx2/v;->getContentType()Lcom/dragon/read/ad/genre/ReaderAdReRankContentType;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    const/16 v1, 0x5f

    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-interface {p0}, Lzx2/v;->getUniqueId()Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lzx2/v;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-interface {p0}, Lzx2/v;->getContentType()Lcom/dragon/read/ad/genre/ReaderAdReRankContentType;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const/16 v1, 0x5f

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {p0}, Lzx2/v;->getUniqueId()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method


.method public final a(Lwm3/a;)V
[MOD-CHANGED]
.method public final a(Lwm3/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->i()Landroid/util/LruCache;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->h(Lzx2/v;)Ljava/lang/String;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "\u79fb\u9664\u4f53\u88c1\u5361\u7247\u7f13\u5b58:"

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->h(Lzx2/v;)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    const-string v1, "cash"

    .line 17039397
    const-string v2, "GenreAd.Card"

    .line 17039399
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lwm3/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->i()Landroid/util/LruCache;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->h(Lzx2/v;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v2, "\u79fb\u9664\u4f53\u88c1\u5361\u7247\u7f13\u5b58:"

    .line 17039378
    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->h(Lzx2/v;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    const-string v1, "cash"

    .line 17039396
    .line 17039397
    const-string v2, "GenreAd.Card"

    .line 17039398
    .line 17039399
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lf87/e;Z)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lf87/e;Z)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lcom/dragon/read/reader/ad/model/AtRequestArgs;",
            "Lf87/e<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;Z)",
            "Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;"
        }
    .end annotation

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    invoke-virtual {p0}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->i()Landroid/util/LruCache;

    .line 67436549
    move-result-object v0

    .line 67436550
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 67436553
    move-result-object v0

    .line 67436554
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436557
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436560
    move-result-object v0

    .line 67436561
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436564
    move-result-object v0

    .line 67436565
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436568
    move-result v1

    .line 67436569
    if-eqz v1, :cond_79

    .line 67436571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436574
    move-result-object v1

    .line 67436575
    check-cast v1, Ljava/util/Map$Entry;

    .line 67436577
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436580
    move-result-object v2

    .line 67436581
    check-cast v2, Ljava/lang/String;

    .line 67436583
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436586
    move-result-object v1

    .line 67436587
    check-cast v1, Lay2/a;

    .line 67436589
    iget v3, p2, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 67436591
    iget v4, v1, Lay2/a;->b:I

    .line 67436593
    if-ne v3, v4, :cond_15

    .line 67436595
    iget v3, p2, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 67436597
    iget v4, v1, Lay2/a;->c:I

    .line 67436599
    if-ne v3, v4, :cond_15

    .line 67436601
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 67436603
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->pageService()Lto3/k;

    .line 67436606
    move-result-object p2

    .line 67436607
    iget-object v0, v1, Lay2/a;->a:Ljava/lang/Object;

    .line 67436609
    invoke-interface {p2, p1, v0, p3, p4}, Lto3/k;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/Object;Lf87/e;Z)Lyo3/d;

    .line 67436612
    move-result-object p1

    .line 67436613
    if-eqz p1, :cond_79

    .line 67436615
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436617
    const-string p3, "\u51c6\u5907\u5c55\u793a\u4f53\u88c1\u5e7f\u544a:"

    .line 67436619
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436622
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436625
    const/16 p3, 0x28

    .line 67436627
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436630
    iget p3, v1, Lay2/a;->b:I

    .line 67436632
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436635
    const/16 p3, 0x2c

    .line 67436637
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436640
    iget p3, v1, Lay2/a;->c:I

    .line 67436642
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436645
    const/16 p3, 0x29

    .line 67436647
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436650
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436653
    move-result-object p2

    .line 67436654
    const/4 p3, 0x0

    .line 67436655
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436657
    const-string p4, "cash"

    .line 67436659
    const-string v0, "GenreAd.Card"

    .line 67436661
    invoke-static {p4, v0, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436664
    goto :goto_7a

    .line 67436665
    :cond_79
    const/4 p1, 0x0

    .line 67436666
    :goto_7a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lf87/e;Z)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lcom/dragon/read/reader/ad/model/AtRequestArgs;",
            "Lf87/e<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;Z)",
            "Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;"
        }
    .end annotation

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436545
    .line 67436546
    invoke-virtual {p0}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->i()Landroid/util/LruCache;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v0

    .line 67436554
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v0

    .line 67436561
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v0

    .line 67436565
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436566
    .line 67436567
    .line 67436568
    move-result v1

    .line 67436569
    if-eqz v1, :cond_79

    .line 67436570
    .line 67436571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v1

    .line 67436575
    check-cast v1, Ljava/util/Map$Entry;

    .line 67436576
    .line 67436577
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v2

    .line 67436581
    check-cast v2, Ljava/lang/String;

    .line 67436582
    .line 67436583
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v1

    .line 67436587
    check-cast v1, Lay2/a;

    .line 67436588
    .line 67436589
    iget v3, p2, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 67436590
    .line 67436591
    iget v4, v1, Lay2/a;->b:I

    .line 67436592
    .line 67436593
    if-ne v3, v4, :cond_15

    .line 67436594
    .line 67436595
    iget v3, p2, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 67436596
    .line 67436597
    iget v4, v1, Lay2/a;->c:I

    .line 67436598
    .line 67436599
    if-ne v3, v4, :cond_15

    .line 67436600
    .line 67436601
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 67436602
    .line 67436603
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->pageService()Lto3/k;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p2

    .line 67436607
    iget-object v0, v1, Lay2/a;->a:Ljava/lang/Object;

    .line 67436608
    .line 67436609
    invoke-interface {p2, p1, v0, p3, p4}, Lto3/k;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/Object;Lf87/e;Z)Lyo3/d;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    if-eqz p1, :cond_79

    .line 67436614
    .line 67436615
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436616
    .line 67436617
    const-string p3, "\u51c6\u5907\u5c55\u793a\u4f53\u88c1\u5e7f\u544a:"

    .line 67436618
    .line 67436619
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436623
    .line 67436624
    .line 67436625
    const/16 p3, 0x28

    .line 67436626
    .line 67436627
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436628
    .line 67436629
    .line 67436630
    iget p3, v1, Lay2/a;->b:I

    .line 67436631
    .line 67436632
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436633
    .line 67436634
    .line 67436635
    const/16 p3, 0x2c

    .line 67436636
    .line 67436637
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436638
    .line 67436639
    .line 67436640
    iget p3, v1, Lay2/a;->c:I

    .line 67436641
    .line 67436642
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436643
    .line 67436644
    .line 67436645
    const/16 p3, 0x29

    .line 67436646
    .line 67436647
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436648
    .line 67436649
    .line 67436650
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436651
    .line 67436652
    .line 67436653
    move-result-object p2

    .line 67436654
    const/4 p3, 0x0

    .line 67436655
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436656
    .line 67436657
    const-string p4, "cash"

    .line 67436658
    .line 67436659
    const-string v0, "GenreAd.Card"

    .line 67436660
    .line 67436661
    invoke-static {p4, v0, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436662
    .line 67436663
    .line 67436664
    goto :goto_7a

    .line 67436665
    :cond_79
    const/4 p1, 0x0

    .line 67436666
    :goto_7a
    return-object p1
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->f()J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->f()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final d(II)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(II)Lkotlin/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Lzx2/g;",
            "Lzx2/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->i()Landroid/util/LruCache;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947659
    move-result-object v0

    .line 33947660
    check-cast v0, Ljava/lang/Iterable;

    .line 33947662
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947665
    move-result-object v0

    .line 33947666
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947669
    move-result v1

    .line 33947670
    const/4 v2, 0x0

    .line 33947671
    const/4 v3, 0x0

    .line 33947672
    if-eqz v1, :cond_3b

    .line 33947674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    move-object v4, v1

    .line 33947679
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947681
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947684
    move-result-object v4

    .line 33947685
    check-cast v4, Lay2/a;

    .line 33947687
    const/4 v5, -0x1

    .line 33947688
    if-eq p1, v5, :cond_2f

    .line 33947690
    iget v6, v4, Lay2/a;->b:I

    .line 33947692
    if-eq p1, v6, :cond_2f

    .line 33947694
    goto :goto_35

    .line 33947695
    :cond_2f
    if-eq p2, v5, :cond_37

    .line 33947697
    iget v4, v4, Lay2/a;->c:I

    .line 33947699
    if-eq p2, v4, :cond_37

    .line 33947701
    :goto_35
    const/4 v4, 0x0

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v4, 0x1

    .line 33947704
    :goto_38
    if-eqz v4, :cond_12

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    move-object v1, v3

    .line 33947708
    :goto_3c
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947710
    if-eqz v1, :cond_d2

    .line 33947712
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947715
    move-result-object v0

    .line 33947716
    check-cast v0, Ljava/lang/String;

    .line 33947718
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947721
    move-result-object v1

    .line 33947722
    check-cast v1, Lay2/a;

    .line 33947724
    new-instance v10, Lzx2/g;

    .line 33947726
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947729
    iget-object v3, v1, Lay2/a;->a:Ljava/lang/Object;

    .line 33947731
    check-cast v3, Lzx2/v;

    .line 33947733
    invoke-interface {v3}, Lzx2/v;->getContentType()Lcom/dragon/read/ad/genre/ReaderAdReRankContentType;

    .line 33947736
    move-result-object v3

    .line 33947737
    iget v4, v3, Lcom/dragon/read/ad/genre/ReaderAdReRankContentType;->value:I

    .line 33947739
    iget v5, v1, Lay2/a;->b:I

    .line 33947741
    iget v6, v1, Lay2/a;->c:I

    .line 33947743
    iget-wide v7, v1, Lay2/a;->d:J

    .line 33947745
    move-object v3, v10

    .line 33947746
    move-object v9, v0

    .line 33947747
    invoke-direct/range {v3 .. v9}, Lzx2/g;-><init>(IIIJLjava/lang/String;)V

    .line 33947750
    new-instance v3, Lay2/b;

    .line 33947752
    invoke-virtual {p0}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->i()Landroid/util/LruCache;

    .line 33947755
    move-result-object v4

    .line 33947756
    invoke-direct {v3, v4}, Lay2/b;-><init>(Landroid/util/LruCache;)V

    .line 33947759
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947762
    move-result-object v3

    .line 33947763
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947765
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947768
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    const/16 v0, 0x28

    .line 33947773
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947776
    iget v0, v1, Lay2/a;->b:I

    .line 33947778
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947781
    const/16 v0, 0x2c

    .line 33947783
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947786
    iget v0, v1, Lay2/a;->c:I

    .line 33947788
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947791
    const-string v0, ")ts="

    .line 33947793
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    iget-wide v0, v1, Lay2/a;->d:J

    .line 33947798
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947801
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    move-result-object v0

    .line 33947805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947807
    const-string v4, "chapter="

    .line 33947809
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947812
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947815
    const-string p1, ",page="

    .line 33947817
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947823
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947826
    move-result-object p1

    .line 33947827
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947829
    const-string v1, "ReRank\u53d6\u51fa\u4f53\u88c1\u5361\u7247:"

    .line 33947831
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947834
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947837
    const-string v0, " use args="

    .line 33947839
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947842
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947845
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947848
    move-result-object p1

    .line 33947849
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947851
    const-string v0, "cash"

    .line 33947853
    const-string v1, "GenreAd.Card"

    .line 33947855
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947858
    :cond_d2
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final d(II)Lkotlin/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Lzx2/g;",
            "Lzx2/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->i()Landroid/util/LruCache;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    check-cast v0, Ljava/lang/Iterable;

    .line 33947661
    .line 33947662
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    const/4 v2, 0x0

    .line 33947671
    const/4 v3, 0x0

    .line 33947672
    if-eqz v1, :cond_3b

    .line 33947673
    .line 33947674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    move-object v4, v1

    .line 33947679
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947680
    .line 33947681
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v4

    .line 33947685
    check-cast v4, Lay2/a;

    .line 33947686
    .line 33947687
    const/4 v5, -0x1

    .line 33947688
    if-eq p1, v5, :cond_2f

    .line 33947689
    .line 33947690
    iget v6, v4, Lay2/a;->b:I

    .line 33947691
    .line 33947692
    if-eq p1, v6, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_35

    .line 33947695
    :cond_2f
    if-eq p2, v5, :cond_37

    .line 33947696
    .line 33947697
    iget v4, v4, Lay2/a;->c:I

    .line 33947698
    .line 33947699
    if-eq p2, v4, :cond_37

    .line 33947700
    .line 33947701
    :goto_35
    const/4 v4, 0x0

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v4, 0x1

    .line 33947704
    :goto_38
    if-eqz v4, :cond_12

    .line 33947705
    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    move-object v1, v3

    .line 33947708
    :goto_3c
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947709
    .line 33947710
    if-eqz v1, :cond_d2

    .line 33947711
    .line 33947712
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    check-cast v0, Ljava/lang/String;

    .line 33947717
    .line 33947718
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    check-cast v1, Lay2/a;

    .line 33947723
    .line 33947724
    new-instance v10, Lzx2/g;

    .line 33947725
    .line 33947726
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v3, v1, Lay2/a;->a:Ljava/lang/Object;

    .line 33947730
    .line 33947731
    check-cast v3, Lzx2/v;

    .line 33947732
    .line 33947733
    invoke-interface {v3}, Lzx2/v;->getContentType()Lcom/dragon/read/ad/genre/ReaderAdReRankContentType;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    iget v4, v3, Lcom/dragon/read/ad/genre/ReaderAdReRankContentType;->value:I

    .line 33947738
    .line 33947739
    iget v5, v1, Lay2/a;->b:I

    .line 33947740
    .line 33947741
    iget v6, v1, Lay2/a;->c:I

    .line 33947742
    .line 33947743
    iget-wide v7, v1, Lay2/a;->d:J

    .line 33947744
    .line 33947745
    move-object v3, v10

    .line 33947746
    move-object v9, v0

    .line 33947747
    invoke-direct/range {v3 .. v9}, Lzx2/g;-><init>(IIIJLjava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    new-instance v3, Lay2/b;

    .line 33947751
    .line 33947752
    invoke-virtual {p0}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->i()Landroid/util/LruCache;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v4

    .line 33947756
    invoke-direct {v3, v4}, Lay2/b;-><init>(Landroid/util/LruCache;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v3

    .line 33947763
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    const/16 v0, 0x28

    .line 33947772
    .line 33947773
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    iget v0, v1, Lay2/a;->b:I

    .line 33947777
    .line 33947778
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    const/16 v0, 0x2c

    .line 33947782
    .line 33947783
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    iget v0, v1, Lay2/a;->c:I

    .line 33947787
    .line 33947788
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    const-string v0, ")ts="

    .line 33947792
    .line 33947793
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    iget-wide v0, v1, Lay2/a;->d:J

    .line 33947797
    .line 33947798
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v0

    .line 33947805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    const-string v4, "chapter="

    .line 33947808
    .line 33947809
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    const-string p1, ",page="

    .line 33947816
    .line 33947817
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p1

    .line 33947827
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    const-string v1, "ReRank\u53d6\u51fa\u4f53\u88c1\u5361\u7247:"

    .line 33947830
    .line 33947831
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    .line 33947837
    const-string v0, " use args="

    .line 33947838
    .line 33947839
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p1

    .line 33947849
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947850
    .line 33947851
    const-string v0, "cash"

    .line 33947852
    .line 33947853
    const-string v1, "GenreAd.Card"

    .line 33947854
    .line 33947855
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947856
    .line 33947857
    .line 33947858
    :cond_d2
    return-object v3
.end method


.method public final e(Lzx2/v;II)V
[MOD-CHANGED]
.method public final e(Lzx2/v;II)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p0}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->i()Landroid/util/LruCache;

    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-static {p1}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->h(Lzx2/v;)Ljava/lang/String;

    .line 50659339
    move-result-object v2

    .line 50659340
    new-instance v9, Lay2/a;

    .line 50659342
    const-wide/16 v7, 0x0

    .line 50659344
    move-object v3, v9

    .line 50659345
    move v4, p2

    .line 50659346
    move v5, p3

    .line 50659347
    move-object v6, p1

    .line 50659348
    invoke-direct/range {v3 .. v8}, Lay2/a;-><init>(IILjava/lang/Object;J)V

    .line 50659351
    invoke-virtual {v1, v2, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659356
    const-string v2, "\u6536\u5230\u4f53\u88c1\u5361\u7247\u7f13\u5b58:"

    .line 50659358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659361
    invoke-static {p1}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->h(Lzx2/v;)Ljava/lang/String;

    .line 50659364
    move-result-object p1

    .line 50659365
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    const-string p1, " to ("

    .line 50659370
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659376
    const/16 p1, 0x2c

    .line 50659378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659381
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659384
    const/16 p1, 0x29

    .line 50659386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    move-result-object p1

    .line 50659393
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659395
    const-string p3, "cash"

    .line 50659397
    const-string v0, "GenreAd.Card"

    .line 50659399
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lzx2/v;II)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->i()Landroid/util/LruCache;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-static {p1}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->h(Lzx2/v;)Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v2

    .line 50659340
    new-instance v9, Lay2/a;

    .line 50659341
    .line 50659342
    const-wide/16 v7, 0x0

    .line 50659343
    .line 50659344
    move-object v3, v9

    .line 50659345
    move v4, p2

    .line 50659346
    move v5, p3

    .line 50659347
    move-object v6, p1

    .line 50659348
    invoke-direct/range {v3 .. v8}, Lay2/a;-><init>(IILjava/lang/Object;J)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v1, v2, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    const-string v2, "\u6536\u5230\u4f53\u88c1\u5361\u7247\u7f13\u5b58:"

    .line 50659357
    .line 50659358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-static {p1}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->h(Lzx2/v;)Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    const-string p1, " to ("

    .line 50659369
    .line 50659370
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    const/16 p1, 0x2c

    .line 50659377
    .line 50659378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    const/16 p1, 0x29

    .line 50659385
    .line 50659386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659394
    .line 50659395
    const-string p3, "cash"

    .line 50659396
    .line 50659397
    const-string v0, "GenreAd.Card"

    .line 50659398
    .line 50659399
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659400
    .line 50659401
    .line 50659402
    return-void
.end method


.method public final f()Lzx2/z;
[MOD-CHANGED]
.method public final f()Lzx2/z;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/genre/GenreCardAdManager;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lzx2/z;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lzx2/z;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/genre/GenreCardAdManager;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lzx2/z;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final g(Lwm3/a;)V
[MOD-CHANGED]
.method public final g(Lwm3/a;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->i()Landroid/util/LruCache;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->h(Lzx2/v;)Ljava/lang/String;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lay2/a;

    .line 17039378
    if-eqz v1, :cond_3f

    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039383
    move-result-wide v2

    .line 17039384
    iput-wide v2, v1, Lay2/a;->d:J

    .line 17039386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039388
    const-string v3, "\u4f53\u88c1\u5361\u7247\u5c55\u793a:"

    .line 17039390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->h(Lzx2/v;)Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    const-string p1, " at "

    .line 17039402
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    iget-wide v3, v1, Lay2/a;->d:J

    .line 17039407
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039416
    const-string v1, "cash"

    .line 17039418
    const-string v2, "GenreAd.Card"

    .line 17039420
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lwm3/a;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->i()Landroid/util/LruCache;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->h(Lzx2/v;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lay2/a;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_3f

    .line 17039379
    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v2

    .line 17039384
    iput-wide v2, v1, Lay2/a;->d:J

    .line 17039385
    .line 17039386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string v3, "\u4f53\u88c1\u5361\u7247\u5c55\u793a:"

    .line 17039389
    .line 17039390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/ad/genre/GenreCardAdManager;->h(Lzx2/v;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string p1, " at "

    .line 17039401
    .line 17039402
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    iget-wide v3, v1, Lay2/a;->d:J

    .line 17039406
    .line 17039407
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039415
    .line 17039416
    const-string v1, "cash"

    .line 17039417
    .line 17039418
    const-string v2, "GenreAd.Card"

    .line 17039419
    .line 17039420
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public final i()Landroid/util/LruCache;
[MOD-CHANGED]
.method public final i()Landroid/util/LruCache;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lay2/a<",
            "Lzx2/v;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/genre/GenreCardAdManager;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/util/LruCache;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Landroid/util/LruCache;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lay2/a<",
            "Lzx2/v;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/genre/GenreCardAdManager;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/util/LruCache;

    .line 131079
    .line 131080
    return-object v0
.end method


