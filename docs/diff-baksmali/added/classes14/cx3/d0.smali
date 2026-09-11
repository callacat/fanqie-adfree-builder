.class public final synthetic Lcx3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/d0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcx3/d0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170436
    sget p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->b2:I

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17170443
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 17170450
    move-result v1

    .line 17170451
    const-string v2, "bookshelf"

    .line 17170453
    if-nez v1, :cond_2d

    .line 17170455
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170457
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-static {v4, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170472
    move-result-object v4

    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    invoke-interface {v1, v3, v4, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17170477
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->O:Ljx3/o0;

    .line 17170479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170484
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170491
    move-result v1

    .line 17170492
    const-string v3, "bookshelf_timer"

    .line 17170494
    if-eqz v1, :cond_61

    .line 17170496
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170498
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-interface {v1}, Lkc4/w;->U0()Ljava/util/List;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170513
    move-result v1

    .line 17170514
    if-eqz v1, :cond_5d

    .line 17170516
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->O:Ljx3/o0;

    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->changeToPolarisTaskTab(Ljava/lang/String;)V

    .line 17170524
    goto :goto_87

    .line 17170525
    :cond_5d
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Gg()V

    .line 17170528
    goto :goto_87

    .line 17170529
    :cond_61
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170531
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->isNotLoginShowGoldCoinDialogInBookShelf()Z

    .line 17170538
    move-result v1

    .line 17170539
    if-eqz v1, :cond_71

    .line 17170541
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Gg()V

    .line 17170544
    goto :goto_87

    .line 17170545
    :cond_71
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->O:Ljx3/o0;

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->changeToPolarisTaskTab(Ljava/lang/String;)V

    .line 17170553
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170555
    const-string v1, "enter_from"

    .line 17170557
    const-string v4, "bookshelf_read_today"

    .line 17170559
    invoke-direct {p1, v1, v4}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170562
    const-string v1, "task_page_show"

    .line 17170564
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170567
    :goto_87
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170569
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/service/IPageService;->updateWelfareSceneParamEnterFrom(Ljava/lang/String;)V

    .line 17170576
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170578
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170585
    move-result-object v0

    .line 17170586
    const-string v1, "duration"

    .line 17170588
    const-string v3, "main"

    .line 17170590
    invoke-direct {p1, v2, v1, v3, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170593
    const-string v0, "click"

    .line 17170595
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    return-object p1
.end method
