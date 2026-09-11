.class public final synthetic Lxl4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxl4/j;


# direct methods
.method public synthetic constructor <init>(Lxl4/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl4/d;->a:Lxl4/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lxl4/d;->a:Lxl4/j;

    .line 17170434
    iget-boolean v0, p1, Lxl4/j;->k:Z

    .line 17170436
    if-nez v0, :cond_43

    .line 17170438
    const-string v0, "open_danmu"

    .line 17170440
    const-string v1, "switch"

    .line 17170442
    invoke-virtual {p1, v0, v1}, Lxl4/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170445
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170447
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-interface {v0}, Ltm3/a0;->f()Z

    .line 17170454
    move-result v1

    .line 17170455
    invoke-interface {v0}, Ltm3/a0;->B()Z

    .line 17170458
    move-result v2

    .line 17170459
    if-nez v1, :cond_26

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    const/16 v4, 0xc

    .line 17170464
    const/4 v5, 0x1

    .line 17170465
    const-string v6, "clear_screen"

    .line 17170467
    invoke-static {v0, v5, v6, v3, v4}, Ltm3/a0$b;->b(Ltm3/a0;ZLjava/lang/String;ZI)V

    .line 17170470
    :cond_26
    if-nez v2, :cond_2b

    .line 17170472
    invoke-interface {v0}, Ltm3/a0;->I()V

    .line 17170475
    :cond_2b
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170478
    move-result-object v0

    .line 17170479
    if-eqz v1, :cond_35

    .line 17170481
    const v1, 0x7f06226d

    .line 17170484
    goto :goto_38

    .line 17170485
    :cond_35
    const v1, 0x7f06226e

    .line 17170488
    :goto_38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170495
    invoke-virtual {p1}, Lxl4/j;->d()V

    .line 17170498
    goto :goto_89

    .line 17170499
    :cond_43
    iget-object v0, p1, Lxl4/j;->f:Lyf4/a;

    .line 17170501
    if-eqz v0, :cond_89

    .line 17170503
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 17170505
    if-nez v0, :cond_4c

    .line 17170507
    goto :goto_89

    .line 17170508
    :cond_4c
    iget-object v1, p1, Lxl4/j;->g:Lkotlin/jvm/functions/Function0;

    .line 17170510
    if-eqz v1, :cond_89

    .line 17170512
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170515
    move-result-object v1

    .line 17170516
    check-cast v1, Lai4/h;

    .line 17170518
    if-eqz v1, :cond_89

    .line 17170520
    invoke-interface {v1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170523
    move-result-object v1

    .line 17170524
    if-eqz v1, :cond_89

    .line 17170526
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170529
    move-result-object v1

    .line 17170530
    if-nez v1, :cond_65

    .line 17170532
    goto :goto_89

    .line 17170533
    :cond_65
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170535
    if-nez v2, :cond_6a

    .line 17170537
    goto :goto_89

    .line 17170538
    :cond_6a
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170540
    if-nez v1, :cond_6f

    .line 17170542
    goto :goto_89

    .line 17170543
    :cond_6f
    const-string v3, "edit"

    .line 17170545
    invoke-virtual {p1, v3, v3}, Lxl4/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    sget-object v3, Lwt4/x5;->a:Lwt4/x5;

    .line 17170550
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170553
    move-result-object v4

    .line 17170554
    const-string v5, ""

    .line 17170556
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    new-instance v5, Lxl4/f;

    .line 17170561
    invoke-direct {v5, v0, p1, v2, v1}, Lxl4/f;-><init>(Lyf4/b;Lxl4/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    const-string p1, "click_danmu_button"

    .line 17170566
    invoke-virtual {v3, v4, p1, v5}, Lwt4/x5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17170569
    :cond_89
    :goto_89
    return-void
.end method
