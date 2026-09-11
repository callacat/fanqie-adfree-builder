.class public final Lw57/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbc3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dealWithSchema(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "AppLinkCallbackConfig"

    .line 17170434
    const-string v1, "schema= %s"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    aput-object p1, v3, v4

    .line 17170442
    const-string v5, "growth"

    .line 17170444
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170447
    new-instance v0, Lnv6/n;

    .line 17170449
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170452
    move-result v0

    .line 17170453
    if-eqz v0, :cond_18

    .line 17170455
    goto :goto_66

    .line 17170456
    :cond_18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170459
    move-result-object v0

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    if-eqz v0, :cond_36

    .line 17170463
    const-string v3, "gd_label"

    .line 17170465
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170472
    move-result v5

    .line 17170473
    if-eqz v5, :cond_37

    .line 17170475
    const-string v3, "scheme"

    .line 17170477
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-static {v3}, Lnv6/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170484
    move-result-object v3

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v3, v1

    .line 17170487
    :cond_37
    :goto_37
    invoke-static {v3, p1}, Lnv6/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170490
    move-result v5

    .line 17170491
    if-eqz v5, :cond_3e

    .line 17170493
    goto :goto_66

    .line 17170494
    :cond_3e
    sget-object v5, Lnv6/n;->c:Ljava/lang/Object;

    .line 17170496
    monitor-enter v5

    .line 17170497
    :try_start_41
    sget-object v6, Lnv6/n;->d:Lnv6/m;

    .line 17170499
    if-eqz v6, :cond_4f

    .line 17170501
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    .line 17170504
    move-result-object v7

    .line 17170505
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170508
    goto :goto_4f

    .line 17170509
    :catchall_4d
    move-exception p1

    .line 17170510
    goto :goto_98

    .line 17170511
    :cond_4f
    :goto_4f
    sput-object v1, Lnv6/n;->d:Lnv6/m;

    .line 17170513
    monitor-exit v5
    :try_end_52
    .catchall {:try_start_41 .. :try_end_52} :catchall_4d

    .line 17170514
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170517
    move-result v5

    .line 17170518
    if-eqz v5, :cond_5a

    .line 17170520
    const-string v3, "click_schema_zlink"

    .line 17170522
    :cond_5a
    invoke-static {v0, v3}, Lnv6/h0;->d(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 17170525
    move-result v5

    .line 17170526
    if-eqz v5, :cond_61

    .line 17170528
    goto :goto_66

    .line 17170529
    :cond_61
    const-string v5, "appLinkCallback"

    .line 17170531
    invoke-static {v3, v0, v5, v1}, Lnv6/n;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170534
    :goto_66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170537
    move-result v0

    .line 17170538
    if-eqz v0, :cond_6d

    .line 17170540
    return v4

    .line 17170541
    :cond_6d
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 17170544
    move-result v0

    .line 17170545
    if-nez v0, :cond_8c

    .line 17170547
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170549
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getPushRecorder(Landroid/net/Uri;)Lcom/dragon/read/report/PageRecorder;

    .line 17170556
    move-result-object v0

    .line 17170557
    sput-boolean v2, Lcom/dragon/read/zlink/ZLinkHelper;->e:Z

    .line 17170559
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170561
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170568
    move-result-object v3

    .line 17170569
    invoke-interface {v1, v3, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17170572
    :cond_8c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170583
    return v2

    .line 17170584
    :goto_98
    :try_start_98
    monitor-exit v5
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_4d

    .line 17170585
    throw p1
.end method

.method public final dealWithSchemaIsEmpty()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "growth"

    .line 131077
    const-string v2, "AppLinkCallbackConfig"

    .line 131079
    const-string v3, "dealWithSchemaIsEmpty"

    .line 131081
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

.method public final getHostList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/zlink/ZLinkHelper;->b:Ljava/util/List;

    .line 2
    return-object v0
.end method
