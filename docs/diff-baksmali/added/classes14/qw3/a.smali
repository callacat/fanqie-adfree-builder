.class public final Lqw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic b:I

.field public final synthetic c:Lqw3/b;


# direct methods
.method public constructor <init>(Lqw3/b;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lqw3/a;->c:Lqw3/b;

    .line 50462722
    iput-object p2, p0, Lqw3/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50462724
    iput p3, p0, Lqw3/a;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lqw3/a;->c:Lqw3/b;

    .line 17170437
    iget-object p1, p1, Lqw3/b;->f:Lqw3/b$a;

    .line 17170439
    if-eqz p1, :cond_9e

    .line 17170441
    iget-object v0, p0, Lqw3/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170443
    iget v1, p0, Lqw3/a;->b:I

    .line 17170445
    check-cast p1, Lrw3/e1$a;

    .line 17170447
    iget-object v2, p1, Lrw3/e1$a;->a:Lrw3/e1;

    .line 17170449
    iget-object v2, v2, Lrw3/e1;->a:Lrw3/x0;

    .line 17170451
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170453
    invoke-virtual {v2}, Lrw3/x0;->getParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17170456
    move-result-object v2

    .line 17170457
    add-int/lit8 v4, v1, 0x1

    .line 17170459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170462
    move-result-object v4

    .line 17170463
    const-string v5, "rank"

    .line 17170465
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170468
    move-result-object v2

    .line 17170469
    const-string/jumbo v4, "type"

    .line 17170472
    const-string v5, "profile"

    .line 17170474
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170477
    move-result-object v2

    .line 17170478
    const-string v4, "parent_type"

    .line 17170480
    const-string v6, "novel"

    .line 17170482
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170485
    move-result-object v2

    .line 17170486
    const-string v4, "parent_id"

    .line 17170488
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170491
    move-result-object v2

    .line 17170492
    const-string v3, "topic_position"

    .line 17170494
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    move-result-object v2

    .line 17170498
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170500
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170503
    move-result v3

    .line 17170504
    const/4 v4, 0x0

    .line 17170505
    if-eqz v3, :cond_58

    .line 17170507
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170509
    const-string v6, "forum"

    .line 17170511
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170516
    invoke-interface {v5, v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v3, v4

    .line 17170521
    :goto_59
    const-string v5, "click"

    .line 17170523
    invoke-static {v5, v2}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170526
    invoke-static {v1, v0, v4}, Ltw3/j;->a(ILcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;)V

    .line 17170529
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170531
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170533
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170535
    const/4 v6, -0x1

    .line 17170536
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170539
    move-result v5

    .line 17170540
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170543
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170545
    iget-object p1, p1, Lrw3/e1$a;->a:Lrw3/e1;

    .line 17170547
    iget-object p1, p1, Lrw3/e1;->a:Lrw3/x0;

    .line 17170549
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170552
    move-result-object p1

    .line 17170553
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170555
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170557
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170559
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170565
    move-result-object p1

    .line 17170566
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170568
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170571
    move-result-object p1

    .line 17170572
    const/4 v0, 0x1

    .line 17170573
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170580
    move-result-object p1

    .line 17170581
    const-string v0, "key_short_story_reader_param"

    .line 17170583
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170590
    :cond_9e
    return-void
.end method
