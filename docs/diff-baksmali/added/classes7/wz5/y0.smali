.class public final Lwz5/y0;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatJumpFromUninstallPage"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 131075
    const-string v0, "ranking_list"

    .line 131077
    iput-object v0, p0, Lwz5/y0;->a:Ljava/lang/String;

    .line 131079
    const-string v0, "storage_clear"

    .line 131081
    iput-object v0, p0, Lwz5/y0;->b:Ljava/lang/String;

    .line 131083
    const-string v0, "app_detail"

    .line 131085
    iput-object v0, p0, Lwz5/y0;->c:Ljava/lang/String;

    .line 131087
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const/4 p3, 0x0

    .line 50790404
    new-array v0, p3, [Ljava/lang/Object;

    .line 50790406
    const-string v1, "luckycatJumpFromUninstallPage"

    .line 50790408
    const-string v2, "handle jsb"

    .line 50790410
    const-string v3, "growth"

    .line 50790412
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790415
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790418
    move-result-object v0

    .line 50790419
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790422
    move-result-object v0

    .line 50790423
    const/4 v1, 0x0

    .line 50790424
    const/4 v2, 0x2

    .line 50790425
    if-nez v0, :cond_21

    .line 50790427
    const-string p1, "activity is null"

    .line 50790429
    invoke-static {p2, p3, v1, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790432
    return-void

    .line 50790433
    :cond_21
    const-string v3, "type"

    .line 50790435
    invoke-static {p1, v3, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790438
    move-result-object p1

    .line 50790439
    iget-object v3, p0, Lwz5/y0;->a:Ljava/lang/String;

    .line 50790441
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790444
    move-result v3

    .line 50790445
    const-string v4, "success"

    .line 50790447
    const/4 v5, 0x1

    .line 50790448
    if-eqz v3, :cond_c6

    .line 50790450
    sget-object p1, Lj16/o;->a:Lj16/o;

    .line 50790452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790455
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790458
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790461
    move-result-object p1

    .line 50790462
    const-string v3, "app_global_config"

    .line 50790464
    invoke-static {p1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790467
    move-result-object p1

    .line 50790468
    const-string v3, "cache_key_god_book_url"

    .line 50790470
    const-string v6, ""

    .line 50790472
    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790475
    move-result-object p1

    .line 50790476
    if-eqz p1, :cond_57

    .line 50790478
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790481
    move-result v3

    .line 50790482
    if-nez v3, :cond_55

    .line 50790484
    goto :goto_57

    .line 50790485
    :cond_55
    const/4 v3, 0x0

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    :goto_57
    const/4 v3, 0x1

    .line 50790488
    :goto_58
    if-eqz v3, :cond_60

    .line 50790490
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 50790492
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getRankingListPageSchema()Ljava/lang/String;

    .line 50790495
    move-result-object p1

    .line 50790496
    :cond_60
    if-eqz p1, :cond_6f

    .line 50790498
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790501
    move-result v3

    .line 50790502
    if-lez v3, :cond_6a

    .line 50790504
    const/4 v3, 0x1

    .line 50790505
    goto :goto_6b

    .line 50790506
    :cond_6a
    const/4 v3, 0x0

    .line 50790507
    :goto_6b
    if-ne v3, v5, :cond_6f

    .line 50790509
    const/4 v3, 0x1

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    const/4 v3, 0x0

    .line 50790512
    :goto_70
    if-eqz v3, :cond_b0

    .line 50790514
    :try_start_72
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790516
    new-instance v3, Landroid/content/Intent;

    .line 50790518
    const-string v6, "android.intent.action.VIEW"

    .line 50790520
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790523
    move-result-object p1

    .line 50790524
    invoke-direct {v3, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50790527
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50790530
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790532
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790535
    move-result-object p1
    :try_end_88
    .catchall {:try_start_72 .. :try_end_88} :catchall_89

    .line 50790536
    goto :goto_94

    .line 50790537
    :catchall_89
    move-exception p1

    .line 50790538
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790540
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790543
    move-result-object p1

    .line 50790544
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790547
    move-result-object p1

    .line 50790548
    :goto_94
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790551
    move-result-object v3

    .line 50790552
    if-eqz v3, :cond_ac

    .line 50790554
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790556
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790559
    move-result-object v3

    .line 50790560
    sget-object v6, Lt16/v;->a:Lt16/v;

    .line 50790562
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790565
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 50790568
    move-result-object v6

    .line 50790569
    invoke-interface {v3, v0, v6, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50790572
    :cond_ac
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50790575
    goto :goto_c2

    .line 50790576
    :cond_b0
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790578
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790581
    move-result-object p1

    .line 50790582
    sget-object v3, Lt16/v;->a:Lt16/v;

    .line 50790584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790587
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 50790590
    move-result-object v3

    .line 50790591
    invoke-interface {p1, v0, v3, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50790594
    :goto_c2
    invoke-static {p2, v5, v1, v4, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790597
    goto :goto_12e

    .line 50790598
    :cond_c6
    iget-object v3, p0, Lwz5/y0;->b:Ljava/lang/String;

    .line 50790600
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790603
    move-result v3

    .line 50790604
    if-eqz v3, :cond_e3

    .line 50790606
    sget-object p1, Lj16/o;->a:Lj16/o;

    .line 50790608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790611
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790614
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50790616
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getStorageCleanIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 50790619
    move-result-object p1

    .line 50790620
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50790623
    invoke-static {p2, v5, v1, v4, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790626
    goto :goto_12e

    .line 50790627
    :cond_e3
    iget-object v3, p0, Lwz5/y0;->c:Ljava/lang/String;

    .line 50790629
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790632
    move-result p1

    .line 50790633
    if-eqz p1, :cond_129

    .line 50790635
    sget-object p1, Lj16/o;->a:Lj16/o;

    .line 50790637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790640
    const-string p1, "package:"

    .line 50790642
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790645
    :try_start_f5
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790647
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790649
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790652
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50790655
    move-result-object p1

    .line 50790656
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790659
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790662
    move-result-object p1

    .line 50790663
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790666
    move-result-object p1

    .line 50790667
    new-instance p3, Landroid/content/Intent;

    .line 50790669
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 50790671
    invoke-direct {p3, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50790674
    invoke-static {v0, p3}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50790677
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790679
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11a
    .catchall {:try_start_f5 .. :try_end_11a} :catchall_11b

    .line 50790682
    goto :goto_125

    .line 50790683
    :catchall_11b
    move-exception p1

    .line 50790684
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790686
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790689
    move-result-object p1

    .line 50790690
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790693
    :goto_125
    invoke-static {p2, v5, v1, v4, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790696
    goto :goto_12e

    .line 50790697
    :cond_129
    const-string p1, "type is not support"

    .line 50790699
    invoke-static {p2, p3, v1, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790702
    :goto_12e
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatJumpFromUninstallPage"

    return-object v0
.end method
