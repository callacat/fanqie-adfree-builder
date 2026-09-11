.class public final Lcom/dragon/read/component/biz/impl/holder/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/u;->R3(Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/u;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u$b;->a:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/SearchHisDeleteItemConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchHisDeleteItemConfig$a;

    .line 17170437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    const-string p1, "search_default_page_opt_v633_single_delete"

    .line 17170442
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchHisDeleteItemConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchHisDeleteItemConfig;

    .line 17170444
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    move-result-object p1

    .line 17170448
    const-string v0, ""

    .line 17170450
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettings/SearchHisDeleteItemConfig;

    .line 17170455
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettings/SearchHisDeleteItemConfig;->enable:Z

    .line 17170457
    const/4 v1, 0x0

    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    if-nez p1, :cond_36

    .line 17170461
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig$a;

    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    const-string p1, "search_history_ui_opt_config_v649"

    .line 17170468
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;

    .line 17170470
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;

    .line 17170479
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->enableSingleDelete:Z

    .line 17170481
    if-eqz p1, :cond_34

    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    const/4 p1, 0x0

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    :goto_36
    const/4 p1, 0x1

    .line 17170487
    :goto_37
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u$b;->a:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17170489
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/u;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17170491
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170493
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170496
    move-result-object v4

    .line 17170497
    aput-object v4, v3, v1

    .line 17170499
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170502
    move-result-object v0

    .line 17170503
    const-string v4, "deliver"

    .line 17170505
    const-string/jumbo v5, "\u70b9\u51fb\u641c\u7d22\u5386\u53f2\u5220\u9664\u6309\u94ae\uff0c\u652f\u6301\u5355\u6761\u5220\u9664\uff1a%s"

    .line 17170508
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    if-eqz p1, :cond_61

    .line 17170513
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u$b;->a:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17170515
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/holder/u;->N3(Z)V

    .line 17170518
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/holder/u;->O3(Z)V

    .line 17170521
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/holder/u;->q:Z

    .line 17170523
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/u;->o:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 17170525
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170528
    goto :goto_66

    .line 17170529
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u$b;->a:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17170531
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/holder/u;->T3(Z)V

    .line 17170534
    :goto_66
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u$b;->a:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17170536
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170539
    move-result-object p1

    .line 17170540
    sget-object v0, Lo74/v;->a:Ljava/lang/String;

    .line 17170542
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170544
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170547
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170549
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 17170552
    const-string v1, "tab_name"

    .line 17170554
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    const-string/jumbo p1, "type"

    .line 17170560
    const-string v1, "all"

    .line 17170562
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170565
    const-string p1, "delete_search_history_click"

    .line 17170567
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170570
    return-void
.end method
