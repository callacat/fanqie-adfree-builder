.class public final Lcom/dragon/read/component/biz/impl/holder/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/RecommendTagNew;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;Lcom/dragon/read/rpc/model/RecommendTagNew;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j1;->b:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/j1;->a:Lcom/dragon/read/rpc/model/RecommendTagNew;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j1;->b:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;

    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;->e:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;

    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->getType()Ljava/lang/String;

    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170446
    move-result-object p1

    .line 17170447
    const-string v0, "from_page"

    .line 17170449
    const-string/jumbo v1, "\u641c\u7d22"

    .line 17170452
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170455
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170457
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170460
    move-result-object v0

    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j1;->b:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;

    .line 17170463
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;->d:Landroid/content/Context;

    .line 17170465
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/j1;->a:Lcom/dragon/read/rpc/model/RecommendTagNew;

    .line 17170467
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RecommendTagNew;->schema:Ljava/lang/String;

    .line 17170469
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170472
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/j1;->b:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;

    .line 17170474
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;->e:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;

    .line 17170476
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170479
    move-result-object v0

    .line 17170480
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 17170482
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170484
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j1;->b:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;

    .line 17170486
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;->e:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;

    .line 17170488
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170491
    move-result-object v2

    .line 17170492
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170494
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/j1;->b:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;

    .line 17170496
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;->e:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;

    .line 17170498
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->getType()Ljava/lang/String;

    .line 17170501
    move-result-object v3

    .line 17170502
    const-string v4, "landing_page"

    .line 17170504
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j1;->a:Lcom/dragon/read/rpc/model/RecommendTagNew;

    .line 17170509
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170511
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170514
    invoke-static {v2, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170517
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170519
    const-string v4, "book_id"

    .line 17170521
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    iget-object v3, v1, Lcom/dragon/read/rpc/model/RecommendTagNew;->content:Ljava/lang/String;

    .line 17170526
    const-string v4, "rec_reason"

    .line 17170528
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170531
    invoke-static {v1}, Lo74/v;->d(Lcom/dragon/read/rpc/model/RecommendTagNew;)Ljava/lang/String;

    .line 17170534
    move-result-object v3

    .line 17170535
    const-string v4, "rec_type"

    .line 17170537
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    const-string v3, "click_to"

    .line 17170542
    const-string v4, "rec_reason_page"

    .line 17170544
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170547
    const-string v3, "category_list_name"

    .line 17170549
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RecommendTagNew;->content:Ljava/lang/String;

    .line 17170551
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170554
    const-string v1, "position"

    .line 17170556
    const-string v3, "search"

    .line 17170558
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170561
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170563
    iget v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170565
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    const-string v1, "book_type"

    .line 17170575
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170578
    const-string v0, "click_rec_reason"

    .line 17170580
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170583
    const-string/jumbo v0, "\u5dc5\u5cf0\u699c\u63a8\u8350\u7406\u7531"

    .line 17170586
    invoke-static {p1, v0}, Lo74/v;->s(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170589
    return-void
.end method
