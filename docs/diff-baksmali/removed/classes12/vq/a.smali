.class public final Lvq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea6e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/web/jsbridge2/CallContext;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-class v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17170437
    .line 17170438
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17170443
    .line 17170444
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 17170445
    .line 17170446
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 17170451
    .line 17170452
    const-string v2, "webcast"

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_4e

    .line 17170455
    .line 17170456
    new-instance v1, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17170457
    .line 17170458
    invoke-direct {v1}, Lcom/bytedance/ies/web/jsbridge2/CallContext;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    if-eqz v3, :cond_32

    .line 17170466
    .line 17170467
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->setHybridView(Landroid/view/View;)V

    .line 17170472
    .line 17170473
    .line 17170474
    new-instance v4, Lvq/a$a;

    .line 17170475
    .line 17170476
    invoke-direct {v4, v3}, Lvq/a$a;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->setContextDelegate(Lcom/bytedance/ies/web/jsbridge2/CallContextDelegate;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    if-eqz v3, :cond_3f

    .line 17170487
    .line 17170488
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->setContext(Landroid/content/Context;)V

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->setBizKey(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getCurrentUri()Landroid/net/Uri;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->setUrl(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_82

    .line 17170510
    :cond_4e
    if-eqz v1, :cond_7d

    .line 17170511
    .line 17170512
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17170513
    .line 17170514
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;->view()Landroid/view/View;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    if-eqz v3, :cond_6d

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->setHybridView(Landroid/view/View;)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v3, Lvq/a$b;

    .line 17170527
    .line 17170528
    invoke-direct {v3, v1}, Lvq/a$b;-><init>(Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->setContextDelegate(Lcom/bytedance/ies/web/jsbridge2/CallContextDelegate;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;->context()Landroid/content/Context;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->setContext(Landroid/content/Context;)V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->setBizKey(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;->uri()Landroid/net/Uri;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->setUrl(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    move-object v1, v0

    .line 17170556
    goto :goto_82

    .line 17170557
    :cond_7d
    new-instance v1, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17170558
    .line 17170559
    invoke-direct {v1}, Lcom/bytedance/ies/web/jsbridge2/CallContext;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    const/4 v0, 0x1

    .line 17170563
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->setAnnieXCall(Z)V

    .line 17170564
    .line 17170565
    .line 17170566
    const-class v0, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17170567
    .line 17170568
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 17170572
    .line 17170573
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->putSecurityContext(Lcom/bytedance/ies/web/jsbridge2/CallContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-object v1
.end method
