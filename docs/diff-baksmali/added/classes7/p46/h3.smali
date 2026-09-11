.class public final synthetic Lp46/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp46/i3;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;


# direct methods
.method public synthetic constructor <init>(Lp46/i3;ILcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46/h3;->a:Lp46/i3;

    iput p2, p0, Lp46/h3;->b:I

    iput-object p3, p0, Lp46/h3;->c:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lp46/h3;->a:Lp46/i3;

    .line 17170434
    iget v0, p0, Lp46/h3;->b:I

    .line 17170436
    iget-object v1, p0, Lp46/h3;->c:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170438
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170440
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170442
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170445
    const-string v4, "clicked_content"

    .line 17170447
    const-string v5, "menu_item"

    .line 17170449
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170452
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170455
    move-result-object v4

    .line 17170456
    instance-of v5, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170458
    const/4 v6, 0x0

    .line 17170459
    if-eqz v5, :cond_20

    .line 17170461
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v4, v6

    .line 17170465
    :goto_21
    if-eqz v4, :cond_28

    .line 17170467
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170470
    move-result-object v4

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v4, v6

    .line 17170473
    :goto_29
    const-string v5, "book_id"

    .line 17170475
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170478
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170480
    const-string v4, "click_update_calendar"

    .line 17170482
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170485
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;

    .line 17170487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->c()Z

    .line 17170493
    move-result v2

    .line 17170494
    if-eqz v2, :cond_91

    .line 17170496
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 17170499
    move-result-object v0

    .line 17170500
    check-cast v0, Lq46/e;

    .line 17170502
    if-eqz v0, :cond_53

    .line 17170504
    iget-boolean v2, v0, Lq46/e;->f:Z

    .line 17170506
    if-eqz v2, :cond_53

    .line 17170508
    const-string/jumbo v0, "\u5373\u5c06\u66f4\u65b0\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 17170511
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170514
    goto :goto_91

    .line 17170515
    :cond_53
    if-eqz v0, :cond_91

    .line 17170517
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170520
    move-result-object v1

    .line 17170521
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170523
    if-eqz v2, :cond_60

    .line 17170525
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v1, v6

    .line 17170529
    :goto_61
    if-eqz v1, :cond_68

    .line 17170531
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170534
    move-result-object v1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v1, v6

    .line 17170537
    :goto_69
    if-eqz v1, :cond_80

    .line 17170539
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170542
    move-result-object v2

    .line 17170543
    if-eqz v2, :cond_80

    .line 17170545
    iget-object v0, v0, Lq46/e;->e:Ljava/lang/String;

    .line 17170547
    if-eqz v0, :cond_77

    .line 17170549
    move-object v6, v0

    .line 17170550
    goto :goto_7c

    .line 17170551
    :cond_77
    const-string v0, ""

    .line 17170553
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170556
    :goto_7c
    invoke-virtual {v2, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170559
    move-result-object v6

    .line 17170560
    :cond_80
    if-eqz v1, :cond_91

    .line 17170562
    if-eqz v6, :cond_91

    .line 17170564
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170567
    move-result-object v0

    .line 17170568
    new-instance v1, Ln87/a;

    .line 17170570
    const/4 v2, 0x0

    .line 17170571
    invoke-direct {v1, v2}, Ln87/a;-><init>(I)V

    .line 17170574
    invoke-virtual {v0, v6, v2, v1}, Lcom/dragon/reader/lib/pager/a;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 17170577
    :cond_91
    :goto_91
    iget-object p1, p1, Lp46/i3;->f:Lp46/i3$a;

    .line 17170579
    if-eqz p1, :cond_98

    .line 17170581
    invoke-interface {p1}, Lp46/i3$a;->onClick()V

    .line 17170584
    :cond_98
    return-void
.end method
