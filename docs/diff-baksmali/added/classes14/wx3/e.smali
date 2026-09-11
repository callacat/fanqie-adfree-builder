.class public final Lwx3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic b:I

.field public final synthetic c:Lwx3/g;


# direct methods
.method public constructor <init>(Lwx3/g;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lwx3/e;->c:Lwx3/g;

    .line 50462722
    iput-object p2, p0, Lwx3/e;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50462724
    iput p3, p0, Lwx3/e;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lwx3/e;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170437
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isEpisodes:Z

    .line 17170439
    if-eqz v0, :cond_c

    .line 17170441
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170443
    goto :goto_e

    .line 17170444
    :cond_c
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170446
    :goto_e
    move-object v5, p1

    .line 17170447
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170449
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170452
    move-result-object v0

    .line 17170453
    iget-object p1, p0, Lwx3/e;->c:Lwx3/g;

    .line 17170455
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170458
    move-result-object v1

    .line 17170459
    iget-object p1, p0, Lwx3/e;->c:Lwx3/g;

    .line 17170461
    invoke-virtual {p1}, Lwx3/g;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170464
    move-result-object v2

    .line 17170465
    iget-object p1, p0, Lwx3/e;->c:Lwx3/g;

    .line 17170467
    invoke-virtual {p1}, Lwx3/g;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-static {p1}, Lzx3/h;->e(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 17170474
    move-result-object v3

    .line 17170475
    iget-object p1, p0, Lwx3/e;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170477
    iget-boolean v4, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isEpisodes:Z

    .line 17170479
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openVideoDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170482
    iget-object p1, p0, Lwx3/e;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170484
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->bookExist:Z

    .line 17170486
    if-eqz v0, :cond_3f

    .line 17170488
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->relativeBookData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;

    .line 17170490
    if-eqz v0, :cond_3f

    .line 17170492
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookId:Ljava/lang/String;

    .line 17170494
    goto :goto_41

    .line 17170495
    :cond_3f
    const-string v0, ""

    .line 17170497
    :goto_41
    move-object v6, v0

    .line 17170498
    iget-object v1, p0, Lwx3/e;->c:Lwx3/g;

    .line 17170500
    const-string v2, "click_video"

    .line 17170502
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170504
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170506
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170508
    invoke-virtual {v1}, Lwx3/g;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170515
    move-result-object p1

    .line 17170516
    const-string v0, "page_name"

    .line 17170518
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    move-result-object p1

    .line 17170522
    move-object v7, p1

    .line 17170523
    check-cast v7, Ljava/lang/String;

    .line 17170525
    iget p1, p0, Lwx3/e;->b:I

    .line 17170527
    add-int/lit8 v8, p1, 0x1

    .line 17170529
    iget-object p1, p0, Lwx3/e;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170531
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170533
    invoke-static {p1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17170536
    move-result-object v9

    .line 17170537
    iget-object p1, p0, Lwx3/e;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170539
    iget-object v10, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170541
    iget-object p1, p0, Lwx3/e;->c:Lwx3/g;

    .line 17170543
    iget-object v11, p1, Lwx3/g;->h:Ljava/util/Map;

    .line 17170545
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170552
    move-result-object v12

    .line 17170553
    invoke-virtual/range {v1 .. v12}, Lwx3/g;->b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170556
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCategoryDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryDepend;

    .line 17170558
    iget-object v0, p0, Lwx3/e;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170560
    const-wide/16 v1, 0x96

    .line 17170562
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsCategoryDepend;->recordVideoPlayHistory(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;J)V

    .line 17170565
    return-void
.end method
