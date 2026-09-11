## classes19/com/dragon/read/init/tasks/QualityAsyncTasks.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/b;-><init>()V

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
    new-instance v0, Lp55/m1;

    .line 524290
    invoke-direct {v0}, Lp55/m1;-><init>()V

    .line 524293
    const-wide/16 v1, 0x7530

    .line 524295
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524298
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 524300
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524303
    move-result-object v0

    .line 524304
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524307
    move-result v0

    .line 524308
    const-string v3, ""

    .line 524310
    if-eqz v0, :cond_43

    .line 524312
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 524314
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 524317
    move-result-object v4

    .line 524318
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/QualityOptModel;->jatoEnable:Z

    .line 524320
    if-eqz v4, :cond_43

    .line 524322
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 524325
    move-result-object v0

    .line 524326
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->verifyEnable:Z

    .line 524328
    if-nez v0, :cond_43

    .line 524330
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClassVerifyConfig;->a:Lcom/dragon/read/base/ssconfig/template/ClassVerifyConfig$a;

    .line 524332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524335
    const-string v0, "class_verify_config_v567"

    .line 524337
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ClassVerifyConfig;->b:Lcom/dragon/read/base/ssconfig/template/ClassVerifyConfig;

    .line 524339
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524342
    move-result-object v0

    .line 524343
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524346
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ClassVerifyConfig;

    .line 524348
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ClassVerifyConfig;->disableForever:Z

    .line 524350
    if-nez v0, :cond_43

    .line 524352
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->enableClassVerify()V

    .line 524355
    :cond_43
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 524357
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 524360
    move-result-object v4

    .line 524361
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/QualityOptModel;->downloadOptEnable:Z

    .line 524363
    const/4 v5, 0x0

    .line 524364
    const/4 v6, 0x2

    .line 524365
    if-eqz v4, :cond_6a

    .line 524367
    sget-object v4, Lv63/a;->a:Lv63/a;

    .line 524369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524372
    sget v4, Lv63/a;->d:I

    .line 524374
    if-lt v4, v6, :cond_59

    .line 524376
    goto :goto_60

    .line 524377
    :cond_59
    sput v6, Lv63/a;->d:I

    .line 524379
    sget-object v4, Lv63/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524381
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 524384
    :goto_60
    new-instance v4, Lp55/n1;

    .line 524386
    invoke-direct {v4}, Lp55/n1;-><init>()V

    .line 524389
    const-wide/16 v7, 0x1388

    .line 524391
    invoke-static {v4, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524394
    :cond_6a
    sget-object v4, Lcom/dragon/read/app/launch/task/b5;->a:Lcom/dragon/read/app/launch/task/b5;

    .line 524396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524399
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524402
    move-result-object v4

    .line 524403
    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524406
    move-result v4

    .line 524407
    const/16 v7, 0x1a

    .line 524409
    const/4 v8, 0x1

    .line 524410
    if-nez v4, :cond_7e

    .line 524412
    goto/16 :goto_1e5

    .line 524414
    :cond_7e
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 524417
    move-result-object v4

    .line 524418
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/QualityOptModel;->eglCreateSurfaceFix:Z

    .line 524420
    if-eqz v4, :cond_b4

    .line 524422
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524424
    const/16 v9, 0x1c

    .line 524426
    if-eq v4, v9, :cond_92

    .line 524428
    if-eq v4, v7, :cond_92

    .line 524430
    const/16 v9, 0x1b

    .line 524432
    if-ne v4, v9, :cond_b4

    .line 524434
    :cond_92
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 524436
    const-string v9, "HUAWEI"

    .line 524438
    invoke-static {v4, v9, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524441
    move-result v9

    .line 524442
    if-nez v9, :cond_ac

    .line 524444
    const-string v9, "HONOR"

    .line 524446
    invoke-static {v4, v9, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524449
    move-result v9

    .line 524450
    if-nez v9, :cond_ac

    .line 524452
    const-string v9, "VIVO"

    .line 524454
    invoke-static {v4, v9, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524457
    move-result v4

    .line 524458
    if-eqz v4, :cond_b4

    .line 524460
    :cond_ac
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524463
    move-result-object v4

    .line 524464
    const/4 v9, 0x5

    .line 524465
    invoke-static {v4, v9}, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;->fix(Landroid/content/Context;I)V

    .line 524468
    :cond_b4
    new-instance v4, Lcom/dragon/read/app/launch/task/s4;

    .line 524470
    invoke-direct {v4}, Lcom/dragon/read/app/launch/task/s4;-><init>()V

    .line 524473
    invoke-static {v4, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524476
    invoke-static {}, Lcom/dragon/read/util/i1;->b()Ljava/lang/String;

    .line 524479
    move-result-object v1

    .line 524480
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 524483
    move-result-object v2

    .line 524484
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;->threadSuspendOVer32:Z

    .line 524486
    if-eqz v2, :cond_d0

    .line 524488
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 524490
    const/16 v4, 0x22

    .line 524492
    invoke-direct {v2, v7, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 524495
    goto :goto_d7

    .line 524496
    :cond_d0
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 524498
    const/16 v4, 0x1f

    .line 524500
    invoke-direct {v2, v7, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 524503
    :goto_d7
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 524506
    move-result v4

    .line 524507
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 524510
    move-result v2

    .line 524511
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524513
    if-gt v4, v9, :cond_e7

    .line 524515
    if-gt v9, v2, :cond_e7

    .line 524517
    const/4 v2, 0x1

    .line 524518
    goto :goto_e8

    .line 524519
    :cond_e7
    const/4 v2, 0x0

    .line 524520
    :goto_e8
    if-eqz v2, :cond_102

    .line 524522
    if-eqz v1, :cond_f5

    .line 524524
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524527
    move-result v2

    .line 524528
    if-eqz v2, :cond_f3

    .line 524530
    goto :goto_f5

    .line 524531
    :cond_f3
    const/4 v2, 0x0

    .line 524532
    goto :goto_f6

    .line 524533
    :cond_f5
    :goto_f5
    const/4 v2, 0x1

    .line 524534
    :goto_f6
    if-nez v2, :cond_102

    .line 524536
    const-string v2, "x86"

    .line 524538
    invoke-static {v1, v2, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 524541
    move-result v1

    .line 524542
    if-nez v1, :cond_102

    .line 524544
    const/4 v1, 0x1

    .line 524545
    goto :goto_103

    .line 524546
    :cond_102
    const/4 v1, 0x0

    .line 524547
    :goto_103
    if-eqz v1, :cond_123

    .line 524549
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendFix;->a:Lcom/dragon/read/base/ssconfig/template/ThreadSuspendFix$a;

    .line 524551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524554
    const-string v1, "thread_suspend_fix_557"

    .line 524556
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendFix;->b:Lcom/dragon/read/base/ssconfig/template/ThreadSuspendFix;

    .line 524558
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524561
    move-result-object v1

    .line 524562
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524565
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendFix;

    .line 524567
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendFix;->enable:Z

    .line 524569
    if-eqz v1, :cond_123

    .line 524571
    new-instance v1, Lcom/dragon/read/app/launch/task/t4;

    .line 524573
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/t4;-><init>()V

    .line 524576
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524579
    :cond_123
    invoke-static {}, Lcom/dragon/read/app/launch/task/b5;->a()Z

    .line 524582
    move-result v1

    .line 524583
    if-eqz v1, :cond_12f

    .line 524585
    const/16 v1, 0x1e

    .line 524587
    if-le v9, v1, :cond_12f

    .line 524589
    const/4 v1, 0x1

    .line 524590
    goto :goto_130

    .line 524591
    :cond_12f
    const/4 v1, 0x0

    .line 524592
    :goto_130
    if-eqz v1, :cond_173

    .line 524594
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;->a:Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt$a;

    .line 524596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524599
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;

    .line 524602
    move-result-object v1

    .line 524603
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;->enable:Z

    .line 524605
    if-eqz v1, :cond_173

    .line 524607
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;

    .line 524610
    move-result-object v1

    .line 524611
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;->percent:D

    .line 524613
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 524618
    cmpg-double v4, v1, v9

    .line 524620
    if-nez v4, :cond_150

    .line 524622
    const/4 v1, 0x1

    .line 524623
    goto :goto_151

    .line 524624
    :cond_150
    const/4 v1, 0x0

    .line 524625
    :goto_151
    if-nez v1, :cond_173

    .line 524627
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;

    .line 524630
    move-result-object v1

    .line 524631
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;->percent:D

    .line 524633
    const-wide/16 v9, 0x0

    .line 524635
    cmpg-double v4, v1, v9

    .line 524637
    if-ltz v4, :cond_173

    .line 524639
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;

    .line 524642
    move-result-object v1

    .line 524643
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;->percent:D

    .line 524645
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 524647
    cmpl-double v4, v1, v9

    .line 524649
    if-gez v4, :cond_173

    .line 524651
    new-instance v1, Lcom/dragon/read/app/launch/task/u4;

    .line 524653
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/u4;-><init>()V

    .line 524656
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524659
    :cond_173
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MaliGlErrSkip;->a:Lcom/dragon/read/base/ssconfig/template/MaliGlErrSkip$a;

    .line 524661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524664
    const-string v1, "mali_gl_err_skip_v567"

    .line 524666
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/MaliGlErrSkip;->b:Lcom/dragon/read/base/ssconfig/template/MaliGlErrSkip;

    .line 524668
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524671
    move-result-object v1

    .line 524672
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524675
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/MaliGlErrSkip;

    .line 524677
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MaliGlErrSkip;->enable:Z

    .line 524679
    if-eqz v1, :cond_191

    .line 524681
    new-instance v1, Lcom/dragon/read/app/launch/task/v4;

    .line 524683
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/v4;-><init>()V

    .line 524686
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524689
    :cond_191
    invoke-static {}, Lcom/dragon/read/app/launch/task/b5;->a()Z

    .line 524692
    move-result v1

    .line 524693
    if-eqz v1, :cond_1b6

    .line 524695
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/JemallocOpt;->a:Lcom/dragon/read/base/ssconfig/template/JemallocOpt$a;

    .line 524697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524700
    const-string v1, "jemalloc_opt_v573"

    .line 524702
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/JemallocOpt;->b:Lcom/dragon/read/base/ssconfig/template/JemallocOpt;

    .line 524704
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524707
    move-result-object v1

    .line 524708
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524711
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/JemallocOpt;

    .line 524713
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/JemallocOpt;->enable:Z

    .line 524715
    if-eqz v1, :cond_1b6

    .line 524717
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524720
    move-result-object v1

    .line 524721
    const/16 v2, 0x7530

    .line 524723
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->doJemallocDecayOpt(Landroid/content/Context;I)Z

    .line 524726
    :cond_1b6
    new-instance v1, Lcom/dragon/read/app/launch/task/w4;

    .line 524728
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/w4;-><init>()V

    .line 524731
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524734
    new-instance v1, Lcom/dragon/read/app/launch/task/x4;

    .line 524736
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/x4;-><init>()V

    .line 524739
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524742
    new-instance v1, Lcom/dragon/read/app/launch/task/y4;

    .line 524744
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/y4;-><init>()V

    .line 524747
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524750
    new-instance v1, Lcom/dragon/read/app/launch/task/z4;

    .line 524752
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/z4;-><init>()V

    .line 524755
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524758
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 524761
    move-result-object v0

    .line 524762
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mediaCodecReleaseOpt:Z

    .line 524764
    if-eqz v0, :cond_1e5

    .line 524766
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524769
    move-result-object v0

    .line 524770
    invoke-static {v0, v5}, Lcom/bytedance/sysoptimizer/MediaCodecReleaseOpt;->fix(Landroid/content/Context;Z)V

    .line 524773
    :cond_1e5
    :goto_1e5
    sget-object v0, Lcom/dragon/read/app/launch/task/i2;->a:Lcom/dragon/read/app/launch/task/i2;

    .line 524775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524778
    invoke-static {v5}, Lcom/dragon/read/app/launch/task/i2;->a(Z)V

    .line 524781
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;->a:Lcom/dragon/read/base/ssconfig/template/FastDex2Oat$a;

    .line 524783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524786
    const-string v0, "fast_dex_2_oat_v547"

    .line 524788
    :try_start_1f4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524790
    if-ge v1, v7, :cond_1fa

    .line 524792
    const/4 v1, 0x1

    .line 524793
    goto :goto_1fb

    .line 524794
    :cond_1fa
    const/4 v1, 0x0

    .line 524795
    :goto_1fb
    if-nez v1, :cond_200

    .line 524797
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;->c:Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;

    .line 524799
    goto :goto_225

    .line 524800
    :cond_200
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;->c:Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;

    .line 524802
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524805
    move-result-object v1

    .line 524806
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;

    .line 524808
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524811
    move-result-object v2

    .line 524812
    invoke-virtual {v2, v0, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 524815
    move-result-object v2

    .line 524816
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524819
    move-result-object v2

    .line 524820
    new-instance v4, Lcom/google/gson/Gson;

    .line 524822
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 524825
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524828
    move-result-object v4

    .line 524829
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524832
    move-result-object v0

    .line 524833
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524836
    move-object v0, v1

    .line 524837
    :goto_225
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_228
    .catchall {:try_start_1f4 .. :try_end_228} :catchall_229

    .line 524840
    goto :goto_22b

    .line 524841
    :catchall_229
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;->a:Lcom/dragon/read/base/ssconfig/template/FastDex2Oat$a;

    .line 524843
    :goto_22b
    sget-object v0, Lcom/dragon/read/util/gb;->a:Lcom/dragon/read/util/gb;

    .line 524845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524848
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589$a;

    .line 524850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524853
    const-string v0, "launch_opt_v589"

    .line 524855
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;

    .line 524857
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524860
    move-result-object v0

    .line 524861
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524864
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;

    .line 524866
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->enableWebViewCreateDelay:Z

    .line 524868
    if-nez v0, :cond_247

    .line 524870
    goto :goto_290

    .line 524871
    :cond_247
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 524874
    move-result-object v0

    .line 524875
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 524878
    move-result v0

    .line 524879
    if-nez v0, :cond_252

    .line 524881
    goto :goto_290

    .line 524882
    :cond_252
    new-instance v0, Lcom/dragon/read/util/eb;

    .line 524884
    invoke-direct {v0}, Lcom/dragon/read/util/eb;-><init>()V

    .line 524887
    const-wide/16 v1, 0xbb8

    .line 524889
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524892
    invoke-static {}, Le63/e;->f()I

    .line 524895
    move-result v0

    .line 524896
    if-ne v0, v6, :cond_264

    .line 524898
    const/4 v0, 0x1

    .line 524899
    goto :goto_265

    .line 524900
    :cond_264
    const/4 v0, 0x0

    .line 524901
    :goto_265
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524904
    move-result-object v1

    .line 524905
    const-string v2, "UPDATE_VERSION_CODE"

    .line 524907
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/android/ManifestData;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    .line 524910
    move-result v1

    .line 524911
    sget-object v2, Lcom/dragon/read/util/gb;->e:Landroid/content/SharedPreferences;

    .line 524913
    const-string v3, "WEB_UA_UPDATE_VERSION"

    .line 524915
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524918
    move-result v2

    .line 524919
    if-ne v2, v1, :cond_27b

    .line 524921
    const/4 v1, 0x1

    .line 524922
    goto :goto_27c

    .line 524923
    :cond_27b
    const/4 v1, 0x0

    .line 524924
    :goto_27c
    if-nez v0, :cond_280

    .line 524926
    if-nez v1, :cond_281

    .line 524928
    :cond_280
    const/4 v5, 0x1

    .line 524929
    :cond_281
    if-nez v5, :cond_284

    .line 524931
    goto :goto_290

    .line 524932
    :cond_284
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524935
    move-result-object v0

    .line 524936
    new-instance v1, Lcom/dragon/read/util/hb;

    .line 524938
    invoke-direct {v1}, Lcom/dragon/read/util/hb;-><init>()V

    .line 524941
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 524944
    :goto_290
    sget-object v0, Leq6/r;->d:Leq6/r$a;

    .line 524946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524949
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;->a:Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig$a;

    .line 524951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524954
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;

    .line 524957
    move-result-object v0

    .line 524958
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;->enable:Z

    .line 524960
    if-nez v0, :cond_2a3

    .line 524962
    goto :goto_2b1

    .line 524963
    :cond_2a3
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->a:Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715$a;

    .line 524965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524968
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715$a;->a()Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;

    .line 524971
    move-result-object v0

    .line 524972
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->scenesOnLaunchIdle:Ljava/util/List;

    .line 524974
    invoke-static {v0}, Leq6/r$a;->a(Ljava/util/List;)V

    .line 524977
    :goto_2b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 524288
    new-instance v0, Lp55/m1;

    .line 524289
    .line 524290
    invoke-direct {v0}, Lp55/m1;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    const-wide/16 v1, 0x7530

    .line 524294
    .line 524295
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524296
    .line 524297
    .line 524298
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 524299
    .line 524300
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524301
    .line 524302
    .line 524303
    move-result-object v0

    .line 524304
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524305
    .line 524306
    .line 524307
    move-result v0

    .line 524308
    const-string v3, ""

    .line 524309
    .line 524310
    if-eqz v0, :cond_43

    .line 524311
    .line 524312
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 524313
    .line 524314
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v4

    .line 524318
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/QualityOptModel;->jatoEnable:Z

    .line 524319
    .line 524320
    if-eqz v4, :cond_43

    .line 524321
    .line 524322
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v0

    .line 524326
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->verifyEnable:Z

    .line 524327
    .line 524328
    if-nez v0, :cond_43

    .line 524329
    .line 524330
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClassVerifyConfig;->a:Lcom/dragon/read/base/ssconfig/template/ClassVerifyConfig$a;

    .line 524331
    .line 524332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524333
    .line 524334
    .line 524335
    const-string v0, "class_verify_config_v567"

    .line 524336
    .line 524337
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ClassVerifyConfig;->b:Lcom/dragon/read/base/ssconfig/template/ClassVerifyConfig;

    .line 524338
    .line 524339
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v0

    .line 524343
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524344
    .line 524345
    .line 524346
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ClassVerifyConfig;

    .line 524347
    .line 524348
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ClassVerifyConfig;->disableForever:Z

    .line 524349
    .line 524350
    if-nez v0, :cond_43

    .line 524351
    .line 524352
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->enableClassVerify()V

    .line 524353
    .line 524354
    .line 524355
    :cond_43
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 524356
    .line 524357
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v4

    .line 524361
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/QualityOptModel;->downloadOptEnable:Z

    .line 524362
    .line 524363
    const/4 v5, 0x0

    .line 524364
    const/4 v6, 0x2

    .line 524365
    if-eqz v4, :cond_6a

    .line 524366
    .line 524367
    sget-object v4, Lv63/a;->a:Lv63/a;

    .line 524368
    .line 524369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524370
    .line 524371
    .line 524372
    sget v4, Lv63/a;->d:I

    .line 524373
    .line 524374
    if-lt v4, v6, :cond_59

    .line 524375
    .line 524376
    goto :goto_60

    .line 524377
    :cond_59
    sput v6, Lv63/a;->d:I

    .line 524378
    .line 524379
    sget-object v4, Lv63/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524380
    .line 524381
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 524382
    .line 524383
    .line 524384
    :goto_60
    new-instance v4, Lp55/n1;

    .line 524385
    .line 524386
    invoke-direct {v4}, Lp55/n1;-><init>()V

    .line 524387
    .line 524388
    .line 524389
    const-wide/16 v7, 0x1388

    .line 524390
    .line 524391
    invoke-static {v4, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524392
    .line 524393
    .line 524394
    :cond_6a
    sget-object v4, Lcom/dragon/read/app/launch/task/b5;->a:Lcom/dragon/read/app/launch/task/b5;

    .line 524395
    .line 524396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524397
    .line 524398
    .line 524399
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v4

    .line 524403
    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524404
    .line 524405
    .line 524406
    move-result v4

    .line 524407
    const/16 v7, 0x1a

    .line 524408
    .line 524409
    const/4 v8, 0x1

    .line 524410
    if-nez v4, :cond_7e

    .line 524411
    .line 524412
    goto/16 :goto_1e5

    .line 524413
    .line 524414
    :cond_7e
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 524415
    .line 524416
    .line 524417
    move-result-object v4

    .line 524418
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/QualityOptModel;->eglCreateSurfaceFix:Z

    .line 524419
    .line 524420
    if-eqz v4, :cond_b4

    .line 524421
    .line 524422
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524423
    .line 524424
    const/16 v9, 0x1c

    .line 524425
    .line 524426
    if-eq v4, v9, :cond_92

    .line 524427
    .line 524428
    if-eq v4, v7, :cond_92

    .line 524429
    .line 524430
    const/16 v9, 0x1b

    .line 524431
    .line 524432
    if-ne v4, v9, :cond_b4

    .line 524433
    .line 524434
    :cond_92
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 524435
    .line 524436
    const-string v9, "HUAWEI"

    .line 524437
    .line 524438
    invoke-static {v4, v9, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524439
    .line 524440
    .line 524441
    move-result v9

    .line 524442
    if-nez v9, :cond_ac

    .line 524443
    .line 524444
    const-string v9, "HONOR"

    .line 524445
    .line 524446
    invoke-static {v4, v9, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524447
    .line 524448
    .line 524449
    move-result v9

    .line 524450
    if-nez v9, :cond_ac

    .line 524451
    .line 524452
    const-string v9, "VIVO"

    .line 524453
    .line 524454
    invoke-static {v4, v9, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524455
    .line 524456
    .line 524457
    move-result v4

    .line 524458
    if-eqz v4, :cond_b4

    .line 524459
    .line 524460
    :cond_ac
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v4

    .line 524464
    const/4 v9, 0x5

    .line 524465
    invoke-static {v4, v9}, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;->fix(Landroid/content/Context;I)V

    .line 524466
    .line 524467
    .line 524468
    :cond_b4
    new-instance v4, Lcom/dragon/read/app/launch/task/s4;

    .line 524469
    .line 524470
    invoke-direct {v4}, Lcom/dragon/read/app/launch/task/s4;-><init>()V

    .line 524471
    .line 524472
    .line 524473
    invoke-static {v4, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524474
    .line 524475
    .line 524476
    invoke-static {}, Lcom/dragon/read/util/i1;->b()Ljava/lang/String;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v1

    .line 524480
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v2

    .line 524484
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;->threadSuspendOVer32:Z

    .line 524485
    .line 524486
    if-eqz v2, :cond_d0

    .line 524487
    .line 524488
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 524489
    .line 524490
    const/16 v4, 0x22

    .line 524491
    .line 524492
    invoke-direct {v2, v7, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 524493
    .line 524494
    .line 524495
    goto :goto_d7

    .line 524496
    :cond_d0
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 524497
    .line 524498
    const/16 v4, 0x1f

    .line 524499
    .line 524500
    invoke-direct {v2, v7, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 524501
    .line 524502
    .line 524503
    :goto_d7
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 524504
    .line 524505
    .line 524506
    move-result v4

    .line 524507
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 524508
    .line 524509
    .line 524510
    move-result v2

    .line 524511
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524512
    .line 524513
    if-gt v4, v9, :cond_e7

    .line 524514
    .line 524515
    if-gt v9, v2, :cond_e7

    .line 524516
    .line 524517
    const/4 v2, 0x1

    .line 524518
    goto :goto_e8

    .line 524519
    :cond_e7
    const/4 v2, 0x0

    .line 524520
    :goto_e8
    if-eqz v2, :cond_102

    .line 524521
    .line 524522
    if-eqz v1, :cond_f5

    .line 524523
    .line 524524
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524525
    .line 524526
    .line 524527
    move-result v2

    .line 524528
    if-eqz v2, :cond_f3

    .line 524529
    .line 524530
    goto :goto_f5

    .line 524531
    :cond_f3
    const/4 v2, 0x0

    .line 524532
    goto :goto_f6

    .line 524533
    :cond_f5
    :goto_f5
    const/4 v2, 0x1

    .line 524534
    :goto_f6
    if-nez v2, :cond_102

    .line 524535
    .line 524536
    const-string v2, "x86"

    .line 524537
    .line 524538
    invoke-static {v1, v2, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 524539
    .line 524540
    .line 524541
    move-result v1

    .line 524542
    if-nez v1, :cond_102

    .line 524543
    .line 524544
    const/4 v1, 0x1

    .line 524545
    goto :goto_103

    .line 524546
    :cond_102
    const/4 v1, 0x0

    .line 524547
    :goto_103
    if-eqz v1, :cond_123

    .line 524548
    .line 524549
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendFix;->a:Lcom/dragon/read/base/ssconfig/template/ThreadSuspendFix$a;

    .line 524550
    .line 524551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524552
    .line 524553
    .line 524554
    const-string v1, "thread_suspend_fix_557"

    .line 524555
    .line 524556
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendFix;->b:Lcom/dragon/read/base/ssconfig/template/ThreadSuspendFix;

    .line 524557
    .line 524558
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v1

    .line 524562
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524563
    .line 524564
    .line 524565
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendFix;

    .line 524566
    .line 524567
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendFix;->enable:Z

    .line 524568
    .line 524569
    if-eqz v1, :cond_123

    .line 524570
    .line 524571
    new-instance v1, Lcom/dragon/read/app/launch/task/t4;

    .line 524572
    .line 524573
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/t4;-><init>()V

    .line 524574
    .line 524575
    .line 524576
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524577
    .line 524578
    .line 524579
    :cond_123
    invoke-static {}, Lcom/dragon/read/app/launch/task/b5;->a()Z

    .line 524580
    .line 524581
    .line 524582
    move-result v1

    .line 524583
    if-eqz v1, :cond_12f

    .line 524584
    .line 524585
    const/16 v1, 0x1e

    .line 524586
    .line 524587
    if-le v9, v1, :cond_12f

    .line 524588
    .line 524589
    const/4 v1, 0x1

    .line 524590
    goto :goto_130

    .line 524591
    :cond_12f
    const/4 v1, 0x0

    .line 524592
    :goto_130
    if-eqz v1, :cond_173

    .line 524593
    .line 524594
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;->a:Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt$a;

    .line 524595
    .line 524596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524597
    .line 524598
    .line 524599
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v1

    .line 524603
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;->enable:Z

    .line 524604
    .line 524605
    if-eqz v1, :cond_173

    .line 524606
    .line 524607
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v1

    .line 524611
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;->percent:D

    .line 524612
    .line 524613
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 524614
    .line 524615
    .line 524616
    .line 524617
    .line 524618
    cmpg-double v4, v1, v9

    .line 524619
    .line 524620
    if-nez v4, :cond_150

    .line 524621
    .line 524622
    const/4 v1, 0x1

    .line 524623
    goto :goto_151

    .line 524624
    :cond_150
    const/4 v1, 0x0

    .line 524625
    :goto_151
    if-nez v1, :cond_173

    .line 524626
    .line 524627
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v1

    .line 524631
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;->percent:D

    .line 524632
    .line 524633
    const-wide/16 v9, 0x0

    .line 524634
    .line 524635
    cmpg-double v4, v1, v9

    .line 524636
    .line 524637
    if-ltz v4, :cond_173

    .line 524638
    .line 524639
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v1

    .line 524643
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;->percent:D

    .line 524644
    .line 524645
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 524646
    .line 524647
    cmpl-double v4, v1, v9

    .line 524648
    .line 524649
    if-gez v4, :cond_173

    .line 524650
    .line 524651
    new-instance v1, Lcom/dragon/read/app/launch/task/u4;

    .line 524652
    .line 524653
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/u4;-><init>()V

    .line 524654
    .line 524655
    .line 524656
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524657
    .line 524658
    .line 524659
    :cond_173
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MaliGlErrSkip;->a:Lcom/dragon/read/base/ssconfig/template/MaliGlErrSkip$a;

    .line 524660
    .line 524661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524662
    .line 524663
    .line 524664
    const-string v1, "mali_gl_err_skip_v567"

    .line 524665
    .line 524666
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/MaliGlErrSkip;->b:Lcom/dragon/read/base/ssconfig/template/MaliGlErrSkip;

    .line 524667
    .line 524668
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v1

    .line 524672
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524673
    .line 524674
    .line 524675
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/MaliGlErrSkip;

    .line 524676
    .line 524677
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MaliGlErrSkip;->enable:Z

    .line 524678
    .line 524679
    if-eqz v1, :cond_191

    .line 524680
    .line 524681
    new-instance v1, Lcom/dragon/read/app/launch/task/v4;

    .line 524682
    .line 524683
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/v4;-><init>()V

    .line 524684
    .line 524685
    .line 524686
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524687
    .line 524688
    .line 524689
    :cond_191
    invoke-static {}, Lcom/dragon/read/app/launch/task/b5;->a()Z

    .line 524690
    .line 524691
    .line 524692
    move-result v1

    .line 524693
    if-eqz v1, :cond_1b6

    .line 524694
    .line 524695
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/JemallocOpt;->a:Lcom/dragon/read/base/ssconfig/template/JemallocOpt$a;

    .line 524696
    .line 524697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524698
    .line 524699
    .line 524700
    const-string v1, "jemalloc_opt_v573"

    .line 524701
    .line 524702
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/JemallocOpt;->b:Lcom/dragon/read/base/ssconfig/template/JemallocOpt;

    .line 524703
    .line 524704
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v1

    .line 524708
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524709
    .line 524710
    .line 524711
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/JemallocOpt;

    .line 524712
    .line 524713
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/JemallocOpt;->enable:Z

    .line 524714
    .line 524715
    if-eqz v1, :cond_1b6

    .line 524716
    .line 524717
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v1

    .line 524721
    const/16 v2, 0x7530

    .line 524722
    .line 524723
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->doJemallocDecayOpt(Landroid/content/Context;I)Z

    .line 524724
    .line 524725
    .line 524726
    :cond_1b6
    new-instance v1, Lcom/dragon/read/app/launch/task/w4;

    .line 524727
    .line 524728
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/w4;-><init>()V

    .line 524729
    .line 524730
    .line 524731
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524732
    .line 524733
    .line 524734
    new-instance v1, Lcom/dragon/read/app/launch/task/x4;

    .line 524735
    .line 524736
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/x4;-><init>()V

    .line 524737
    .line 524738
    .line 524739
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524740
    .line 524741
    .line 524742
    new-instance v1, Lcom/dragon/read/app/launch/task/y4;

    .line 524743
    .line 524744
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/y4;-><init>()V

    .line 524745
    .line 524746
    .line 524747
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524748
    .line 524749
    .line 524750
    new-instance v1, Lcom/dragon/read/app/launch/task/z4;

    .line 524751
    .line 524752
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/z4;-><init>()V

    .line 524753
    .line 524754
    .line 524755
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524756
    .line 524757
    .line 524758
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v0

    .line 524762
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mediaCodecReleaseOpt:Z

    .line 524763
    .line 524764
    if-eqz v0, :cond_1e5

    .line 524765
    .line 524766
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524767
    .line 524768
    .line 524769
    move-result-object v0

    .line 524770
    invoke-static {v0, v5}, Lcom/bytedance/sysoptimizer/MediaCodecReleaseOpt;->fix(Landroid/content/Context;Z)V

    .line 524771
    .line 524772
    .line 524773
    :cond_1e5
    :goto_1e5
    sget-object v0, Lcom/dragon/read/app/launch/task/i2;->a:Lcom/dragon/read/app/launch/task/i2;

    .line 524774
    .line 524775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524776
    .line 524777
    .line 524778
    invoke-static {v5}, Lcom/dragon/read/app/launch/task/i2;->a(Z)V

    .line 524779
    .line 524780
    .line 524781
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;->a:Lcom/dragon/read/base/ssconfig/template/FastDex2Oat$a;

    .line 524782
    .line 524783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524784
    .line 524785
    .line 524786
    const-string v0, "fast_dex_2_oat_v547"

    .line 524787
    .line 524788
    :try_start_1f4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524789
    .line 524790
    if-ge v1, v7, :cond_1fa

    .line 524791
    .line 524792
    const/4 v1, 0x1

    .line 524793
    goto :goto_1fb

    .line 524794
    :cond_1fa
    const/4 v1, 0x0

    .line 524795
    :goto_1fb
    if-nez v1, :cond_200

    .line 524796
    .line 524797
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;->c:Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;

    .line 524798
    .line 524799
    goto :goto_225

    .line 524800
    :cond_200
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;->c:Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;

    .line 524801
    .line 524802
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v1

    .line 524806
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;

    .line 524807
    .line 524808
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524809
    .line 524810
    .line 524811
    move-result-object v2

    .line 524812
    invoke-virtual {v2, v0, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v2

    .line 524816
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524817
    .line 524818
    .line 524819
    move-result-object v2

    .line 524820
    new-instance v4, Lcom/google/gson/Gson;

    .line 524821
    .line 524822
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 524823
    .line 524824
    .line 524825
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524826
    .line 524827
    .line 524828
    move-result-object v4

    .line 524829
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v0

    .line 524833
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524834
    .line 524835
    .line 524836
    move-object v0, v1

    .line 524837
    :goto_225
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_228
    .catchall {:try_start_1f4 .. :try_end_228} :catchall_229

    .line 524838
    .line 524839
    .line 524840
    goto :goto_22b

    .line 524841
    :catchall_229
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;->a:Lcom/dragon/read/base/ssconfig/template/FastDex2Oat$a;

    .line 524842
    .line 524843
    :goto_22b
    sget-object v0, Lcom/dragon/read/util/gb;->a:Lcom/dragon/read/util/gb;

    .line 524844
    .line 524845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524846
    .line 524847
    .line 524848
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589$a;

    .line 524849
    .line 524850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524851
    .line 524852
    .line 524853
    const-string v0, "launch_opt_v589"

    .line 524854
    .line 524855
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;

    .line 524856
    .line 524857
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524858
    .line 524859
    .line 524860
    move-result-object v0

    .line 524861
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524862
    .line 524863
    .line 524864
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;

    .line 524865
    .line 524866
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->enableWebViewCreateDelay:Z

    .line 524867
    .line 524868
    if-nez v0, :cond_247

    .line 524869
    .line 524870
    goto :goto_290

    .line 524871
    :cond_247
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 524872
    .line 524873
    .line 524874
    move-result-object v0

    .line 524875
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 524876
    .line 524877
    .line 524878
    move-result v0

    .line 524879
    if-nez v0, :cond_252

    .line 524880
    .line 524881
    goto :goto_290

    .line 524882
    :cond_252
    new-instance v0, Lcom/dragon/read/util/eb;

    .line 524883
    .line 524884
    invoke-direct {v0}, Lcom/dragon/read/util/eb;-><init>()V

    .line 524885
    .line 524886
    .line 524887
    const-wide/16 v1, 0xbb8

    .line 524888
    .line 524889
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524890
    .line 524891
    .line 524892
    invoke-static {}, Le63/e;->f()I

    .line 524893
    .line 524894
    .line 524895
    move-result v0

    .line 524896
    if-ne v0, v6, :cond_264

    .line 524897
    .line 524898
    const/4 v0, 0x1

    .line 524899
    goto :goto_265

    .line 524900
    :cond_264
    const/4 v0, 0x0

    .line 524901
    :goto_265
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524902
    .line 524903
    .line 524904
    move-result-object v1

    .line 524905
    const-string v2, "UPDATE_VERSION_CODE"

    .line 524906
    .line 524907
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/android/ManifestData;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    .line 524908
    .line 524909
    .line 524910
    move-result v1

    .line 524911
    sget-object v2, Lcom/dragon/read/util/gb;->e:Landroid/content/SharedPreferences;

    .line 524912
    .line 524913
    const-string v3, "WEB_UA_UPDATE_VERSION"

    .line 524914
    .line 524915
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524916
    .line 524917
    .line 524918
    move-result v2

    .line 524919
    if-ne v2, v1, :cond_27b

    .line 524920
    .line 524921
    const/4 v1, 0x1

    .line 524922
    goto :goto_27c

    .line 524923
    :cond_27b
    const/4 v1, 0x0

    .line 524924
    :goto_27c
    if-nez v0, :cond_280

    .line 524925
    .line 524926
    if-nez v1, :cond_281

    .line 524927
    .line 524928
    :cond_280
    const/4 v5, 0x1

    .line 524929
    :cond_281
    if-nez v5, :cond_284

    .line 524930
    .line 524931
    goto :goto_290

    .line 524932
    :cond_284
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524933
    .line 524934
    .line 524935
    move-result-object v0

    .line 524936
    new-instance v1, Lcom/dragon/read/util/hb;

    .line 524937
    .line 524938
    invoke-direct {v1}, Lcom/dragon/read/util/hb;-><init>()V

    .line 524939
    .line 524940
    .line 524941
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 524942
    .line 524943
    .line 524944
    :goto_290
    sget-object v0, Leq6/r;->d:Leq6/r$a;

    .line 524945
    .line 524946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524947
    .line 524948
    .line 524949
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;->a:Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig$a;

    .line 524950
    .line 524951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524952
    .line 524953
    .line 524954
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;

    .line 524955
    .line 524956
    .line 524957
    move-result-object v0

    .line 524958
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;->enable:Z

    .line 524959
    .line 524960
    if-nez v0, :cond_2a3

    .line 524961
    .line 524962
    goto :goto_2b1

    .line 524963
    :cond_2a3
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->a:Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715$a;

    .line 524964
    .line 524965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524966
    .line 524967
    .line 524968
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715$a;->a()Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;

    .line 524969
    .line 524970
    .line 524971
    move-result-object v0

    .line 524972
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->scenesOnLaunchIdle:Ljava/util/List;

    .line 524973
    .line 524974
    invoke-static {v0}, Leq6/r$a;->a(Ljava/util/List;)V

    .line 524975
    .line 524976
    .line 524977
    :goto_2b1
    return-void
.end method


