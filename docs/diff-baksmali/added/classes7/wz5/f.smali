.class public final Lwz5/f;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "clickNewbieOnceTaskMerge"
    owner = "zhuangbaokai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const-string p3, "taskKey"

    .line 50790405
    const/4 v0, 0x0

    .line 50790406
    const/4 v1, 0x2

    .line 50790407
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790410
    move-result-object p1

    .line 50790411
    sget-object p3, Lq16/c0;->a:Lq16/c0;

    .line 50790413
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790416
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790421
    const-string v2, "click_merge_task,task_key: "

    .line 50790423
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790426
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790432
    move-result-object v1

    .line 50790433
    const/4 v2, 0x0

    .line 50790434
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790436
    const-string v4, "growth"

    .line 50790438
    const-string v5, "NewBieMergeTaskMgr"

    .line 50790440
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790443
    sput-object p2, Lq16/c0;->e:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 50790445
    sget-object p2, Lq16/c0;->g:Ljava/util/HashMap;

    .line 50790447
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790450
    move-result-object p2

    .line 50790451
    check-cast p2, Li06/q;

    .line 50790453
    if-eqz p2, :cond_12c

    .line 50790455
    invoke-virtual {p2}, Li06/q;->g()V

    .line 50790458
    invoke-virtual {p2}, Li06/q;->d()Z

    .line 50790461
    move-result v1

    .line 50790462
    const/4 v3, 0x1

    .line 50790463
    if-eqz v1, :cond_49

    .line 50790465
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790468
    invoke-static {p2, v3}, Lq16/c0;->j(Li06/q;Z)V

    .line 50790471
    goto/16 :goto_12f

    .line 50790473
    :cond_49
    invoke-virtual {p2}, Li06/q;->e()Z

    .line 50790476
    move-result p3

    .line 50790477
    if-eqz p3, :cond_5a

    .line 50790479
    const-string/jumbo p1, "\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 50790482
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50790485
    invoke-static {v2}, Lq16/c0;->c(Z)V

    .line 50790488
    goto/16 :goto_12f

    .line 50790490
    :cond_5a
    const-string p3, "open_push_permission"

    .line 50790492
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790495
    move-result p3

    .line 50790496
    if-eqz p3, :cond_b6

    .line 50790498
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790501
    move-result-object p3

    .line 50790502
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790505
    move-result-object p3

    .line 50790506
    if-eqz p3, :cond_128

    .line 50790508
    sget-object v1, Lcom/dragon/read/appwidget/cep/g;->a:Lcom/dragon/read/appwidget/cep/g;

    .line 50790510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790513
    const-string v1, "open_push_to_getcoin"

    .line 50790515
    invoke-static {v1}, Lcom/dragon/read/appwidget/cep/g;->b(Ljava/lang/String;)Z

    .line 50790518
    move-result v1

    .line 50790519
    const-string v4, "new_oncetask_merge"

    .line 50790521
    if-eqz v1, :cond_8d

    .line 50790523
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 50790525
    invoke-static {v0, v4, v4, v4}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 50790528
    move-result-object v0

    .line 50790529
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50790531
    new-instance v3, Lq16/d0;

    .line 50790533
    invoke-direct {v3, p3, v0, p2, p1}, Lq16/d0;-><init>(Landroid/app/Activity;Lzc4/d;Li06/q;Ljava/lang/String;)V

    .line 50790536
    invoke-interface {v1, v4, v4, v3}, Lcom/dragon/read/component/biz/api/NsPushService;->tryShowPushPermissionBoot(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 50790539
    goto/16 :goto_128

    .line 50790541
    :cond_8d
    sget-object v1, Lzc4/c;->a:Lzc4/c;

    .line 50790543
    invoke-static {v1, v4, v0, v0}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 50790546
    move-result-object v1

    .line 50790547
    sget-object v5, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50790549
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenGoldTaskRequestNotification()Z

    .line 50790552
    move-result v6

    .line 50790553
    if-eqz v6, :cond_b2

    .line 50790555
    new-instance v0, Lwc4/e$a;

    .line 50790557
    invoke-direct {v0, v1, v4}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 50790560
    iget-object v0, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 50790562
    iput-boolean v3, v0, Lwc4/e;->c:Z

    .line 50790564
    iput-boolean v3, v0, Lwc4/e;->d:Z

    .line 50790566
    iput-boolean v3, v0, Lwc4/e;->f:Z

    .line 50790568
    new-instance v3, Lq16/e0;

    .line 50790570
    invoke-direct {v3, p3, v1, p2, p1}, Lq16/e0;-><init>(Landroid/app/Activity;Lzc4/d;Li06/q;Ljava/lang/String;)V

    .line 50790573
    invoke-interface {v5, v0, v3}, Lcom/dragon/read/component/biz/api/NsPushService;->requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V

    .line 50790576
    goto/16 :goto_128

    .line 50790578
    :cond_b2
    invoke-static {p3, p2, v3, v1, v0}, Lq16/c0;->l(Landroid/app/Activity;Li06/q;ZLzc4/d;Lwc4/c;)V

    .line 50790581
    goto :goto_128

    .line 50790582
    :cond_b6
    sget-object p1, Lkp3/t;->a:Lkp3/t;

    .line 50790584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790587
    invoke-static {}, Lkp3/t;->b()Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig;

    .line 50790590
    move-result-object p1

    .line 50790591
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig;->newBieMergeTaskDetail:Ljava/util/Map;

    .line 50790593
    iget-object p3, p2, Li06/q;->a:Ljava/lang/String;

    .line 50790595
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790598
    move-result-object p1

    .line 50790599
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig$TaskDetail;

    .line 50790601
    if-eqz p1, :cond_128

    .line 50790603
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790606
    move-result-object p3

    .line 50790607
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790610
    move-result-object p3

    .line 50790611
    if-eqz p3, :cond_128

    .line 50790613
    sget-object v0, Lq16/c0;->d:Ljava/lang/String;

    .line 50790615
    iget-object v1, p2, Li06/q;->i:Ljava/lang/String;

    .line 50790617
    const-string v3, "goldcoin"

    .line 50790619
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790622
    move-result v1

    .line 50790623
    if-eqz v1, :cond_e4

    .line 50790625
    iget-object v1, p2, Li06/q;->i:Ljava/lang/String;

    .line 50790627
    goto :goto_e6

    .line 50790628
    :cond_e4
    const-string v1, "redbox"

    .line 50790630
    :goto_e6
    iget-object v3, p2, Li06/q;->a:Ljava/lang/String;

    .line 50790632
    const-string v4, "set_preference"

    .line 50790634
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790637
    move-result v3

    .line 50790638
    if-eqz v3, :cond_f8

    .line 50790640
    iget v0, p2, Li06/q;->e:I

    .line 50790642
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790645
    move-result-object v0

    .line 50790646
    const-string v1, "gold_coin_page"

    .line 50790648
    :cond_f8
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig$TaskDetail;->schema:Ljava/lang/String;

    .line 50790650
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790653
    move-result-object p1

    .line 50790654
    const-string v3, ""

    .line 50790656
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790659
    const-string v3, "enter_tab_from"

    .line 50790661
    invoke-static {p1, v3, v1}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50790664
    move-result-object p1

    .line 50790665
    const-string v1, "taskid_from"

    .line 50790667
    invoke-static {p1, v1, v0}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50790670
    move-result-object p1

    .line 50790671
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790674
    move-result-object p1

    .line 50790675
    invoke-static {p3, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50790678
    move-result-object p1

    .line 50790679
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    .line 50790682
    move-result-object p1

    .line 50790683
    invoke-static {p3, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50790686
    new-instance p1, Lq16/s;

    .line 50790688
    invoke-direct {p1, p2}, Lq16/s;-><init>(Li06/q;)V

    .line 50790691
    const-wide/16 p2, 0x1f4

    .line 50790693
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50790696
    :cond_128
    :goto_128
    invoke-static {v2}, Lq16/c0;->c(Z)V

    .line 50790699
    goto :goto_12f

    .line 50790700
    :cond_12c
    invoke-static {v2}, Lq16/c0;->c(Z)V

    .line 50790703
    :goto_12f
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "clickNewbieOnceTaskMerge"

    return-object v0
.end method
