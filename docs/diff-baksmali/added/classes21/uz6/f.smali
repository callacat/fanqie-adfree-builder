.class public final synthetic Luz6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Luz6/g;


# direct methods
.method public synthetic constructor <init>(Luz6/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz6/f;->a:Luz6/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Luz6/f;->a:Luz6/g;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170437
    const-string v2, "experience"

    .line 17170439
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u64cd\u4f5c"

    .line 17170441
    const-string v4, "[ReaderSDKBiz] \u70b9\u51fb\u8bbe\u7f6e\u6309\u94ae"

    .line 17170443
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170446
    iget-object v1, p1, Luz6/g;->m:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170448
    iget-object v1, v1, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->a:Ln47/a;

    .line 17170450
    iget-boolean v1, v1, Ln47/a;->b:Z

    .line 17170452
    iget-object v2, p1, Luz6/g;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170454
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    if-eqz v2, :cond_27

    .line 17170459
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170462
    move-result-object v2

    .line 17170463
    if-eqz v2, :cond_27

    .line 17170465
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170468
    move-result-object v2

    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_27
    move-object v2, v3

    .line 17170471
    :goto_28
    instance-of v4, v2, Li46/k0;

    .line 17170473
    if-eqz v4, :cond_2f

    .line 17170475
    move-object v3, v2

    .line 17170476
    check-cast v3, Li46/k0;

    .line 17170478
    :cond_2f
    const/4 v2, 0x1

    .line 17170479
    if-eqz v3, :cond_34

    .line 17170481
    const/4 v3, 0x1

    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_34
    const/4 v3, 0x0

    .line 17170484
    :goto_35
    iget-object v4, p1, Luz6/g;->n:Landroid/widget/TextView;

    .line 17170486
    const-string v5, ""

    .line 17170488
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170494
    iget-object v4, p1, Luz6/g;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170496
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-virtual {v4}, Lpn5/h;->a()Lpn5/c;

    .line 17170503
    move-result-object v4

    .line 17170504
    const-wide/16 v6, -0x1

    .line 17170506
    invoke-virtual {v4, v6, v7}, Lpn5/c;->u(J)V

    .line 17170509
    iget-object v4, p1, Luz6/g;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170511
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {v4}, Lpn5/h;->g()Lpn5/j;

    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-virtual {v4, v6, v7}, Lpn5/j;->k(J)V

    .line 17170522
    invoke-virtual {p1}, Luz6/g;->f()V

    .line 17170525
    iget-object v4, p1, Luz6/g;->k:Lrz6/q0;

    .line 17170527
    if-eqz v4, :cond_67

    .line 17170529
    iget-boolean v6, v4, Lqz6/b;->H:Z

    .line 17170531
    if-ne v6, v2, :cond_67

    .line 17170533
    const/4 v0, 0x1

    .line 17170534
    :cond_67
    if-nez v0, :cond_ac

    .line 17170536
    iget-object v0, p1, Luz6/g;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170538
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17170541
    move-result-object v0

    .line 17170542
    if-eqz v0, :cond_7f

    .line 17170544
    iget-object v4, p1, Luz6/g;->k:Lrz6/q0;

    .line 17170546
    if-eqz v4, :cond_7f

    .line 17170548
    invoke-virtual {v0}, Lrz6/j0;->getAboveContainer()Landroid/widget/FrameLayout;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v4, v0}, Lrz6/q0;->q(Landroid/view/ViewGroup;)V

    .line 17170558
    :cond_7f
    iget-object v0, p1, Luz6/g;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170560
    const-string v4, "tools"

    .line 17170562
    const-string v6, "setting"

    .line 17170564
    invoke-static {v0, v4, v6, v5}, Lcom/dragon/read/reader/utils/e2;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    new-instance v0, Ljava/util/HashMap;

    .line 17170569
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170572
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    move-result-object v3

    .line 17170576
    const-string v4, "is_cover"

    .line 17170578
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170584
    move-result-object v1

    .line 17170585
    const-string v3, "is_red_dot"

    .line 17170587
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    iget-object v1, p1, Luz6/g;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170592
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170594
    invoke-direct {v3, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 17170597
    const-string v0, "config"

    .line 17170599
    invoke-static {v3, v1, v0}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17170602
    goto :goto_b1

    .line 17170603
    :cond_ac
    if-eqz v4, :cond_b1

    .line 17170605
    invoke-virtual {v4, v2}, Lrz6/q0;->h(Z)V

    .line 17170608
    :cond_b1
    :goto_b1
    iget-object v0, p1, Luz6/g;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170610
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-static {v0}, Lcom/dragon/read/reader/utils/n2;->f(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z

    .line 17170617
    move-result v0

    .line 17170618
    if-eqz v0, :cond_ce

    .line 17170620
    iget-object p1, p1, Luz6/g;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170622
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17170625
    move-result-object p1

    .line 17170626
    if-eqz p1, :cond_ce

    .line 17170628
    invoke-virtual {p1}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 17170631
    move-result-object p1

    .line 17170632
    if-eqz p1, :cond_ce

    .line 17170634
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/preview/PreviewModeController;->a(Z)V

    .line 17170637
    :cond_ce
    return-void
.end method
