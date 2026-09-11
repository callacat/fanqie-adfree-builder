## classes3/com/dragon/read/component/biz/impl/ui/f3.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const-string v1, "EComBookBonusProgress"

    .line 327687
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327690
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/b3;

    .line 327694
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/b3;-><init>()V

    .line 327697
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327700
    move-result-object v0

    .line 327701
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->d:Lkotlin/Lazy;

    .line 327703
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/c3;

    .line 327705
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/c3;-><init>()V

    .line 327708
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327711
    move-result-object v0

    .line 327712
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->e:Lkotlin/Lazy;

    .line 327714
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/d3;

    .line 327716
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/d3;-><init>()V

    .line 327719
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327722
    move-result-object v0

    .line 327723
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->f:Lkotlin/Lazy;

    .line 327725
    new-instance v0, Landroid/graphics/RectF;

    .line 327727
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327730
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->g:Landroid/graphics/RectF;

    .line 327732
    new-instance v0, Landroid/graphics/RectF;

    .line 327734
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327737
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->h:Landroid/graphics/RectF;

    .line 327739
    new-instance v0, Landroid/graphics/RectF;

    .line 327741
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327744
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->i:Landroid/graphics/RectF;

    .line 327746
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/f3$b;

    .line 327748
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/f3$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/f3;)V

    .line 327751
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->o:Lcom/dragon/read/component/biz/impl/ui/f3$b;

    .line 327753
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/e3;

    .line 327755
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/e3;-><init>(Lcom/dragon/read/component/biz/impl/ui/f3;)V

    .line 327758
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->p:Lcom/dragon/read/component/biz/impl/ui/e3;

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const-string v1, "EComBookBonusProgress"

    .line 327686
    .line 327687
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    .line 327692
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/b3;

    .line 327693
    .line 327694
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/b3;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->d:Lkotlin/Lazy;

    .line 327702
    .line 327703
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/c3;

    .line 327704
    .line 327705
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/c3;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->e:Lkotlin/Lazy;

    .line 327713
    .line 327714
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/d3;

    .line 327715
    .line 327716
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/d3;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->f:Lkotlin/Lazy;

    .line 327724
    .line 327725
    new-instance v0, Landroid/graphics/RectF;

    .line 327726
    .line 327727
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->g:Landroid/graphics/RectF;

    .line 327731
    .line 327732
    new-instance v0, Landroid/graphics/RectF;

    .line 327733
    .line 327734
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->h:Landroid/graphics/RectF;

    .line 327738
    .line 327739
    new-instance v0, Landroid/graphics/RectF;

    .line 327740
    .line 327741
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->i:Landroid/graphics/RectF;

    .line 327745
    .line 327746
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/f3$b;

    .line 327747
    .line 327748
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/f3$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/f3;)V

    .line 327749
    .line 327750
    .line 327751
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->o:Lcom/dragon/read/component/biz/impl/ui/f3$b;

    .line 327752
    .line 327753
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/e3;

    .line 327754
    .line 327755
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/e3;-><init>(Lcom/dragon/read/component/biz/impl/ui/f3;)V

    .line 327756
    .line 327757
    .line 327758
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->p:Lcom/dragon/read/component/biz/impl/ui/e3;

    .line 327759
    .line 327760
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->c:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_3b

    .line 327685
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->schema:Ljava/lang/String;

    .line 327687
    if-eqz v0, :cond_3b

    .line 327689
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->f()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, ""

    .line 327699
    if-eqz v2, :cond_1b

    .line 327701
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->getBookId()Ljava/lang/String;

    .line 327704
    move-result-object v2

    .line 327705
    if-nez v2, :cond_1c

    .line 327707
    :cond_1b
    move-object v2, v3

    .line 327708
    :cond_1c
    const/4 v4, 0x1

    .line 327709
    const-string v5, "book_id"

    .line 327711
    invoke-static {v0, v5, v2, v4}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 327724
    if-eqz v2, :cond_33

    .line 327726
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327729
    move-result-object v2

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v2, v1

    .line 327732
    :goto_34
    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 327739
    :cond_3b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->f()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 327742
    move-result-object v0

    .line 327743
    if-eqz v0, :cond_4a

    .line 327745
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->c:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 327747
    if-eqz v2, :cond_47

    .line 327749
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->extra:Ljava/util/Map;

    .line 327751
    :cond_47
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->b(Ljava/util/Map;)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->c:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_3b

    .line 327684
    .line 327685
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->schema:Ljava/lang/String;

    .line 327686
    .line 327687
    if-eqz v0, :cond_3b

    .line 327688
    .line 327689
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->f()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, ""

    .line 327698
    .line 327699
    if-eqz v2, :cond_1b

    .line 327700
    .line 327701
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->getBookId()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    if-nez v2, :cond_1c

    .line 327706
    .line 327707
    :cond_1b
    move-object v2, v3

    .line 327708
    :cond_1c
    const/4 v4, 0x1

    .line 327709
    const-string v5, "book_id"

    .line 327710
    .line 327711
    invoke-static {v0, v5, v2, v4}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 327723
    .line 327724
    if-eqz v2, :cond_33

    .line 327725
    .line 327726
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v2, v1

    .line 327732
    :goto_34
    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->f()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    if-eqz v0, :cond_4a

    .line 327744
    .line 327745
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->c:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 327746
    .line 327747
    if-eqz v2, :cond_47

    .line 327748
    .line 327749
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->extra:Ljava/util/Map;

    .line 327750
    .line 327751
    :cond_47
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->b(Ljava/util/Map;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public final b(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->h()V

    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->f()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_12

    .line 17039371
    sget-object v1, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;->ReaderTopProgress:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;

    .line 17039373
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->f(Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;)Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17039376
    move-result-object v0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->c:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17039381
    if-eqz p1, :cond_24

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_24

    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->o:Lcom/dragon/read/component/biz/impl/ui/f3$b;

    .line 17039391
    check-cast v0, Lp67/a;

    .line 17039393
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 17039396
    :cond_24
    if-eqz p1, :cond_33

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039401
    move-result-object p1

    .line 17039402
    if-eqz p1, :cond_33

    .line 17039404
    const-class v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039406
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->p:Lcom/dragon/read/component/biz/impl/ui/e3;

    .line 17039408
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039411
    :cond_33
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039414
    const/4 p1, 0x1

    .line 17039415
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->b:Z

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->h()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->f()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_12

    .line 17039370
    .line 17039371
    sget-object v1, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;->ReaderTopProgress:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;

    .line 17039372
    .line 17039373
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->f(Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;)Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->c:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_24

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_24

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->o:Lcom/dragon/read/component/biz/impl/ui/f3$b;

    .line 17039390
    .line 17039391
    check-cast v0, Lp67/a;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    if-eqz p1, :cond_33

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    if-eqz p1, :cond_33

    .line 17039403
    .line 17039404
    const-class v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039405
    .line 17039406
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->p:Lcom/dragon/read/component/biz/impl/ui/e3;

    .line 17039407
    .line 17039408
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    const/4 p1, 0x1

    .line 17039415
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->b:Z

    .line 17039416
    .line 17039417
    return-void
.end method


.method public final c()[I
[MOD-CHANGED]
.method public final c()[I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->c:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-nez v0, :cond_b

    .line 262149
    new-array v0, v1, [I

    .line 262151
    fill-array-data v0, :array_2c

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->g()Landroid/graphics/Paint;

    .line 262158
    move-result-object v2

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->desc:Ljava/lang/String;

    .line 262161
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 262164
    move-result v0

    .line 262165
    new-array v1, v1, [I

    .line 262167
    float-to-int v0, v0

    .line 262168
    const/16 v2, 0x1e

    .line 262170
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262173
    move-result v2

    .line 262174
    add-int/2addr v0, v2

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput v0, v1, v2

    .line 262178
    const/16 v0, 0x12

    .line 262180
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262183
    move-result v0

    .line 262184
    const/4 v2, 0x1

    .line 262185
    aput v0, v1, v2

    .line 262187
    return-object v1

    .line 262188
    :array_2c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c()[I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->c:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-nez v0, :cond_b

    .line 262148
    .line 262149
    new-array v0, v1, [I

    .line 262150
    .line 262151
    fill-array-data v0, :array_2c

    .line 262152
    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->g()Landroid/graphics/Paint;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->desc:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    new-array v1, v1, [I

    .line 262166
    .line 262167
    float-to-int v0, v0

    .line 262168
    const/16 v2, 0x1e

    .line 262169
    .line 262170
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    add-int/2addr v0, v2

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput v0, v1, v2

    .line 262177
    .line 262178
    const/16 v0, 0x12

    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    const/4 v2, 0x1

    .line 262185
    aput v0, v1, v2

    .line 262186
    .line 262187
    return-object v1

    .line 262188
    :array_2c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public final d(Landroid/graphics/Canvas;II)V
[MOD-CHANGED]
.method public final d(Landroid/graphics/Canvas;II)V
    .registers 11

    .prologue
    .line 50790400
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->e()Z

    .line 50790403
    move-result v0

    .line 50790404
    if-nez v0, :cond_7

    .line 50790406
    return-void

    .line 50790407
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->c:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 50790409
    if-eqz v0, :cond_154

    .line 50790411
    const/4 v1, 0x1

    .line 50790412
    const/4 v2, 0x0

    .line 50790413
    if-nez p1, :cond_11

    .line 50790415
    goto/16 :goto_13e

    .line 50790417
    :cond_11
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->b:Z

    .line 50790419
    if-nez v3, :cond_27

    .line 50790421
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790423
    const/4 p2, 0x0

    .line 50790424
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790426
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790429
    move-result-object p1

    .line 50790430
    const-string p3, "cash"

    .line 50790432
    const-string v0, "has not initialized"

    .line 50790434
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790437
    goto/16 :goto_13e

    .line 50790439
    :cond_27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50790442
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->g:Landroid/graphics/RectF;

    .line 50790444
    const/4 v4, 0x0

    .line 50790445
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 50790447
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 50790449
    int-to-float v5, p2

    .line 50790450
    add-float/2addr v5, v4

    .line 50790451
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 50790453
    int-to-float v5, p3

    .line 50790454
    add-float/2addr v5, v4

    .line 50790455
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 50790457
    div-int/lit8 p3, p3, 0x2

    .line 50790459
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->e:Lkotlin/Lazy;

    .line 50790461
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790464
    move-result-object v3

    .line 50790465
    check-cast v3, Landroid/graphics/Paint;

    .line 50790467
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->j:I

    .line 50790469
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790472
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->g:Landroid/graphics/RectF;

    .line 50790474
    int-to-float p3, p3

    .line 50790475
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->e:Lkotlin/Lazy;

    .line 50790477
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790480
    move-result-object v4

    .line 50790481
    check-cast v4, Landroid/graphics/Paint;

    .line 50790483
    invoke-virtual {p1, v3, p3, p3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50790486
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50790489
    mul-int/lit8 p2, p2, 0x1

    .line 50790491
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->h:Landroid/graphics/RectF;

    .line 50790493
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->g:Landroid/graphics/RectF;

    .line 50790495
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 50790497
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 50790499
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 50790501
    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 50790503
    int-to-float p2, p2

    .line 50790504
    add-float/2addr v5, p2

    .line 50790505
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 50790507
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 50790509
    iput p2, v3, Landroid/graphics/RectF;->bottom:F

    .line 50790511
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 50790514
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->e:Lkotlin/Lazy;

    .line 50790516
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790519
    move-result-object p2

    .line 50790520
    check-cast p2, Landroid/graphics/Paint;

    .line 50790522
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->k:I

    .line 50790524
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790527
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->g:Landroid/graphics/RectF;

    .line 50790529
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->e:Lkotlin/Lazy;

    .line 50790531
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790534
    move-result-object v3

    .line 50790535
    check-cast v3, Landroid/graphics/Paint;

    .line 50790537
    invoke-virtual {p1, p2, p3, p3, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50790540
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50790543
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->m:Landroid/graphics/Bitmap;

    .line 50790545
    if-nez p2, :cond_ae

    .line 50790547
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790549
    if-eqz p2, :cond_9c

    .line 50790551
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50790554
    move-result-object p2

    .line 50790555
    goto :goto_9d

    .line 50790556
    :cond_9c
    move-object p2, v2

    .line 50790557
    :goto_9d
    if-nez p2, :cond_a1

    .line 50790559
    move-object p2, v2

    .line 50790560
    goto :goto_ac

    .line 50790561
    :cond_a1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790564
    move-result-object p2

    .line 50790565
    const p3, 0x7f02152b

    .line 50790568
    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 50790571
    move-result-object p2

    .line 50790572
    :goto_ac
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->m:Landroid/graphics/Bitmap;

    .line 50790574
    :cond_ae
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->i:Landroid/graphics/RectF;

    .line 50790576
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->g:Landroid/graphics/RectF;

    .line 50790578
    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 50790580
    iput v3, p2, Landroid/graphics/RectF;->left:F

    .line 50790582
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 50790584
    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 50790586
    const/16 p3, 0x12

    .line 50790588
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790591
    move-result v4

    .line 50790592
    int-to-float v4, v4

    .line 50790593
    add-float/2addr v3, v4

    .line 50790594
    iput v3, p2, Landroid/graphics/RectF;->right:F

    .line 50790596
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->i:Landroid/graphics/RectF;

    .line 50790598
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 50790600
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790603
    move-result p3

    .line 50790604
    int-to-float p3, p3

    .line 50790605
    add-float/2addr v3, p3

    .line 50790606
    iput v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 50790608
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->m:Landroid/graphics/Bitmap;

    .line 50790610
    if-eqz p2, :cond_e1

    .line 50790612
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->i:Landroid/graphics/RectF;

    .line 50790614
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->f:Lkotlin/Lazy;

    .line 50790616
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790619
    move-result-object v3

    .line 50790620
    check-cast v3, Landroid/graphics/Paint;

    .line 50790622
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 50790625
    :cond_e1
    iget-object p2, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->desc:Ljava/lang/String;

    .line 50790627
    if-nez p2, :cond_e7

    .line 50790629
    const-string p2, ""

    .line 50790631
    :cond_e7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790634
    move-result p3

    .line 50790635
    if-nez p3, :cond_13b

    .line 50790637
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->g()Landroid/graphics/Paint;

    .line 50790640
    move-result-object p3

    .line 50790641
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->l:I

    .line 50790643
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790646
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->g()Landroid/graphics/Paint;

    .line 50790649
    move-result-object p3

    .line 50790650
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 50790653
    move-result-object p3

    .line 50790654
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->g:Landroid/graphics/RectF;

    .line 50790656
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 50790658
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 50790660
    add-float/2addr v3, v0

    .line 50790661
    iget v0, p3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 50790663
    sub-float/2addr v3, v0

    .line 50790664
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 50790666
    sub-float/2addr v3, p3

    .line 50790667
    const/high16 p3, 0x40000000    # 2.0f

    .line 50790669
    div-float/2addr v3, p3

    .line 50790670
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->g()Landroid/graphics/Paint;

    .line 50790673
    move-result-object p3

    .line 50790674
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50790676
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50790679
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->i:Landroid/graphics/RectF;

    .line 50790681
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 50790683
    const/4 v0, 0x3

    .line 50790684
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790687
    move-result v0

    .line 50790688
    int-to-float v0, v0

    .line 50790689
    add-float/2addr p3, v0

    .line 50790690
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->g()Landroid/graphics/Paint;

    .line 50790693
    move-result-object v0

    .line 50790694
    invoke-virtual {p1, p2, p3, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50790697
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->g()Landroid/graphics/Paint;

    .line 50790700
    move-result-object p2

    .line 50790701
    const/16 p3, 0xff

    .line 50790703
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50790706
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->g()Landroid/graphics/Paint;

    .line 50790709
    move-result-object p2

    .line 50790710
    sget-object p3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50790712
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50790715
    :cond_13b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50790718
    :goto_13e
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->q:Z

    .line 50790720
    if-eqz p1, :cond_143

    .line 50790722
    goto :goto_154

    .line 50790723
    :cond_143
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->q:Z

    .line 50790725
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->f()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 50790728
    move-result-object p1

    .line 50790729
    if-eqz p1, :cond_154

    .line 50790731
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->c:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 50790733
    if-eqz p2, :cond_151

    .line 50790735
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->extra:Ljava/util/Map;

    .line 50790737
    :cond_151
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->c(Ljava/util/Map;)V

    .line 50790740
    :cond_154
    :goto_154
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/Canvas;II)V
    .registers 11

    .prologue
    .line 50790400
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->e()Z

    .line 50790401
    .line 50790402
    .line 50790403
    move-result v0

    .line 50790404
    if-nez v0, :cond_7

    .line 50790405
    .line 50790406
    return-void

    .line 50790407
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->c:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 50790408
    .line 50790409
    if-eqz v0, :cond_154

    .line 50790410
    .line 50790411
    const/4 v1, 0x1

    .line 50790412
    const/4 v2, 0x0

    .line 50790413
    if-nez p1, :cond_11

    .line 50790414
    .line 50790415
    goto/16 :goto_13e

    .line 50790416
    .line 50790417
    :cond_11
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->b:Z

    .line 50790418
    .line 50790419
    if-nez v3, :cond_27

    .line 50790420
    .line 50790421
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790422
    .line 50790423
    const/4 p2, 0x0

    .line 50790424
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790425
    .line 50790426
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object p1

    .line 50790430
    const-string p3, "cash"

    .line 50790431
    .line 50790432
    const-string v0, "has not initialized"

    .line 50790433
    .line 50790434
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790435
    .line 50790436
    .line 50790437
    goto/16 :goto_13e

    .line 50790438
    .line 50790439
    :cond_27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50790440
    .line 50790441
    .line 50790442
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->g:Landroid/graphics/RectF;

    .line 50790443
    .line 50790444
    const/4 v4, 0x0

    .line 50790445
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 50790446
    .line 50790447
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 50790448
    .line 50790449
    int-to-float v5, p2

    .line 50790450
    add-float/2addr v5, v4

    .line 50790451
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 50790452
    .line 50790453
    int-to-float v5, p3

    .line 50790454
    add-float/2addr v5, v4

    .line 50790455
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 50790456
    .line 50790457
    div-int/lit8 p3, p3, 0x2

    .line 50790458
    .line 50790459
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->e:Lkotlin/Lazy;

    .line 50790460
    .line 50790461
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v3

    .line 50790465
    check-cast v3, Landroid/graphics/Paint;

    .line 50790466
    .line 50790467
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->j:I

    .line 50790468
    .line 50790469
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790470
    .line 50790471
    .line 50790472
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->g:Landroid/graphics/RectF;

    .line 50790473
    .line 50790474
    int-to-float p3, p3

    .line 50790475
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->e:Lkotlin/Lazy;

    .line 50790476
    .line 50790477
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v4

    .line 50790481
    check-cast v4, Landroid/graphics/Paint;

    .line 50790482
    .line 50790483
    invoke-virtual {p1, v3, p3, p3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50790487
    .line 50790488
    .line 50790489
    mul-int/lit8 p2, p2, 0x1

    .line 50790490
    .line 50790491
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->h:Landroid/graphics/RectF;

    .line 50790492
    .line 50790493
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->g:Landroid/graphics/RectF;

    .line 50790494
    .line 50790495
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 50790496
    .line 50790497
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 50790498
    .line 50790499
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 50790500
    .line 50790501
    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 50790502
    .line 50790503
    int-to-float p2, p2

    .line 50790504
    add-float/2addr v5, p2

    .line 50790505
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 50790506
    .line 50790507
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 50790508
    .line 50790509
    iput p2, v3, Landroid/graphics/RectF;->bottom:F

    .line 50790510
    .line 50790511
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 50790512
    .line 50790513
    .line 50790514
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->e:Lkotlin/Lazy;

    .line 50790515
    .line 50790516
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object p2

    .line 50790520
    check-cast p2, Landroid/graphics/Paint;

    .line 50790521
    .line 50790522
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->k:I

    .line 50790523
    .line 50790524
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790525
    .line 50790526
    .line 50790527
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->g:Landroid/graphics/RectF;

    .line 50790528
    .line 50790529
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->e:Lkotlin/Lazy;

    .line 50790530
    .line 50790531
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v3

    .line 50790535
    check-cast v3, Landroid/graphics/Paint;

    .line 50790536
    .line 50790537
    invoke-virtual {p1, p2, p3, p3, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50790541
    .line 50790542
    .line 50790543
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->m:Landroid/graphics/Bitmap;

    .line 50790544
    .line 50790545
    if-nez p2, :cond_ae

    .line 50790546
    .line 50790547
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790548
    .line 50790549
    if-eqz p2, :cond_9c

    .line 50790550
    .line 50790551
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object p2

    .line 50790555
    goto :goto_9d

    .line 50790556
    :cond_9c
    move-object p2, v2

    .line 50790557
    :goto_9d
    if-nez p2, :cond_a1

    .line 50790558
    .line 50790559
    move-object p2, v2

    .line 50790560
    goto :goto_ac

    .line 50790561
    :cond_a1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object p2

    .line 50790565
    const p3, 0x7f02152b

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object p2

    .line 50790572
    :goto_ac
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->m:Landroid/graphics/Bitmap;

    .line 50790573
    .line 50790574
    :cond_ae
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->i:Landroid/graphics/RectF;

    .line 50790575
    .line 50790576
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->g:Landroid/graphics/RectF;

    .line 50790577
    .line 50790578
    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 50790579
    .line 50790580
    iput v3, p2, Landroid/graphics/RectF;->left:F

    .line 50790581
    .line 50790582
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 50790583
    .line 50790584
    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 50790585
    .line 50790586
    const/16 p3, 0x12

    .line 50790587
    .line 50790588
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v4

    .line 50790592
    int-to-float v4, v4

    .line 50790593
    add-float/2addr v3, v4

    .line 50790594
    iput v3, p2, Landroid/graphics/RectF;->right:F

    .line 50790595
    .line 50790596
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->i:Landroid/graphics/RectF;

    .line 50790597
    .line 50790598
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 50790599
    .line 50790600
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790601
    .line 50790602
    .line 50790603
    move-result p3

    .line 50790604
    int-to-float p3, p3

    .line 50790605
    add-float/2addr v3, p3

    .line 50790606
    iput v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 50790607
    .line 50790608
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->m:Landroid/graphics/Bitmap;

    .line 50790609
    .line 50790610
    if-eqz p2, :cond_e1

    .line 50790611
    .line 50790612
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->i:Landroid/graphics/RectF;

    .line 50790613
    .line 50790614
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->f:Lkotlin/Lazy;

    .line 50790615
    .line 50790616
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v3

    .line 50790620
    check-cast v3, Landroid/graphics/Paint;

    .line 50790621
    .line 50790622
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 50790623
    .line 50790624
    .line 50790625
    :cond_e1
    iget-object p2, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->desc:Ljava/lang/String;

    .line 50790626
    .line 50790627
    if-nez p2, :cond_e7

    .line 50790628
    .line 50790629
    const-string p2, ""

    .line 50790630
    .line 50790631
    :cond_e7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790632
    .line 50790633
    .line 50790634
    move-result p3

    .line 50790635
    if-nez p3, :cond_13b

    .line 50790636
    .line 50790637
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->g()Landroid/graphics/Paint;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p3

    .line 50790641
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->l:I

    .line 50790642
    .line 50790643
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->g()Landroid/graphics/Paint;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object p3

    .line 50790650
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p3

    .line 50790654
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->g:Landroid/graphics/RectF;

    .line 50790655
    .line 50790656
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 50790657
    .line 50790658
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 50790659
    .line 50790660
    add-float/2addr v3, v0

    .line 50790661
    iget v0, p3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 50790662
    .line 50790663
    sub-float/2addr v3, v0

    .line 50790664
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 50790665
    .line 50790666
    sub-float/2addr v3, p3

    .line 50790667
    const/high16 p3, 0x40000000    # 2.0f

    .line 50790668
    .line 50790669
    div-float/2addr v3, p3

    .line 50790670
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->g()Landroid/graphics/Paint;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object p3

    .line 50790674
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50790675
    .line 50790676
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50790677
    .line 50790678
    .line 50790679
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->i:Landroid/graphics/RectF;

    .line 50790680
    .line 50790681
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 50790682
    .line 50790683
    const/4 v0, 0x3

    .line 50790684
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790685
    .line 50790686
    .line 50790687
    move-result v0

    .line 50790688
    int-to-float v0, v0

    .line 50790689
    add-float/2addr p3, v0

    .line 50790690
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->g()Landroid/graphics/Paint;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v0

    .line 50790694
    invoke-virtual {p1, p2, p3, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->g()Landroid/graphics/Paint;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p2

    .line 50790701
    const/16 p3, 0xff

    .line 50790702
    .line 50790703
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->g()Landroid/graphics/Paint;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object p2

    .line 50790710
    sget-object p3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50790711
    .line 50790712
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50790713
    .line 50790714
    .line 50790715
    :cond_13b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50790716
    .line 50790717
    .line 50790718
    :goto_13e
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->q:Z

    .line 50790719
    .line 50790720
    if-eqz p1, :cond_143

    .line 50790721
    .line 50790722
    goto :goto_154

    .line 50790723
    :cond_143
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->q:Z

    .line 50790724
    .line 50790725
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->f()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object p1

    .line 50790729
    if-eqz p1, :cond_154

    .line 50790730
    .line 50790731
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->c:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 50790732
    .line 50790733
    if-eqz p2, :cond_151

    .line 50790734
    .line 50790735
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->extra:Ljava/util/Map;

    .line 50790736
    .line 50790737
    :cond_151
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->c(Ljava/util/Map;)V

    .line 50790738
    .line 50790739
    .line 50790740
    :cond_154
    :goto_154
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    if-eqz v0, :cond_11

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_11

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->o:Lcom/dragon/read/component/biz/impl/ui/f3$b;

    .line 262156
    check-cast v0, Lp67/a;

    .line 262158
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 262163
    if-eqz v0, :cond_20

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->p:Lcom/dragon/read/component/biz/impl/ui/e3;

    .line 262173
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 262179
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262182
    sget-object v1, Lm34/v1;->a:Lm34/v1;

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    sget-object v1, Lm34/v1;->e:Lcom/dragon/read/util/db;

    .line 262189
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 262192
    move-result-object v2

    .line 262193
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/a3;

    .line 262195
    if-eqz v2, :cond_38

    .line 262197
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 262200
    :cond_38
    iput-object v0, v1, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 262202
    const/4 v0, 0x0

    .line 262203
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->b:Z

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    if-eqz v0, :cond_11

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_11

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->o:Lcom/dragon/read/component/biz/impl/ui/f3$b;

    .line 262155
    .line 262156
    check-cast v0, Lp67/a;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 262162
    .line 262163
    if-eqz v0, :cond_20

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->p:Lcom/dragon/read/component/biz/impl/ui/e3;

    .line 262172
    .line 262173
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 262178
    .line 262179
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v1, Lm34/v1;->a:Lm34/v1;

    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    sget-object v1, Lm34/v1;->e:Lcom/dragon/read/util/db;

    .line 262188
    .line 262189
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v2

    .line 262193
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/a3;

    .line 262194
    .line 262195
    if-eqz v2, :cond_38

    .line 262196
    .line 262197
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    iput-object v0, v1, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 262201
    .line 262202
    const/4 v0, 0x0

    .line 262203
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->b:Z

    .line 262204
    .line 262205
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->c:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->c:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final f()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262152
    move-result-object v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    instance-of v2, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262157
    if-eqz v2, :cond_12

    .line 262159
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    if-eqz v0, :cond_1a

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    :goto_1b
    if-eqz v0, :cond_26

    .line 262173
    const-class v1, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 262175
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    move-object v1, v0

    .line 262180
    check-cast v1, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 262182
    :cond_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    instance-of v2, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262156
    .line 262157
    if-eqz v2, :cond_12

    .line 262158
    .line 262159
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    :goto_1b
    if-eqz v0, :cond_26

    .line 262172
    .line 262173
    const-class v1, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    move-object v1, v0

    .line 262180
    check-cast v1, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 262181
    .line 262182
    :cond_26
    return-object v1
.end method


.method public final g()Landroid/graphics/Paint;
[MOD-CHANGED]
.method public final g()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Paint;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Paint;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    if-eqz v0, :cond_f

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262157
    move-result v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x2

    .line 262160
    :goto_10
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 262163
    move-result v1

    .line 262164
    iput v1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->j:I

    .line 262166
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 262169
    move-result v1

    .line 262170
    iput v1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->k:I

    .line 262172
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 262175
    move-result v1

    .line 262176
    iput v1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->l:I

    .line 262178
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->f:Lkotlin/Lazy;

    .line 262180
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262183
    move-result-object v1

    .line 262184
    check-cast v1, Landroid/graphics/Paint;

    .line 262186
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 262188
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 262191
    move-result v0

    .line 262192
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262194
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262197
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    if-eqz v0, :cond_f

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x2

    .line 262160
    :goto_10
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    iput v1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->j:I

    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    iput v1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->k:I

    .line 262171
    .line 262172
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    iput v1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->l:I

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->f:Lkotlin/Lazy;

    .line 262179
    .line 262180
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    check-cast v1, Landroid/graphics/Paint;

    .line 262185
    .line 262186
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 262187
    .line 262188
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262193
    .line 262194
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final onEntranceUpdateEvent(Lcom/dragon/read/component/biz/api/manager/a$c;)V
[MOD-CHANGED]
.method public final onEntranceUpdateEvent(Lcom/dragon/read/component/biz/api/manager/a$c;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->f()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973834
    sget-object v1, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;->ReaderTopProgress:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;

    .line 16973836
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->f(Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;)Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->c:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 16973844
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973846
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress(Z)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEntranceUpdateEvent(Lcom/dragon/read/component/biz/api/manager/a$c;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f3;->f()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;->ReaderTopProgress:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;

    .line 16973835
    .line 16973836
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->f(Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;)Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f3;->c:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 16973843
    .line 16973844
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973845
    .line 16973846
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


