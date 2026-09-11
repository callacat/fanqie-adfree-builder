.class public final synthetic Luz6/s;
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

    iput-object p1, p0, Luz6/s;->a:Luz6/u;

    iput-object p2, p0, Luz6/s;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Luz6/s;->a:Luz6/u;

    .line 17170434
    iget-object v0, p0, Luz6/s;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170436
    invoke-virtual {p1}, Luz6/u;->i()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_c

    .line 17170442
    goto/16 :goto_ae

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170447
    const-string v3, "experience"

    .line 17170449
    const-string v4, "[ReaderSDKBiz] \u70b9\u51fb\u4e0b\u4e00\u7ae0"

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
    if-eqz v5, :cond_3e

    .line 17170490
    iget-object v5, v5, Lg07/a;->a:Lg07/c;

    .line 17170492
    iget-object v5, v5, Lg07/c;->j:Lrz6/l0;

    .line 17170494
    :cond_3e
    if-eqz v0, :cond_99

    .line 17170496
    iget-object p1, p1, Luz6/u;->l:Lrz6/j0;

    .line 17170498
    invoke-virtual {p1}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 17170501
    move-result-object p1

    .line 17170502
    if-eqz p1, :cond_ae

    .line 17170504
    iget-object v0, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->n:Lcom/dragon/read/reader/preview/PreviewModeController$layoutManager$1;

    .line 17170506
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 17170509
    move-result v0

    .line 17170510
    iget-object v5, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 17170512
    iget-object v5, v5, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17170514
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170520
    if-nez v0, :cond_64

    .line 17170522
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170524
    const-string v0, "PreviewMode-Controller"

    .line 17170526
    const-string v1, "showNextChapter \u65e0\u6cd5\u83b7\u53d6Page"

    .line 17170528
    invoke-static {v3, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    goto :goto_ae

    .line 17170532
    :cond_64
    iget-object v3, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170534
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v3, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    move-result-object v0

    .line 17170546
    if-nez v0, :cond_75

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v2, v0

    .line 17170550
    :goto_76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170553
    move-result v0

    .line 17170554
    if-lez v0, :cond_7e

    .line 17170556
    const/4 v0, 0x1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v0, 0x0

    .line 17170559
    :goto_7f
    if-eqz v0, :cond_ae

    .line 17170561
    iget-object v0, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 17170563
    iget-object v0, v0, Lcom/dragon/read/reader/preview/h1;->d:Ljava/util/Set;

    .line 17170565
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170568
    move-result v0

    .line 17170569
    if-eqz v0, :cond_95

    .line 17170571
    iget-object v0, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 17170573
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/preview/h1;->d(Ljava/lang/String;)I

    .line 17170576
    move-result v0

    .line 17170577
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/preview/PreviewModeController;->e(I)V

    .line 17170580
    goto :goto_ae

    .line 17170581
    :cond_95
    invoke-virtual {p1, v2, v1, v4}, Lcom/dragon/read/reader/preview/PreviewModeController;->b(Ljava/lang/String;ZZ)V

    .line 17170584
    goto :goto_ae

    .line 17170585
    :cond_99
    new-instance v0, Lj56/d;

    .line 17170587
    invoke-direct {v0, v1}, Lj56/d;-><init>(Z)V

    .line 17170590
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170593
    iget-object v0, p1, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 17170595
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170598
    move-result v0

    .line 17170599
    add-int/2addr v0, v4

    .line 17170600
    invoke-virtual {p1, v0}, Luz6/u;->r(I)V

    .line 17170603
    invoke-virtual {p1, v1}, Luz6/u;->p(Z)V

    .line 17170606
    :cond_ae
    :goto_ae
    return-void
.end method
