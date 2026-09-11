.class public final synthetic Ljh6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljh6/n;

.field public final synthetic b:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Ljh6/n;Lcom/dragon/read/reader/bookcover/BookCoverInfo;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh6/f;->a:Ljh6/n;

    iput-object p2, p0, Ljh6/f;->b:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    iput-object p3, p0, Ljh6/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Ljh6/f;->a:Ljh6/n;

    .line 17170434
    iget-object v0, p0, Ljh6/f;->b:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170436
    iget-object v1, p0, Ljh6/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170438
    const-string v2, ""

    .line 17170440
    if-eqz v0, :cond_e

    .line 17170442
    iget-object v3, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17170444
    if-nez v3, :cond_f

    .line 17170446
    :cond_e
    move-object v3, v2

    .line 17170447
    :cond_f
    if-eqz v0, :cond_15

    .line 17170449
    iget-object v4, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->mediaName:Ljava/lang/String;

    .line 17170451
    if-nez v4, :cond_16

    .line 17170453
    :cond_15
    move-object v4, v2

    .line 17170454
    :cond_16
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170457
    move-result-object v5

    .line 17170458
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170461
    move-result-object v5

    .line 17170462
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17170467
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170470
    invoke-static {v5}, Lcom/dragon/read/report/ReportUtils;->getExtra(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17170473
    move-result-object v5

    .line 17170474
    invoke-virtual {v6, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170477
    const-string v5, "book_id"

    .line 17170479
    invoke-virtual {v6, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170482
    const-string v3, "clicked_content"

    .line 17170484
    const-string v5, "publishing_house"

    .line 17170486
    invoke-virtual {v6, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170489
    invoke-virtual {v6, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    const-string v3, "click_reader_cover"

    .line 17170494
    invoke-static {v3, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170497
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 17170499
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170514
    move-result-object v5

    .line 17170515
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170518
    move-result-object v5

    .line 17170519
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170526
    move-result-object v6

    .line 17170527
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170530
    move-result-object v6

    .line 17170531
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170538
    move-result-object v7

    .line 17170539
    invoke-static {v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170542
    move-result-object v7

    .line 17170543
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170546
    const-string v4, "page_name"

    .line 17170548
    const-string v5, "cover_press_page"

    .line 17170550
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170553
    if-eqz v0, :cond_7f

    .line 17170555
    iget-object v4, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17170557
    if-nez v4, :cond_80

    .line 17170559
    :cond_7f
    move-object v4, v2

    .line 17170560
    :cond_80
    const-string v5, "from_id"

    .line 17170562
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170565
    iget-object p1, p1, Ljh6/n;->j:Ljava/lang/String;

    .line 17170567
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170569
    const-string v5, "mediaCellUrl="

    .line 17170571
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    iget-object v5, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->mediaCellUrl:Ljava/lang/String;

    .line 17170576
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    const-string v5, ", newMediaCellUrl="

    .line 17170581
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    iget-object v5, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->newMediaCellUrl:Ljava/lang/String;

    .line 17170586
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    move-result-object v4

    .line 17170593
    const/4 v5, 0x0

    .line 17170594
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170596
    const-string v6, "deliver"

    .line 17170598
    invoke-static {v6, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    iget-object p1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->newMediaCellUrl:Ljava/lang/String;

    .line 17170603
    if-nez p1, :cond_b2

    .line 17170605
    iget-object p1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->mediaCellUrl:Ljava/lang/String;

    .line 17170607
    if-nez p1, :cond_b2

    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    move-object v2, p1

    .line 17170611
    :goto_b3
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170613
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-interface {p1, v0, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170624
    return-void
.end method
