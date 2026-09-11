## classes15/com/bytedance/minigame/bdpbase/util/ServiceUtil.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_minigame_bdpbase_util_ServiceUtil_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_minigame_bdpbase_util_ServiceUtil_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "bindService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Le93/e;->a()Z

    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    if-eqz v0, :cond_16

    .line 67436551
    if-eqz p1, :cond_16

    .line 67436553
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 67436555
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67436558
    move-result-object v2

    .line 67436559
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436562
    move-result v0

    .line 67436563
    if-eqz v0, :cond_16

    .line 67436565
    return v1

    .line 67436566
    :cond_16
    instance-of v0, p0, Landroid/content/Context;

    .line 67436568
    if-nez v0, :cond_1f

    .line 67436570
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    invoke-static {}, Lm26/b;->a()Z

    .line 67436578
    move-result v0

    .line 67436579
    if-eqz v0, :cond_29

    .line 67436581
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67436584
    goto :goto_40

    .line 67436585
    :cond_29
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436588
    move-result-object v0

    .line 67436589
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 67436592
    move-result v0

    .line 67436593
    if-eqz v0, :cond_40

    .line 67436595
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 67436597
    if-eqz v0, :cond_40

    .line 67436599
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 67436601
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436604
    move-result v0

    .line 67436605
    if-eqz v0, :cond_40

    .line 67436607
    return v1

    .line 67436608
    :cond_40
    :goto_40
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436611
    move-result p0

    .line 67436612
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_minigame_bdpbase_util_ServiceUtil_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "bindService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Le93/e;->a()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    if-eqz v0, :cond_16

    .line 67436550
    .line 67436551
    if-eqz p1, :cond_16

    .line 67436552
    .line 67436553
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 67436554
    .line 67436555
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v2

    .line 67436559
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v0

    .line 67436563
    if-eqz v0, :cond_16

    .line 67436564
    .line 67436565
    return v1

    .line 67436566
    :cond_16
    instance-of v0, p0, Landroid/content/Context;

    .line 67436567
    .line 67436568
    if-nez v0, :cond_1f

    .line 67436569
    .line 67436570
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    invoke-static {}, Lm26/b;->a()Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v0

    .line 67436579
    if-eqz v0, :cond_29

    .line 67436580
    .line 67436581
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67436582
    .line 67436583
    .line 67436584
    goto :goto_40

    .line 67436585
    :cond_29
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v0

    .line 67436589
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v0

    .line 67436593
    if-eqz v0, :cond_40

    .line 67436594
    .line 67436595
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 67436596
    .line 67436597
    if-eqz v0, :cond_40

    .line 67436598
    .line 67436599
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 67436600
    .line 67436601
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v0

    .line 67436605
    if-eqz v0, :cond_40

    .line 67436606
    .line 67436607
    return v1

    .line 67436608
    :cond_40
    :goto_40
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p0

    .line 67436612
    return p0
.end method


.method public static INVOKEVIRTUAL_com_bytedance_minigame_bdpbase_util_ServiceUtil_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_minigame_bdpbase_util_ServiceUtil_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816578
    if-nez v0, :cond_9

    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_minigame_bdpbase_util_ServiceUtil_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_9

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816590
    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816604
    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816608
    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816610
    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816616
    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method


.method public static safeStartService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
[MOD-CHANGED]
.method public static safeStartService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .registers 10

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    new-array v1, v0, [Ljava/lang/Object;

    .line 50593795
    const-string v2, "safeStartService version "

    .line 50593797
    const/4 v3, 0x0

    .line 50593798
    aput-object v2, v1, v3

    .line 50593800
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/DevicesUtil;->getMiuiVersion()Ljava/lang/String;

    .line 50593803
    move-result-object v2

    .line 50593804
    const/4 v4, 0x1

    .line 50593805
    aput-object v2, v1, v4

    .line 50593807
    const-string v2, "ServiceUtil"

    .line 50593809
    invoke-static {v2, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593812
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/DevicesUtil;->isMiuiV12()Z

    .line 50593815
    move-result v1

    .line 50593816
    if-eqz v1, :cond_2a

    .line 50593818
    :try_start_1a
    invoke-static {p0, p1}, Lcom/bytedance/minigame/bdpbase/util/ServiceUtil;->INVOKEVIRTUAL_com_bytedance_minigame_bdpbase_util_ServiceUtil_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 50593821
    goto :goto_2a

    .line 50593822
    :catch_1e
    move-exception v1

    .line 50593823
    new-array v5, v0, [Ljava/lang/Object;

    .line 50593825
    const-string v6, "safeStartService "

    .line 50593827
    aput-object v6, v5, v3

    .line 50593829
    aput-object v1, v5, v4

    .line 50593831
    invoke-static {v2, v5}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593834
    :cond_2a
    :goto_2a
    :try_start_2a
    invoke-static {p0, p1, p2, v4}, Lcom/bytedance/minigame/bdpbase/util/ServiceUtil;->INVOKEVIRTUAL_com_bytedance_minigame_bdpbase_util_ServiceUtil_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 50593837
    goto :goto_3a

    .line 50593838
    :catch_2e
    move-exception p0

    .line 50593839
    new-array p1, v0, [Ljava/lang/Object;

    .line 50593841
    const-string p2, "safeStartService"

    .line 50593843
    aput-object p2, p1, v3

    .line 50593845
    aput-object p0, p1, v4

    .line 50593847
    invoke-static {v2, p1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593850
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static safeStartService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .registers 10

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    new-array v1, v0, [Ljava/lang/Object;

    .line 50593794
    .line 50593795
    const-string v2, "safeStartService version "

    .line 50593796
    .line 50593797
    const/4 v3, 0x0

    .line 50593798
    aput-object v2, v1, v3

    .line 50593799
    .line 50593800
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/DevicesUtil;->getMiuiVersion()Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v2

    .line 50593804
    const/4 v4, 0x1

    .line 50593805
    aput-object v2, v1, v4

    .line 50593806
    .line 50593807
    const-string v2, "ServiceUtil"

    .line 50593808
    .line 50593809
    invoke-static {v2, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/DevicesUtil;->isMiuiV12()Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v1

    .line 50593816
    if-eqz v1, :cond_2a

    .line 50593817
    .line 50593818
    :try_start_1a
    invoke-static {p0, p1}, Lcom/bytedance/minigame/bdpbase/util/ServiceUtil;->INVOKEVIRTUAL_com_bytedance_minigame_bdpbase_util_ServiceUtil_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_2a

    .line 50593822
    :catch_1e
    move-exception v1

    .line 50593823
    new-array v5, v0, [Ljava/lang/Object;

    .line 50593824
    .line 50593825
    const-string v6, "safeStartService "

    .line 50593826
    .line 50593827
    aput-object v6, v5, v3

    .line 50593828
    .line 50593829
    aput-object v1, v5, v4

    .line 50593830
    .line 50593831
    invoke-static {v2, v5}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    :goto_2a
    :try_start_2a
    invoke-static {p0, p1, p2, v4}, Lcom/bytedance/minigame/bdpbase/util/ServiceUtil;->INVOKEVIRTUAL_com_bytedance_minigame_bdpbase_util_ServiceUtil_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 50593835
    .line 50593836
    .line 50593837
    goto :goto_3a

    .line 50593838
    :catch_2e
    move-exception p0

    .line 50593839
    new-array p1, v0, [Ljava/lang/Object;

    .line 50593840
    .line 50593841
    const-string p2, "safeStartService"

    .line 50593842
    .line 50593843
    aput-object p2, p1, v3

    .line 50593844
    .line 50593845
    aput-object p0, p1, v4

    .line 50593846
    .line 50593847
    invoke-static {v2, p1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593848
    .line 50593849
    .line 50593850
    :goto_3a
    return-void
.end method


.method public static safeStopService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
[MOD-CHANGED]
.method public static safeStopService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .registers 9

    .prologue
    .line 50593792
    const-string v0, "ServiceUtil"

    .line 50593794
    if-nez p0, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    const/4 v1, 0x1

    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    const/4 v3, 0x2

    .line 50593800
    :try_start_8
    invoke-virtual {p0, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    .line 50593803
    goto :goto_18

    .line 50593804
    :catch_c
    move-exception p2

    .line 50593805
    new-array v4, v3, [Ljava/lang/Object;

    .line 50593807
    const-string v5, "safeStopService"

    .line 50593809
    aput-object v5, v4, v2

    .line 50593811
    aput-object p2, v4, v1

    .line 50593813
    invoke-static {v0, v4}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593816
    :goto_18
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/DevicesUtil;->isMiuiV12()Z

    .line 50593819
    move-result p2

    .line 50593820
    if-eqz p2, :cond_2e

    .line 50593822
    :try_start_1e
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22

    .line 50593825
    goto :goto_2e

    .line 50593826
    :catch_22
    move-exception p0

    .line 50593827
    new-array p1, v3, [Ljava/lang/Object;

    .line 50593829
    const-string p2, "safeStopService "

    .line 50593831
    aput-object p2, p1, v2

    .line 50593833
    aput-object p0, p1, v1

    .line 50593835
    invoke-static {v0, p1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593838
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static safeStopService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .registers 9

    .prologue
    .line 50593792
    const-string v0, "ServiceUtil"

    .line 50593793
    .line 50593794
    if-nez p0, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    const/4 v1, 0x1

    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    const/4 v3, 0x2

    .line 50593800
    :try_start_8
    invoke-virtual {p0, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    .line 50593801
    .line 50593802
    .line 50593803
    goto :goto_18

    .line 50593804
    :catch_c
    move-exception p2

    .line 50593805
    new-array v4, v3, [Ljava/lang/Object;

    .line 50593806
    .line 50593807
    const-string v5, "safeStopService"

    .line 50593808
    .line 50593809
    aput-object v5, v4, v2

    .line 50593810
    .line 50593811
    aput-object p2, v4, v1

    .line 50593812
    .line 50593813
    invoke-static {v0, v4}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593814
    .line 50593815
    .line 50593816
    :goto_18
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/DevicesUtil;->isMiuiV12()Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p2

    .line 50593820
    if-eqz p2, :cond_2e

    .line 50593821
    .line 50593822
    :try_start_1e
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_2e

    .line 50593826
    :catch_22
    move-exception p0

    .line 50593827
    new-array p1, v3, [Ljava/lang/Object;

    .line 50593828
    .line 50593829
    const-string p2, "safeStopService "

    .line 50593830
    .line 50593831
    aput-object p2, p1, v2

    .line 50593832
    .line 50593833
    aput-object p0, p1, v1

    .line 50593834
    .line 50593835
    invoke-static {v0, p1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    :goto_2e
    return-void
.end method


