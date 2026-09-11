.class public final synthetic Lv04/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/i;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/x;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lv04/x;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17170434
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig$a;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    const-string v0, "search_history_ui_opt_config_v649"

    .line 17170441
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;

    .line 17170443
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    move-result-object v0

    .line 17170447
    const-string v1, ""

    .line 17170449
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;

    .line 17170454
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->enableSingleDelete:Z

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    const/4 v3, 0x1

    .line 17170458
    if-nez v0, :cond_56

    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170465
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170472
    const-string/jumbo v1, "\u786e\u8ba4\u5220\u9664\u6240\u6709\u641c\u7d22\u5386\u53f2\uff1f"

    .line 17170475
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170478
    move-result-object v0

    .line 17170479
    new-instance v1, Lv04/b0;

    .line 17170481
    invoke-direct {v1, p1}, Lv04/b0;-><init>(Lcom/dragon/read/component/biz/impl/holder/i;)V

    .line 17170484
    const-string/jumbo p1, "\u5220\u9664"

    .line 17170487
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170490
    move-result-object p1

    .line 17170491
    const-string/jumbo v0, "\u53d6\u6d88"

    .line 17170494
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setDismissAuto(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17170517
    goto :goto_8c

    .line 17170518
    :cond_56
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/i;->m:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 17170520
    if-nez v0, :cond_5e

    .line 17170522
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170525
    const/4 v0, 0x0

    .line 17170526
    :cond_5e
    sget v1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->G:I

    .line 17170528
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->k(ZZ)Z

    .line 17170531
    move-result v0

    .line 17170532
    if-nez v0, :cond_67

    .line 17170534
    goto :goto_8c

    .line 17170535
    :cond_67
    invoke-virtual {p1, v3, v3}, Lcom/dragon/read/component/biz/impl/holder/i;->P3(ZZ)V

    .line 17170538
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170541
    move-result-object p1

    .line 17170542
    sget-object v0, Lo74/v;->a:Ljava/lang/String;

    .line 17170544
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170546
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170549
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170551
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 17170554
    const-string v1, "tab_name"

    .line 17170556
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    const-string/jumbo p1, "type"

    .line 17170562
    const-string v1, "all"

    .line 17170564
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170567
    const-string p1, "delete_search_history_click"

    .line 17170569
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170572
    :goto_8c
    return-void
.end method
