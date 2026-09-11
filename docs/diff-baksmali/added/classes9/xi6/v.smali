.class public final synthetic Lxi6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxi6/w;


# direct methods
.method public synthetic constructor <init>(Lxi6/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi6/v;->a:Lxi6/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lxi6/v;->a:Lxi6/w;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    new-instance v0, Lyk6/z1;

    .line 17170439
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 17170442
    iget-object v1, p1, Lxi6/w;->a:Lxi6/d$b;

    .line 17170444
    invoke-interface {v1}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {v0, v1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 17170451
    iget-object v1, p1, Lxi6/w;->a:Lxi6/d$b;

    .line 17170453
    invoke-interface {v1}, Lxi6/d$b;->getChapterId()Ljava/lang/String;

    .line 17170456
    move-result-object v1

    .line 17170457
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17170459
    const-string v3, "chapter_id"

    .line 17170461
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170464
    const-string v1, "reader_panel"

    .line 17170466
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17170469
    invoke-virtual {v0}, Lyk6/z1;->d()V

    .line 17170472
    iget-object v0, p1, Lxi6/w;->a:Lxi6/d$b;

    .line 17170474
    invoke-interface {v0}, Lxi6/d$b;->dismissDialog()V

    .line 17170477
    iget-object v0, p1, Lxi6/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170479
    const/4 v2, 0x1

    .line 17170480
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170482
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17170484
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->enableGoldDeduct()Z

    .line 17170487
    move-result v3

    .line 17170488
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170491
    move-result-object v3

    .line 17170492
    const/4 v4, 0x0

    .line 17170493
    aput-object v3, v2, v4

    .line 17170495
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170498
    move-result-object v0

    .line 17170499
    const-string v3, "deliver"

    .line 17170501
    const-string v4, "\u70b9\u51fb\u9605\u8bfb\u5668\u9876\u90e8\u83dc\u5355\u6253\u8d4f\u5165\u53e3\uff0c\u5141\u8bb8\u91d1\u5e01\u62b5\u6263 = %s,\u5c55\u793a\u6253\u8d4f\u699c"

    .line 17170503
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170508
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17170511
    move-result-object v0

    .line 17170512
    iget-object v2, p1, Lxi6/w;->a:Lxi6/d$b;

    .line 17170514
    invoke-interface {v2}, Lxi6/d$b;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170521
    move-result-object v2

    .line 17170522
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170524
    if-eqz v3, :cond_61

    .line 17170526
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v2, 0x0

    .line 17170530
    :goto_62
    invoke-interface {v0, v2}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170533
    move-result-object v0

    .line 17170534
    const-string v2, ""

    .line 17170536
    if-eqz v0, :cond_6e

    .line 17170538
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17170540
    if-nez v0, :cond_6f

    .line 17170542
    :cond_6e
    move-object v0, v2

    .line 17170543
    :cond_6f
    iget-object v3, p1, Lxi6/w;->a:Lxi6/d$b;

    .line 17170545
    invoke-interface {v3}, Lxi6/d$b;->getOwnerActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170548
    move-result-object v3

    .line 17170549
    iget-object v4, p1, Lxi6/w;->a:Lxi6/d$b;

    .line 17170551
    invoke-interface {v4}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 17170554
    move-result-object v4

    .line 17170555
    iget-object v5, p1, Lxi6/w;->a:Lxi6/d$b;

    .line 17170557
    invoke-interface {v5}, Lxi6/d$b;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170564
    move-result-object v5

    .line 17170565
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170568
    move-result-object v5

    .line 17170569
    if-eqz v5, :cond_a6

    .line 17170571
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170573
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17170576
    move-result-object v7

    .line 17170577
    invoke-interface {v7, v5}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170580
    move-result v7

    .line 17170581
    if-nez v7, :cond_a6

    .line 17170583
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17170586
    move-result-object v6

    .line 17170587
    invoke-interface {v6, v5}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isBookEndPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170590
    move-result v6

    .line 17170591
    if-eqz v6, :cond_a2

    .line 17170593
    goto :goto_a6

    .line 17170594
    :cond_a2
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170597
    move-result-object v2

    .line 17170598
    :cond_a6
    :goto_a6
    iget-object v5, p1, Lxi6/w;->a:Lxi6/d$b;

    .line 17170600
    invoke-interface {v5}, Lxi6/d$b;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170603
    move-result-object v5

    .line 17170604
    new-instance v6, Lyk6/a2;

    .line 17170606
    invoke-direct {v6, v3, v4, v0, v1}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    iput-object v2, v6, Lyk6/a2;->f:Ljava/lang/String;

    .line 17170611
    iput-object v5, v6, Lyk6/a2;->s:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170613
    iget-object p1, p1, Lxi6/w;->a:Lxi6/d$b;

    .line 17170615
    invoke-interface {p1}, Lxi6/d$b;->getContext()Landroid/content/Context;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {p1, v6}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 17170622
    return-void
.end method
