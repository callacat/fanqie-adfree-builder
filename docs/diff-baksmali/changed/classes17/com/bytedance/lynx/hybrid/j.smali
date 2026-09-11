## classes17/com/bytedance/lynx/hybrid/j.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 524288
    const-string v0, "LynxKit"

    .line 524290
    const-string v1, "ResourceLoader stream empty"

    .line 524292
    const-string v2, ""

    .line 524294
    :try_start_6
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/j;->b:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 524296
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 524299
    move-result-object v3

    .line 524300
    if-eqz v3, :cond_104

    .line 524302
    sget-object v1, Lfy0/c;->b:Lfy0/c;

    .line 524304
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524306
    iget-object v5, v4, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->$loadUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524308
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524310
    move-object v6, v5

    .line 524311
    check-cast v6, Ljava/lang/String;

    .line 524313
    iget-object v4, v4, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524315
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 524318
    move-result-object v4

    .line 524319
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getTemplateResData()Lorg/json/JSONObject;

    .line 524322
    move-result-object v7

    .line 524323
    iget-object v8, p0, Lcom/bytedance/lynx/hybrid/j;->b:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 524325
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524327
    iget-object v9, v4, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->$taskConfig:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 524329
    iget-wide v10, v4, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->$loadStart:J

    .line 524331
    const/4 v12, 0x0

    .line 524332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524335
    invoke-static/range {v6 .. v12}, Lfy0/c;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;JZ)V

    .line 524338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524341
    move-result-wide v4
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_16e

    .line 524342
    :try_start_36
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 524344
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_fd

    .line 524347
    const/4 v6, 0x2

    .line 524348
    const/4 v7, 0x0

    .line 524349
    const/4 v8, 0x0

    .line 524350
    :try_start_3e
    invoke-static {v3, v1, v7, v6, v8}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 524353
    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524355
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 524358
    move-result-object v9

    .line 524359
    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524361
    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/j;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524363
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524365
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524367
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524370
    move-result v6

    .line 524371
    if-nez v6, :cond_5a

    .line 524373
    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/j;->e:Ljava/util/concurrent/CountDownLatch;

    .line 524375
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524378
    :cond_5a
    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/j;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 524380
    iget-boolean v6, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 524382
    if-eqz v6, :cond_d8

    .line 524384
    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/j;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 524386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524389
    move-result-wide v9

    .line 524390
    iget-object v11, p0, Lcom/bytedance/lynx/hybrid/j;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 524392
    iget-wide v11, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 524394
    sub-long/2addr v9, v11

    .line 524395
    iput-wide v9, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 524397
    sget-object v6, Lmy0/f;->b:Lmy0/f;

    .line 524399
    const-string v9, "lynx_load_timeout"

    .line 524401
    iget-object v10, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524403
    iget-object v10, v10, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524405
    invoke-virtual {v10}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 524408
    move-result-object v10

    .line 524409
    invoke-virtual {v10}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 524412
    move-result-object v10

    .line 524413
    iget-object v11, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524415
    iget-object v11, v11, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524417
    invoke-virtual {v11}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 524420
    move-result-object v11

    .line 524421
    invoke-virtual {v11}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getRuntimeInfo()Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;

    .line 524424
    move-result-object v11

    .line 524425
    const-string v12, "originUrl"

    .line 524427
    invoke-virtual {v11, v12}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524430
    move-result-object v11

    .line 524431
    if-eqz v11, :cond_96

    .line 524433
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524436
    move-result-object v11

    .line 524437
    goto :goto_97

    .line 524438
    :cond_96
    move-object v11, v8

    .line 524439
    :goto_97
    new-instance v12, Lorg/json/JSONObject;

    .line 524441
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 524444
    const-string v13, "syncBreak"

    .line 524446
    iget-object v14, p0, Lcom/bytedance/lynx/hybrid/j;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524448
    iget-object v14, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524450
    check-cast v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524452
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524455
    move-result v14

    .line 524456
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524462
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 524464
    if-eqz v10, :cond_b3

    .line 524466
    goto :goto_b4

    .line 524467
    :cond_b3
    move-object v10, v2

    .line 524468
    :goto_b4
    new-instance v6, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524470
    invoke-direct {v6, v9}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 524473
    const-string v9, "tiktok_hybrid_default"

    .line 524475
    invoke-virtual {v6, v9}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524478
    move-result-object v6

    .line 524479
    invoke-virtual {v6, v11}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524482
    move-result-object v6

    .line 524483
    invoke-virtual {v6, v12}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524486
    move-result-object v6

    .line 524487
    invoke-virtual {v6, v7}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524490
    move-result-object v6

    .line 524491
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 524494
    move-result-object v6

    .line 524495
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524498
    invoke-static {v10, v6}, Lmy0/f;->b(Ljava/lang/String;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 524501
    goto :goto_d8

    .line 524502
    :catchall_d6
    move-exception v4

    .line 524503
    goto :goto_f7

    .line 524504
    :cond_d8
    :goto_d8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_da
    .catchall {:try_start_3e .. :try_end_da} :catchall_d6

    .line 524506
    :try_start_da
    invoke-static {v1, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_fd

    .line 524509
    :try_start_dd
    invoke-static {v3, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524512
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524514
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524516
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/LynxKitView;->i:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 524518
    if-eqz v1, :cond_20f

    .line 524520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524523
    move-result-wide v6

    .line 524524
    sub-long/2addr v6, v4

    .line 524525
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524528
    move-result-object v3

    .line 524529
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setReadTemplateStreamCost(Ljava/lang/Long;)V
    :try_end_f4
    .catchall {:try_start_dd .. :try_end_f4} :catchall_16e

    .line 524532
    move-object v8, v1

    .line 524533
    goto/16 :goto_20f

    .line 524535
    :goto_f7
    :try_start_f7
    throw v4
    :try_end_f8
    .catchall {:try_start_f7 .. :try_end_f8} :catchall_f8

    .line 524536
    :catchall_f8
    move-exception v5

    .line 524537
    :try_start_f9
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524540
    throw v5
    :try_end_fd
    .catchall {:try_start_f9 .. :try_end_fd} :catchall_fd

    .line 524541
    :catchall_fd
    move-exception v1

    .line 524542
    :try_start_fe
    throw v1
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_ff

    .line 524543
    :catchall_ff
    move-exception v4

    .line 524544
    :try_start_100
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524547
    throw v4

    .line 524548
    :cond_104
    sget-object v3, Lmy0/f;->b:Lmy0/f;

    .line 524550
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524552
    iget-object v4, v4, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524554
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 524557
    move-result-object v5

    .line 524558
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 524561
    move-result-object v5

    .line 524562
    new-instance v6, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 524564
    iget-object v7, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524566
    iget-object v7, v7, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524568
    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 524571
    move-result-object v7

    .line 524572
    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 524575
    move-result-object v7

    .line 524576
    if-eqz v7, :cond_123

    .line 524578
    goto :goto_124

    .line 524579
    :cond_123
    move-object v7, v2

    .line 524580
    :goto_124
    iget-object v8, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524582
    iget-object v8, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524584
    invoke-virtual {v8}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 524587
    move-result-object v8

    .line 524588
    invoke-virtual {v8}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 524591
    move-result-object v8

    .line 524592
    if-eqz v8, :cond_133

    .line 524594
    goto :goto_134

    .line 524595
    :cond_133
    move-object v8, v2

    .line 524596
    :goto_134
    const/16 v9, 0xca

    .line 524598
    invoke-direct {v6, v9, v1, v7, v8}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524604
    invoke-static {v4, v5, v6}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 524607
    sget-object v3, Lmy0/d;->c:Lmy0/d;

    .line 524609
    sget-object v4, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 524611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524614
    invoke-static {v1, v4, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 524617
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524619
    iget-object v4, v3, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524621
    iget-object v5, v4, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 524623
    if-eqz v5, :cond_165

    .line 524625
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->$url:Ljava/lang/String;

    .line 524627
    new-instance v6, Lcom/bytedance/lynx/hybrid/base/HybridKitError;

    .line 524629
    invoke-direct {v6}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;-><init>()V

    .line 524632
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524635
    move-result-object v7

    .line 524636
    invoke-virtual {v6, v7}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorCode(Ljava/lang/Integer;)V

    .line 524639
    invoke-virtual {v6, v1}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorReason(Ljava/lang/String;)V

    .line 524642
    invoke-virtual {v5, v4, v3, v6}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V

    .line 524645
    :cond_165
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/j;->e:Ljava/util/concurrent/CountDownLatch;

    .line 524647
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524650
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16c
    .catchall {:try_start_100 .. :try_end_16c} :catchall_16e

    .line 524652
    goto/16 :goto_20f

    .line 524654
    :catchall_16e
    move-exception v1

    .line 524655
    sget-object v3, Lmy0/f;->b:Lmy0/f;

    .line 524657
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524659
    iget-object v4, v4, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524661
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 524664
    move-result-object v5

    .line 524665
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 524668
    move-result-object v5

    .line 524669
    new-instance v6, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 524671
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524673
    const-string v8, "ResourceLoader stream write error, "

    .line 524675
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524678
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524681
    move-result-object v9

    .line 524682
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524685
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524688
    move-result-object v7

    .line 524689
    iget-object v9, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524691
    iget-object v9, v9, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524693
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 524696
    move-result-object v9

    .line 524697
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 524700
    move-result-object v9

    .line 524701
    if-eqz v9, :cond_1a0

    .line 524703
    goto :goto_1a1

    .line 524704
    :cond_1a0
    move-object v9, v2

    .line 524705
    :goto_1a1
    iget-object v10, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524707
    iget-object v10, v10, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524709
    invoke-virtual {v10}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 524712
    move-result-object v10

    .line 524713
    invoke-virtual {v10}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 524716
    move-result-object v10

    .line 524717
    if-eqz v10, :cond_1b0

    .line 524719
    move-object v2, v10

    .line 524720
    :cond_1b0
    const/16 v10, 0xcb

    .line 524722
    invoke-direct {v6, v10, v7, v9, v2}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524728
    invoke-static {v4, v5, v6}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 524731
    sget-object v2, Lmy0/d;->c:Lmy0/d;

    .line 524733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524735
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524738
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524741
    move-result-object v4

    .line 524742
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524748
    move-result-object v3

    .line 524749
    sget-object v4, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 524751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524754
    invoke-static {v3, v4, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 524757
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524759
    iget-object v2, v0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524761
    iget-object v3, v2, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 524763
    if-eqz v3, :cond_208

    .line 524765
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->$url:Ljava/lang/String;

    .line 524767
    new-instance v4, Lcom/bytedance/lynx/hybrid/base/HybridKitError;

    .line 524769
    invoke-direct {v4}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;-><init>()V

    .line 524772
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524775
    move-result-object v5

    .line 524776
    invoke-virtual {v4, v5}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorCode(Ljava/lang/Integer;)V

    .line 524779
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524781
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524784
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524787
    move-result-object v6

    .line 524788
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524791
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524794
    move-result-object v5

    .line 524795
    invoke-virtual {v4, v5}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorReason(Ljava/lang/String;)V

    .line 524798
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524801
    move-result-object v1

    .line 524802
    invoke-virtual {v4, v1}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setOriginReason(Ljava/lang/String;)V

    .line 524805
    invoke-virtual {v3, v2, v0, v4}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V

    .line 524808
    :cond_208
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/j;->e:Ljava/util/concurrent/CountDownLatch;

    .line 524810
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524813
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524815
    :cond_20f
    :goto_20f
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 524288
    const-string v0, "LynxKit"

    .line 524289
    .line 524290
    const-string v1, "ResourceLoader stream empty"

    .line 524291
    .line 524292
    const-string v2, ""

    .line 524293
    .line 524294
    :try_start_6
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/j;->b:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 524295
    .line 524296
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 524297
    .line 524298
    .line 524299
    move-result-object v3

    .line 524300
    if-eqz v3, :cond_104

    .line 524301
    .line 524302
    sget-object v1, Lfy0/c;->b:Lfy0/c;

    .line 524303
    .line 524304
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524305
    .line 524306
    iget-object v5, v4, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->$loadUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524307
    .line 524308
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524309
    .line 524310
    move-object v6, v5

    .line 524311
    check-cast v6, Ljava/lang/String;

    .line 524312
    .line 524313
    iget-object v4, v4, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524314
    .line 524315
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 524316
    .line 524317
    .line 524318
    move-result-object v4

    .line 524319
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getTemplateResData()Lorg/json/JSONObject;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v7

    .line 524323
    iget-object v8, p0, Lcom/bytedance/lynx/hybrid/j;->b:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 524324
    .line 524325
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524326
    .line 524327
    iget-object v9, v4, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->$taskConfig:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 524328
    .line 524329
    iget-wide v10, v4, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->$loadStart:J

    .line 524330
    .line 524331
    const/4 v12, 0x0

    .line 524332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524333
    .line 524334
    .line 524335
    invoke-static/range {v6 .. v12}, Lfy0/c;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;JZ)V

    .line 524336
    .line 524337
    .line 524338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524339
    .line 524340
    .line 524341
    move-result-wide v4
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_16e

    .line 524342
    :try_start_36
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 524343
    .line 524344
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_fd

    .line 524345
    .line 524346
    .line 524347
    const/4 v6, 0x2

    .line 524348
    const/4 v7, 0x0

    .line 524349
    const/4 v8, 0x0

    .line 524350
    :try_start_3e
    invoke-static {v3, v1, v7, v6, v8}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 524351
    .line 524352
    .line 524353
    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524354
    .line 524355
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 524356
    .line 524357
    .line 524358
    move-result-object v9

    .line 524359
    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524360
    .line 524361
    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/j;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524362
    .line 524363
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524364
    .line 524365
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524366
    .line 524367
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524368
    .line 524369
    .line 524370
    move-result v6

    .line 524371
    if-nez v6, :cond_5a

    .line 524372
    .line 524373
    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/j;->e:Ljava/util/concurrent/CountDownLatch;

    .line 524374
    .line 524375
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524376
    .line 524377
    .line 524378
    :cond_5a
    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/j;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 524379
    .line 524380
    iget-boolean v6, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 524381
    .line 524382
    if-eqz v6, :cond_d8

    .line 524383
    .line 524384
    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/j;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 524385
    .line 524386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524387
    .line 524388
    .line 524389
    move-result-wide v9

    .line 524390
    iget-object v11, p0, Lcom/bytedance/lynx/hybrid/j;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 524391
    .line 524392
    iget-wide v11, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 524393
    .line 524394
    sub-long/2addr v9, v11

    .line 524395
    iput-wide v9, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 524396
    .line 524397
    sget-object v6, Lmy0/f;->b:Lmy0/f;

    .line 524398
    .line 524399
    const-string v9, "lynx_load_timeout"

    .line 524400
    .line 524401
    iget-object v10, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524402
    .line 524403
    iget-object v10, v10, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524404
    .line 524405
    invoke-virtual {v10}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 524406
    .line 524407
    .line 524408
    move-result-object v10

    .line 524409
    invoke-virtual {v10}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 524410
    .line 524411
    .line 524412
    move-result-object v10

    .line 524413
    iget-object v11, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524414
    .line 524415
    iget-object v11, v11, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524416
    .line 524417
    invoke-virtual {v11}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v11

    .line 524421
    invoke-virtual {v11}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getRuntimeInfo()Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v11

    .line 524425
    const-string v12, "originUrl"

    .line 524426
    .line 524427
    invoke-virtual {v11, v12}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v11

    .line 524431
    if-eqz v11, :cond_96

    .line 524432
    .line 524433
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v11

    .line 524437
    goto :goto_97

    .line 524438
    :cond_96
    move-object v11, v8

    .line 524439
    :goto_97
    new-instance v12, Lorg/json/JSONObject;

    .line 524440
    .line 524441
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 524442
    .line 524443
    .line 524444
    const-string v13, "syncBreak"

    .line 524445
    .line 524446
    iget-object v14, p0, Lcom/bytedance/lynx/hybrid/j;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524447
    .line 524448
    iget-object v14, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524449
    .line 524450
    check-cast v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524451
    .line 524452
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524453
    .line 524454
    .line 524455
    move-result v14

    .line 524456
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524457
    .line 524458
    .line 524459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524460
    .line 524461
    .line 524462
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 524463
    .line 524464
    if-eqz v10, :cond_b3

    .line 524465
    .line 524466
    goto :goto_b4

    .line 524467
    :cond_b3
    move-object v10, v2

    .line 524468
    :goto_b4
    new-instance v6, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524469
    .line 524470
    invoke-direct {v6, v9}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 524471
    .line 524472
    .line 524473
    const-string v9, "tiktok_hybrid_default"

    .line 524474
    .line 524475
    invoke-virtual {v6, v9}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v6

    .line 524479
    invoke-virtual {v6, v11}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v6

    .line 524483
    invoke-virtual {v6, v12}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v6

    .line 524487
    invoke-virtual {v6, v7}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v6

    .line 524491
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v6

    .line 524495
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524496
    .line 524497
    .line 524498
    invoke-static {v10, v6}, Lmy0/f;->b(Ljava/lang/String;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 524499
    .line 524500
    .line 524501
    goto :goto_d8

    .line 524502
    :catchall_d6
    move-exception v4

    .line 524503
    goto :goto_f7

    .line 524504
    :cond_d8
    :goto_d8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_da
    .catchall {:try_start_3e .. :try_end_da} :catchall_d6

    .line 524505
    .line 524506
    :try_start_da
    invoke-static {v1, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_fd

    .line 524507
    .line 524508
    .line 524509
    :try_start_dd
    invoke-static {v3, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524510
    .line 524511
    .line 524512
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524513
    .line 524514
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524515
    .line 524516
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/LynxKitView;->i:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 524517
    .line 524518
    if-eqz v1, :cond_20f

    .line 524519
    .line 524520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524521
    .line 524522
    .line 524523
    move-result-wide v6

    .line 524524
    sub-long/2addr v6, v4

    .line 524525
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v3

    .line 524529
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setReadTemplateStreamCost(Ljava/lang/Long;)V
    :try_end_f4
    .catchall {:try_start_dd .. :try_end_f4} :catchall_16e

    .line 524530
    .line 524531
    .line 524532
    move-object v8, v1

    .line 524533
    goto/16 :goto_20f

    .line 524534
    .line 524535
    :goto_f7
    :try_start_f7
    throw v4
    :try_end_f8
    .catchall {:try_start_f7 .. :try_end_f8} :catchall_f8

    .line 524536
    :catchall_f8
    move-exception v5

    .line 524537
    :try_start_f9
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524538
    .line 524539
    .line 524540
    throw v5
    :try_end_fd
    .catchall {:try_start_f9 .. :try_end_fd} :catchall_fd

    .line 524541
    :catchall_fd
    move-exception v1

    .line 524542
    :try_start_fe
    throw v1
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_ff

    .line 524543
    :catchall_ff
    move-exception v4

    .line 524544
    :try_start_100
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524545
    .line 524546
    .line 524547
    throw v4

    .line 524548
    :cond_104
    sget-object v3, Lmy0/f;->b:Lmy0/f;

    .line 524549
    .line 524550
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524551
    .line 524552
    iget-object v4, v4, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524553
    .line 524554
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v5

    .line 524558
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v5

    .line 524562
    new-instance v6, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 524563
    .line 524564
    iget-object v7, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524565
    .line 524566
    iget-object v7, v7, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524567
    .line 524568
    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v7

    .line 524572
    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v7

    .line 524576
    if-eqz v7, :cond_123

    .line 524577
    .line 524578
    goto :goto_124

    .line 524579
    :cond_123
    move-object v7, v2

    .line 524580
    :goto_124
    iget-object v8, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524581
    .line 524582
    iget-object v8, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524583
    .line 524584
    invoke-virtual {v8}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v8

    .line 524588
    invoke-virtual {v8}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v8

    .line 524592
    if-eqz v8, :cond_133

    .line 524593
    .line 524594
    goto :goto_134

    .line 524595
    :cond_133
    move-object v8, v2

    .line 524596
    :goto_134
    const/16 v9, 0xca

    .line 524597
    .line 524598
    invoke-direct {v6, v9, v1, v7, v8}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524599
    .line 524600
    .line 524601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524602
    .line 524603
    .line 524604
    invoke-static {v4, v5, v6}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 524605
    .line 524606
    .line 524607
    sget-object v3, Lmy0/d;->c:Lmy0/d;

    .line 524608
    .line 524609
    sget-object v4, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 524610
    .line 524611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524612
    .line 524613
    .line 524614
    invoke-static {v1, v4, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 524615
    .line 524616
    .line 524617
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524618
    .line 524619
    iget-object v4, v3, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524620
    .line 524621
    iget-object v5, v4, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 524622
    .line 524623
    if-eqz v5, :cond_165

    .line 524624
    .line 524625
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->$url:Ljava/lang/String;

    .line 524626
    .line 524627
    new-instance v6, Lcom/bytedance/lynx/hybrid/base/HybridKitError;

    .line 524628
    .line 524629
    invoke-direct {v6}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;-><init>()V

    .line 524630
    .line 524631
    .line 524632
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524633
    .line 524634
    .line 524635
    move-result-object v7

    .line 524636
    invoke-virtual {v6, v7}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorCode(Ljava/lang/Integer;)V

    .line 524637
    .line 524638
    .line 524639
    invoke-virtual {v6, v1}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorReason(Ljava/lang/String;)V

    .line 524640
    .line 524641
    .line 524642
    invoke-virtual {v5, v4, v3, v6}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V

    .line 524643
    .line 524644
    .line 524645
    :cond_165
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/j;->e:Ljava/util/concurrent/CountDownLatch;

    .line 524646
    .line 524647
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524648
    .line 524649
    .line 524650
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16c
    .catchall {:try_start_100 .. :try_end_16c} :catchall_16e

    .line 524651
    .line 524652
    goto/16 :goto_20f

    .line 524653
    .line 524654
    :catchall_16e
    move-exception v1

    .line 524655
    sget-object v3, Lmy0/f;->b:Lmy0/f;

    .line 524656
    .line 524657
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524658
    .line 524659
    iget-object v4, v4, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524660
    .line 524661
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v5

    .line 524665
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v5

    .line 524669
    new-instance v6, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 524670
    .line 524671
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524672
    .line 524673
    const-string v8, "ResourceLoader stream write error, "

    .line 524674
    .line 524675
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524676
    .line 524677
    .line 524678
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v9

    .line 524682
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524683
    .line 524684
    .line 524685
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524686
    .line 524687
    .line 524688
    move-result-object v7

    .line 524689
    iget-object v9, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524690
    .line 524691
    iget-object v9, v9, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524692
    .line 524693
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v9

    .line 524697
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v9

    .line 524701
    if-eqz v9, :cond_1a0

    .line 524702
    .line 524703
    goto :goto_1a1

    .line 524704
    :cond_1a0
    move-object v9, v2

    .line 524705
    :goto_1a1
    iget-object v10, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524706
    .line 524707
    iget-object v10, v10, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524708
    .line 524709
    invoke-virtual {v10}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 524710
    .line 524711
    .line 524712
    move-result-object v10

    .line 524713
    invoke-virtual {v10}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v10

    .line 524717
    if-eqz v10, :cond_1b0

    .line 524718
    .line 524719
    move-object v2, v10

    .line 524720
    :cond_1b0
    const/16 v10, 0xcb

    .line 524721
    .line 524722
    invoke-direct {v6, v10, v7, v9, v2}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524723
    .line 524724
    .line 524725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524726
    .line 524727
    .line 524728
    invoke-static {v4, v5, v6}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 524729
    .line 524730
    .line 524731
    sget-object v2, Lmy0/d;->c:Lmy0/d;

    .line 524732
    .line 524733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524734
    .line 524735
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524736
    .line 524737
    .line 524738
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v4

    .line 524742
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524743
    .line 524744
    .line 524745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v3

    .line 524749
    sget-object v4, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 524750
    .line 524751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524752
    .line 524753
    .line 524754
    invoke-static {v3, v4, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 524755
    .line 524756
    .line 524757
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/j;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 524758
    .line 524759
    iget-object v2, v0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 524760
    .line 524761
    iget-object v3, v2, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 524762
    .line 524763
    if-eqz v3, :cond_208

    .line 524764
    .line 524765
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->$url:Ljava/lang/String;

    .line 524766
    .line 524767
    new-instance v4, Lcom/bytedance/lynx/hybrid/base/HybridKitError;

    .line 524768
    .line 524769
    invoke-direct {v4}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;-><init>()V

    .line 524770
    .line 524771
    .line 524772
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v5

    .line 524776
    invoke-virtual {v4, v5}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorCode(Ljava/lang/Integer;)V

    .line 524777
    .line 524778
    .line 524779
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524780
    .line 524781
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524782
    .line 524783
    .line 524784
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524785
    .line 524786
    .line 524787
    move-result-object v6

    .line 524788
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524789
    .line 524790
    .line 524791
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v5

    .line 524795
    invoke-virtual {v4, v5}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorReason(Ljava/lang/String;)V

    .line 524796
    .line 524797
    .line 524798
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v1

    .line 524802
    invoke-virtual {v4, v1}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setOriginReason(Ljava/lang/String;)V

    .line 524803
    .line 524804
    .line 524805
    invoke-virtual {v3, v2, v0, v4}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V

    .line 524806
    .line 524807
    .line 524808
    :cond_208
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/j;->e:Ljava/util/concurrent/CountDownLatch;

    .line 524809
    .line 524810
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524811
    .line 524812
    .line 524813
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524814
    .line 524815
    :cond_20f
    :goto_20f
    return-object v8
.end method


