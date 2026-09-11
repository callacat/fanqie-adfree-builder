## classes15/com/bytedance/android/monitorV2/lynx/impl/blank/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 16908297
    const-string p1, "LynxViewBlankChecker"

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;->b:Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 16908296
    .line 16908297
    const-string p1, "LynxViewBlankChecker"

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;->b:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Low/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Low/a;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v10, p0

    .line 34013186
    move-object/from16 v9, p1

    .line 34013188
    move-object/from16 v1, p2

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    sget-object v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 34013196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    const-string v0, "blank"

    .line 34013201
    const/4 v3, 0x0

    .line 34013202
    invoke-static {v0, v3}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 34013205
    move-result-object v6

    .line 34013206
    iget-object v0, v10, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 34013208
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 34013211
    move-result-object v4

    .line 34013212
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxBlank:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 34013214
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 34013217
    move-result v0

    .line 34013218
    const/4 v5, 0x1

    .line 34013219
    xor-int/2addr v0, v5

    .line 34013220
    sget-object v7, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 34013222
    invoke-virtual {v6, v0, v7}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 34013225
    move-result v0

    .line 34013226
    const-string v8, "0"

    .line 34013228
    const/4 v11, 0x0

    .line 34013229
    if-eqz v0, :cond_3c

    .line 34013231
    if-eqz v4, :cond_3b

    .line 34013233
    if-eqz v9, :cond_36

    .line 34013235
    invoke-interface {v9, v4, v8}, Low/a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 34013238
    :cond_36
    if-eqz v9, :cond_3b

    .line 34013240
    invoke-interface {v9, v11, v4, v8}, Low/a;->b(FLcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 34013243
    :cond_3b
    return-void

    .line 34013244
    :cond_3c
    iget-object v0, v10, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 34013246
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 34013248
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 34013250
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getEnableBlankDetect()Z

    .line 34013253
    move-result v0

    .line 34013254
    xor-int/2addr v0, v5

    .line 34013255
    invoke-virtual {v6, v0, v7}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 34013258
    move-result v0

    .line 34013259
    if-eqz v0, :cond_5a

    .line 34013261
    if-eqz v4, :cond_59

    .line 34013263
    if-eqz v9, :cond_54

    .line 34013265
    invoke-interface {v9, v4, v8}, Low/a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 34013268
    :cond_54
    if-eqz v9, :cond_59

    .line 34013270
    invoke-interface {v9, v11, v4, v8}, Low/a;->b(FLcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 34013273
    :cond_59
    return-void

    .line 34013274
    :cond_5a
    if-nez v4, :cond_5e

    .line 34013276
    const/4 v0, 0x1

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    const/4 v0, 0x0

    .line 34013279
    :goto_5f
    sget-object v7, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->HOST_VIEW_DESTROYED:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 34013281
    invoke-virtual {v6, v0, v7}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 34013284
    move-result v0

    .line 34013285
    if-eqz v0, :cond_74

    .line 34013287
    if-eqz v4, :cond_73

    .line 34013289
    if-eqz v9, :cond_6e

    .line 34013291
    invoke-interface {v9, v4, v8}, Low/a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 34013294
    :cond_6e
    if-eqz v9, :cond_73

    .line 34013296
    invoke-interface {v9, v11, v4, v8}, Low/a;->b(FLcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 34013299
    :cond_73
    return-void

    .line 34013300
    :cond_74
    if-eqz v4, :cond_1ec

    .line 34013302
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34013305
    move-result v0

    .line 34013306
    if-eqz v0, :cond_1ec

    .line 34013308
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34013311
    move-result v0

    .line 34013312
    if-nez v0, :cond_84

    .line 34013314
    goto/16 :goto_1ec

    .line 34013316
    :cond_84
    if-nez v9, :cond_a3

    .line 34013318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013321
    move-result-wide v12

    .line 34013322
    iget-object v0, v10, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 34013324
    iget-wide v14, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->c:J

    .line 34013326
    sub-long/2addr v12, v14

    .line 34013327
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->d:Lkotlin/Lazy;

    .line 34013329
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013332
    move-result-object v0

    .line 34013333
    check-cast v0, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;

    .line 34013335
    iget-wide v14, v0, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;->stayDuration:J

    .line 34013337
    cmp-long v0, v12, v14

    .line 34013339
    if-gez v0, :cond_a3

    .line 34013341
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 34013343
    invoke-virtual {v6, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 34013346
    return-void

    .line 34013347
    :cond_a3
    iget-object v0, v10, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 34013349
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->d:Lkotlin/Lazy;

    .line 34013351
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013354
    move-result-object v0

    .line 34013355
    check-cast v0, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;

    .line 34013357
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;->urlBlockList:[Ljava/lang/String;

    .line 34013359
    array-length v7, v0

    .line 34013360
    const/4 v12, 0x0

    .line 34013361
    :goto_b1
    const/4 v13, 0x2

    .line 34013362
    const-string v14, ""

    .line 34013364
    if-ge v12, v7, :cond_d1

    .line 34013366
    aget-object v15, v0, v12

    .line 34013368
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 34013371
    move-result-object v16

    .line 34013372
    if-nez v16, :cond_c0

    .line 34013374
    move-object v5, v14

    .line 34013375
    goto :goto_c2

    .line 34013376
    :cond_c0
    move-object/from16 v5, v16

    .line 34013378
    :goto_c2
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    invoke-static {v5, v15, v2, v13, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013384
    move-result v5

    .line 34013385
    if-eqz v5, :cond_cd

    .line 34013387
    const/4 v0, 0x1

    .line 34013388
    goto :goto_d2

    .line 34013389
    :cond_cd
    add-int/lit8 v12, v12, 0x1

    .line 34013391
    const/4 v5, 0x1

    .line 34013392
    goto :goto_b1

    .line 34013393
    :cond_d1
    const/4 v0, 0x0

    .line 34013394
    :goto_d2
    if-eqz v0, :cond_e4

    .line 34013396
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 34013398
    invoke-virtual {v6, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 34013401
    if-eqz v9, :cond_de

    .line 34013403
    invoke-interface {v9, v4, v8}, Low/a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 34013406
    :cond_de
    if-eqz v9, :cond_e3

    .line 34013408
    invoke-interface {v9, v11, v4, v8}, Low/a;->b(FLcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 34013411
    :cond_e3
    return-void

    .line 34013412
    :cond_e4
    :try_start_e4
    const-class v0, Lcom/lynx/tasm/LynxView;

    .line 34013414
    const-string v3, "mLynxTemplateRender"

    .line 34013416
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013419
    move-result-object v0

    .line 34013420
    const/4 v3, 0x1

    .line 34013421
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34013424
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013427
    move-result-object v0

    .line 34013428
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 34013430
    if-nez v0, :cond_113

    .line 34013432
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 34013434
    invoke-virtual {v6, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 34013437
    if-eqz v9, :cond_105

    .line 34013439
    invoke-interface {v9, v4, v8}, Low/a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 34013442
    goto :goto_105

    .line 34013443
    :catch_103
    move-exception v0

    .line 34013444
    goto :goto_10b

    .line 34013445
    :cond_105
    :goto_105
    if-eqz v9, :cond_10a

    .line 34013447
    invoke-interface {v9, v11, v4, v8}, Low/a;->b(FLcom/lynx/tasm/LynxView;Ljava/lang/String;)V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_10a} :catch_103

    .line 34013450
    :cond_10a
    return-void

    .line 34013451
    :goto_10b
    sget-object v3, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 34013453
    invoke-virtual {v6, v3}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 34013456
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 34013459
    :cond_113
    sget-object v0, Liw/a;->a:Liw/a;

    .line 34013461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013464
    new-instance v11, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;

    .line 34013466
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34013469
    move-result v0

    .line 34013470
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34013473
    move-result v3

    .line 34013474
    invoke-direct {v11, v0, v3}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;-><init>(II)V

    .line 34013477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013480
    move-result-wide v7

    .line 34013481
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->a:Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;

    .line 34013483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013486
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013488
    :try_start_130
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013490
    invoke-static {v4}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->e(Landroid/view/View;)Landroid/graphics/Rect;

    .line 34013493
    move-result-object v3

    .line 34013494
    new-instance v5, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector$detect$1$1;

    .line 34013496
    invoke-direct {v5, v3, v0, v11}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector$detect$1$1;-><init>(Landroid/graphics/Rect;Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;)V

    .line 34013499
    new-instance v0, Ljava/util/HashSet;

    .line 34013501
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34013504
    invoke-static {v4, v3, v0, v5}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->d(Landroid/view/View;Landroid/graphics/Rect;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 34013507
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013509
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013512
    move-result-object v0
    :try_end_149
    .catchall {:try_start_130 .. :try_end_149} :catchall_14a

    .line 34013513
    goto :goto_155

    .line 34013514
    :catchall_14a
    move-exception v0

    .line 34013515
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013517
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013520
    move-result-object v0

    .line 34013521
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013524
    move-result-object v0

    .line 34013525
    :goto_155
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013528
    move-result-object v0

    .line 34013529
    if-eqz v0, :cond_17f

    .line 34013531
    const/16 v16, 0x0

    .line 34013533
    const/16 v17, 0x0

    .line 34013535
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34013538
    move-result v18

    .line 34013539
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34013542
    move-result v19

    .line 34013543
    const/16 v22, 0x1

    .line 34013545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013548
    move-result-object v3

    .line 34013549
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013552
    move-result-object v3

    .line 34013553
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013556
    const/16 v20, 0x0

    .line 34013558
    move-object v15, v11

    .line 34013559
    move-object/from16 v21, v3

    .line 34013561
    invoke-virtual/range {v15 .. v22}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->a(IIIIZLjava/lang/String;I)V

    .line 34013564
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 34013567
    :cond_17f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013570
    move-result-wide v14

    .line 34013571
    sub-long/2addr v14, v7

    .line 34013572
    new-instance v0, Lpw/a;

    .line 34013574
    invoke-direct {v0}, Lpw/a;-><init>()V

    .line 34013577
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013580
    iput-object v1, v0, Lpw/a;->w:Ljava/lang/String;

    .line 34013582
    iput v13, v0, Lpw/a;->g:I

    .line 34013584
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34013587
    move-result v1

    .line 34013588
    int-to-float v1, v1

    .line 34013589
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34013592
    move-result-object v2

    .line 34013593
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013596
    move-result-object v2

    .line 34013597
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 34013599
    div-float/2addr v1, v2

    .line 34013600
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013603
    move-result v1

    .line 34013604
    iput v1, v0, Lpw/a;->b:I

    .line 34013606
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34013609
    move-result v1

    .line 34013610
    int-to-float v1, v1

    .line 34013611
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34013614
    move-result-object v2

    .line 34013615
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013618
    move-result-object v2

    .line 34013619
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 34013621
    div-float/2addr v1, v2

    .line 34013622
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013625
    move-result v1

    .line 34013626
    iput v1, v0, Lpw/a;->c:I

    .line 34013628
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 34013631
    move-result v1

    .line 34013632
    const/16 v2, 0x64

    .line 34013634
    int-to-float v2, v2

    .line 34013635
    mul-float v1, v1, v2

    .line 34013637
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013640
    move-result v1

    .line 34013641
    iput v1, v0, Lpw/a;->n:I

    .line 34013643
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 34013645
    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013648
    iget-object v3, v10, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 34013650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013653
    move-result-wide v4

    .line 34013654
    new-instance v12, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;

    .line 34013656
    move-object v1, v12

    .line 34013657
    move-object v2, v0

    .line 34013658
    move-object/from16 v7, p0

    .line 34013660
    move-object/from16 v9, p1

    .line 34013662
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;-><init>(Lpw/a;Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;JLcom/bytedance/android/monitorV2/event/CommonEvent;Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;Ljava/lang/ref/WeakReference;Low/a;)V

    .line 34013665
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 34013667
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankCheckTask$checkInternal$1;

    .line 34013669
    invoke-direct {v1, v14, v15, v12, v11}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankCheckTask$checkInternal$1;-><init>(JLcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;)V

    .line 34013672
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->post(Lkotlin/jvm/functions/Function0;)V

    .line 34013675
    return-void

    .line 34013676
    :cond_1ec
    :goto_1ec
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 34013678
    invoke-virtual {v6, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 34013681
    if-eqz v4, :cond_1fd

    .line 34013683
    if-eqz v9, :cond_1f8

    .line 34013685
    invoke-interface {v9, v4, v8}, Low/a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 34013688
    :cond_1f8
    if-eqz v9, :cond_1fd

    .line 34013690
    invoke-interface {v9, v11, v4, v8}, Low/a;->b(FLcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 34013693
    :cond_1fd
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Low/a;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v10, p0

    .line 34013185
    .line 34013186
    move-object/from16 v9, p1

    .line 34013187
    .line 34013188
    move-object/from16 v1, p2

    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    sget-object v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 34013195
    .line 34013196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    .line 34013198
    .line 34013199
    const-string v0, "blank"

    .line 34013200
    .line 34013201
    const/4 v3, 0x0

    .line 34013202
    invoke-static {v0, v3}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v6

    .line 34013206
    iget-object v0, v10, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 34013207
    .line 34013208
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v4

    .line 34013212
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxBlank:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 34013213
    .line 34013214
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v0

    .line 34013218
    const/4 v5, 0x1

    .line 34013219
    xor-int/2addr v0, v5

    .line 34013220
    sget-object v7, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 34013221
    .line 34013222
    invoke-virtual {v6, v0, v7}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v0

    .line 34013226
    const-string v8, "0"

    .line 34013227
    .line 34013228
    const/4 v11, 0x0

    .line 34013229
    if-eqz v0, :cond_3c

    .line 34013230
    .line 34013231
    if-eqz v4, :cond_3b

    .line 34013232
    .line 34013233
    if-eqz v9, :cond_36

    .line 34013234
    .line 34013235
    invoke-interface {v9, v4, v8}, Low/a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    :cond_36
    if-eqz v9, :cond_3b

    .line 34013239
    .line 34013240
    invoke-interface {v9, v11, v4, v8}, Low/a;->b(FLcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    :cond_3b
    return-void

    .line 34013244
    :cond_3c
    iget-object v0, v10, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 34013245
    .line 34013246
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 34013247
    .line 34013248
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 34013249
    .line 34013250
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getEnableBlankDetect()Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v0

    .line 34013254
    xor-int/2addr v0, v5

    .line 34013255
    invoke-virtual {v6, v0, v7}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v0

    .line 34013259
    if-eqz v0, :cond_5a

    .line 34013260
    .line 34013261
    if-eqz v4, :cond_59

    .line 34013262
    .line 34013263
    if-eqz v9, :cond_54

    .line 34013264
    .line 34013265
    invoke-interface {v9, v4, v8}, Low/a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    :cond_54
    if-eqz v9, :cond_59

    .line 34013269
    .line 34013270
    invoke-interface {v9, v11, v4, v8}, Low/a;->b(FLcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    :cond_59
    return-void

    .line 34013274
    :cond_5a
    if-nez v4, :cond_5e

    .line 34013275
    .line 34013276
    const/4 v0, 0x1

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    const/4 v0, 0x0

    .line 34013279
    :goto_5f
    sget-object v7, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->HOST_VIEW_DESTROYED:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 34013280
    .line 34013281
    invoke-virtual {v6, v0, v7}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v0

    .line 34013285
    if-eqz v0, :cond_74

    .line 34013286
    .line 34013287
    if-eqz v4, :cond_73

    .line 34013288
    .line 34013289
    if-eqz v9, :cond_6e

    .line 34013290
    .line 34013291
    invoke-interface {v9, v4, v8}, Low/a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    :cond_6e
    if-eqz v9, :cond_73

    .line 34013295
    .line 34013296
    invoke-interface {v9, v11, v4, v8}, Low/a;->b(FLcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 34013297
    .line 34013298
    .line 34013299
    :cond_73
    return-void

    .line 34013300
    :cond_74
    if-eqz v4, :cond_1ec

    .line 34013301
    .line 34013302
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v0

    .line 34013306
    if-eqz v0, :cond_1ec

    .line 34013307
    .line 34013308
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v0

    .line 34013312
    if-nez v0, :cond_84

    .line 34013313
    .line 34013314
    goto/16 :goto_1ec

    .line 34013315
    .line 34013316
    :cond_84
    if-nez v9, :cond_a3

    .line 34013317
    .line 34013318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-wide v12

    .line 34013322
    iget-object v0, v10, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 34013323
    .line 34013324
    iget-wide v14, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->c:J

    .line 34013325
    .line 34013326
    sub-long/2addr v12, v14

    .line 34013327
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->d:Lkotlin/Lazy;

    .line 34013328
    .line 34013329
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v0

    .line 34013333
    check-cast v0, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;

    .line 34013334
    .line 34013335
    iget-wide v14, v0, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;->stayDuration:J

    .line 34013336
    .line 34013337
    cmp-long v0, v12, v14

    .line 34013338
    .line 34013339
    if-gez v0, :cond_a3

    .line 34013340
    .line 34013341
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 34013342
    .line 34013343
    invoke-virtual {v6, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 34013344
    .line 34013345
    .line 34013346
    return-void

    .line 34013347
    :cond_a3
    iget-object v0, v10, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 34013348
    .line 34013349
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->d:Lkotlin/Lazy;

    .line 34013350
    .line 34013351
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v0

    .line 34013355
    check-cast v0, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;

    .line 34013356
    .line 34013357
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;->urlBlockList:[Ljava/lang/String;

    .line 34013358
    .line 34013359
    array-length v7, v0

    .line 34013360
    const/4 v12, 0x0

    .line 34013361
    :goto_b1
    const/4 v13, 0x2

    .line 34013362
    const-string v14, ""

    .line 34013363
    .line 34013364
    if-ge v12, v7, :cond_d1

    .line 34013365
    .line 34013366
    aget-object v15, v0, v12

    .line 34013367
    .line 34013368
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v16

    .line 34013372
    if-nez v16, :cond_c0

    .line 34013373
    .line 34013374
    move-object v5, v14

    .line 34013375
    goto :goto_c2

    .line 34013376
    :cond_c0
    move-object/from16 v5, v16

    .line 34013377
    .line 34013378
    :goto_c2
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-static {v5, v15, v2, v13, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v5

    .line 34013385
    if-eqz v5, :cond_cd

    .line 34013386
    .line 34013387
    const/4 v0, 0x1

    .line 34013388
    goto :goto_d2

    .line 34013389
    :cond_cd
    add-int/lit8 v12, v12, 0x1

    .line 34013390
    .line 34013391
    const/4 v5, 0x1

    .line 34013392
    goto :goto_b1

    .line 34013393
    :cond_d1
    const/4 v0, 0x0

    .line 34013394
    :goto_d2
    if-eqz v0, :cond_e4

    .line 34013395
    .line 34013396
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 34013397
    .line 34013398
    invoke-virtual {v6, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 34013399
    .line 34013400
    .line 34013401
    if-eqz v9, :cond_de

    .line 34013402
    .line 34013403
    invoke-interface {v9, v4, v8}, Low/a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    :cond_de
    if-eqz v9, :cond_e3

    .line 34013407
    .line 34013408
    invoke-interface {v9, v11, v4, v8}, Low/a;->b(FLcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 34013409
    .line 34013410
    .line 34013411
    :cond_e3
    return-void

    .line 34013412
    :cond_e4
    :try_start_e4
    const-class v0, Lcom/lynx/tasm/LynxView;

    .line 34013413
    .line 34013414
    const-string v3, "mLynxTemplateRender"

    .line 34013415
    .line 34013416
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v0

    .line 34013420
    const/4 v3, 0x1

    .line 34013421
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v0

    .line 34013428
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 34013429
    .line 34013430
    if-nez v0, :cond_113

    .line 34013431
    .line 34013432
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 34013433
    .line 34013434
    invoke-virtual {v6, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 34013435
    .line 34013436
    .line 34013437
    if-eqz v9, :cond_105

    .line 34013438
    .line 34013439
    invoke-interface {v9, v4, v8}, Low/a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 34013440
    .line 34013441
    .line 34013442
    goto :goto_105

    .line 34013443
    :catch_103
    move-exception v0

    .line 34013444
    goto :goto_10b

    .line 34013445
    :cond_105
    :goto_105
    if-eqz v9, :cond_10a

    .line 34013446
    .line 34013447
    invoke-interface {v9, v11, v4, v8}, Low/a;->b(FLcom/lynx/tasm/LynxView;Ljava/lang/String;)V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_10a} :catch_103

    .line 34013448
    .line 34013449
    .line 34013450
    :cond_10a
    return-void

    .line 34013451
    :goto_10b
    sget-object v3, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 34013452
    .line 34013453
    invoke-virtual {v6, v3}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 34013457
    .line 34013458
    .line 34013459
    :cond_113
    sget-object v0, Liw/a;->a:Liw/a;

    .line 34013460
    .line 34013461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013462
    .line 34013463
    .line 34013464
    new-instance v11, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;

    .line 34013465
    .line 34013466
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v0

    .line 34013470
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v3

    .line 34013474
    invoke-direct {v11, v0, v3}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;-><init>(II)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-wide v7

    .line 34013481
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->a:Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;

    .line 34013482
    .line 34013483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013484
    .line 34013485
    .line 34013486
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013487
    .line 34013488
    :try_start_130
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013489
    .line 34013490
    invoke-static {v4}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->e(Landroid/view/View;)Landroid/graphics/Rect;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v3

    .line 34013494
    new-instance v5, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector$detect$1$1;

    .line 34013495
    .line 34013496
    invoke-direct {v5, v3, v0, v11}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector$detect$1$1;-><init>(Landroid/graphics/Rect;Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;)V

    .line 34013497
    .line 34013498
    .line 34013499
    new-instance v0, Ljava/util/HashSet;

    .line 34013500
    .line 34013501
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-static {v4, v3, v0, v5}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankViewDetector;->d(Landroid/view/View;Landroid/graphics/Rect;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 34013505
    .line 34013506
    .line 34013507
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013508
    .line 34013509
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v0
    :try_end_149
    .catchall {:try_start_130 .. :try_end_149} :catchall_14a

    .line 34013513
    goto :goto_155

    .line 34013514
    :catchall_14a
    move-exception v0

    .line 34013515
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013516
    .line 34013517
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v0

    .line 34013521
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v0

    .line 34013525
    :goto_155
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v0

    .line 34013529
    if-eqz v0, :cond_17f

    .line 34013530
    .line 34013531
    const/16 v16, 0x0

    .line 34013532
    .line 34013533
    const/16 v17, 0x0

    .line 34013534
    .line 34013535
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34013536
    .line 34013537
    .line 34013538
    move-result v18

    .line 34013539
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34013540
    .line 34013541
    .line 34013542
    move-result v19

    .line 34013543
    const/16 v22, 0x1

    .line 34013544
    .line 34013545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v3

    .line 34013549
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v3

    .line 34013553
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013554
    .line 34013555
    .line 34013556
    const/16 v20, 0x0

    .line 34013557
    .line 34013558
    move-object v15, v11

    .line 34013559
    move-object/from16 v21, v3

    .line 34013560
    .line 34013561
    invoke-virtual/range {v15 .. v22}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->a(IIIIZLjava/lang/String;I)V

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 34013565
    .line 34013566
    .line 34013567
    :cond_17f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-wide v14

    .line 34013571
    sub-long/2addr v14, v7

    .line 34013572
    new-instance v0, Lpw/a;

    .line 34013573
    .line 34013574
    invoke-direct {v0}, Lpw/a;-><init>()V

    .line 34013575
    .line 34013576
    .line 34013577
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013578
    .line 34013579
    .line 34013580
    iput-object v1, v0, Lpw/a;->w:Ljava/lang/String;

    .line 34013581
    .line 34013582
    iput v13, v0, Lpw/a;->g:I

    .line 34013583
    .line 34013584
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34013585
    .line 34013586
    .line 34013587
    move-result v1

    .line 34013588
    int-to-float v1, v1

    .line 34013589
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34013590
    .line 34013591
    .line 34013592
    move-result-object v2

    .line 34013593
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013594
    .line 34013595
    .line 34013596
    move-result-object v2

    .line 34013597
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 34013598
    .line 34013599
    div-float/2addr v1, v2

    .line 34013600
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013601
    .line 34013602
    .line 34013603
    move-result v1

    .line 34013604
    iput v1, v0, Lpw/a;->b:I

    .line 34013605
    .line 34013606
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34013607
    .line 34013608
    .line 34013609
    move-result v1

    .line 34013610
    int-to-float v1, v1

    .line 34013611
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34013612
    .line 34013613
    .line 34013614
    move-result-object v2

    .line 34013615
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013616
    .line 34013617
    .line 34013618
    move-result-object v2

    .line 34013619
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 34013620
    .line 34013621
    div-float/2addr v1, v2

    .line 34013622
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013623
    .line 34013624
    .line 34013625
    move-result v1

    .line 34013626
    iput v1, v0, Lpw/a;->c:I

    .line 34013627
    .line 34013628
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 34013629
    .line 34013630
    .line 34013631
    move-result v1

    .line 34013632
    const/16 v2, 0x64

    .line 34013633
    .line 34013634
    int-to-float v2, v2

    .line 34013635
    mul-float v1, v1, v2

    .line 34013636
    .line 34013637
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013638
    .line 34013639
    .line 34013640
    move-result v1

    .line 34013641
    iput v1, v0, Lpw/a;->n:I

    .line 34013642
    .line 34013643
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 34013644
    .line 34013645
    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013646
    .line 34013647
    .line 34013648
    iget-object v3, v10, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 34013649
    .line 34013650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013651
    .line 34013652
    .line 34013653
    move-result-wide v4

    .line 34013654
    new-instance v12, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;

    .line 34013655
    .line 34013656
    move-object v1, v12

    .line 34013657
    move-object v2, v0

    .line 34013658
    move-object/from16 v7, p0

    .line 34013659
    .line 34013660
    move-object/from16 v9, p1

    .line 34013661
    .line 34013662
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;-><init>(Lpw/a;Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;JLcom/bytedance/android/monitorV2/event/CommonEvent;Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;Ljava/lang/ref/WeakReference;Low/a;)V

    .line 34013663
    .line 34013664
    .line 34013665
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 34013666
    .line 34013667
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankCheckTask$checkInternal$1;

    .line 34013668
    .line 34013669
    invoke-direct {v1, v14, v15, v12, v11}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/BlankCheckTask$checkInternal$1;-><init>(JLcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;)V

    .line 34013670
    .line 34013671
    .line 34013672
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->post(Lkotlin/jvm/functions/Function0;)V

    .line 34013673
    .line 34013674
    .line 34013675
    return-void

    .line 34013676
    :cond_1ec
    :goto_1ec
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 34013677
    .line 34013678
    invoke-virtual {v6, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 34013679
    .line 34013680
    .line 34013681
    if-eqz v4, :cond_1fd

    .line 34013682
    .line 34013683
    if-eqz v9, :cond_1f8

    .line 34013684
    .line 34013685
    invoke-interface {v9, v4, v8}, Low/a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 34013686
    .line 34013687
    .line 34013688
    :cond_1f8
    if-eqz v9, :cond_1fd

    .line 34013689
    .line 34013690
    invoke-interface {v9, v11, v4, v8}, Low/a;->b(FLcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 34013691
    .line 34013692
    .line 34013693
    :cond_1fd
    return-void
.end method


