.class public final Lcom/dragon/read/component/biz/impl/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql3/f0;


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/u6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9122a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/u6;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/u6;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/u6;->a:Lcom/dragon/read/component/biz/impl/u6;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 131074
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131077
    move-result-object v1

    .line 131078
    const-string v2, ""

    .line 131080
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    invoke-virtual {v0, v1}, Lcom/bytedance/timonbase/scene/ScenesDetector;->l(Landroid/app/Application;)V

    .line 131086
    return-void
.end method

.method public final b(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/app/launch/task/TimonInitializer;->a:Lcom/dragon/read/app/launch/task/TimonInitializer;

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    sget-object p1, Lcom/bytedance/timonkit/Timon;->b:Lcom/bytedance/timonkit/Timon;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {}, Lcom/bytedance/timonkit/Timon;->a()V

    .line 16973841
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/app/launch/task/q6;->a:Lcom/dragon/read/app/launch/task/q6;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v0, Lcom/dragon/read/app/launch/task/y5;

    .line 131079
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/y5;-><init>()V

    .line 131082
    const-wide/16 v1, 0x7d0

    .line 131084
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 131087
    return-void
.end method

.method public final d()V
    .registers 17

    .prologue
    .line 524288
    invoke-static {}, Lcom/dragon/read/app/launch/task/TimonInitializer;->b()Z

    .line 524291
    move-result v0

    .line 524292
    sget-object v1, Lol3/a;->a:Ljava/lang/Boolean;

    .line 524294
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524297
    move-result v1

    .line 524298
    const/4 v2, 0x0

    .line 524299
    const/4 v3, 0x1

    .line 524300
    if-nez v1, :cond_21

    .line 524302
    sget-object v1, Lol3/a;->h:Ljava/lang/Boolean;

    .line 524304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524307
    move-result v1

    .line 524308
    if-eqz v1, :cond_21

    .line 524310
    sget-object v1, Lol3/a;->f:Ljava/lang/Boolean;

    .line 524312
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524315
    move-result v1

    .line 524316
    if-eqz v1, :cond_1f

    .line 524318
    goto :goto_21

    .line 524319
    :cond_1f
    const/4 v1, 0x0

    .line 524320
    goto :goto_22

    .line 524321
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 524322
    :goto_22
    sget-object v4, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 524324
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->configService()Lcom/dragon/read/component/biz/api/BsComplianceConfigService;

    .line 524327
    move-result-object v4

    .line 524328
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/BsComplianceConfigService;->enableTimonProcessKiller()Z

    .line 524331
    move-result v4

    .line 524332
    if-eqz v1, :cond_32

    .line 524334
    if-eqz v4, :cond_32

    .line 524336
    const/4 v1, 0x1

    .line 524337
    goto :goto_33

    .line 524338
    :cond_32
    const/4 v1, 0x0

    .line 524339
    :goto_33
    invoke-static {}, Lcom/dragon/read/proxy/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 524342
    move-result-object v4

    .line 524343
    if-nez v1, :cond_3b

    .line 524345
    goto/16 :goto_3a6

    .line 524347
    :cond_3b
    if-nez v0, :cond_48

    .line 524349
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 524352
    move-result-object v0

    .line 524353
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524356
    move-result-object v1

    .line 524357
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 524360
    :cond_48
    sget-object v0, Lcom/dragon/read/app/launch/task/p5;->a:Lcom/dragon/read/app/launch/task/p5;

    .line 524362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524365
    sget-object v0, Lcom/dragon/read/app/launch/task/p5;->b:Lkotlin/Lazy;

    .line 524367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524370
    move-result-object v0

    .line 524371
    check-cast v0, Lp60/e;

    .line 524373
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524376
    move-result-object v1

    .line 524377
    const-string v5, ""

    .line 524379
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524382
    sget-object v5, Lp60/d;->a:Lp60/e;

    .line 524384
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524387
    sget-object v5, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 524389
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524392
    sput-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 524394
    sput-object v0, Lp60/d;->a:Lp60/e;

    .line 524396
    new-instance v5, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;

    .line 524398
    sget-object v6, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->c:Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;

    .line 524400
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524403
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;->a()Lek1/a;

    .line 524406
    move-result-object v7

    .line 524407
    const-string v8, "enable"

    .line 524409
    invoke-interface {v7, v8}, Lek1/a;->contains(Ljava/lang/String;)Z

    .line 524412
    move-result v7

    .line 524413
    const/4 v8, 0x0

    .line 524414
    if-eqz v7, :cond_81

    .line 524416
    move-object v0, v8

    .line 524417
    :cond_81
    invoke-direct {v5, v0}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;-><init>(Lp60/e;)V

    .line 524420
    sget-object v7, Lsl1/a;->b:Lsl1/a;

    .line 524422
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524425
    invoke-static {v1}, Lsl1/a;->b(Landroid/app/Application;)Z

    .line 524428
    move-result v7

    .line 524429
    if-eqz v7, :cond_cf

    .line 524431
    if-eqz v0, :cond_94

    .line 524433
    iget-object v7, v0, Lp60/e;->f:Ljava/util/Map;

    .line 524435
    goto :goto_95

    .line 524436
    :cond_94
    move-object v7, v8

    .line 524437
    :goto_95
    const-string v9, "redirect_service_v2_sub_process"

    .line 524439
    if-eqz v7, :cond_b1

    .line 524441
    new-instance v7, Lorg/json/JSONObject;

    .line 524443
    iget-object v10, v0, Lp60/e;->f:Ljava/util/Map;

    .line 524445
    invoke-direct {v7, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 524448
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;->a()Lek1/a;

    .line 524451
    move-result-object v10

    .line 524452
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 524455
    move-result-object v7

    .line 524456
    const-string v11, ""

    .line 524458
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524461
    invoke-interface {v10, v9, v7}, Lek1/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524464
    goto :goto_cf

    .line 524465
    :cond_b1
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;->a()Lek1/a;

    .line 524468
    move-result-object v7

    .line 524469
    const-string v10, "redirect_service_v2"

    .line 524471
    invoke-interface {v7, v10, v8}, Lek1/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524474
    move-result-object v7

    .line 524475
    if-eqz v7, :cond_c5

    .line 524477
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;->a()Lek1/a;

    .line 524480
    move-result-object v10

    .line 524481
    invoke-interface {v10, v9, v7}, Lek1/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524484
    goto :goto_cf

    .line 524485
    :cond_c5
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;->a()Lek1/a;

    .line 524488
    move-result-object v7

    .line 524489
    const-string/jumbo v10, "{}"

    .line 524492
    invoke-interface {v7, v9, v10}, Lek1/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524495
    :cond_cf
    :goto_cf
    if-eqz v0, :cond_d4

    .line 524497
    iget-boolean v0, v0, Lp60/e;->a:Z

    .line 524499
    goto :goto_e1

    .line 524500
    :cond_d4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524503
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;->a()Lek1/a;

    .line 524506
    move-result-object v0

    .line 524507
    const-string v6, "enable"

    .line 524509
    invoke-interface {v0, v6, v2}, Lek1/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 524512
    move-result v0

    .line 524513
    :goto_e1
    if-nez v0, :cond_e5

    .line 524515
    goto/16 :goto_38a

    .line 524517
    :cond_e5
    sget-object v6, Lq60/a;->f:Lq60/a;

    .line 524519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524522
    sget-boolean v0, Lq60/a;->a:Z

    .line 524524
    if-eqz v0, :cond_f1

    .line 524526
    const/4 v0, 0x1

    .line 524527
    goto/16 :goto_1f8

    .line 524529
    :cond_f1
    :try_start_f1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f3} :catch_17b

    .line 524531
    const-string v7, ""

    .line 524533
    const/16 v9, 0x1a

    .line 524535
    if-lt v0, v9, :cond_115

    .line 524537
    :try_start_f9
    const-string v0, "android.app.ActivityManager"

    .line 524539
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524542
    move-result-object v0

    .line 524543
    const-string v9, "IActivityManagerSingleton"

    .line 524545
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 524548
    move-result-object v0

    .line 524549
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524552
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 524555
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524558
    move-result-object v0
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_10f} :catch_110

    .line 524559
    goto :goto_131

    .line 524560
    :catch_110
    move-exception v0

    .line 524561
    :try_start_111
    invoke-static {v0}, Lr60/a;->b(Ljava/lang/Throwable;)V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_114} :catch_17b

    .line 524564
    goto :goto_130

    .line 524565
    :cond_115
    :try_start_115
    const-string v0, "android.app.ActivityManagerNative"

    .line 524567
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524570
    move-result-object v0

    .line 524571
    const-string v9, "gDefault"

    .line 524573
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 524576
    move-result-object v0

    .line 524577
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524580
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 524583
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524586
    move-result-object v0
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_12b} :catch_12c

    .line 524587
    goto :goto_131

    .line 524588
    :catch_12c
    move-exception v0

    .line 524589
    :try_start_12d
    invoke-static {v0}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 524592
    :goto_130
    move-object v0, v8

    .line 524593
    :goto_131
    if-eqz v0, :cond_191

    .line 524595
    const-string v9, "android.util.Singleton"

    .line 524597
    invoke-static {v9}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524600
    move-result-object v9

    .line 524601
    const-string v10, "mInstance"

    .line 524603
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 524606
    move-result-object v10

    .line 524607
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524610
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 524613
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524616
    move-result-object v11

    .line 524617
    if-nez v11, :cond_159

    .line 524619
    const-string v11, "get"

    .line 524621
    new-array v12, v2, [Ljava/lang/Class;

    .line 524623
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524626
    move-result-object v9

    .line 524627
    new-array v11, v2, [Ljava/lang/Object;

    .line 524629
    invoke-virtual {v9, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524632
    move-result-object v11

    .line 524633
    :cond_159
    if-eqz v11, :cond_179

    .line 524635
    const-string v9, "android.app.IActivityManager"

    .line 524637
    invoke-static {v9}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524640
    move-result-object v9

    .line 524641
    sput-object v11, Lq60/a;->b:Ljava/lang/Object;

    .line 524643
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524646
    move-result-object v11

    .line 524647
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524650
    invoke-virtual {v11}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 524653
    move-result-object v7

    .line 524654
    new-array v11, v3, [Ljava/lang/Class;

    .line 524656
    aput-object v9, v11, v2

    .line 524658
    invoke-static {v7, v11, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 524661
    move-result-object v7

    .line 524662
    invoke-virtual {v10, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_179} :catch_17b

    .line 524665
    :cond_179
    const/4 v0, 0x1

    .line 524666
    goto :goto_192

    .line 524667
    :catch_17b
    move-exception v0

    .line 524668
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524670
    const-string v9, "hookActivityManager failed: "

    .line 524672
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524675
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524678
    move-result-object v0

    .line 524679
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524682
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524685
    move-result-object v0

    .line 524686
    invoke-static {v0}, Lr60/a;->a(Ljava/lang/String;)V

    .line 524689
    :cond_191
    const/4 v0, 0x0

    .line 524690
    :goto_192
    if-eqz v0, :cond_1f5

    .line 524692
    monitor-enter v6

    .line 524693
    :try_start_195
    const-string v0, "android.app.ActivityThread"

    .line 524695
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524698
    move-result-object v0

    .line 524699
    const-string v7, "currentActivityThread"

    .line 524701
    new-array v9, v2, [Ljava/lang/Class;

    .line 524703
    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524706
    move-result-object v7

    .line 524707
    const-string v9, ""

    .line 524709
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524712
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 524715
    new-array v9, v2, [Ljava/lang/Object;

    .line 524717
    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524720
    move-result-object v7

    .line 524721
    const-string v9, "mH"

    .line 524723
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 524726
    move-result-object v0

    .line 524727
    const-string v9, ""

    .line 524729
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524732
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 524735
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524738
    move-result-object v0

    .line 524739
    check-cast v0, Landroid/os/Handler;

    .line 524741
    const-class v7, Landroid/os/Handler;

    .line 524743
    const-string v9, "mCallback"

    .line 524745
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 524748
    move-result-object v7

    .line 524749
    const-string v9, ""

    .line 524751
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524754
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 524757
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524760
    move-result-object v9

    .line 524761
    check-cast v9, Landroid/os/Handler$Callback;

    .line 524763
    instance-of v10, v9, Lq60/a;

    .line 524765
    if-nez v10, :cond_1e4

    .line 524767
    sput-object v9, Lq60/a;->e:Landroid/os/Handler$Callback;

    .line 524769
    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e4
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_1e4} :catch_1e9
    .catchall {:try_start_195 .. :try_end_1e4} :catchall_1e7

    .line 524772
    :cond_1e4
    monitor-exit v6

    .line 524773
    const/4 v0, 0x1

    .line 524774
    goto :goto_1ef

    .line 524775
    :catchall_1e7
    move-exception v0

    .line 524776
    goto :goto_1f3

    .line 524777
    :catch_1e9
    move-exception v0

    .line 524778
    :try_start_1ea
    invoke-static {v0}, Lr60/a;->b(Ljava/lang/Throwable;)V
    :try_end_1ed
    .catchall {:try_start_1ea .. :try_end_1ed} :catchall_1e7

    .line 524781
    monitor-exit v6

    .line 524782
    const/4 v0, 0x0

    .line 524783
    :goto_1ef
    if-eqz v0, :cond_1f5

    .line 524785
    const/4 v0, 0x1

    .line 524786
    goto :goto_1f6

    .line 524787
    :goto_1f3
    monitor-exit v6

    .line 524788
    throw v0

    .line 524789
    :cond_1f5
    const/4 v0, 0x0

    .line 524790
    :goto_1f6
    sput-boolean v0, Lq60/a;->a:Z

    .line 524792
    :goto_1f8
    if-nez v0, :cond_201

    .line 524794
    const-string v0, "hook ams failed, please check log."

    .line 524796
    invoke-static {v0}, Lr60/a;->a(Ljava/lang/String;)V

    .line 524799
    goto/16 :goto_38a

    .line 524801
    :cond_201
    new-instance v0, Ljava/util/ArrayList;

    .line 524803
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524806
    new-instance v6, Ljava/util/ArrayList;

    .line 524808
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524811
    invoke-virtual {v5}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->a()Z

    .line 524814
    move-result v7

    .line 524815
    if-eqz v7, :cond_216

    .line 524817
    sget-object v7, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->h:Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;

    .line 524819
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524822
    :cond_216
    sget-object v7, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 524824
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524827
    sget-object v7, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 524829
    const-string v9, "redirect_service_v2"

    .line 524831
    if-eqz v7, :cond_263

    .line 524833
    sget-object v10, Lsl1/a;->b:Lsl1/a;

    .line 524835
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524838
    invoke-static {v7}, Lsl1/a;->b(Landroid/app/Application;)Z

    .line 524841
    move-result v7

    .line 524842
    if-ne v7, v3, :cond_263

    .line 524844
    iget-object v7, v5, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->a:Lp60/e;

    .line 524846
    if-eqz v7, :cond_23e

    .line 524848
    iget-object v7, v7, Lp60/e;->f:Ljava/util/Map;

    .line 524850
    if-eqz v7, :cond_23e

    .line 524852
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 524855
    move-result v7

    .line 524856
    xor-int/2addr v7, v3

    .line 524857
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524860
    move-result-object v7

    .line 524861
    goto :goto_25c

    .line 524862
    :cond_23e
    sget-object v7, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->c:Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;

    .line 524864
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524867
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;->a()Lek1/a;

    .line 524870
    move-result-object v7

    .line 524871
    invoke-interface {v7, v9, v8}, Lek1/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524874
    move-result-object v7

    .line 524875
    if-eqz v7, :cond_25b

    .line 524877
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524880
    move-result v7

    .line 524881
    if-lez v7, :cond_255

    .line 524883
    const/4 v7, 0x1

    .line 524884
    goto :goto_256

    .line 524885
    :cond_255
    const/4 v7, 0x0

    .line 524886
    :goto_256
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524889
    move-result-object v7

    .line 524890
    goto :goto_25c

    .line 524891
    :cond_25b
    move-object v7, v8

    .line 524892
    :goto_25c
    if-eqz v7, :cond_2b8

    .line 524894
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524897
    move-result v7

    .line 524898
    goto :goto_2b9

    .line 524899
    :cond_263
    sget-object v7, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->c:Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;

    .line 524901
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524904
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;->a()Lek1/a;

    .line 524907
    move-result-object v7

    .line 524908
    const-string v10, "redirect_service_v2_sub_process"

    .line 524910
    invoke-interface {v7, v10, v8}, Lek1/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524913
    move-result-object v7

    .line 524914
    if-eqz v7, :cond_282

    .line 524916
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524919
    move-result v7

    .line 524920
    if-lez v7, :cond_27c

    .line 524922
    const/4 v7, 0x1

    .line 524923
    goto :goto_27d

    .line 524924
    :cond_27c
    const/4 v7, 0x0

    .line 524925
    :goto_27d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524928
    move-result-object v7

    .line 524929
    goto :goto_295

    .line 524930
    :cond_282
    iget-object v7, v5, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->a:Lp60/e;

    .line 524932
    if-eqz v7, :cond_294

    .line 524934
    iget-object v7, v7, Lp60/e;->f:Ljava/util/Map;

    .line 524936
    if-eqz v7, :cond_294

    .line 524938
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 524941
    move-result v7

    .line 524942
    xor-int/2addr v7, v3

    .line 524943
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524946
    move-result-object v7

    .line 524947
    goto :goto_295

    .line 524948
    :cond_294
    move-object v7, v8

    .line 524949
    :goto_295
    if-eqz v7, :cond_298

    .line 524951
    goto :goto_2b1

    .line 524952
    :cond_298
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;->a()Lek1/a;

    .line 524955
    move-result-object v7

    .line 524956
    invoke-interface {v7, v9, v8}, Lek1/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524959
    move-result-object v7

    .line 524960
    if-eqz v7, :cond_2b0

    .line 524962
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524965
    move-result v7

    .line 524966
    if-lez v7, :cond_2aa

    .line 524968
    const/4 v7, 0x1

    .line 524969
    goto :goto_2ab

    .line 524970
    :cond_2aa
    const/4 v7, 0x0

    .line 524971
    :goto_2ab
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524974
    move-result-object v7

    .line 524975
    goto :goto_2b1

    .line 524976
    :cond_2b0
    move-object v7, v8

    .line 524977
    :goto_2b1
    if-eqz v7, :cond_2b8

    .line 524979
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524982
    move-result v7

    .line 524983
    goto :goto_2b9

    .line 524984
    :cond_2b8
    const/4 v7, 0x0

    .line 524985
    :goto_2b9
    if-eqz v7, :cond_2cb

    .line 524987
    const-string v7, "ServiceRedirect v2 enable"

    .line 524989
    invoke-static {v7}, Lr60/a;->a(Ljava/lang/String;)V

    .line 524992
    new-instance v7, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;

    .line 524994
    invoke-direct {v7, v1, v5}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;-><init>(Landroid/app/Application;Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;)V

    .line 524997
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525000
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525003
    :cond_2cb
    iget-object v1, v5, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->a:Lp60/e;

    .line 525005
    if-eqz v1, :cond_2d2

    .line 525007
    iget-boolean v1, v1, Lp60/e;->d:Z

    .line 525009
    goto :goto_2e1

    .line 525010
    :cond_2d2
    sget-object v1, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->c:Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;

    .line 525012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525015
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;->a()Lek1/a;

    .line 525018
    move-result-object v1

    .line 525019
    const-string v7, "sticky_swap_enable"

    .line 525021
    invoke-interface {v1, v7, v2}, Lek1/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 525024
    move-result v1

    .line 525025
    :goto_2e1
    if-eqz v1, :cond_321

    .line 525027
    const-string v1, "ServiceStickSwap enable"

    .line 525029
    invoke-static {v1}, Lr60/a;->a(Ljava/lang/String;)V

    .line 525032
    new-instance v1, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;

    .line 525034
    iget-object v7, v5, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->a:Lp60/e;

    .line 525036
    if-eqz v7, :cond_2f3

    .line 525038
    iget-object v7, v7, Lp60/e;->e:Ljava/util/List;

    .line 525040
    if-eqz v7, :cond_2f3

    .line 525042
    goto :goto_314

    .line 525043
    :cond_2f3
    sget-object v7, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->c:Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;

    .line 525045
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525048
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;->a()Lek1/a;

    .line 525051
    move-result-object v7

    .line 525052
    const-string v9, "sticky_service_list"

    .line 525054
    invoke-interface {v7, v9, v8}, Lek1/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525057
    move-result-object v10

    .line 525058
    if-eqz v10, :cond_313

    .line 525060
    const-string v7, ","

    .line 525062
    filled-new-array {v7}, [Ljava/lang/String;

    .line 525065
    move-result-object v11

    .line 525066
    const/4 v12, 0x0

    .line 525067
    const/4 v13, 0x0

    .line 525068
    const/4 v14, 0x6

    .line 525069
    const/4 v15, 0x0

    .line 525070
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 525073
    move-result-object v7

    .line 525074
    goto :goto_314

    .line 525075
    :cond_313
    move-object v7, v8

    .line 525076
    :goto_314
    if-eqz v7, :cond_317

    .line 525078
    goto :goto_31b

    .line 525079
    :cond_317
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 525082
    move-result-object v7

    .line 525083
    :goto_31b
    invoke-direct {v1, v7}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;-><init>(Ljava/util/List;)V

    .line 525086
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525089
    :cond_321
    iget-object v1, v5, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->a:Lp60/e;

    .line 525091
    if-eqz v1, :cond_32b

    .line 525093
    iget-object v1, v1, Lp60/e;->g:Ljava/util/List;

    .line 525095
    if-eqz v1, :cond_32b

    .line 525097
    move-object v8, v1

    .line 525098
    goto :goto_34a

    .line 525099
    :cond_32b
    sget-object v1, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->c:Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;

    .line 525101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525104
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;->a()Lek1/a;

    .line 525107
    move-result-object v1

    .line 525108
    const-string v7, "manually_clean_service"

    .line 525110
    invoke-interface {v1, v7, v8}, Lek1/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525113
    move-result-object v9

    .line 525114
    if-eqz v9, :cond_34a

    .line 525116
    const-string v1, ","

    .line 525118
    filled-new-array {v1}, [Ljava/lang/String;

    .line 525121
    move-result-object v10

    .line 525122
    const/4 v11, 0x0

    .line 525123
    const/4 v12, 0x0

    .line 525124
    const/4 v13, 0x6

    .line 525125
    const/4 v14, 0x0

    .line 525126
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 525129
    move-result-object v8

    .line 525130
    :cond_34a
    :goto_34a
    if-eqz v8, :cond_34d

    .line 525132
    goto :goto_351

    .line 525133
    :cond_34d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 525136
    move-result-object v8

    .line 525137
    :goto_351
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 525140
    move-result v1

    .line 525141
    xor-int/2addr v1, v3

    .line 525142
    if-eqz v1, :cond_368

    .line 525144
    const-string v1, "ServiceCleaner enable"

    .line 525146
    invoke-static {v1}, Lr60/a;->a(Ljava/lang/String;)V

    .line 525149
    new-instance v1, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;

    .line 525151
    invoke-direct {v1, v8}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;-><init>(Ljava/util/List;)V

    .line 525154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525157
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525160
    :cond_368
    invoke-virtual {v5}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->a()Z

    .line 525163
    move-result v1

    .line 525164
    if-eqz v1, :cond_37b

    .line 525166
    const-string v1, "AutoStartObserver enable"

    .line 525168
    invoke-static {v1}, Lr60/a;->a(Ljava/lang/String;)V

    .line 525171
    new-instance v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;

    .line 525173
    invoke-direct {v1}, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;-><init>()V

    .line 525176
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525179
    :cond_37b
    sget-object v1, Lq60/a;->f:Lq60/a;

    .line 525181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525184
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525187
    sput-object v0, Lq60/a;->d:Ljava/util/List;

    .line 525189
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525192
    sput-object v6, Lq60/a;->c:Ljava/util/List;

    .line 525194
    :goto_38a
    const-string v0, "TimonInitializer"

    .line 525196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525198
    const-string v3, "initTimonProcessKiller finish in ["

    .line 525200
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525206
    const/16 v3, 0x5d

    .line 525208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525214
    move-result-object v1

    .line 525215
    new-array v2, v2, [Ljava/lang/Object;

    .line 525217
    const-string v3, "default"

    .line 525219
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525222
    :goto_3a6
    return-void
.end method

.method public final e(Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685515
    sput-object p1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->k:Ljava/util/Map;

    .line 33685517
    sput-object p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->l:Ljava/util/Map;

    .line 33685519
    return-void
.end method

.method public final initialize(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/app/launch/task/TimonInitializer;->a(Landroid/app/Application;)V

    .line 16842759
    return-void
.end method
