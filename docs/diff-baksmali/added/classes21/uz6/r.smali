.class public final synthetic Luz6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luz6/u;

.field public final synthetic b:Lcom/dragon/read/reader/ui/ReaderActivity;


# direct methods
.method public synthetic constructor <init>(Luz6/u;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz6/r;->a:Luz6/u;

    iput-object p2, p0, Luz6/r;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Luz6/r;->a:Luz6/u;

    .line 17170434
    iget-object v0, p0, Luz6/r;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170436
    invoke-virtual {p1}, Luz6/u;->i()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_c

    .line 17170442
    goto/16 :goto_b7

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170447
    const-string v3, "experience"

    .line 17170449
    const-string v4, "[ReaderSDKBiz] \u70b9\u51fb\u4e0a\u4e00\u7ae0"

    .line 17170451
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170456
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170459
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170462
    move-result-object v0

    .line 17170463
    const-string v2, ""

    .line 17170465
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    invoke-static {v0}, Lcom/dragon/read/reader/utils/n2;->f(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z

    .line 17170471
    move-result v0

    .line 17170472
    const/4 v4, 0x1

    .line 17170473
    if-eqz v0, :cond_35

    .line 17170475
    iget-object v0, p1, Luz6/u;->l:Lrz6/j0;

    .line 17170477
    invoke-virtual {v0}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 17170480
    move-result-object v0

    .line 17170481
    if-eqz v0, :cond_35

    .line 17170483
    const/4 v0, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v0, 0x0

    .line 17170486
    :goto_36
    iget-object v5, p1, Luz6/u;->q:Lg07/a;

    .line 17170488
    if-eqz v5, :cond_49

    .line 17170490
    iget-object v5, v5, Lg07/a;->a:Lg07/c;

    .line 17170492
    iget-object v6, v5, Lg07/c;->j:Lrz6/l0;

    .line 17170494
    iget-object v5, v5, Lg07/c;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170496
    invoke-static {v5}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 17170499
    move-result-object v5

    .line 17170500
    if-eqz v5, :cond_49

    .line 17170502
    invoke-interface {v5, v0}, Lq86/m;->P(Z)V

    .line 17170505
    :cond_49
    if-eqz v0, :cond_a2

    .line 17170507
    iget-object p1, p1, Luz6/u;->l:Lrz6/j0;

    .line 17170509
    invoke-virtual {p1}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_b7

    .line 17170515
    iget-object v0, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->n:Lcom/dragon/read/reader/preview/PreviewModeController$layoutManager$1;

    .line 17170517
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 17170520
    move-result v0

    .line 17170521
    iget-object v5, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 17170523
    iget-object v5, v5, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17170525
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170528
    move-result-object v0

    .line 17170529
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170531
    if-nez v0, :cond_6f

    .line 17170533
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170535
    const-string v0, "PreviewMode-Controller"

    .line 17170537
    const-string v1, "showPreviousChapter \u65e0\u6cd5\u83b7\u53d6Page"

    .line 17170539
    invoke-static {v3, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    goto :goto_b7

    .line 17170543
    :cond_6f
    iget-object v3, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170545
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {v3, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    if-nez v0, :cond_80

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v2, v0

    .line 17170561
    :goto_81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170564
    move-result v0

    .line 17170565
    if-lez v0, :cond_88

    .line 17170567
    const/4 v1, 0x1

    .line 17170568
    :cond_88
    if-eqz v1, :cond_b7

    .line 17170570
    iget-object v0, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 17170572
    iget-object v0, v0, Lcom/dragon/read/reader/preview/h1;->d:Ljava/util/Set;

    .line 17170574
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170577
    move-result v0

    .line 17170578
    if-eqz v0, :cond_9e

    .line 17170580
    iget-object v0, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 17170582
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/preview/h1;->d(Ljava/lang/String;)I

    .line 17170585
    move-result v0

    .line 17170586
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/preview/PreviewModeController;->e(I)V

    .line 17170589
    goto :goto_b7

    .line 17170590
    :cond_9e
    invoke-virtual {p1, v2, v4, v4}, Lcom/dragon/read/reader/preview/PreviewModeController;->b(Ljava/lang/String;ZZ)V

    .line 17170593
    goto :goto_b7

    .line 17170594
    :cond_a2
    new-instance v0, Lj56/d;

    .line 17170596
    invoke-direct {v0, v1}, Lj56/d;-><init>(Z)V

    .line 17170599
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170602
    iget-object v0, p1, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 17170604
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170607
    move-result v0

    .line 17170608
    sub-int/2addr v0, v4

    .line 17170609
    invoke-virtual {p1, v0}, Luz6/u;->r(I)V

    .line 17170612
    invoke-virtual {p1, v4}, Luz6/u;->p(Z)V

    .line 17170615
    :cond_b7
    :goto_b7
    return-void
.end method
