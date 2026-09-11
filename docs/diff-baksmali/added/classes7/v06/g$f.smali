.class public final Lv06/g$f;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv06/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;


# direct methods
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv06/g$f;->a:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const-string p1, "action_search_subscribe"

    .line 50790405
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790408
    move-result p1

    .line 50790409
    if-eqz p1, :cond_145

    .line 50790411
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790413
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790416
    const-string p1, "open_push_type"

    .line 50790418
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790421
    move-result-object p1

    .line 50790422
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790424
    const-string p1, "series_id"

    .line 50790426
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790429
    move-result-object v5

    .line 50790430
    const-string p1, "enter_from"

    .line 50790432
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790435
    move-result-object v3

    .line 50790436
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/j;->a()Lhb3/d;

    .line 50790439
    move-result-object p1

    .line 50790440
    invoke-interface {p1}, Lhb3/d;->isEnable()Z

    .line 50790443
    move-result p1

    .line 50790444
    if-nez p1, :cond_4f

    .line 50790446
    const-string p1, "ACTION_SEARCH_SUBSCRIBE: SsSearchSubscribePushSwitch not enable"

    .line 50790448
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 50790451
    sget-object p1, Lv06/g;->a:Lv06/g;

    .line 50790453
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790455
    check-cast p2, Ljava/lang/String;

    .line 50790457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790460
    invoke-static {p2, v5, v3}, Lv06/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790463
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790465
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50790468
    move-result-object p1

    .line 50790469
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 50790472
    move-result-object p1

    .line 50790473
    if-eqz p1, :cond_4e

    .line 50790475
    invoke-interface {p1}, Lkc4/c;->b()V

    .line 50790478
    :cond_4e
    return-void

    .line 50790479
    :cond_4f
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 50790482
    move-result p1

    .line 50790483
    if-eqz p1, :cond_76

    .line 50790485
    const-string p1, "ACTION_SEARCH_SUBSCRIBE: push setting has open"

    .line 50790487
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 50790490
    sget-object p1, Lv06/g;->a:Lv06/g;

    .line 50790492
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790494
    check-cast p2, Ljava/lang/String;

    .line 50790496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    invoke-static {p2, v5, v3}, Lv06/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790502
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790504
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50790507
    move-result-object p1

    .line 50790508
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 50790511
    move-result-object p1

    .line 50790512
    if-eqz p1, :cond_75

    .line 50790514
    invoke-interface {p1}, Lkc4/c;->b()V

    .line 50790517
    :cond_75
    return-void

    .line 50790518
    :cond_76
    sget-object p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->SearchScribe:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 50790520
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790522
    check-cast p2, Ljava/lang/CharSequence;

    .line 50790524
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790527
    move-result p2

    .line 50790528
    const-string p3, "search_result_reserve_card"

    .line 50790530
    if-eqz p2, :cond_86

    .line 50790532
    iput-object p3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790534
    :cond_86
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790536
    check-cast p2, Ljava/lang/String;

    .line 50790538
    iput-object p2, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->openPushType:Ljava/lang/String;

    .line 50790540
    sget-object p2, Lv06/g;->g:Lv06/o;

    .line 50790542
    invoke-virtual {p2, p1}, Lv06/o;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V

    .line 50790545
    iget-boolean p2, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->handled:Z

    .line 50790547
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790549
    check-cast v0, Ljava/lang/String;

    .line 50790551
    if-nez v0, :cond_9a

    .line 50790553
    goto :goto_9b

    .line 50790554
    :cond_9a
    move-object p3, v0

    .line 50790555
    :goto_9b
    sget-object v1, Lcom/dragon/read/appwidget/cep/g;->a:Lcom/dragon/read/appwidget/cep/g;

    .line 50790557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790560
    invoke-static {v0}, Lcom/dragon/read/appwidget/cep/g;->b(Ljava/lang/String;)Z

    .line 50790563
    move-result v0

    .line 50790564
    if-eqz v0, :cond_c7

    .line 50790566
    sget-object p2, Lzc4/c;->a:Lzc4/c;

    .line 50790568
    invoke-virtual {p1}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 50790571
    move-result-object v0

    .line 50790572
    const-string v1, ""

    .line 50790574
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790577
    const-string v7, "subscribe"

    .line 50790579
    invoke-static {p2, v0, v7, p3}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 50790582
    move-result-object v6

    .line 50790583
    sget-object p2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50790585
    new-instance v8, Lv06/g$f$a;

    .line 50790587
    iget-object v4, p0, Lv06/g$f;->a:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 50790589
    move-object v0, v8

    .line 50790590
    move-object v1, p1

    .line 50790591
    invoke-direct/range {v0 .. v6}, Lv06/g$f$a;-><init>(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;Ljava/lang/String;Lzc4/d;)V

    .line 50790594
    invoke-interface {p2, v7, p3, v8}, Lcom/dragon/read/component/biz/api/NsPushService;->tryShowPushPermissionBoot(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 50790597
    goto/16 :goto_145

    .line 50790599
    :cond_c7
    if-eqz p2, :cond_125

    .line 50790601
    const-string p2, "ACTION_SEARCH_SUBSCRIBE: handled"

    .line 50790603
    invoke-static {p2}, Lv06/a;->b(Ljava/lang/String;)V

    .line 50790606
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790609
    move-result-object p2

    .line 50790610
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790613
    move-result-object p2

    .line 50790614
    move-object v7, p2

    .line 50790615
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 50790617
    sget-object p2, Lv06/g;->a:Lv06/g;

    .line 50790619
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790621
    check-cast v0, Ljava/lang/String;

    .line 50790623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790626
    invoke-static {v0}, Lv06/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50790629
    move-result-object v8

    .line 50790630
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790632
    check-cast p2, Ljava/lang/String;

    .line 50790634
    invoke-static {p2}, Lv06/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790637
    move-result-object v9

    .line 50790638
    sget-object p2, Lzc4/c;->a:Lzc4/c;

    .line 50790640
    const/4 v0, 0x0

    .line 50790641
    invoke-static {p2, p3, v0, v0}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 50790644
    move-result-object v4

    .line 50790645
    new-instance v1, Lwc4/d;

    .line 50790647
    sget-object p2, Lkp3/t;->a:Lkp3/t;

    .line 50790649
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790652
    invoke-static {}, Lkp3/t;->c()Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;

    .line 50790655
    move-result-object p2

    .line 50790656
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->dialogStyle:I

    .line 50790658
    iget-object p2, p0, Lv06/g$f;->a:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 50790660
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->scene3TopViewHint:Ljava/lang/String;

    .line 50790662
    const/4 v10, 0x0

    .line 50790663
    const-string/jumbo v11, "\u7a0d\u540e\u518d\u8bf4"

    .line 50790666
    move-object v6, v1

    .line 50790667
    invoke-direct/range {v6 .. v11}, Lwc4/d;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790670
    const/4 p2, 0x0

    .line 50790671
    const/4 p3, 0x0

    .line 50790672
    const/4 v6, 0x0

    .line 50790673
    new-instance v7, Lv06/g$f$b;

    .line 50790675
    invoke-direct {v7}, Lv06/g$f$b;-><init>()V

    .line 50790678
    new-instance v8, Lv06/g$f$c;

    .line 50790680
    invoke-direct {v8, v2, v5, v3}, Lv06/g$f$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790683
    move-object v0, p1

    .line 50790684
    move v2, p2

    .line 50790685
    move v3, p3

    .line 50790686
    move-object v5, v6

    .line 50790687
    move-object v6, v7

    .line 50790688
    move-object v7, v8

    .line 50790689
    invoke-static/range {v0 .. v7}, Lv06/g;->f(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;ZZLzc4/d;Lwc4/c;Lgp3/g;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 50790692
    goto :goto_145

    .line 50790693
    :cond_125
    const-string p1, "ACTION_SEARCH_SUBSCRIBE: show toast, and try show guide."

    .line 50790695
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 50790698
    sget-object p1, Lv06/g;->a:Lv06/g;

    .line 50790700
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790702
    check-cast p2, Ljava/lang/String;

    .line 50790704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790707
    invoke-static {p2, v5, v3}, Lv06/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790710
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790712
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50790715
    move-result-object p1

    .line 50790716
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 50790719
    move-result-object p1

    .line 50790720
    if-eqz p1, :cond_145

    .line 50790722
    invoke-interface {p1}, Lkc4/c;->b()V

    .line 50790725
    :cond_145
    :goto_145
    return-void
.end method
