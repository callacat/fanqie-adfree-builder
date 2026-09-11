.class public final Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb53

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v2, p1

    .line 50790404
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    sget-boolean v0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;->d:Z

    .line 50790409
    const/4 v3, 0x1

    .line 50790410
    if-nez v0, :cond_187

    .line 50790412
    const/4 v4, 0x0

    .line 50790413
    if-nez v1, :cond_1e

    .line 50790415
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790417
    const-string v7, "BulletSdk.ensureDefaultBidReady failed, message = context is null"

    .line 50790419
    const/4 v8, 0x0

    .line 50790420
    const/4 v9, 0x0

    .line 50790421
    const/16 v10, 0xc

    .line 50790423
    const/4 v11, 0x0

    .line 50790424
    move-object/from16 v6, p2

    .line 50790426
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50790429
    return v4

    .line 50790430
    :cond_1e
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 50790432
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->ensureLynxInitialized(Landroid/content/Context;)V

    .line 50790435
    sput-boolean v3, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;->d:Z

    .line 50790437
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 50790440
    move-result-object v0

    .line 50790441
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isCardBizEnvOptQ2()I

    .line 50790444
    move-result v0

    .line 50790445
    if-ne v0, v3, :cond_34

    .line 50790447
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFlowPageAnnieInitFix()Z

    .line 50790450
    move-result v0

    .line 50790451
    goto :goto_49

    .line 50790452
    :cond_34
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFlowPageAnnieInitFix()Z

    .line 50790455
    move-result v0

    .line 50790456
    if-eqz v0, :cond_48

    .line 50790458
    invoke-static/range {p1 .. p1}, Lcom/bytedance/rts/foundation/RTSStringKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 50790461
    move-result-object v0

    .line 50790462
    const-string v5, "webcast"

    .line 50790464
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790467
    move-result v0

    .line 50790468
    if-eqz v0, :cond_48

    .line 50790470
    const/4 v0, 0x1

    .line 50790471
    goto :goto_49

    .line 50790472
    :cond_48
    const/4 v0, 0x0

    .line 50790473
    :goto_49
    if-eqz v0, :cond_153

    .line 50790475
    :try_start_4b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790477
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 50790479
    const-class v5, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 50790481
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 50790484
    move-result-object v0

    .line 50790485
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 50790487
    if-nez v0, :cond_67

    .line 50790489
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50790491
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50790494
    move-result-object v0

    .line 50790495
    const-class v5, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 50790497
    invoke-interface {v0, v2, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50790500
    move-result-object v0

    .line 50790501
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 50790503
    :cond_67
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790506
    move-result-object v0
    :try_end_6b
    .catchall {:try_start_4b .. :try_end_6b} :catchall_6c

    .line 50790507
    goto :goto_77

    .line 50790508
    :catchall_6c
    move-exception v0

    .line 50790509
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790511
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790514
    move-result-object v0

    .line 50790515
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790518
    move-result-object v0

    .line 50790519
    :goto_77
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790522
    move-result-object v5

    .line 50790523
    const-string v6, ", message = "

    .line 50790525
    if-eqz v5, :cond_a3

    .line 50790527
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790529
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790531
    const-string v9, "get IAnnieXContextProvider failed, bid = "

    .line 50790533
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790536
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790539
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790542
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790545
    move-result-object v5

    .line 50790546
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790549
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790552
    move-result-object v9

    .line 50790553
    const/4 v10, 0x0

    .line 50790554
    const/4 v11, 0x0

    .line 50790555
    const/16 v12, 0xc

    .line 50790557
    const/4 v13, 0x0

    .line 50790558
    move-object/from16 v8, p2

    .line 50790560
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50790563
    :cond_a3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790566
    move-result v5

    .line 50790567
    if-eqz v5, :cond_aa

    .line 50790569
    const/4 v0, 0x0

    .line 50790570
    :cond_aa
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 50790572
    if-eqz v0, :cond_139

    .line 50790574
    :try_start_ae
    invoke-interface {v0, v2}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;->initAnnieXCardBizEnv(Ljava/lang/String;)Z

    .line 50790577
    move-result v0

    .line 50790578
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790581
    move-result-object v0

    .line 50790582
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790585
    move-result-object v0
    :try_end_ba
    .catchall {:try_start_ae .. :try_end_ba} :catchall_bb

    .line 50790586
    goto :goto_c6

    .line 50790587
    :catchall_bb
    move-exception v0

    .line 50790588
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790590
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790593
    move-result-object v0

    .line 50790594
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790597
    move-result-object v0

    .line 50790598
    :goto_c6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790601
    move-result-object v5

    .line 50790602
    if-eqz v5, :cond_f0

    .line 50790604
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790606
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790608
    const-string v9, "initAnnieXCardBizEnv error, bid = "

    .line 50790610
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790613
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790616
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790619
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790622
    move-result-object v5

    .line 50790623
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790626
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790629
    move-result-object v9

    .line 50790630
    const/4 v10, 0x0

    .line 50790631
    const/4 v11, 0x0

    .line 50790632
    const/16 v12, 0xc

    .line 50790634
    const/4 v13, 0x0

    .line 50790635
    move-object/from16 v8, p2

    .line 50790637
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50790640
    :cond_f0
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790642
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790645
    move-result v6

    .line 50790646
    if-eqz v6, :cond_f9

    .line 50790648
    move-object v0, v5

    .line 50790649
    :cond_f9
    check-cast v0, Ljava/lang/Boolean;

    .line 50790651
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790654
    move-result v0

    .line 50790655
    if-nez v0, :cond_11c

    .line 50790657
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790659
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790661
    const-string v1, "initAnnieXCardBizEnv failed, bid = "

    .line 50790663
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790666
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790672
    move-result-object v7

    .line 50790673
    const/4 v8, 0x0

    .line 50790674
    const/4 v9, 0x0

    .line 50790675
    const/16 v10, 0xc

    .line 50790677
    const/4 v11, 0x0

    .line 50790678
    move-object/from16 v6, p2

    .line 50790680
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50790683
    return v4

    .line 50790684
    :cond_11c
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790688
    const-string v5, "initAnnieXCardBizEnv success, bid = "

    .line 50790690
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790699
    move-result-object v14

    .line 50790700
    const/4 v15, 0x0

    .line 50790701
    const/16 v16, 0x0

    .line 50790703
    const/16 v17, 0xc

    .line 50790705
    const/16 v18, 0x0

    .line 50790707
    move-object/from16 v13, p2

    .line 50790709
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50790712
    goto :goto_153

    .line 50790713
    :cond_139
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790717
    const-string v6, "initAnnieXCardBizEnv skipped, provider not found, bid = "

    .line 50790719
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790722
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790728
    move-result-object v7

    .line 50790729
    const/4 v8, 0x0

    .line 50790730
    const/4 v9, 0x0

    .line 50790731
    const/16 v10, 0xc

    .line 50790733
    const/4 v11, 0x0

    .line 50790734
    move-object/from16 v6, p2

    .line 50790736
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50790739
    :cond_153
    :goto_153
    :try_start_153
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 50790741
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 50790744
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790746
    const-string v7, "BulletSdk.ensureDefaultBidReady success"

    .line 50790748
    const/4 v8, 0x0

    .line 50790749
    const/4 v9, 0x0

    .line 50790750
    const/16 v10, 0xc

    .line 50790752
    const/4 v11, 0x0

    .line 50790753
    move-object/from16 v6, p2

    .line 50790755
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_166
    .catchall {:try_start_153 .. :try_end_166} :catchall_167

    .line 50790758
    goto :goto_187

    .line 50790759
    :catchall_167
    move-exception v0

    .line 50790760
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790764
    const-string v2, "BulletSdk.ensureDefaultBidReady failed, message = "

    .line 50790766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790769
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790772
    move-result-object v0

    .line 50790773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790779
    move-result-object v7

    .line 50790780
    const/4 v8, 0x0

    .line 50790781
    const/4 v9, 0x0

    .line 50790782
    const/16 v10, 0xc

    .line 50790784
    const/4 v11, 0x0

    .line 50790785
    move-object/from16 v6, p2

    .line 50790787
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50790790
    return v4

    .line 50790791
    :cond_187
    :goto_187
    return v3
.end method
