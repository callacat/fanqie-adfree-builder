## classes6/com/dragon/read/reader/paid/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/paid/u;->b:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/paid/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619972
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/paid/u;->b:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/paid/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/paid/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_31

    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/reader/paid/u;->b:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/reader/paid/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v1, p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->j:Ljava/util/LinkedHashMap;

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->a:Ljava/lang/String;

    .line 17039392
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 17039398
    if-eqz p1, :cond_31

    .line 17039400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039403
    move-result v1

    .line 17039404
    if-nez v1, :cond_31

    .line 17039406
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/paid/PaidChapterLine;->j1(Ljava/lang/String;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/paid/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_31

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/reader/paid/u;->b:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/reader/paid/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v1, p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->j:Ljava/util/LinkedHashMap;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_31

    .line 17039399
    .line 17039400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    if-nez v1, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/paid/PaidChapterLine;->j1(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final c0(II)V
[MOD-CHANGED]
.method public final c0(II)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/reader/paid/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816578
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816585
    move-result-object p1

    .line 33816586
    if-eqz p1, :cond_31

    .line 33816588
    iget-object p1, p0, Lcom/dragon/read/reader/paid/u;->b:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 33816590
    iget-object p2, p0, Lcom/dragon/read/reader/paid/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816592
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33816603
    move-result-object p2

    .line 33816604
    iget-object v0, p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->j:Ljava/util/LinkedHashMap;

    .line 33816606
    iget-object p1, p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->a:Ljava/lang/String;

    .line 33816608
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    move-result-object p1

    .line 33816612
    check-cast p1, Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 33816614
    if-eqz p1, :cond_31

    .line 33816616
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816619
    move-result v0

    .line 33816620
    if-nez v0, :cond_31

    .line 33816622
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/paid/PaidChapterLine;->j1(Ljava/lang/String;)V

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(II)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/reader/paid/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    if-eqz p1, :cond_31

    .line 33816587
    .line 33816588
    iget-object p1, p0, Lcom/dragon/read/reader/paid/u;->b:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 33816589
    .line 33816590
    iget-object p2, p0, Lcom/dragon/read/reader/paid/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    iget-object v0, p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->j:Ljava/util/LinkedHashMap;

    .line 33816605
    .line 33816606
    iget-object p1, p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->a:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    check-cast p1, Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 33816613
    .line 33816614
    if-eqz p1, :cond_31

    .line 33816615
    .line 33816616
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v0

    .line 33816620
    if-nez v0, :cond_31

    .line 33816621
    .line 33816622
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/paid/PaidChapterLine;->j1(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method


