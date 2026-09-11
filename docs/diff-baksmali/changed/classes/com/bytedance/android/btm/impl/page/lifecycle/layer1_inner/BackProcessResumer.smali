## classes/com/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eeb1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->i:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->h:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eeb1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->i:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->h:I

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->BackProcess:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 131074
    const/16 v1, 0x407

    .line 131076
    const/16 v2, 0x406

    .line 131078
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;II)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->BackProcess:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 131073
    .line 131074
    const/16 v1, 0x407

    .line 131075
    .line 131076
    const/16 v2, 0x406

    .line 131077
    .line 131078
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;II)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public static k(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static k(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 25

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    const/4 v1, 0x0

    .line 34144259
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144265
    move-result-object v2

    .line 34144266
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34144269
    move-result-object v2

    .line 34144270
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->f:Ljava/lang/Boolean;

    .line 34144272
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144274
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144277
    move-result v3

    .line 34144278
    if-eqz v3, :cond_1c

    .line 34144280
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144282
    sput-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->f:Ljava/lang/Boolean;

    .line 34144284
    :cond_1c
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->f:Ljava/lang/Boolean;

    .line 34144286
    if-nez v3, :cond_492

    .line 34144288
    sput-object v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->f:Ljava/lang/Boolean;

    .line 34144290
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 34144292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144295
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 34144297
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 34144299
    iget v3, v3, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 34144301
    const/4 v4, -0x1

    .line 34144302
    const/4 v5, 0x1

    .line 34144303
    if-ne v3, v5, :cond_6b

    .line 34144305
    if-eqz p1, :cond_34

    .line 34144307
    goto :goto_6d

    .line 34144308
    :cond_34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144310
    const/16 v6, 0x17

    .line 34144312
    if-lt v3, v6, :cond_6f

    .line 34144314
    :try_start_3a
    const-string v3, "activity"

    .line 34144316
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144319
    move-result-object v0

    .line 34144320
    if-eqz v0, :cond_61

    .line 34144322
    check-cast v0, Landroid/app/ActivityManager;

    .line 34144324
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 34144327
    move-result-object v0

    .line 34144328
    if-eqz v0, :cond_5b

    .line 34144330
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144333
    move-result-object v0

    .line 34144334
    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 34144336
    if-eqz v0, :cond_5b

    .line 34144338
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 34144341
    move-result-object v0

    .line 34144342
    if-eqz v0, :cond_5b

    .line 34144344
    iget v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    .line 34144346
    goto :goto_5c

    .line 34144347
    :cond_5b
    const/4 v0, -0x1

    .line 34144348
    :goto_5c
    sput v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->h:I

    .line 34144350
    if-le v0, v5, :cond_6f

    .line 34144352
    goto :goto_6d

    .line 34144353
    :cond_61
    new-instance v0, Lkotlin/TypeCastException;

    .line 34144355
    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 34144357
    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34144360
    throw v0
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_69} :catch_69

    .line 34144361
    :catch_69
    nop

    .line 34144362
    goto :goto_6f

    .line 34144363
    :cond_6b
    if-eqz p1, :cond_6f

    .line 34144365
    :goto_6d
    const/4 v0, 0x1

    .line 34144366
    goto :goto_70

    .line 34144367
    :cond_6f
    :goto_6f
    const/4 v0, 0x0

    .line 34144368
    :goto_70
    sput-boolean v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->g:Z

    .line 34144370
    if-eqz v0, :cond_478

    .line 34144372
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 34144374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144377
    const-string v3, ""

    .line 34144379
    const-string v6, "page_info_stack"

    .line 34144381
    const/4 v7, 0x0

    .line 34144382
    :try_start_7e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144384
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 34144387
    move-result-object v0

    .line 34144388
    if-eqz v0, :cond_8d

    .line 34144390
    invoke-virtual {v0, v6, v3}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144393
    move-result-object v0

    .line 34144394
    if-eqz v0, :cond_8d

    .line 34144396
    goto :goto_8e

    .line 34144397
    :cond_8d
    move-object v0, v3

    .line 34144398
    :goto_8e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144401
    move-result v8

    .line 34144402
    if-lez v8, :cond_96

    .line 34144404
    const/4 v8, 0x1

    .line 34144405
    goto :goto_97

    .line 34144406
    :cond_96
    const/4 v8, 0x0

    .line 34144407
    :goto_97
    if-eqz v8, :cond_a4

    .line 34144409
    sget-object v8, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$a;

    .line 34144411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144414
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$a;->a(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 34144417
    move-result-object v0
    :try_end_a2
    .catchall {:try_start_7e .. :try_end_a2} :catchall_ae

    .line 34144418
    move-object v8, v0

    .line 34144419
    goto :goto_a5

    .line 34144420
    :cond_a4
    move-object v8, v7

    .line 34144421
    :goto_a5
    :try_start_a5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144423
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144426
    move-result-object v0
    :try_end_ab
    .catchall {:try_start_a5 .. :try_end_ab} :catchall_ac

    .line 34144427
    goto :goto_ba

    .line 34144428
    :catchall_ac
    move-exception v0

    .line 34144429
    goto :goto_b0

    .line 34144430
    :catchall_ae
    move-exception v0

    .line 34144431
    move-object v8, v7

    .line 34144432
    :goto_b0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144434
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144437
    move-result-object v0

    .line 34144438
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144441
    move-result-object v0

    .line 34144442
    :goto_ba
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34144445
    move-result-object v0

    .line 34144446
    if-eqz v0, :cond_cd

    .line 34144448
    sget-object v9, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34144450
    const/16 v10, 0x462

    .line 34144452
    const-string v11, "PageInfoStack"

    .line 34144454
    const/4 v12, 0x0

    .line 34144455
    const/4 v13, 0x0

    .line 34144456
    const/16 v14, 0x1c

    .line 34144458
    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34144461
    :cond_cd
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 34144464
    move-result-object v0

    .line 34144465
    if-eqz v0, :cond_d6

    .line 34144467
    invoke-virtual {v0, v6, v3}, Lcom/bytedance/android/btm/impl/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144470
    :cond_d6
    sput-object v8, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 34144472
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 34144474
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 34144477
    move-result-object v6

    .line 34144478
    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->d()Lcom/bytedance/android/btm/impl/util/d;

    .line 34144481
    move-result-object v0

    .line 34144482
    const-string v8, "key_btm_chain"

    .line 34144484
    if-eqz v0, :cond_ed

    .line 34144486
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144489
    move-result-object v0

    .line 34144490
    if-eqz v0, :cond_ed

    .line 34144492
    goto :goto_ee

    .line 34144493
    :cond_ed
    move-object v0, v3

    .line 34144494
    :goto_ee
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144497
    move-result v9

    .line 34144498
    if-lez v9, :cond_f6

    .line 34144500
    const/4 v9, 0x1

    .line 34144501
    goto :goto_f7

    .line 34144502
    :cond_f6
    const/4 v9, 0x0

    .line 34144503
    :goto_f7
    if-eqz v9, :cond_11e

    .line 34144505
    new-instance v9, Lorg/json/JSONObject;

    .line 34144507
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144510
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34144513
    move-result-object v0

    .line 34144514
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144517
    :goto_105
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144520
    move-result v10

    .line 34144521
    if-eqz v10, :cond_11e

    .line 34144523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144526
    move-result-object v10

    .line 34144527
    check-cast v10, Ljava/lang/String;

    .line 34144529
    iget-object v11, v6, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->f:Ljava/util/Map;

    .line 34144531
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144534
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144537
    move-result-object v12

    .line 34144538
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144541
    goto :goto_105

    .line 34144542
    :cond_11e
    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->d()Lcom/bytedance/android/btm/impl/util/d;

    .line 34144545
    move-result-object v0

    .line 34144546
    if-eqz v0, :cond_127

    .line 34144548
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/android/btm/impl/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144551
    :cond_127
    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->d()Lcom/bytedance/android/btm/impl/util/d;

    .line 34144554
    move-result-object v0

    .line 34144555
    const-string v8, "btmId_btmPageInfo_map"

    .line 34144557
    if-eqz v0, :cond_136

    .line 34144559
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144562
    move-result-object v0

    .line 34144563
    if-eqz v0, :cond_136

    .line 34144565
    goto :goto_137

    .line 34144566
    :cond_136
    move-object v0, v3

    .line 34144567
    :goto_137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144570
    move-result v9

    .line 34144571
    if-lez v9, :cond_13f

    .line 34144573
    const/4 v9, 0x1

    .line 34144574
    goto :goto_140

    .line 34144575
    :cond_13f
    const/4 v9, 0x0

    .line 34144576
    :goto_140
    if-eqz v9, :cond_19f

    .line 34144578
    :try_start_142
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144580
    new-instance v9, Lorg/json/JSONObject;

    .line 34144582
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144585
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34144588
    move-result-object v0

    .line 34144589
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144592
    :cond_150
    :goto_150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144595
    move-result v10

    .line 34144596
    if-eqz v10, :cond_18f

    .line 34144598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144601
    move-result-object v10

    .line 34144602
    check-cast v10, Ljava/lang/String;

    .line 34144604
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144607
    move-result-object v11

    .line 34144608
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144611
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34144614
    move-result v12

    .line 34144615
    if-lez v12, :cond_16b

    .line 34144617
    const/4 v12, 0x1

    .line 34144618
    goto :goto_16c

    .line 34144619
    :cond_16b
    const/4 v12, 0x0

    .line 34144620
    :goto_16c
    if-eqz v12, :cond_150

    .line 34144622
    iget-object v12, v6, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->a:Lkotlin/Lazy;

    .line 34144624
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144627
    move-result-object v12

    .line 34144628
    check-cast v12, Lcom/google/gson/Gson;

    .line 34144630
    const-class v13, Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 34144632
    invoke-virtual {v12, v11, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144635
    move-result-object v11

    .line 34144636
    check-cast v11, Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 34144638
    sget-object v12, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 34144640
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144643
    sget-object v12, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j:Ljava/util/Map;

    .line 34144645
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144648
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144651
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144654
    goto :goto_150

    .line 34144655
    :cond_18f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144657
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_194
    .catchall {:try_start_142 .. :try_end_194} :catchall_195

    .line 34144660
    goto :goto_19f

    .line 34144661
    :catchall_195
    move-exception v0

    .line 34144662
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144664
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144667
    move-result-object v0

    .line 34144668
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144671
    :cond_19f
    :goto_19f
    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->d()Lcom/bytedance/android/btm/impl/util/d;

    .line 34144674
    move-result-object v0

    .line 34144675
    if-eqz v0, :cond_1a8

    .line 34144677
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/android/btm/impl/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144680
    :cond_1a8
    iget-object v0, v6, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->f:Ljava/util/Map;

    .line 34144682
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34144685
    move-result v6

    .line 34144686
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->f:Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;

    .line 34144688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144691
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 34144693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144696
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 34144698
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 34144700
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 34144702
    if-eq v0, v5, :cond_1c2

    .line 34144704
    const/4 v10, -0x1

    .line 34144705
    goto :goto_21a

    .line 34144706
    :cond_1c2
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->a:Lkotlin/Lazy;

    .line 34144708
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144711
    move-result-object v0

    .line 34144712
    check-cast v0, Lcom/bytedance/android/btm/impl/util/d;

    .line 34144714
    const-string v8, "key_union_chain"

    .line 34144716
    if-eqz v0, :cond_1d5

    .line 34144718
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144721
    move-result-object v0

    .line 34144722
    if-eqz v0, :cond_1d5

    .line 34144724
    goto :goto_1d6

    .line 34144725
    :cond_1d5
    move-object v0, v3

    .line 34144726
    :goto_1d6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144729
    move-result v9

    .line 34144730
    if-lez v9, :cond_1de

    .line 34144732
    const/4 v9, 0x1

    .line 34144733
    goto :goto_1df

    .line 34144734
    :cond_1de
    const/4 v9, 0x0

    .line 34144735
    :goto_1df
    if-eqz v9, :cond_206

    .line 34144737
    new-instance v9, Lorg/json/JSONObject;

    .line 34144739
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144742
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34144745
    move-result-object v0

    .line 34144746
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144749
    :goto_1ed
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144752
    move-result v10

    .line 34144753
    if-eqz v10, :cond_206

    .line 34144755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144758
    move-result-object v10

    .line 34144759
    check-cast v10, Ljava/lang/String;

    .line 34144761
    sget-object v11, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->d:Ljava/util/Map;

    .line 34144763
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144766
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144769
    move-result-object v12

    .line 34144770
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144773
    goto :goto_1ed

    .line 34144774
    :cond_206
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->a:Lkotlin/Lazy;

    .line 34144776
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144779
    move-result-object v0

    .line 34144780
    check-cast v0, Lcom/bytedance/android/btm/impl/util/d;

    .line 34144782
    if-eqz v0, :cond_213

    .line 34144784
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/android/btm/impl/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144787
    :cond_213
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->d:Ljava/util/Map;

    .line 34144789
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34144792
    move-result v0

    .line 34144793
    move v10, v0

    .line 34144794
    :goto_21a
    const-string v8, "launch_id"

    .line 34144796
    :try_start_21c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144798
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 34144800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144803
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 34144806
    move-result-object v0

    .line 34144807
    if-eqz v0, :cond_22e

    .line 34144809
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144812
    move-result-object v0

    .line 34144813
    goto :goto_22f

    .line 34144814
    :cond_22e
    move-object v0, v7

    .line 34144815
    :goto_22f
    if-eqz v0, :cond_23a

    .line 34144817
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144820
    move-result v9

    .line 34144821
    if-nez v9, :cond_238

    .line 34144823
    goto :goto_23a

    .line 34144824
    :cond_238
    const/4 v9, 0x0

    .line 34144825
    goto :goto_23b

    .line 34144826
    :cond_23a
    :goto_23a
    const/4 v9, 0x1

    .line 34144827
    :goto_23b
    if-nez v9, :cond_247

    .line 34144829
    sget-object v9, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 34144831
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144834
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144837
    sput-object v0, Lcom/bytedance/android/btm/impl/b;->d:Ljava/lang/String;

    .line 34144839
    :cond_247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144841
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144844
    move-result-object v0
    :try_end_24d
    .catchall {:try_start_21c .. :try_end_24d} :catchall_24e

    .line 34144845
    goto :goto_259

    .line 34144846
    :catchall_24e
    move-exception v0

    .line 34144847
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144849
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144852
    move-result-object v0

    .line 34144853
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144856
    move-result-object v0

    .line 34144857
    :goto_259
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34144860
    move-result-object v0

    .line 34144861
    if-eqz v0, :cond_26c

    .line 34144863
    sget-object v11, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34144865
    const/16 v12, 0x462

    .line 34144867
    const-string v13, "launchId"

    .line 34144869
    const/4 v14, 0x0

    .line 34144870
    const/4 v15, 0x0

    .line 34144871
    const/16 v16, 0x1c

    .line 34144873
    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34144876
    :cond_26c
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 34144879
    move-result-object v0

    .line 34144880
    if-eqz v0, :cond_275

    .line 34144882
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/android/btm/impl/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144885
    :cond_275
    const-string v8, "last_btmId"

    .line 34144887
    :try_start_277
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 34144889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144892
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 34144895
    move-result-object v0

    .line 34144896
    if-eqz v0, :cond_287

    .line 34144898
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144901
    move-result-object v0

    .line 34144902
    goto :goto_288

    .line 34144903
    :cond_287
    move-object v0, v7

    .line 34144904
    :goto_288
    if-eqz v0, :cond_293

    .line 34144906
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144909
    move-result v9

    .line 34144910
    if-nez v9, :cond_291

    .line 34144912
    goto :goto_293

    .line 34144913
    :cond_291
    const/4 v9, 0x0

    .line 34144914
    goto :goto_294

    .line 34144915
    :cond_293
    :goto_293
    const/4 v9, 0x1

    .line 34144916
    :goto_294
    if-nez v9, :cond_2ad

    .line 34144918
    sget-object v9, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 34144920
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144923
    sget-object v9, Lcom/bytedance/android/btm/impl/page/a;->d:Ljava/lang/String;

    .line 34144925
    if-eqz v9, :cond_2a8

    .line 34144927
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34144930
    move-result v9

    .line 34144931
    if-nez v9, :cond_2a6

    .line 34144933
    goto :goto_2a8

    .line 34144934
    :cond_2a6
    const/4 v9, 0x0

    .line 34144935
    goto :goto_2a9

    .line 34144936
    :cond_2a8
    :goto_2a8
    const/4 v9, 0x1

    .line 34144937
    :goto_2a9
    if-eqz v9, :cond_2ad

    .line 34144939
    sput-object v0, Lcom/bytedance/android/btm/impl/page/a;->d:Ljava/lang/String;

    .line 34144941
    :cond_2ad
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144943
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144946
    move-result-object v0
    :try_end_2b3
    .catchall {:try_start_277 .. :try_end_2b3} :catchall_2b4

    .line 34144947
    goto :goto_2bf

    .line 34144948
    :catchall_2b4
    move-exception v0

    .line 34144949
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144951
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144954
    move-result-object v0

    .line 34144955
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144958
    move-result-object v0

    .line 34144959
    :goto_2bf
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34144962
    move-result-object v0

    .line 34144963
    if-eqz v0, :cond_2d2

    .line 34144965
    sget-object v11, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34144967
    const/16 v12, 0x462

    .line 34144969
    const-string v13, "lastBtmId"

    .line 34144971
    const/4 v14, 0x0

    .line 34144972
    const/4 v15, 0x0

    .line 34144973
    const/16 v16, 0x1c

    .line 34144975
    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34144978
    :cond_2d2
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 34144981
    move-result-object v0

    .line 34144982
    if-eqz v0, :cond_2db

    .line 34144984
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/android/btm/impl/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144987
    :cond_2db
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 34144989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144992
    invoke-static {}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->f()V

    .line 34144995
    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    .line 34144997
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getSaveCacheCallback()Lcom/bytedance/android/btm/impl/h;

    .line 34145000
    move-result-object v0

    .line 34145001
    if-eqz v0, :cond_2f5

    .line 34145003
    invoke-interface {v0}, Lcom/bytedance/android/btm/impl/h;->b()I

    .line 34145006
    move-result v0

    .line 34145007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145010
    move-result-object v0

    .line 34145011
    move-object v11, v0

    .line 34145012
    goto :goto_2f6

    .line 34145013
    :cond_2f5
    move-object v11, v7

    .line 34145014
    :goto_2f6
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34145016
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34145019
    iput-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145021
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34145023
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34145026
    iput-object v7, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145028
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34145030
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34145033
    iput v4, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34145035
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 34145037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145040
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 34145042
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 34145044
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 34145046
    if-ne v0, v5, :cond_44e

    .line 34145048
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 34145050
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 34145053
    move-result-object v4

    .line 34145054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145057
    :try_start_321
    sget-object v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->Companion:Lcom/bytedance/android/btm/api/model/BufferBtm$b;

    .line 34145059
    if-eqz v4, :cond_32c

    .line 34145061
    sget-object v8, Lcom/bytedance/android/btm/impl/page/BufferQueue;->g:Ljava/lang/String;

    .line 34145063
    invoke-virtual {v4, v8, v7}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145066
    move-result-object v8

    .line 34145067
    goto :goto_32d

    .line 34145068
    :cond_32c
    move-object v8, v7

    .line 34145069
    :goto_32d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145072
    invoke-static {v8}, Lcom/bytedance/android/btm/api/model/BufferBtm$b;->c(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 34145075
    move-result-object v0

    .line 34145076
    if-eqz v0, :cond_338

    .line 34145078
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->i:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 34145080
    :cond_338
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145082
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145085
    move-result-object v0
    :try_end_33e
    .catchall {:try_start_321 .. :try_end_33e} :catchall_33f

    .line 34145086
    goto :goto_34a

    .line 34145087
    :catchall_33f
    move-exception v0

    .line 34145088
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145090
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145093
    move-result-object v0

    .line 34145094
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145097
    move-result-object v0

    .line 34145098
    :goto_34a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34145101
    move-result-object v0

    .line 34145102
    if-eqz v0, :cond_35f

    .line 34145104
    sget-object v15, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34145106
    const/16 v16, 0x462

    .line 34145108
    const-string v17, "BufferQueue"

    .line 34145110
    const/16 v18, 0x0

    .line 34145112
    const/16 v19, 0x0

    .line 34145114
    const/16 v20, 0x1c

    .line 34145116
    invoke-static/range {v15 .. v20}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34145119
    :cond_35f
    if-eqz v4, :cond_366

    .line 34145121
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->g:Ljava/lang/String;

    .line 34145123
    invoke-virtual {v4, v0, v3}, Lcom/bytedance/android/btm/impl/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145126
    :cond_366
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->i:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 34145128
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145130
    const-string v4, "paused_info"

    .line 34145132
    :try_start_36c
    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/i;->e:Lcom/bytedance/android/btm/impl/page/model/i$a;

    .line 34145134
    sget-object v8, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 34145136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145139
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 34145142
    move-result-object v8

    .line 34145143
    if-eqz v8, :cond_37e

    .line 34145145
    invoke-virtual {v8, v4, v7}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145148
    move-result-object v8

    .line 34145149
    goto :goto_37f

    .line 34145150
    :cond_37e
    move-object v8, v7

    .line 34145151
    :goto_37f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145154
    invoke-static {v8}, Lcom/bytedance/android/btm/impl/page/model/i$a;->a(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/i;

    .line 34145157
    move-result-object v0

    .line 34145158
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145161
    move-result-object v0
    :try_end_38a
    .catchall {:try_start_36c .. :try_end_38a} :catchall_38b

    .line 34145162
    goto :goto_396

    .line 34145163
    :catchall_38b
    move-exception v0

    .line 34145164
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145166
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145169
    move-result-object v0

    .line 34145170
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145173
    move-result-object v0

    .line 34145174
    :goto_396
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34145177
    move-result-object v8

    .line 34145178
    if-eqz v8, :cond_3ab

    .line 34145180
    sget-object v15, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34145182
    const/16 v16, 0x462

    .line 34145184
    const-string v17, "pausedInfo"

    .line 34145186
    const/16 v18, 0x0

    .line 34145188
    const/16 v19, 0x0

    .line 34145190
    const/16 v20, 0x1c

    .line 34145192
    invoke-static/range {v15 .. v20}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34145195
    :cond_3ab
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145198
    move-result v8

    .line 34145199
    if-eqz v8, :cond_3b2

    .line 34145201
    goto :goto_3b3

    .line 34145202
    :cond_3b2
    move-object v7, v0

    .line 34145203
    :goto_3b3
    check-cast v7, Lcom/bytedance/android/btm/impl/page/model/i;

    .line 34145205
    if-eqz v7, :cond_3be

    .line 34145207
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 34145209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145212
    sput-object v7, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 34145214
    :cond_3be
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 34145217
    move-result-object v0

    .line 34145218
    if-eqz v0, :cond_3c7

    .line 34145220
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/btm/impl/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145223
    :cond_3c7
    iput-object v7, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145225
    sget-object v0, Let/a;->b:Let/a;

    .line 34145227
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 34145230
    move-result-object v4

    .line 34145231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145234
    const-string v7, "singleton_cache"

    .line 34145236
    if-eqz v4, :cond_3dd

    .line 34145238
    :try_start_3d6
    invoke-virtual {v4, v7, v3}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145241
    move-result-object v0

    .line 34145242
    if-eqz v0, :cond_3dd

    .line 34145244
    goto :goto_3de

    .line 34145245
    :cond_3dd
    move-object v0, v3

    .line 34145246
    :goto_3de
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145249
    move-result v8

    .line 34145250
    if-lez v8, :cond_3e5

    .line 34145252
    const/4 v1, 0x1

    .line 34145253
    :cond_3e5
    if-eqz v1, :cond_41b

    .line 34145255
    new-instance v1, Lorg/json/JSONObject;

    .line 34145257
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34145260
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34145263
    move-result-object v0

    .line 34145264
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145267
    :goto_3f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145270
    move-result v8

    .line 34145271
    if-eqz v8, :cond_41b

    .line 34145273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145276
    move-result-object v8

    .line 34145277
    check-cast v8, Ljava/lang/String;

    .line 34145279
    sget-object v9, Let/a;->a:Ljava/util/Map;

    .line 34145281
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145284
    sget-object v15, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$a;

    .line 34145286
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145289
    move-result-object v5

    .line 34145290
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145293
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145296
    invoke-static {v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$a;->a(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 34145299
    move-result-object v5

    .line 34145300
    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145303
    const/4 v5, 0x1

    .line 34145304
    goto :goto_3f3

    .line 34145305
    :catchall_419
    move-exception v0

    .line 34145306
    goto :goto_422

    .line 34145307
    :cond_41b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145309
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145312
    move-result-object v0
    :try_end_421
    .catchall {:try_start_3d6 .. :try_end_421} :catchall_419

    .line 34145313
    goto :goto_42c

    .line 34145314
    :goto_422
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145316
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145319
    move-result-object v0

    .line 34145320
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145323
    move-result-object v0

    .line 34145324
    :goto_42c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34145327
    move-result-object v0

    .line 34145328
    if-eqz v0, :cond_441

    .line 34145330
    sget-object v17, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34145332
    const/16 v18, 0x462

    .line 34145334
    const-string v19, "SingletonCache"

    .line 34145336
    const/16 v20, 0x0

    .line 34145338
    const/16 v21, 0x0

    .line 34145340
    const/16 v22, 0x1c

    .line 34145342
    invoke-static/range {v17 .. v22}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34145345
    :cond_441
    if-eqz v4, :cond_446

    .line 34145347
    invoke-virtual {v4, v7, v3}, Lcom/bytedance/android/btm/impl/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145350
    :cond_446
    sget-object v0, Let/a;->a:Ljava/util/Map;

    .line 34145352
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34145355
    move-result v0

    .line 34145356
    iput v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34145358
    :cond_44e
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 34145360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145363
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 34145365
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 34145367
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableRecoveryALog:I

    .line 34145369
    const/4 v1, 0x1

    .line 34145370
    if-ne v0, v1, :cond_46a

    .line 34145372
    sget-object v0, Lys/a;->c:Lys/a;

    .line 34145374
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$recoveryFromCache$1;

    .line 34145376
    move-object v8, v1

    .line 34145377
    move v9, v6

    .line 34145378
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$recoveryFromCache$1;-><init>(IILjava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34145381
    const-string v3, "ProcessRecycleDiskCache_recoveryFromCache"

    .line 34145383
    invoke-static {v0, v3, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34145386
    :cond_46a
    if-nez v6, :cond_478

    .line 34145388
    sget-object v7, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34145390
    const/16 v8, 0x411

    .line 34145392
    const/4 v9, 0x0

    .line 34145393
    const/4 v10, 0x0

    .line 34145394
    const/4 v11, 0x0

    .line 34145395
    const/16 v12, 0x1e

    .line 34145397
    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34145400
    :cond_478
    sget-object v0, Lys/a;->c:Lys/a;

    .line 34145402
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer$onActivityCreated$1;

    .line 34145404
    invoke-direct {v1, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer$onActivityCreated$1;-><init>(Ljava/lang/String;)V

    .line 34145407
    const-string v2, "BackProcessResumer_onActivityCreated"

    .line 34145409
    invoke-static {v0, v2, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34145412
    sget-object v0, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b:Lcom/bytedance/android/btm/impl/thread/ThreadUtils;

    .line 34145414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145417
    invoke-static {}, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->a()Landroid/os/Handler;

    .line 34145420
    move-result-object v0

    .line 34145421
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer$a;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer$a;

    .line 34145423
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34145426
    :cond_492
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 25

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    const/4 v1, 0x0

    .line 34144259
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144260
    .line 34144261
    .line 34144262
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144263
    .line 34144264
    .line 34144265
    move-result-object v2

    .line 34144266
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34144267
    .line 34144268
    .line 34144269
    move-result-object v2

    .line 34144270
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->f:Ljava/lang/Boolean;

    .line 34144271
    .line 34144272
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144273
    .line 34144274
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144275
    .line 34144276
    .line 34144277
    move-result v3

    .line 34144278
    if-eqz v3, :cond_1c

    .line 34144279
    .line 34144280
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144281
    .line 34144282
    sput-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->f:Ljava/lang/Boolean;

    .line 34144283
    .line 34144284
    :cond_1c
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->f:Ljava/lang/Boolean;

    .line 34144285
    .line 34144286
    if-nez v3, :cond_492

    .line 34144287
    .line 34144288
    sput-object v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->f:Ljava/lang/Boolean;

    .line 34144289
    .line 34144290
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 34144291
    .line 34144292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144293
    .line 34144294
    .line 34144295
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 34144296
    .line 34144297
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 34144298
    .line 34144299
    iget v3, v3, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 34144300
    .line 34144301
    const/4 v4, -0x1

    .line 34144302
    const/4 v5, 0x1

    .line 34144303
    if-ne v3, v5, :cond_6b

    .line 34144304
    .line 34144305
    if-eqz p1, :cond_34

    .line 34144306
    .line 34144307
    goto :goto_6d

    .line 34144308
    :cond_34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144309
    .line 34144310
    const/16 v6, 0x17

    .line 34144311
    .line 34144312
    if-lt v3, v6, :cond_6f

    .line 34144313
    .line 34144314
    :try_start_3a
    const-string v3, "activity"

    .line 34144315
    .line 34144316
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144317
    .line 34144318
    .line 34144319
    move-result-object v0

    .line 34144320
    if-eqz v0, :cond_61

    .line 34144321
    .line 34144322
    check-cast v0, Landroid/app/ActivityManager;

    .line 34144323
    .line 34144324
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 34144325
    .line 34144326
    .line 34144327
    move-result-object v0

    .line 34144328
    if-eqz v0, :cond_5b

    .line 34144329
    .line 34144330
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144331
    .line 34144332
    .line 34144333
    move-result-object v0

    .line 34144334
    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 34144335
    .line 34144336
    if-eqz v0, :cond_5b

    .line 34144337
    .line 34144338
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 34144339
    .line 34144340
    .line 34144341
    move-result-object v0

    .line 34144342
    if-eqz v0, :cond_5b

    .line 34144343
    .line 34144344
    iget v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    .line 34144345
    .line 34144346
    goto :goto_5c

    .line 34144347
    :cond_5b
    const/4 v0, -0x1

    .line 34144348
    :goto_5c
    sput v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->h:I

    .line 34144349
    .line 34144350
    if-le v0, v5, :cond_6f

    .line 34144351
    .line 34144352
    goto :goto_6d

    .line 34144353
    :cond_61
    new-instance v0, Lkotlin/TypeCastException;

    .line 34144354
    .line 34144355
    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 34144356
    .line 34144357
    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34144358
    .line 34144359
    .line 34144360
    throw v0
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_69} :catch_69

    .line 34144361
    :catch_69
    nop

    .line 34144362
    goto :goto_6f

    .line 34144363
    :cond_6b
    if-eqz p1, :cond_6f

    .line 34144364
    .line 34144365
    :goto_6d
    const/4 v0, 0x1

    .line 34144366
    goto :goto_70

    .line 34144367
    :cond_6f
    :goto_6f
    const/4 v0, 0x0

    .line 34144368
    :goto_70
    sput-boolean v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->g:Z

    .line 34144369
    .line 34144370
    if-eqz v0, :cond_478

    .line 34144371
    .line 34144372
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 34144373
    .line 34144374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144375
    .line 34144376
    .line 34144377
    const-string v3, ""

    .line 34144378
    .line 34144379
    const-string v6, "page_info_stack"

    .line 34144380
    .line 34144381
    const/4 v7, 0x0

    .line 34144382
    :try_start_7e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144383
    .line 34144384
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 34144385
    .line 34144386
    .line 34144387
    move-result-object v0

    .line 34144388
    if-eqz v0, :cond_8d

    .line 34144389
    .line 34144390
    invoke-virtual {v0, v6, v3}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144391
    .line 34144392
    .line 34144393
    move-result-object v0

    .line 34144394
    if-eqz v0, :cond_8d

    .line 34144395
    .line 34144396
    goto :goto_8e

    .line 34144397
    :cond_8d
    move-object v0, v3

    .line 34144398
    :goto_8e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144399
    .line 34144400
    .line 34144401
    move-result v8

    .line 34144402
    if-lez v8, :cond_96

    .line 34144403
    .line 34144404
    const/4 v8, 0x1

    .line 34144405
    goto :goto_97

    .line 34144406
    :cond_96
    const/4 v8, 0x0

    .line 34144407
    :goto_97
    if-eqz v8, :cond_a4

    .line 34144408
    .line 34144409
    sget-object v8, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$a;

    .line 34144410
    .line 34144411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144412
    .line 34144413
    .line 34144414
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$a;->a(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 34144415
    .line 34144416
    .line 34144417
    move-result-object v0
    :try_end_a2
    .catchall {:try_start_7e .. :try_end_a2} :catchall_ae

    .line 34144418
    move-object v8, v0

    .line 34144419
    goto :goto_a5

    .line 34144420
    :cond_a4
    move-object v8, v7

    .line 34144421
    :goto_a5
    :try_start_a5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144422
    .line 34144423
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144424
    .line 34144425
    .line 34144426
    move-result-object v0
    :try_end_ab
    .catchall {:try_start_a5 .. :try_end_ab} :catchall_ac

    .line 34144427
    goto :goto_ba

    .line 34144428
    :catchall_ac
    move-exception v0

    .line 34144429
    goto :goto_b0

    .line 34144430
    :catchall_ae
    move-exception v0

    .line 34144431
    move-object v8, v7

    .line 34144432
    :goto_b0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144433
    .line 34144434
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144435
    .line 34144436
    .line 34144437
    move-result-object v0

    .line 34144438
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144439
    .line 34144440
    .line 34144441
    move-result-object v0

    .line 34144442
    :goto_ba
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34144443
    .line 34144444
    .line 34144445
    move-result-object v0

    .line 34144446
    if-eqz v0, :cond_cd

    .line 34144447
    .line 34144448
    sget-object v9, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34144449
    .line 34144450
    const/16 v10, 0x462

    .line 34144451
    .line 34144452
    const-string v11, "PageInfoStack"

    .line 34144453
    .line 34144454
    const/4 v12, 0x0

    .line 34144455
    const/4 v13, 0x0

    .line 34144456
    const/16 v14, 0x1c

    .line 34144457
    .line 34144458
    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34144459
    .line 34144460
    .line 34144461
    :cond_cd
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 34144462
    .line 34144463
    .line 34144464
    move-result-object v0

    .line 34144465
    if-eqz v0, :cond_d6

    .line 34144466
    .line 34144467
    invoke-virtual {v0, v6, v3}, Lcom/bytedance/android/btm/impl/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144468
    .line 34144469
    .line 34144470
    :cond_d6
    sput-object v8, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 34144471
    .line 34144472
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 34144473
    .line 34144474
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 34144475
    .line 34144476
    .line 34144477
    move-result-object v6

    .line 34144478
    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->d()Lcom/bytedance/android/btm/impl/util/d;

    .line 34144479
    .line 34144480
    .line 34144481
    move-result-object v0

    .line 34144482
    const-string v8, "key_btm_chain"

    .line 34144483
    .line 34144484
    if-eqz v0, :cond_ed

    .line 34144485
    .line 34144486
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144487
    .line 34144488
    .line 34144489
    move-result-object v0

    .line 34144490
    if-eqz v0, :cond_ed

    .line 34144491
    .line 34144492
    goto :goto_ee

    .line 34144493
    :cond_ed
    move-object v0, v3

    .line 34144494
    :goto_ee
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144495
    .line 34144496
    .line 34144497
    move-result v9

    .line 34144498
    if-lez v9, :cond_f6

    .line 34144499
    .line 34144500
    const/4 v9, 0x1

    .line 34144501
    goto :goto_f7

    .line 34144502
    :cond_f6
    const/4 v9, 0x0

    .line 34144503
    :goto_f7
    if-eqz v9, :cond_11e

    .line 34144504
    .line 34144505
    new-instance v9, Lorg/json/JSONObject;

    .line 34144506
    .line 34144507
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144508
    .line 34144509
    .line 34144510
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34144511
    .line 34144512
    .line 34144513
    move-result-object v0

    .line 34144514
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144515
    .line 34144516
    .line 34144517
    :goto_105
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144518
    .line 34144519
    .line 34144520
    move-result v10

    .line 34144521
    if-eqz v10, :cond_11e

    .line 34144522
    .line 34144523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144524
    .line 34144525
    .line 34144526
    move-result-object v10

    .line 34144527
    check-cast v10, Ljava/lang/String;

    .line 34144528
    .line 34144529
    iget-object v11, v6, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->f:Ljava/util/Map;

    .line 34144530
    .line 34144531
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144532
    .line 34144533
    .line 34144534
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144535
    .line 34144536
    .line 34144537
    move-result-object v12

    .line 34144538
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144539
    .line 34144540
    .line 34144541
    goto :goto_105

    .line 34144542
    :cond_11e
    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->d()Lcom/bytedance/android/btm/impl/util/d;

    .line 34144543
    .line 34144544
    .line 34144545
    move-result-object v0

    .line 34144546
    if-eqz v0, :cond_127

    .line 34144547
    .line 34144548
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/android/btm/impl/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144549
    .line 34144550
    .line 34144551
    :cond_127
    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->d()Lcom/bytedance/android/btm/impl/util/d;

    .line 34144552
    .line 34144553
    .line 34144554
    move-result-object v0

    .line 34144555
    const-string v8, "btmId_btmPageInfo_map"

    .line 34144556
    .line 34144557
    if-eqz v0, :cond_136

    .line 34144558
    .line 34144559
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144560
    .line 34144561
    .line 34144562
    move-result-object v0

    .line 34144563
    if-eqz v0, :cond_136

    .line 34144564
    .line 34144565
    goto :goto_137

    .line 34144566
    :cond_136
    move-object v0, v3

    .line 34144567
    :goto_137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144568
    .line 34144569
    .line 34144570
    move-result v9

    .line 34144571
    if-lez v9, :cond_13f

    .line 34144572
    .line 34144573
    const/4 v9, 0x1

    .line 34144574
    goto :goto_140

    .line 34144575
    :cond_13f
    const/4 v9, 0x0

    .line 34144576
    :goto_140
    if-eqz v9, :cond_19f

    .line 34144577
    .line 34144578
    :try_start_142
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144579
    .line 34144580
    new-instance v9, Lorg/json/JSONObject;

    .line 34144581
    .line 34144582
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144583
    .line 34144584
    .line 34144585
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34144586
    .line 34144587
    .line 34144588
    move-result-object v0

    .line 34144589
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144590
    .line 34144591
    .line 34144592
    :cond_150
    :goto_150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144593
    .line 34144594
    .line 34144595
    move-result v10

    .line 34144596
    if-eqz v10, :cond_18f

    .line 34144597
    .line 34144598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144599
    .line 34144600
    .line 34144601
    move-result-object v10

    .line 34144602
    check-cast v10, Ljava/lang/String;

    .line 34144603
    .line 34144604
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144605
    .line 34144606
    .line 34144607
    move-result-object v11

    .line 34144608
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144609
    .line 34144610
    .line 34144611
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34144612
    .line 34144613
    .line 34144614
    move-result v12

    .line 34144615
    if-lez v12, :cond_16b

    .line 34144616
    .line 34144617
    const/4 v12, 0x1

    .line 34144618
    goto :goto_16c

    .line 34144619
    :cond_16b
    const/4 v12, 0x0

    .line 34144620
    :goto_16c
    if-eqz v12, :cond_150

    .line 34144621
    .line 34144622
    iget-object v12, v6, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->a:Lkotlin/Lazy;

    .line 34144623
    .line 34144624
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144625
    .line 34144626
    .line 34144627
    move-result-object v12

    .line 34144628
    check-cast v12, Lcom/google/gson/Gson;

    .line 34144629
    .line 34144630
    const-class v13, Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 34144631
    .line 34144632
    invoke-virtual {v12, v11, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144633
    .line 34144634
    .line 34144635
    move-result-object v11

    .line 34144636
    check-cast v11, Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 34144637
    .line 34144638
    sget-object v12, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 34144639
    .line 34144640
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144641
    .line 34144642
    .line 34144643
    sget-object v12, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j:Ljava/util/Map;

    .line 34144644
    .line 34144645
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144646
    .line 34144647
    .line 34144648
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144649
    .line 34144650
    .line 34144651
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144652
    .line 34144653
    .line 34144654
    goto :goto_150

    .line 34144655
    :cond_18f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144656
    .line 34144657
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_194
    .catchall {:try_start_142 .. :try_end_194} :catchall_195

    .line 34144658
    .line 34144659
    .line 34144660
    goto :goto_19f

    .line 34144661
    :catchall_195
    move-exception v0

    .line 34144662
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144663
    .line 34144664
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144665
    .line 34144666
    .line 34144667
    move-result-object v0

    .line 34144668
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144669
    .line 34144670
    .line 34144671
    :cond_19f
    :goto_19f
    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->d()Lcom/bytedance/android/btm/impl/util/d;

    .line 34144672
    .line 34144673
    .line 34144674
    move-result-object v0

    .line 34144675
    if-eqz v0, :cond_1a8

    .line 34144676
    .line 34144677
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/android/btm/impl/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144678
    .line 34144679
    .line 34144680
    :cond_1a8
    iget-object v0, v6, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->f:Ljava/util/Map;

    .line 34144681
    .line 34144682
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34144683
    .line 34144684
    .line 34144685
    move-result v6

    .line 34144686
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->f:Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;

    .line 34144687
    .line 34144688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144689
    .line 34144690
    .line 34144691
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 34144692
    .line 34144693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144694
    .line 34144695
    .line 34144696
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 34144697
    .line 34144698
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 34144699
    .line 34144700
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 34144701
    .line 34144702
    if-eq v0, v5, :cond_1c2

    .line 34144703
    .line 34144704
    const/4 v10, -0x1

    .line 34144705
    goto :goto_21a

    .line 34144706
    :cond_1c2
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->a:Lkotlin/Lazy;

    .line 34144707
    .line 34144708
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144709
    .line 34144710
    .line 34144711
    move-result-object v0

    .line 34144712
    check-cast v0, Lcom/bytedance/android/btm/impl/util/d;

    .line 34144713
    .line 34144714
    const-string v8, "key_union_chain"

    .line 34144715
    .line 34144716
    if-eqz v0, :cond_1d5

    .line 34144717
    .line 34144718
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144719
    .line 34144720
    .line 34144721
    move-result-object v0

    .line 34144722
    if-eqz v0, :cond_1d5

    .line 34144723
    .line 34144724
    goto :goto_1d6

    .line 34144725
    :cond_1d5
    move-object v0, v3

    .line 34144726
    :goto_1d6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144727
    .line 34144728
    .line 34144729
    move-result v9

    .line 34144730
    if-lez v9, :cond_1de

    .line 34144731
    .line 34144732
    const/4 v9, 0x1

    .line 34144733
    goto :goto_1df

    .line 34144734
    :cond_1de
    const/4 v9, 0x0

    .line 34144735
    :goto_1df
    if-eqz v9, :cond_206

    .line 34144736
    .line 34144737
    new-instance v9, Lorg/json/JSONObject;

    .line 34144738
    .line 34144739
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144740
    .line 34144741
    .line 34144742
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34144743
    .line 34144744
    .line 34144745
    move-result-object v0

    .line 34144746
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144747
    .line 34144748
    .line 34144749
    :goto_1ed
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144750
    .line 34144751
    .line 34144752
    move-result v10

    .line 34144753
    if-eqz v10, :cond_206

    .line 34144754
    .line 34144755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144756
    .line 34144757
    .line 34144758
    move-result-object v10

    .line 34144759
    check-cast v10, Ljava/lang/String;

    .line 34144760
    .line 34144761
    sget-object v11, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->d:Ljava/util/Map;

    .line 34144762
    .line 34144763
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144764
    .line 34144765
    .line 34144766
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144767
    .line 34144768
    .line 34144769
    move-result-object v12

    .line 34144770
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144771
    .line 34144772
    .line 34144773
    goto :goto_1ed

    .line 34144774
    :cond_206
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->a:Lkotlin/Lazy;

    .line 34144775
    .line 34144776
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144777
    .line 34144778
    .line 34144779
    move-result-object v0

    .line 34144780
    check-cast v0, Lcom/bytedance/android/btm/impl/util/d;

    .line 34144781
    .line 34144782
    if-eqz v0, :cond_213

    .line 34144783
    .line 34144784
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/android/btm/impl/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144785
    .line 34144786
    .line 34144787
    :cond_213
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->d:Ljava/util/Map;

    .line 34144788
    .line 34144789
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34144790
    .line 34144791
    .line 34144792
    move-result v0

    .line 34144793
    move v10, v0

    .line 34144794
    :goto_21a
    const-string v8, "launch_id"

    .line 34144795
    .line 34144796
    :try_start_21c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144797
    .line 34144798
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 34144799
    .line 34144800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144801
    .line 34144802
    .line 34144803
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 34144804
    .line 34144805
    .line 34144806
    move-result-object v0

    .line 34144807
    if-eqz v0, :cond_22e

    .line 34144808
    .line 34144809
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144810
    .line 34144811
    .line 34144812
    move-result-object v0

    .line 34144813
    goto :goto_22f

    .line 34144814
    :cond_22e
    move-object v0, v7

    .line 34144815
    :goto_22f
    if-eqz v0, :cond_23a

    .line 34144816
    .line 34144817
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144818
    .line 34144819
    .line 34144820
    move-result v9

    .line 34144821
    if-nez v9, :cond_238

    .line 34144822
    .line 34144823
    goto :goto_23a

    .line 34144824
    :cond_238
    const/4 v9, 0x0

    .line 34144825
    goto :goto_23b

    .line 34144826
    :cond_23a
    :goto_23a
    const/4 v9, 0x1

    .line 34144827
    :goto_23b
    if-nez v9, :cond_247

    .line 34144828
    .line 34144829
    sget-object v9, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 34144830
    .line 34144831
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144832
    .line 34144833
    .line 34144834
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144835
    .line 34144836
    .line 34144837
    sput-object v0, Lcom/bytedance/android/btm/impl/b;->d:Ljava/lang/String;

    .line 34144838
    .line 34144839
    :cond_247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144840
    .line 34144841
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144842
    .line 34144843
    .line 34144844
    move-result-object v0
    :try_end_24d
    .catchall {:try_start_21c .. :try_end_24d} :catchall_24e

    .line 34144845
    goto :goto_259

    .line 34144846
    :catchall_24e
    move-exception v0

    .line 34144847
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144848
    .line 34144849
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144850
    .line 34144851
    .line 34144852
    move-result-object v0

    .line 34144853
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144854
    .line 34144855
    .line 34144856
    move-result-object v0

    .line 34144857
    :goto_259
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34144858
    .line 34144859
    .line 34144860
    move-result-object v0

    .line 34144861
    if-eqz v0, :cond_26c

    .line 34144862
    .line 34144863
    sget-object v11, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34144864
    .line 34144865
    const/16 v12, 0x462

    .line 34144866
    .line 34144867
    const-string v13, "launchId"

    .line 34144868
    .line 34144869
    const/4 v14, 0x0

    .line 34144870
    const/4 v15, 0x0

    .line 34144871
    const/16 v16, 0x1c

    .line 34144872
    .line 34144873
    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34144874
    .line 34144875
    .line 34144876
    :cond_26c
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 34144877
    .line 34144878
    .line 34144879
    move-result-object v0

    .line 34144880
    if-eqz v0, :cond_275

    .line 34144881
    .line 34144882
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/android/btm/impl/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144883
    .line 34144884
    .line 34144885
    :cond_275
    const-string v8, "last_btmId"

    .line 34144886
    .line 34144887
    :try_start_277
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 34144888
    .line 34144889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144890
    .line 34144891
    .line 34144892
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 34144893
    .line 34144894
    .line 34144895
    move-result-object v0

    .line 34144896
    if-eqz v0, :cond_287

    .line 34144897
    .line 34144898
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144899
    .line 34144900
    .line 34144901
    move-result-object v0

    .line 34144902
    goto :goto_288

    .line 34144903
    :cond_287
    move-object v0, v7

    .line 34144904
    :goto_288
    if-eqz v0, :cond_293

    .line 34144905
    .line 34144906
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144907
    .line 34144908
    .line 34144909
    move-result v9

    .line 34144910
    if-nez v9, :cond_291

    .line 34144911
    .line 34144912
    goto :goto_293

    .line 34144913
    :cond_291
    const/4 v9, 0x0

    .line 34144914
    goto :goto_294

    .line 34144915
    :cond_293
    :goto_293
    const/4 v9, 0x1

    .line 34144916
    :goto_294
    if-nez v9, :cond_2ad

    .line 34144917
    .line 34144918
    sget-object v9, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 34144919
    .line 34144920
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144921
    .line 34144922
    .line 34144923
    sget-object v9, Lcom/bytedance/android/btm/impl/page/a;->d:Ljava/lang/String;

    .line 34144924
    .line 34144925
    if-eqz v9, :cond_2a8

    .line 34144926
    .line 34144927
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34144928
    .line 34144929
    .line 34144930
    move-result v9

    .line 34144931
    if-nez v9, :cond_2a6

    .line 34144932
    .line 34144933
    goto :goto_2a8

    .line 34144934
    :cond_2a6
    const/4 v9, 0x0

    .line 34144935
    goto :goto_2a9

    .line 34144936
    :cond_2a8
    :goto_2a8
    const/4 v9, 0x1

    .line 34144937
    :goto_2a9
    if-eqz v9, :cond_2ad

    .line 34144938
    .line 34144939
    sput-object v0, Lcom/bytedance/android/btm/impl/page/a;->d:Ljava/lang/String;

    .line 34144940
    .line 34144941
    :cond_2ad
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144942
    .line 34144943
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144944
    .line 34144945
    .line 34144946
    move-result-object v0
    :try_end_2b3
    .catchall {:try_start_277 .. :try_end_2b3} :catchall_2b4

    .line 34144947
    goto :goto_2bf

    .line 34144948
    :catchall_2b4
    move-exception v0

    .line 34144949
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144950
    .line 34144951
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144952
    .line 34144953
    .line 34144954
    move-result-object v0

    .line 34144955
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144956
    .line 34144957
    .line 34144958
    move-result-object v0

    .line 34144959
    :goto_2bf
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34144960
    .line 34144961
    .line 34144962
    move-result-object v0

    .line 34144963
    if-eqz v0, :cond_2d2

    .line 34144964
    .line 34144965
    sget-object v11, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34144966
    .line 34144967
    const/16 v12, 0x462

    .line 34144968
    .line 34144969
    const-string v13, "lastBtmId"

    .line 34144970
    .line 34144971
    const/4 v14, 0x0

    .line 34144972
    const/4 v15, 0x0

    .line 34144973
    const/16 v16, 0x1c

    .line 34144974
    .line 34144975
    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34144976
    .line 34144977
    .line 34144978
    :cond_2d2
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 34144979
    .line 34144980
    .line 34144981
    move-result-object v0

    .line 34144982
    if-eqz v0, :cond_2db

    .line 34144983
    .line 34144984
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/android/btm/impl/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144985
    .line 34144986
    .line 34144987
    :cond_2db
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 34144988
    .line 34144989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144990
    .line 34144991
    .line 34144992
    invoke-static {}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->f()V

    .line 34144993
    .line 34144994
    .line 34144995
    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    .line 34144996
    .line 34144997
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getSaveCacheCallback()Lcom/bytedance/android/btm/impl/h;

    .line 34144998
    .line 34144999
    .line 34145000
    move-result-object v0

    .line 34145001
    if-eqz v0, :cond_2f5

    .line 34145002
    .line 34145003
    invoke-interface {v0}, Lcom/bytedance/android/btm/impl/h;->b()I

    .line 34145004
    .line 34145005
    .line 34145006
    move-result v0

    .line 34145007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145008
    .line 34145009
    .line 34145010
    move-result-object v0

    .line 34145011
    move-object v11, v0

    .line 34145012
    goto :goto_2f6

    .line 34145013
    :cond_2f5
    move-object v11, v7

    .line 34145014
    :goto_2f6
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34145015
    .line 34145016
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34145017
    .line 34145018
    .line 34145019
    iput-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145020
    .line 34145021
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34145022
    .line 34145023
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34145024
    .line 34145025
    .line 34145026
    iput-object v7, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145027
    .line 34145028
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34145029
    .line 34145030
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34145031
    .line 34145032
    .line 34145033
    iput v4, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34145034
    .line 34145035
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 34145036
    .line 34145037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145038
    .line 34145039
    .line 34145040
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 34145041
    .line 34145042
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 34145043
    .line 34145044
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 34145045
    .line 34145046
    if-ne v0, v5, :cond_44e

    .line 34145047
    .line 34145048
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 34145049
    .line 34145050
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 34145051
    .line 34145052
    .line 34145053
    move-result-object v4

    .line 34145054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145055
    .line 34145056
    .line 34145057
    :try_start_321
    sget-object v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->Companion:Lcom/bytedance/android/btm/api/model/BufferBtm$b;

    .line 34145058
    .line 34145059
    if-eqz v4, :cond_32c

    .line 34145060
    .line 34145061
    sget-object v8, Lcom/bytedance/android/btm/impl/page/BufferQueue;->g:Ljava/lang/String;

    .line 34145062
    .line 34145063
    invoke-virtual {v4, v8, v7}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145064
    .line 34145065
    .line 34145066
    move-result-object v8

    .line 34145067
    goto :goto_32d

    .line 34145068
    :cond_32c
    move-object v8, v7

    .line 34145069
    :goto_32d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145070
    .line 34145071
    .line 34145072
    invoke-static {v8}, Lcom/bytedance/android/btm/api/model/BufferBtm$b;->c(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 34145073
    .line 34145074
    .line 34145075
    move-result-object v0

    .line 34145076
    if-eqz v0, :cond_338

    .line 34145077
    .line 34145078
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->i:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 34145079
    .line 34145080
    :cond_338
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145081
    .line 34145082
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145083
    .line 34145084
    .line 34145085
    move-result-object v0
    :try_end_33e
    .catchall {:try_start_321 .. :try_end_33e} :catchall_33f

    .line 34145086
    goto :goto_34a

    .line 34145087
    :catchall_33f
    move-exception v0

    .line 34145088
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145089
    .line 34145090
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145091
    .line 34145092
    .line 34145093
    move-result-object v0

    .line 34145094
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145095
    .line 34145096
    .line 34145097
    move-result-object v0

    .line 34145098
    :goto_34a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34145099
    .line 34145100
    .line 34145101
    move-result-object v0

    .line 34145102
    if-eqz v0, :cond_35f

    .line 34145103
    .line 34145104
    sget-object v15, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34145105
    .line 34145106
    const/16 v16, 0x462

    .line 34145107
    .line 34145108
    const-string v17, "BufferQueue"

    .line 34145109
    .line 34145110
    const/16 v18, 0x0

    .line 34145111
    .line 34145112
    const/16 v19, 0x0

    .line 34145113
    .line 34145114
    const/16 v20, 0x1c

    .line 34145115
    .line 34145116
    invoke-static/range {v15 .. v20}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34145117
    .line 34145118
    .line 34145119
    :cond_35f
    if-eqz v4, :cond_366

    .line 34145120
    .line 34145121
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->g:Ljava/lang/String;

    .line 34145122
    .line 34145123
    invoke-virtual {v4, v0, v3}, Lcom/bytedance/android/btm/impl/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145124
    .line 34145125
    .line 34145126
    :cond_366
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->i:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 34145127
    .line 34145128
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145129
    .line 34145130
    const-string v4, "paused_info"

    .line 34145131
    .line 34145132
    :try_start_36c
    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/i;->e:Lcom/bytedance/android/btm/impl/page/model/i$a;

    .line 34145133
    .line 34145134
    sget-object v8, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 34145135
    .line 34145136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145137
    .line 34145138
    .line 34145139
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 34145140
    .line 34145141
    .line 34145142
    move-result-object v8

    .line 34145143
    if-eqz v8, :cond_37e

    .line 34145144
    .line 34145145
    invoke-virtual {v8, v4, v7}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145146
    .line 34145147
    .line 34145148
    move-result-object v8

    .line 34145149
    goto :goto_37f

    .line 34145150
    :cond_37e
    move-object v8, v7

    .line 34145151
    :goto_37f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145152
    .line 34145153
    .line 34145154
    invoke-static {v8}, Lcom/bytedance/android/btm/impl/page/model/i$a;->a(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/i;

    .line 34145155
    .line 34145156
    .line 34145157
    move-result-object v0

    .line 34145158
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145159
    .line 34145160
    .line 34145161
    move-result-object v0
    :try_end_38a
    .catchall {:try_start_36c .. :try_end_38a} :catchall_38b

    .line 34145162
    goto :goto_396

    .line 34145163
    :catchall_38b
    move-exception v0

    .line 34145164
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145165
    .line 34145166
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145167
    .line 34145168
    .line 34145169
    move-result-object v0

    .line 34145170
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145171
    .line 34145172
    .line 34145173
    move-result-object v0

    .line 34145174
    :goto_396
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34145175
    .line 34145176
    .line 34145177
    move-result-object v8

    .line 34145178
    if-eqz v8, :cond_3ab

    .line 34145179
    .line 34145180
    sget-object v15, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34145181
    .line 34145182
    const/16 v16, 0x462

    .line 34145183
    .line 34145184
    const-string v17, "pausedInfo"

    .line 34145185
    .line 34145186
    const/16 v18, 0x0

    .line 34145187
    .line 34145188
    const/16 v19, 0x0

    .line 34145189
    .line 34145190
    const/16 v20, 0x1c

    .line 34145191
    .line 34145192
    invoke-static/range {v15 .. v20}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34145193
    .line 34145194
    .line 34145195
    :cond_3ab
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145196
    .line 34145197
    .line 34145198
    move-result v8

    .line 34145199
    if-eqz v8, :cond_3b2

    .line 34145200
    .line 34145201
    goto :goto_3b3

    .line 34145202
    :cond_3b2
    move-object v7, v0

    .line 34145203
    :goto_3b3
    check-cast v7, Lcom/bytedance/android/btm/impl/page/model/i;

    .line 34145204
    .line 34145205
    if-eqz v7, :cond_3be

    .line 34145206
    .line 34145207
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 34145208
    .line 34145209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145210
    .line 34145211
    .line 34145212
    sput-object v7, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 34145213
    .line 34145214
    :cond_3be
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 34145215
    .line 34145216
    .line 34145217
    move-result-object v0

    .line 34145218
    if-eqz v0, :cond_3c7

    .line 34145219
    .line 34145220
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/btm/impl/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145221
    .line 34145222
    .line 34145223
    :cond_3c7
    iput-object v7, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145224
    .line 34145225
    sget-object v0, Let/a;->b:Let/a;

    .line 34145226
    .line 34145227
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 34145228
    .line 34145229
    .line 34145230
    move-result-object v4

    .line 34145231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145232
    .line 34145233
    .line 34145234
    const-string v7, "singleton_cache"

    .line 34145235
    .line 34145236
    if-eqz v4, :cond_3dd

    .line 34145237
    .line 34145238
    :try_start_3d6
    invoke-virtual {v4, v7, v3}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145239
    .line 34145240
    .line 34145241
    move-result-object v0

    .line 34145242
    if-eqz v0, :cond_3dd

    .line 34145243
    .line 34145244
    goto :goto_3de

    .line 34145245
    :cond_3dd
    move-object v0, v3

    .line 34145246
    :goto_3de
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145247
    .line 34145248
    .line 34145249
    move-result v8

    .line 34145250
    if-lez v8, :cond_3e5

    .line 34145251
    .line 34145252
    const/4 v1, 0x1

    .line 34145253
    :cond_3e5
    if-eqz v1, :cond_41b

    .line 34145254
    .line 34145255
    new-instance v1, Lorg/json/JSONObject;

    .line 34145256
    .line 34145257
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34145258
    .line 34145259
    .line 34145260
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34145261
    .line 34145262
    .line 34145263
    move-result-object v0

    .line 34145264
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145265
    .line 34145266
    .line 34145267
    :goto_3f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145268
    .line 34145269
    .line 34145270
    move-result v8

    .line 34145271
    if-eqz v8, :cond_41b

    .line 34145272
    .line 34145273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145274
    .line 34145275
    .line 34145276
    move-result-object v8

    .line 34145277
    check-cast v8, Ljava/lang/String;

    .line 34145278
    .line 34145279
    sget-object v9, Let/a;->a:Ljava/util/Map;

    .line 34145280
    .line 34145281
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145282
    .line 34145283
    .line 34145284
    sget-object v15, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$a;

    .line 34145285
    .line 34145286
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145287
    .line 34145288
    .line 34145289
    move-result-object v5

    .line 34145290
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145291
    .line 34145292
    .line 34145293
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145294
    .line 34145295
    .line 34145296
    invoke-static {v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$a;->a(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 34145297
    .line 34145298
    .line 34145299
    move-result-object v5

    .line 34145300
    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145301
    .line 34145302
    .line 34145303
    const/4 v5, 0x1

    .line 34145304
    goto :goto_3f3

    .line 34145305
    :catchall_419
    move-exception v0

    .line 34145306
    goto :goto_422

    .line 34145307
    :cond_41b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145308
    .line 34145309
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145310
    .line 34145311
    .line 34145312
    move-result-object v0
    :try_end_421
    .catchall {:try_start_3d6 .. :try_end_421} :catchall_419

    .line 34145313
    goto :goto_42c

    .line 34145314
    :goto_422
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145315
    .line 34145316
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145317
    .line 34145318
    .line 34145319
    move-result-object v0

    .line 34145320
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145321
    .line 34145322
    .line 34145323
    move-result-object v0

    .line 34145324
    :goto_42c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34145325
    .line 34145326
    .line 34145327
    move-result-object v0

    .line 34145328
    if-eqz v0, :cond_441

    .line 34145329
    .line 34145330
    sget-object v17, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34145331
    .line 34145332
    const/16 v18, 0x462

    .line 34145333
    .line 34145334
    const-string v19, "SingletonCache"

    .line 34145335
    .line 34145336
    const/16 v20, 0x0

    .line 34145337
    .line 34145338
    const/16 v21, 0x0

    .line 34145339
    .line 34145340
    const/16 v22, 0x1c

    .line 34145341
    .line 34145342
    invoke-static/range {v17 .. v22}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34145343
    .line 34145344
    .line 34145345
    :cond_441
    if-eqz v4, :cond_446

    .line 34145346
    .line 34145347
    invoke-virtual {v4, v7, v3}, Lcom/bytedance/android/btm/impl/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145348
    .line 34145349
    .line 34145350
    :cond_446
    sget-object v0, Let/a;->a:Ljava/util/Map;

    .line 34145351
    .line 34145352
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34145353
    .line 34145354
    .line 34145355
    move-result v0

    .line 34145356
    iput v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34145357
    .line 34145358
    :cond_44e
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 34145359
    .line 34145360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145361
    .line 34145362
    .line 34145363
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 34145364
    .line 34145365
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 34145366
    .line 34145367
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableRecoveryALog:I

    .line 34145368
    .line 34145369
    const/4 v1, 0x1

    .line 34145370
    if-ne v0, v1, :cond_46a

    .line 34145371
    .line 34145372
    sget-object v0, Lys/a;->c:Lys/a;

    .line 34145373
    .line 34145374
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$recoveryFromCache$1;

    .line 34145375
    .line 34145376
    move-object v8, v1

    .line 34145377
    move v9, v6

    .line 34145378
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$recoveryFromCache$1;-><init>(IILjava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34145379
    .line 34145380
    .line 34145381
    const-string v3, "ProcessRecycleDiskCache_recoveryFromCache"

    .line 34145382
    .line 34145383
    invoke-static {v0, v3, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34145384
    .line 34145385
    .line 34145386
    :cond_46a
    if-nez v6, :cond_478

    .line 34145387
    .line 34145388
    sget-object v7, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34145389
    .line 34145390
    const/16 v8, 0x411

    .line 34145391
    .line 34145392
    const/4 v9, 0x0

    .line 34145393
    const/4 v10, 0x0

    .line 34145394
    const/4 v11, 0x0

    .line 34145395
    const/16 v12, 0x1e

    .line 34145396
    .line 34145397
    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34145398
    .line 34145399
    .line 34145400
    :cond_478
    sget-object v0, Lys/a;->c:Lys/a;

    .line 34145401
    .line 34145402
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer$onActivityCreated$1;

    .line 34145403
    .line 34145404
    invoke-direct {v1, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer$onActivityCreated$1;-><init>(Ljava/lang/String;)V

    .line 34145405
    .line 34145406
    .line 34145407
    const-string v2, "BackProcessResumer_onActivityCreated"

    .line 34145408
    .line 34145409
    invoke-static {v0, v2, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34145410
    .line 34145411
    .line 34145412
    sget-object v0, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b:Lcom/bytedance/android/btm/impl/thread/ThreadUtils;

    .line 34145413
    .line 34145414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145415
    .line 34145416
    .line 34145417
    invoke-static {}, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->a()Landroid/os/Handler;

    .line 34145418
    .line 34145419
    .line 34145420
    move-result-object v0

    .line 34145421
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer$a;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer$a;

    .line 34145422
    .line 34145423
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34145424
    .line 34145425
    .line 34145426
    :cond_492
    return-void
.end method


