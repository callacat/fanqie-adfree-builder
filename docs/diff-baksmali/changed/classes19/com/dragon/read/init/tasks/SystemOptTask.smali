## classes19/com/dragon/read/init/tasks/SystemOptTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/app/launch/task/b5;->a:Lcom/dragon/read/app/launch/task/b5;

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524296
    move-result-object v0

    .line 524297
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524300
    move-result v0

    .line 524301
    if-nez v0, :cond_11

    .line 524303
    goto/16 :goto_266

    .line 524305
    :cond_11
    sget-object v0, Lsq6/a;->a:Lsq6/a;

    .line 524307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524310
    const-string v0, "sMonitorEnable"

    .line 524312
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524314
    const-string v2, ""

    .line 524316
    const/4 v3, 0x1

    .line 524317
    const/4 v4, 0x0

    .line 524318
    const/16 v5, 0x22

    .line 524320
    if-eq v1, v5, :cond_24

    .line 524322
    goto/16 :goto_d2

    .line 524324
    :cond_24
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 524327
    move-result v1

    .line 524328
    if-nez v1, :cond_2c

    .line 524330
    goto/16 :goto_d2

    .line 524332
    :cond_2c
    invoke-static {}, Lw20/h;->b()Ljava/lang/String;

    .line 524335
    move-result-object v1

    .line 524336
    if-eqz v1, :cond_3b

    .line 524338
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524341
    move-result v6

    .line 524342
    if-eqz v6, :cond_39

    .line 524344
    goto :goto_3b

    .line 524345
    :cond_39
    const/4 v6, 0x0

    .line 524346
    goto :goto_3c

    .line 524347
    :cond_3b
    :goto_3b
    const/4 v6, 0x1

    .line 524348
    :goto_3c
    if-nez v6, :cond_d2

    .line 524350
    const-string v6, "UP1A.231005.007"

    .line 524352
    const/4 v7, 0x2

    .line 524353
    const/4 v8, 0x0

    .line 524354
    invoke-static {v1, v6, v4, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 524357
    move-result v1

    .line 524358
    if-nez v1, :cond_4a

    .line 524360
    goto/16 :goto_d2

    .line 524362
    :cond_4a
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VivoHandlerOpt;->a:Lcom/dragon/read/base/ssconfig/template/VivoHandlerOpt$a;

    .line 524364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524367
    const-string v1, "vivo_handler_opt_v629"

    .line 524369
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/VivoHandlerOpt;->b:Lcom/dragon/read/base/ssconfig/template/VivoHandlerOpt;

    .line 524371
    invoke-static {v1, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524374
    move-result-object v1

    .line 524375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524378
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/VivoHandlerOpt;

    .line 524380
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VivoHandlerOpt;->enable:Z

    .line 524382
    if-nez v1, :cond_62

    .line 524384
    goto/16 :goto_d2

    .line 524386
    :cond_62
    const-string v1, "android.app.ActivityThread"

    .line 524388
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524391
    move-result-object v1

    .line 524392
    const-string v6, "sCurrentActivityThread"

    .line 524394
    invoke-static {v6, v1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getStaticFieldObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524397
    move-result-object v1

    .line 524398
    if-eqz v1, :cond_d2

    .line 524400
    :try_start_70
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524402
    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524405
    move-result-object v6

    .line 524406
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 524408
    if-eqz v7, :cond_7d

    .line 524410
    check-cast v6, Ljava/lang/Boolean;

    .line 524412
    goto :goto_7e

    .line 524413
    :cond_7d
    move-object v6, v8

    .line 524414
    :goto_7e
    if-eqz v6, :cond_8b

    .line 524416
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524419
    move-result v6

    .line 524420
    if-eqz v6, :cond_8b

    .line 524422
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524424
    invoke-static {v1, v0, v6}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524427
    :cond_8b
    const-string v0, "mHandler"

    .line 524429
    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524432
    move-result-object v0

    .line 524433
    instance-of v1, v0, Landroid/os/Handler;

    .line 524435
    if-eqz v1, :cond_99

    .line 524437
    move-object v1, v0

    .line 524438
    check-cast v1, Landroid/os/Handler;

    .line 524440
    goto :goto_9a

    .line 524441
    :cond_99
    move-object v1, v8

    .line 524442
    :goto_9a
    if-eqz v1, :cond_bf

    .line 524444
    const-string v6, "android.app.ActivityThread$MyHandler"

    .line 524446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524449
    move-result-object v7

    .line 524450
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524453
    move-result-object v7

    .line 524454
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524457
    move-result v6

    .line 524458
    if-eqz v6, :cond_ad

    .line 524460
    goto :goto_ae

    .line 524461
    :cond_ad
    move-object v1, v8

    .line 524462
    :goto_ae
    if-eqz v1, :cond_bf

    .line 524464
    move-object v1, v0

    .line 524465
    check-cast v1, Landroid/os/Handler;

    .line 524467
    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 524470
    const-string v1, "mCallback"

    .line 524472
    sget-object v6, Lsq6/a;->a:Lsq6/a;

    .line 524474
    invoke-static {v0, v1, v6}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524477
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524479
    :cond_bf
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524482
    move-result-object v0
    :try_end_c3
    .catchall {:try_start_70 .. :try_end_c3} :catchall_c4

    .line 524483
    goto :goto_cf

    .line 524484
    :catchall_c4
    move-exception v0

    .line 524485
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524487
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524490
    move-result-object v0

    .line 524491
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524494
    move-result-object v0

    .line 524495
    :goto_cf
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 524498
    :cond_d2
    :goto_d2
    new-instance v0, Lcom/dragon/read/app/launch/task/a5;

    .line 524500
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/a5;-><init>()V

    .line 524503
    invoke-static {v0}, Lcom/dragon/read/nuwa/Nuwa;->setReporter(Lcom/dragon/read/nuwa/base/report/IReporter;)V

    .line 524506
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524508
    const-string v1, "xiaomi"

    .line 524510
    const-string v6, "vivo"

    .line 524512
    const-string v7, "oppo"

    .line 524514
    const/16 v8, 0x18

    .line 524516
    if-eq v0, v8, :cond_ea

    .line 524518
    const/16 v9, 0x19

    .line 524520
    if-ne v0, v9, :cond_116

    .line 524522
    :cond_ea
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 524524
    invoke-static {v7, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524527
    move-result v10

    .line 524528
    if-nez v10, :cond_10e

    .line 524530
    invoke-static {v6, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524533
    move-result v10

    .line 524534
    if-nez v10, :cond_10e

    .line 524536
    invoke-static {v1, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524539
    move-result v10

    .line 524540
    if-nez v10, :cond_10e

    .line 524542
    const-string v10, "huawei"

    .line 524544
    invoke-static {v10, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524547
    move-result v10

    .line 524548
    if-nez v10, :cond_10e

    .line 524550
    const-string v10, "honor"

    .line 524552
    invoke-static {v10, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524555
    move-result v9

    .line 524556
    if-eqz v9, :cond_116

    .line 524558
    :cond_10e
    invoke-static {}, Lcom/dragon/read/app/launch/task/b5;->a()Z

    .line 524561
    move-result v9

    .line 524562
    if-eqz v9, :cond_116

    .line 524564
    const/4 v9, 0x1

    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    const/4 v9, 0x0

    .line 524567
    :goto_117
    if-eqz v9, :cond_132

    .line 524569
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/WeakRefFix;->a:Lcom/dragon/read/base/ssconfig/template/WeakRefFix$a;

    .line 524571
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524574
    const-string v9, "weak_ref_fix_v545"

    .line 524576
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/WeakRefFix;->b:Lcom/dragon/read/base/ssconfig/template/WeakRefFix;

    .line 524578
    invoke-static {v9, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524581
    move-result-object v9

    .line 524582
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524585
    check-cast v9, Lcom/dragon/read/base/ssconfig/template/WeakRefFix;

    .line 524587
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/WeakRefFix;->enable:Z

    .line 524589
    if-eqz v9, :cond_132

    .line 524591
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->weakRefOverFlowFixN()Z

    .line 524594
    :cond_132
    const/16 v9, 0x1c

    .line 524596
    if-ge v0, v9, :cond_13a

    .line 524598
    const/16 v9, 0x1f

    .line 524600
    if-gt v0, v9, :cond_156

    .line 524602
    :cond_13a
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 524604
    invoke-static {v7, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524607
    move-result v7

    .line 524608
    if-nez v7, :cond_14e

    .line 524610
    invoke-static {v6, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524613
    move-result v6

    .line 524614
    if-nez v6, :cond_14e

    .line 524616
    invoke-static {v1, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524619
    move-result v1

    .line 524620
    if-eqz v1, :cond_156

    .line 524622
    :cond_14e
    invoke-static {}, Lcom/dragon/read/app/launch/task/b5;->a()Z

    .line 524625
    move-result v1

    .line 524626
    if-eqz v1, :cond_156

    .line 524628
    const/4 v1, 0x1

    .line 524629
    goto :goto_157

    .line 524630
    :cond_156
    const/4 v1, 0x0

    .line 524631
    :goto_157
    if-eqz v1, :cond_189

    .line 524633
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EglFix;->a:Lcom/dragon/read/base/ssconfig/template/EglFix$a;

    .line 524635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524638
    const-string v1, "egl_fix_v543"

    .line 524640
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/EglFix;->b:Lcom/dragon/read/base/ssconfig/template/EglFix;

    .line 524642
    invoke-static {v1, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524645
    move-result-object v1

    .line 524646
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524649
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/EglFix;

    .line 524651
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/EglFix;->badAllocEnable:Z

    .line 524653
    if-eqz v1, :cond_189

    .line 524655
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;

    .line 524657
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;

    .line 524660
    move-result-object v1

    .line 524661
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->enableTaskAsyncOpt:Z

    .line 524663
    if-eqz v1, :cond_186

    .line 524665
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 524668
    move-result-object v1

    .line 524669
    new-instance v6, Lcom/dragon/read/app/launch/task/r4;

    .line 524671
    invoke-direct {v6}, Lcom/dragon/read/app/launch/task/r4;-><init>()V

    .line 524674
    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 524677
    goto :goto_189

    .line 524678
    :cond_186
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->fixEglBadAlloc()Z

    .line 524681
    :cond_189
    :goto_189
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 524684
    move-result-object v1

    .line 524685
    const-string v6, "armeabi-v7a"

    .line 524687
    invoke-static {v6, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524690
    move-result v1

    .line 524691
    if-eqz v1, :cond_1e1

    .line 524693
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShrinkNativeThread;->a:Lcom/dragon/read/base/ssconfig/template/ShrinkNativeThread$a;

    .line 524695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524698
    const-string v1, "shrink_native_thread_v567"

    .line 524700
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ShrinkNativeThread;->b:Lcom/dragon/read/base/ssconfig/template/ShrinkNativeThread;

    .line 524702
    invoke-static {v1, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524705
    move-result-object v1

    .line 524706
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524709
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ShrinkNativeThread;

    .line 524711
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ShrinkNativeThread;->enable:Z

    .line 524713
    if-eqz v1, :cond_1e1

    .line 524715
    sget-object v1, Lcom/dragon/read/quality/api/settings/ThreadStackOpt;->a:Lcom/dragon/read/quality/api/settings/ThreadStackOpt$a;

    .line 524717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524720
    invoke-static {}, Lcom/dragon/read/quality/api/settings/ThreadStackOpt$a;->a()Lcom/dragon/read/quality/api/settings/ThreadStackOpt;

    .line 524723
    move-result-object v1

    .line 524724
    iget-boolean v1, v1, Lcom/dragon/read/quality/api/settings/ThreadStackOpt;->enable:Z

    .line 524726
    if-eqz v1, :cond_1bf

    .line 524728
    invoke-static {}, Lcom/dragon/read/quality/api/settings/ThreadStackOpt$a;->a()Lcom/dragon/read/quality/api/settings/ThreadStackOpt;

    .line 524731
    move-result-object v1

    .line 524732
    iget v1, v1, Lcom/dragon/read/quality/api/settings/ThreadStackOpt;->nativeStackSize:I

    .line 524734
    goto :goto_1c1

    .line 524735
    :cond_1bf
    const/16 v1, 0x200

    .line 524737
    :goto_1c1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524739
    const-string v7, "change native thread stack size ="

    .line 524741
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524744
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524747
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524750
    move-result-object v6

    .line 524751
    new-array v7, v4, [Ljava/lang/Object;

    .line 524753
    const-string v9, "default"

    .line 524755
    const-string v10, "SystemOpt"

    .line 524757
    invoke-static {v9, v10, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524760
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524763
    move-result-object v6

    .line 524764
    mul-int/lit16 v1, v1, 0x400

    .line 524766
    invoke-static {v6, v1}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->doShrinkNativeThread(Landroid/content/Context;I)Z

    .line 524769
    :cond_1e1
    sget-object v1, Lcom/dragon/read/util/o4;->a:Lcom/dragon/read/util/o4;

    .line 524771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524774
    sget-object v6, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 524776
    invoke-virtual {v6}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 524779
    move-result-object v7

    .line 524780
    iget-boolean v7, v7, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z

    .line 524782
    invoke-static {v7}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->setEnable(Z)V

    .line 524785
    invoke-virtual {v6}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 524788
    move-result-object v6

    .line 524789
    iget-boolean v6, v6, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z

    .line 524791
    if-eqz v6, :cond_208

    .line 524793
    sget-object v6, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 524795
    invoke-static {v1, v6}, Lcom/bytedance/crash/Npth;->registerCrashInfoCallback(Lcom/bytedance/crash/c;Lcom/bytedance/crash/CrashType;)V

    .line 524798
    sget-object v6, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 524800
    invoke-static {v1, v6}, Lcom/bytedance/crash/Npth;->registerCrashInfoCallback(Lcom/bytedance/crash/c;Lcom/bytedance/crash/CrashType;)V

    .line 524803
    sget-object v6, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 524805
    invoke-static {v1, v6}, Lcom/bytedance/crash/Npth;->registerCrashInfoCallback(Lcom/bytedance/crash/c;Lcom/bytedance/crash/CrashType;)V

    .line 524808
    :cond_208
    const/16 v1, 0x1b

    .line 524810
    if-ne v0, v1, :cond_225

    .line 524812
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ResolveMethodBugFix;->a:Lcom/dragon/read/base/ssconfig/template/ResolveMethodBugFix$a;

    .line 524814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524817
    const-string v1, "resolve_method_bug_fix_v641"

    .line 524819
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ResolveMethodBugFix;->b:Lcom/dragon/read/base/ssconfig/template/ResolveMethodBugFix;

    .line 524821
    invoke-static {v1, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524824
    move-result-object v1

    .line 524825
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524828
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ResolveMethodBugFix;

    .line 524830
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ResolveMethodBugFix;->enable:Z

    .line 524832
    if-eqz v1, :cond_225

    .line 524834
    invoke-static {v3}, Lcom/bytedance/crash/Npth;->setFixResolveMethod(Z)V

    .line 524837
    :cond_225
    if-gt v8, v0, :cond_22a

    .line 524839
    if-ge v0, v5, :cond_22a

    .line 524841
    goto :goto_22b

    .line 524842
    :cond_22a
    const/4 v3, 0x0

    .line 524843
    :goto_22b
    if-eqz v3, :cond_266

    .line 524845
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;->a:Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer$a;

    .line 524847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524850
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer$a;->a()Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;

    .line 524853
    move-result-object v0

    .line 524854
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;->enable:Z

    .line 524856
    if-eqz v0, :cond_266

    .line 524858
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524861
    move-result-object v5

    .line 524862
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer$a;->a()Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;

    .line 524865
    move-result-object v0

    .line 524866
    iget v6, v0, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;->proxyTimeMs:I

    .line 524868
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer$a;->a()Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;

    .line 524871
    move-result-object v0

    .line 524872
    iget v7, v0, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;->looperWaitMs:I

    .line 524874
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer$a;->a()Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;

    .line 524877
    move-result-object v0

    .line 524878
    iget v8, v0, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;->strategy:I

    .line 524880
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer$a;->a()Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;

    .line 524883
    move-result-object v0

    .line 524884
    iget v9, v0, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;->stuckTime:I

    .line 524886
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer$a;->a()Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;

    .line 524889
    move-result-object v0

    .line 524890
    iget-boolean v10, v0, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;->isDebug:Z

    .line 524892
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sysoptimizer/InputAnrOpt;->inputAnrOptStart(Landroid/content/Context;IIIIZ)Z

    .line 524895
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 524898
    move-result-object v0

    .line 524899
    invoke-virtual {v0, v4}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->setEnableAnrReason(Z)V

    .line 524902
    :cond_266
    :goto_266
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/app/launch/task/b5;->a:Lcom/dragon/read/app/launch/task/b5;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524291
    .line 524292
    .line 524293
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v0

    .line 524297
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524298
    .line 524299
    .line 524300
    move-result v0

    .line 524301
    if-nez v0, :cond_11

    .line 524302
    .line 524303
    goto/16 :goto_266

    .line 524304
    .line 524305
    :cond_11
    sget-object v0, Lsq6/a;->a:Lsq6/a;

    .line 524306
    .line 524307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524308
    .line 524309
    .line 524310
    const-string v0, "sMonitorEnable"

    .line 524311
    .line 524312
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524313
    .line 524314
    const-string v2, ""

    .line 524315
    .line 524316
    const/4 v3, 0x1

    .line 524317
    const/4 v4, 0x0

    .line 524318
    const/16 v5, 0x22

    .line 524319
    .line 524320
    if-eq v1, v5, :cond_24

    .line 524321
    .line 524322
    goto/16 :goto_d2

    .line 524323
    .line 524324
    :cond_24
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 524325
    .line 524326
    .line 524327
    move-result v1

    .line 524328
    if-nez v1, :cond_2c

    .line 524329
    .line 524330
    goto/16 :goto_d2

    .line 524331
    .line 524332
    :cond_2c
    invoke-static {}, Lw20/h;->b()Ljava/lang/String;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v1

    .line 524336
    if-eqz v1, :cond_3b

    .line 524337
    .line 524338
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524339
    .line 524340
    .line 524341
    move-result v6

    .line 524342
    if-eqz v6, :cond_39

    .line 524343
    .line 524344
    goto :goto_3b

    .line 524345
    :cond_39
    const/4 v6, 0x0

    .line 524346
    goto :goto_3c

    .line 524347
    :cond_3b
    :goto_3b
    const/4 v6, 0x1

    .line 524348
    :goto_3c
    if-nez v6, :cond_d2

    .line 524349
    .line 524350
    const-string v6, "UP1A.231005.007"

    .line 524351
    .line 524352
    const/4 v7, 0x2

    .line 524353
    const/4 v8, 0x0

    .line 524354
    invoke-static {v1, v6, v4, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 524355
    .line 524356
    .line 524357
    move-result v1

    .line 524358
    if-nez v1, :cond_4a

    .line 524359
    .line 524360
    goto/16 :goto_d2

    .line 524361
    .line 524362
    :cond_4a
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VivoHandlerOpt;->a:Lcom/dragon/read/base/ssconfig/template/VivoHandlerOpt$a;

    .line 524363
    .line 524364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524365
    .line 524366
    .line 524367
    const-string v1, "vivo_handler_opt_v629"

    .line 524368
    .line 524369
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/VivoHandlerOpt;->b:Lcom/dragon/read/base/ssconfig/template/VivoHandlerOpt;

    .line 524370
    .line 524371
    invoke-static {v1, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v1

    .line 524375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524376
    .line 524377
    .line 524378
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/VivoHandlerOpt;

    .line 524379
    .line 524380
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VivoHandlerOpt;->enable:Z

    .line 524381
    .line 524382
    if-nez v1, :cond_62

    .line 524383
    .line 524384
    goto/16 :goto_d2

    .line 524385
    .line 524386
    :cond_62
    const-string v1, "android.app.ActivityThread"

    .line 524387
    .line 524388
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v1

    .line 524392
    const-string v6, "sCurrentActivityThread"

    .line 524393
    .line 524394
    invoke-static {v6, v1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getStaticFieldObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v1

    .line 524398
    if-eqz v1, :cond_d2

    .line 524399
    .line 524400
    :try_start_70
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524401
    .line 524402
    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v6

    .line 524406
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 524407
    .line 524408
    if-eqz v7, :cond_7d

    .line 524409
    .line 524410
    check-cast v6, Ljava/lang/Boolean;

    .line 524411
    .line 524412
    goto :goto_7e

    .line 524413
    :cond_7d
    move-object v6, v8

    .line 524414
    :goto_7e
    if-eqz v6, :cond_8b

    .line 524415
    .line 524416
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524417
    .line 524418
    .line 524419
    move-result v6

    .line 524420
    if-eqz v6, :cond_8b

    .line 524421
    .line 524422
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524423
    .line 524424
    invoke-static {v1, v0, v6}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524425
    .line 524426
    .line 524427
    :cond_8b
    const-string v0, "mHandler"

    .line 524428
    .line 524429
    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v0

    .line 524433
    instance-of v1, v0, Landroid/os/Handler;

    .line 524434
    .line 524435
    if-eqz v1, :cond_99

    .line 524436
    .line 524437
    move-object v1, v0

    .line 524438
    check-cast v1, Landroid/os/Handler;

    .line 524439
    .line 524440
    goto :goto_9a

    .line 524441
    :cond_99
    move-object v1, v8

    .line 524442
    :goto_9a
    if-eqz v1, :cond_bf

    .line 524443
    .line 524444
    const-string v6, "android.app.ActivityThread$MyHandler"

    .line 524445
    .line 524446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v7

    .line 524450
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v7

    .line 524454
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524455
    .line 524456
    .line 524457
    move-result v6

    .line 524458
    if-eqz v6, :cond_ad

    .line 524459
    .line 524460
    goto :goto_ae

    .line 524461
    :cond_ad
    move-object v1, v8

    .line 524462
    :goto_ae
    if-eqz v1, :cond_bf

    .line 524463
    .line 524464
    move-object v1, v0

    .line 524465
    check-cast v1, Landroid/os/Handler;

    .line 524466
    .line 524467
    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 524468
    .line 524469
    .line 524470
    const-string v1, "mCallback"

    .line 524471
    .line 524472
    sget-object v6, Lsq6/a;->a:Lsq6/a;

    .line 524473
    .line 524474
    invoke-static {v0, v1, v6}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524475
    .line 524476
    .line 524477
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524478
    .line 524479
    :cond_bf
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v0
    :try_end_c3
    .catchall {:try_start_70 .. :try_end_c3} :catchall_c4

    .line 524483
    goto :goto_cf

    .line 524484
    :catchall_c4
    move-exception v0

    .line 524485
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524486
    .line 524487
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v0

    .line 524491
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v0

    .line 524495
    :goto_cf
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 524496
    .line 524497
    .line 524498
    :cond_d2
    :goto_d2
    new-instance v0, Lcom/dragon/read/app/launch/task/a5;

    .line 524499
    .line 524500
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/a5;-><init>()V

    .line 524501
    .line 524502
    .line 524503
    invoke-static {v0}, Lcom/dragon/read/nuwa/Nuwa;->setReporter(Lcom/dragon/read/nuwa/base/report/IReporter;)V

    .line 524504
    .line 524505
    .line 524506
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524507
    .line 524508
    const-string v1, "xiaomi"

    .line 524509
    .line 524510
    const-string v6, "vivo"

    .line 524511
    .line 524512
    const-string v7, "oppo"

    .line 524513
    .line 524514
    const/16 v8, 0x18

    .line 524515
    .line 524516
    if-eq v0, v8, :cond_ea

    .line 524517
    .line 524518
    const/16 v9, 0x19

    .line 524519
    .line 524520
    if-ne v0, v9, :cond_116

    .line 524521
    .line 524522
    :cond_ea
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 524523
    .line 524524
    invoke-static {v7, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524525
    .line 524526
    .line 524527
    move-result v10

    .line 524528
    if-nez v10, :cond_10e

    .line 524529
    .line 524530
    invoke-static {v6, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524531
    .line 524532
    .line 524533
    move-result v10

    .line 524534
    if-nez v10, :cond_10e

    .line 524535
    .line 524536
    invoke-static {v1, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524537
    .line 524538
    .line 524539
    move-result v10

    .line 524540
    if-nez v10, :cond_10e

    .line 524541
    .line 524542
    const-string v10, "huawei"

    .line 524543
    .line 524544
    invoke-static {v10, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524545
    .line 524546
    .line 524547
    move-result v10

    .line 524548
    if-nez v10, :cond_10e

    .line 524549
    .line 524550
    const-string v10, "honor"

    .line 524551
    .line 524552
    invoke-static {v10, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524553
    .line 524554
    .line 524555
    move-result v9

    .line 524556
    if-eqz v9, :cond_116

    .line 524557
    .line 524558
    :cond_10e
    invoke-static {}, Lcom/dragon/read/app/launch/task/b5;->a()Z

    .line 524559
    .line 524560
    .line 524561
    move-result v9

    .line 524562
    if-eqz v9, :cond_116

    .line 524563
    .line 524564
    const/4 v9, 0x1

    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    const/4 v9, 0x0

    .line 524567
    :goto_117
    if-eqz v9, :cond_132

    .line 524568
    .line 524569
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/WeakRefFix;->a:Lcom/dragon/read/base/ssconfig/template/WeakRefFix$a;

    .line 524570
    .line 524571
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524572
    .line 524573
    .line 524574
    const-string v9, "weak_ref_fix_v545"

    .line 524575
    .line 524576
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/WeakRefFix;->b:Lcom/dragon/read/base/ssconfig/template/WeakRefFix;

    .line 524577
    .line 524578
    invoke-static {v9, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v9

    .line 524582
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524583
    .line 524584
    .line 524585
    check-cast v9, Lcom/dragon/read/base/ssconfig/template/WeakRefFix;

    .line 524586
    .line 524587
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/WeakRefFix;->enable:Z

    .line 524588
    .line 524589
    if-eqz v9, :cond_132

    .line 524590
    .line 524591
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->weakRefOverFlowFixN()Z

    .line 524592
    .line 524593
    .line 524594
    :cond_132
    const/16 v9, 0x1c

    .line 524595
    .line 524596
    if-ge v0, v9, :cond_13a

    .line 524597
    .line 524598
    const/16 v9, 0x1f

    .line 524599
    .line 524600
    if-gt v0, v9, :cond_156

    .line 524601
    .line 524602
    :cond_13a
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 524603
    .line 524604
    invoke-static {v7, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524605
    .line 524606
    .line 524607
    move-result v7

    .line 524608
    if-nez v7, :cond_14e

    .line 524609
    .line 524610
    invoke-static {v6, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524611
    .line 524612
    .line 524613
    move-result v6

    .line 524614
    if-nez v6, :cond_14e

    .line 524615
    .line 524616
    invoke-static {v1, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524617
    .line 524618
    .line 524619
    move-result v1

    .line 524620
    if-eqz v1, :cond_156

    .line 524621
    .line 524622
    :cond_14e
    invoke-static {}, Lcom/dragon/read/app/launch/task/b5;->a()Z

    .line 524623
    .line 524624
    .line 524625
    move-result v1

    .line 524626
    if-eqz v1, :cond_156

    .line 524627
    .line 524628
    const/4 v1, 0x1

    .line 524629
    goto :goto_157

    .line 524630
    :cond_156
    const/4 v1, 0x0

    .line 524631
    :goto_157
    if-eqz v1, :cond_189

    .line 524632
    .line 524633
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EglFix;->a:Lcom/dragon/read/base/ssconfig/template/EglFix$a;

    .line 524634
    .line 524635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524636
    .line 524637
    .line 524638
    const-string v1, "egl_fix_v543"

    .line 524639
    .line 524640
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/EglFix;->b:Lcom/dragon/read/base/ssconfig/template/EglFix;

    .line 524641
    .line 524642
    invoke-static {v1, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v1

    .line 524646
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524647
    .line 524648
    .line 524649
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/EglFix;

    .line 524650
    .line 524651
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/EglFix;->badAllocEnable:Z

    .line 524652
    .line 524653
    if-eqz v1, :cond_189

    .line 524654
    .line 524655
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;

    .line 524656
    .line 524657
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;

    .line 524658
    .line 524659
    .line 524660
    move-result-object v1

    .line 524661
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->enableTaskAsyncOpt:Z

    .line 524662
    .line 524663
    if-eqz v1, :cond_186

    .line 524664
    .line 524665
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v1

    .line 524669
    new-instance v6, Lcom/dragon/read/app/launch/task/r4;

    .line 524670
    .line 524671
    invoke-direct {v6}, Lcom/dragon/read/app/launch/task/r4;-><init>()V

    .line 524672
    .line 524673
    .line 524674
    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 524675
    .line 524676
    .line 524677
    goto :goto_189

    .line 524678
    :cond_186
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->fixEglBadAlloc()Z

    .line 524679
    .line 524680
    .line 524681
    :cond_189
    :goto_189
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v1

    .line 524685
    const-string v6, "armeabi-v7a"

    .line 524686
    .line 524687
    invoke-static {v6, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524688
    .line 524689
    .line 524690
    move-result v1

    .line 524691
    if-eqz v1, :cond_1e1

    .line 524692
    .line 524693
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShrinkNativeThread;->a:Lcom/dragon/read/base/ssconfig/template/ShrinkNativeThread$a;

    .line 524694
    .line 524695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524696
    .line 524697
    .line 524698
    const-string v1, "shrink_native_thread_v567"

    .line 524699
    .line 524700
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ShrinkNativeThread;->b:Lcom/dragon/read/base/ssconfig/template/ShrinkNativeThread;

    .line 524701
    .line 524702
    invoke-static {v1, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v1

    .line 524706
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524707
    .line 524708
    .line 524709
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ShrinkNativeThread;

    .line 524710
    .line 524711
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ShrinkNativeThread;->enable:Z

    .line 524712
    .line 524713
    if-eqz v1, :cond_1e1

    .line 524714
    .line 524715
    sget-object v1, Lcom/dragon/read/quality/api/settings/ThreadStackOpt;->a:Lcom/dragon/read/quality/api/settings/ThreadStackOpt$a;

    .line 524716
    .line 524717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524718
    .line 524719
    .line 524720
    invoke-static {}, Lcom/dragon/read/quality/api/settings/ThreadStackOpt$a;->a()Lcom/dragon/read/quality/api/settings/ThreadStackOpt;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v1

    .line 524724
    iget-boolean v1, v1, Lcom/dragon/read/quality/api/settings/ThreadStackOpt;->enable:Z

    .line 524725
    .line 524726
    if-eqz v1, :cond_1bf

    .line 524727
    .line 524728
    invoke-static {}, Lcom/dragon/read/quality/api/settings/ThreadStackOpt$a;->a()Lcom/dragon/read/quality/api/settings/ThreadStackOpt;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v1

    .line 524732
    iget v1, v1, Lcom/dragon/read/quality/api/settings/ThreadStackOpt;->nativeStackSize:I

    .line 524733
    .line 524734
    goto :goto_1c1

    .line 524735
    :cond_1bf
    const/16 v1, 0x200

    .line 524736
    .line 524737
    :goto_1c1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524738
    .line 524739
    const-string v7, "change native thread stack size ="

    .line 524740
    .line 524741
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524742
    .line 524743
    .line 524744
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524745
    .line 524746
    .line 524747
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v6

    .line 524751
    new-array v7, v4, [Ljava/lang/Object;

    .line 524752
    .line 524753
    const-string v9, "default"

    .line 524754
    .line 524755
    const-string v10, "SystemOpt"

    .line 524756
    .line 524757
    invoke-static {v9, v10, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524758
    .line 524759
    .line 524760
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524761
    .line 524762
    .line 524763
    move-result-object v6

    .line 524764
    mul-int/lit16 v1, v1, 0x400

    .line 524765
    .line 524766
    invoke-static {v6, v1}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->doShrinkNativeThread(Landroid/content/Context;I)Z

    .line 524767
    .line 524768
    .line 524769
    :cond_1e1
    sget-object v1, Lcom/dragon/read/util/o4;->a:Lcom/dragon/read/util/o4;

    .line 524770
    .line 524771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524772
    .line 524773
    .line 524774
    sget-object v6, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 524775
    .line 524776
    invoke-virtual {v6}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v7

    .line 524780
    iget-boolean v7, v7, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z

    .line 524781
    .line 524782
    invoke-static {v7}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->setEnable(Z)V

    .line 524783
    .line 524784
    .line 524785
    invoke-virtual {v6}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v6

    .line 524789
    iget-boolean v6, v6, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z

    .line 524790
    .line 524791
    if-eqz v6, :cond_208

    .line 524792
    .line 524793
    sget-object v6, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 524794
    .line 524795
    invoke-static {v1, v6}, Lcom/bytedance/crash/Npth;->registerCrashInfoCallback(Lcom/bytedance/crash/c;Lcom/bytedance/crash/CrashType;)V

    .line 524796
    .line 524797
    .line 524798
    sget-object v6, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 524799
    .line 524800
    invoke-static {v1, v6}, Lcom/bytedance/crash/Npth;->registerCrashInfoCallback(Lcom/bytedance/crash/c;Lcom/bytedance/crash/CrashType;)V

    .line 524801
    .line 524802
    .line 524803
    sget-object v6, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 524804
    .line 524805
    invoke-static {v1, v6}, Lcom/bytedance/crash/Npth;->registerCrashInfoCallback(Lcom/bytedance/crash/c;Lcom/bytedance/crash/CrashType;)V

    .line 524806
    .line 524807
    .line 524808
    :cond_208
    const/16 v1, 0x1b

    .line 524809
    .line 524810
    if-ne v0, v1, :cond_225

    .line 524811
    .line 524812
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ResolveMethodBugFix;->a:Lcom/dragon/read/base/ssconfig/template/ResolveMethodBugFix$a;

    .line 524813
    .line 524814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524815
    .line 524816
    .line 524817
    const-string v1, "resolve_method_bug_fix_v641"

    .line 524818
    .line 524819
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ResolveMethodBugFix;->b:Lcom/dragon/read/base/ssconfig/template/ResolveMethodBugFix;

    .line 524820
    .line 524821
    invoke-static {v1, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v1

    .line 524825
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524826
    .line 524827
    .line 524828
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ResolveMethodBugFix;

    .line 524829
    .line 524830
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ResolveMethodBugFix;->enable:Z

    .line 524831
    .line 524832
    if-eqz v1, :cond_225

    .line 524833
    .line 524834
    invoke-static {v3}, Lcom/bytedance/crash/Npth;->setFixResolveMethod(Z)V

    .line 524835
    .line 524836
    .line 524837
    :cond_225
    if-gt v8, v0, :cond_22a

    .line 524838
    .line 524839
    if-ge v0, v5, :cond_22a

    .line 524840
    .line 524841
    goto :goto_22b

    .line 524842
    :cond_22a
    const/4 v3, 0x0

    .line 524843
    :goto_22b
    if-eqz v3, :cond_266

    .line 524844
    .line 524845
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;->a:Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer$a;

    .line 524846
    .line 524847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524848
    .line 524849
    .line 524850
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer$a;->a()Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;

    .line 524851
    .line 524852
    .line 524853
    move-result-object v0

    .line 524854
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;->enable:Z

    .line 524855
    .line 524856
    if-eqz v0, :cond_266

    .line 524857
    .line 524858
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524859
    .line 524860
    .line 524861
    move-result-object v5

    .line 524862
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer$a;->a()Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v0

    .line 524866
    iget v6, v0, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;->proxyTimeMs:I

    .line 524867
    .line 524868
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer$a;->a()Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;

    .line 524869
    .line 524870
    .line 524871
    move-result-object v0

    .line 524872
    iget v7, v0, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;->looperWaitMs:I

    .line 524873
    .line 524874
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer$a;->a()Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;

    .line 524875
    .line 524876
    .line 524877
    move-result-object v0

    .line 524878
    iget v8, v0, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;->strategy:I

    .line 524879
    .line 524880
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer$a;->a()Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;

    .line 524881
    .line 524882
    .line 524883
    move-result-object v0

    .line 524884
    iget v9, v0, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;->stuckTime:I

    .line 524885
    .line 524886
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer$a;->a()Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;

    .line 524887
    .line 524888
    .line 524889
    move-result-object v0

    .line 524890
    iget-boolean v10, v0, Lcom/dragon/read/base/ssconfig/template/InputAnrOptimizer;->isDebug:Z

    .line 524891
    .line 524892
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sysoptimizer/InputAnrOpt;->inputAnrOptStart(Landroid/content/Context;IIIIZ)Z

    .line 524893
    .line 524894
    .line 524895
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 524896
    .line 524897
    .line 524898
    move-result-object v0

    .line 524899
    invoke-virtual {v0, v4}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->setEnableAnrReason(Z)V

    .line 524900
    .line 524901
    .line 524902
    :cond_266
    :goto_266
    return-void
.end method


