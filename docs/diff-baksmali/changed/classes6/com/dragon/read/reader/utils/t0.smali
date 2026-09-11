## classes6/com/dragon/read/reader/utils/t0.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v11, v1, Lcom/dragon/read/reader/utils/t0;->a:Ljava/lang/String;

    .line 524292
    iget-object v12, v1, Lcom/dragon/read/reader/utils/t0;->b:Ljava/lang/String;

    .line 524294
    iget-object v13, v1, Lcom/dragon/read/reader/utils/t0;->c:Lkotlin/jvm/functions/Function3;

    .line 524296
    iget-object v14, v1, Lcom/dragon/read/reader/utils/t0;->d:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 524298
    iget-object v15, v1, Lcom/dragon/read/reader/utils/t0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 524300
    iget-object v10, v1, Lcom/dragon/read/reader/utils/t0;->f:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 524302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524305
    move-result-wide v16

    .line 524306
    const/4 v9, 0x0

    .line 524307
    :try_start_13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524309
    const/16 v0, 0x4e21

    .line 524311
    iput v0, v14, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->b:I

    .line 524313
    invoke-static {v11, v12}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 524316
    move-result-object v0

    .line 524317
    if-eqz v0, :cond_71

    .line 524319
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524322
    move-result-object v2

    .line 524323
    instance-of v3, v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524325
    if-eqz v3, :cond_2a

    .line 524327
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524329
    goto :goto_2b

    .line 524330
    :cond_2a
    move-object v2, v9

    .line 524331
    :goto_2b
    if-eqz v2, :cond_4d

    .line 524333
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 524335
    if-eqz v2, :cond_4d

    .line 524337
    iget-object v2, v2, Lu76/g;->i:Lt76/z;

    .line 524339
    if-eqz v2, :cond_4d

    .line 524341
    const/4 v3, 0x0

    .line 524342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524345
    move-result-wide v4

    .line 524346
    sub-long v6, v4, v16

    .line 524348
    iget-object v4, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 524350
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524353
    move-result v8

    .line 524354
    const-string v18, "cache"
    :try_end_44
    .catchall {:try_start_13 .. :try_end_44} :catchall_7b

    .line 524356
    move-object v4, v11

    .line 524357
    move-object v5, v12

    .line 524358
    move-object v1, v9

    .line 524359
    move-object/from16 v9, v18

    .line 524361
    :try_start_49
    invoke-virtual/range {v2 .. v9}, Lt76/z;->d(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 524364
    goto :goto_4e

    .line 524365
    :cond_4d
    move-object v1, v9

    .line 524366
    :goto_4e
    sget-object v3, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;->LOCAL:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;

    .line 524368
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524371
    move-result-object v2

    .line 524372
    invoke-interface {v2, v11}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 524375
    move-result v6

    .line 524376
    iget v9, v0, Lcom/dragon/read/reader/download/ChapterInfo;->parseMode:I

    .line 524378
    iget-object v2, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 524380
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524383
    move-result v18
    :try_end_60
    .catchall {:try_start_49 .. :try_end_60} :catchall_6d

    .line 524384
    move-object v2, v14

    .line 524385
    move-object v4, v11

    .line 524386
    move-object v5, v12

    .line 524387
    move-wide/from16 v7, v16

    .line 524389
    move-object/from16 v19, v10

    .line 524391
    move/from16 v10, v18

    .line 524393
    :try_start_69
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->k(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;Ljava/lang/String;Ljava/lang/String;IJII)V

    .line 524396
    goto :goto_74

    .line 524397
    :catchall_6d
    move-exception v0

    .line 524398
    :goto_6e
    move-object/from16 v19, v10

    .line 524400
    goto :goto_7e

    .line 524401
    :cond_71
    move-object v1, v9

    .line 524402
    move-object/from16 v19, v10

    .line 524404
    :goto_74
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524407
    move-result-object v0
    :try_end_78
    .catchall {:try_start_69 .. :try_end_78} :catchall_79

    .line 524408
    goto :goto_88

    .line 524409
    :catchall_79
    move-exception v0

    .line 524410
    goto :goto_7e

    .line 524411
    :catchall_7b
    move-exception v0

    .line 524412
    move-object v1, v9

    .line 524413
    goto :goto_6e

    .line 524414
    :goto_7e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524416
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524419
    move-result-object v0

    .line 524420
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524423
    move-result-object v0

    .line 524424
    :goto_88
    move-object v9, v0

    .line 524425
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524428
    move-result-object v0

    .line 524429
    const/4 v10, 0x0

    .line 524430
    const/4 v8, 0x1

    .line 524431
    const-string v6, "experience"

    .line 524433
    if-nez v0, :cond_97

    .line 524435
    move-object v1, v6

    .line 524436
    const/4 v0, 0x0

    .line 524437
    goto/16 :goto_11c

    .line 524439
    :cond_97
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524442
    sget-object v2, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524446
    const-string/jumbo v4, "\u52a0\u8f7d\u7f13\u5b58\u7ae0\u8282\u6570\u636e\u51fa\u9519, error = "

    .line 524449
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524452
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524455
    move-result-object v0

    .line 524456
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524462
    move-result-object v0

    .line 524463
    new-array v3, v10, [Ljava/lang/Object;

    .line 524465
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524468
    move-result-object v2

    .line 524469
    invoke-static {v6, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524472
    sget-object v2, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;->LOCAL:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;

    .line 524474
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524477
    move-result-object v0

    .line 524478
    invoke-interface {v0, v11}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 524481
    move-result v5

    .line 524482
    const/4 v0, -0x1

    .line 524483
    const/4 v9, -0x1

    .line 524484
    const/16 v18, 0x0

    .line 524486
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524489
    move-object v3, v11

    .line 524490
    move-object v4, v12

    .line 524491
    move-object v1, v6

    .line 524492
    move-wide/from16 v6, v16

    .line 524494
    move v8, v0

    .line 524495
    const/4 v0, 0x0

    .line 524496
    move/from16 v10, v18

    .line 524498
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->j(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;Ljava/lang/String;Ljava/lang/String;IJIIZ)V

    .line 524501
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 524504
    move-result v2

    .line 524505
    if-nez v2, :cond_e6

    .line 524507
    sget-object v2, Lv56/l0;->b:Lv56/l0;

    .line 524509
    invoke-virtual {v2, v11, v12}, Lv56/l0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524512
    move-result v2

    .line 524513
    if-eqz v2, :cond_e4

    .line 524515
    goto :goto_e6

    .line 524516
    :cond_e4
    const/4 v10, 0x0

    .line 524517
    goto :goto_e7

    .line 524518
    :cond_e6
    :goto_e6
    const/4 v10, 0x1

    .line 524519
    :goto_e7
    if-eqz v10, :cond_11b

    .line 524521
    sget-object v2, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 524523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524526
    invoke-static {v11, v12}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524529
    move-result v2

    .line 524530
    if-eqz v2, :cond_11b

    .line 524532
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524535
    move-result-object v2

    .line 524536
    instance-of v3, v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524538
    if-eqz v3, :cond_100

    .line 524540
    move-object v9, v2

    .line 524541
    check-cast v9, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524543
    goto :goto_101

    .line 524544
    :cond_100
    const/4 v9, 0x0

    .line 524545
    :goto_101
    if-eqz v9, :cond_11b

    .line 524547
    iget-object v2, v9, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 524549
    if-eqz v2, :cond_11b

    .line 524551
    iget-object v2, v2, Lu76/g;->i:Lt76/z;

    .line 524553
    if-eqz v2, :cond_11b

    .line 524555
    const/16 v3, -0xfa1

    .line 524557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524560
    move-result-wide v4

    .line 524561
    sub-long v6, v4, v16

    .line 524563
    const/4 v8, 0x0

    .line 524564
    const-string v9, "cache"

    .line 524566
    move-object v4, v11

    .line 524567
    move-object v5, v12

    .line 524568
    invoke-virtual/range {v2 .. v9}, Lt76/z;->d(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 524571
    :cond_11b
    const/4 v9, 0x0

    .line 524572
    :goto_11c
    move-object v8, v9

    .line 524573
    check-cast v8, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 524575
    sget-object v2, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524579
    const-string v4, "[ReaderSDKBiz] \u52a0\u8f7d\u672c\u5730\u7ae0\u8282\u6570\u636e: bookId:"

    .line 524581
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524584
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524587
    const-string v4, ", chapterId:"

    .line 524589
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524592
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524595
    const-string v4, ", \u8017\u65f6"

    .line 524597
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524600
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524603
    move-result-wide v4

    .line 524604
    sub-long v4, v4, v16

    .line 524606
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524609
    const-string v4, "ms, chapterInfo is avail: "

    .line 524611
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524614
    if-eqz v8, :cond_15a

    .line 524616
    iget-object v4, v8, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 524618
    if-eqz v4, :cond_15a

    .line 524620
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524623
    move-result v4

    .line 524624
    if-lez v4, :cond_154

    .line 524626
    const/4 v10, 0x1

    .line 524627
    goto :goto_155

    .line 524628
    :cond_154
    const/4 v10, 0x0

    .line 524629
    :goto_155
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524632
    move-result-object v9

    .line 524633
    goto :goto_15b

    .line 524634
    :cond_15a
    const/4 v9, 0x0

    .line 524635
    :goto_15b
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524638
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524641
    move-result-object v3

    .line 524642
    new-array v4, v0, [Ljava/lang/Object;

    .line 524644
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524647
    move-result-object v2

    .line 524648
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524651
    if-eqz v13, :cond_173

    .line 524653
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524655
    const/4 v3, 0x0

    .line 524656
    invoke-interface {v13, v12, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524659
    :cond_173
    if-eqz v8, :cond_177

    .line 524661
    const/4 v10, 0x1

    .line 524662
    goto :goto_178

    .line 524663
    :cond_177
    const/4 v10, 0x0

    .line 524664
    :goto_178
    :try_start_178
    sget-object v2, Lt76/p;->b:Ljava/util/Set;

    .line 524666
    invoke-interface {v2, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 524669
    move-result v2

    .line 524670
    if-eqz v2, :cond_187

    .line 524672
    const-string v2, "full"

    .line 524674
    invoke-static {v2, v10}, Lt76/p;->a(Ljava/lang/String;Z)V
    :try_end_185
    .catchall {:try_start_178 .. :try_end_185} :catchall_186

    .line 524677
    goto :goto_187

    .line 524678
    :catchall_186
    nop

    .line 524679
    :cond_187
    :goto_187
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 524682
    move-result v2

    .line 524683
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524686
    const/4 v3, 0x2

    .line 524687
    const/4 v4, 0x3

    .line 524688
    if-nez v8, :cond_194

    .line 524690
    const/4 v4, 0x1

    .line 524691
    goto :goto_1fc

    .line 524692
    :cond_194
    iget-object v5, v8, Lcom/dragon/read/reader/download/ChapterInfo;->version:Ljava/lang/String;

    .line 524694
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 524697
    move-result-object v6

    .line 524698
    invoke-virtual {v6, v12}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 524701
    move-result-object v6

    .line 524702
    if-eqz v6, :cond_1eb

    .line 524704
    sget v7, Lcom/dragon/read/reader/utils/z;->a:I

    .line 524706
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524709
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 524712
    move-result-object v7

    .line 524713
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524716
    move-result v7

    .line 524717
    if-nez v7, :cond_1b1

    .line 524719
    const/4 v10, 0x1

    .line 524720
    goto :goto_1b2

    .line 524721
    :cond_1b1
    const/4 v10, 0x0

    .line 524722
    :goto_1b2
    if-eqz v10, :cond_1c5

    .line 524724
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentMd5()Ljava/lang/String;

    .line 524727
    move-result-object v7

    .line 524728
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524731
    move-result v7

    .line 524732
    if-nez v7, :cond_1c0

    .line 524734
    const/4 v10, 0x1

    .line 524735
    goto :goto_1c1

    .line 524736
    :cond_1c0
    const/4 v10, 0x0

    .line 524737
    :goto_1c1
    if-eqz v10, :cond_1c5

    .line 524739
    const/4 v10, 0x1

    .line 524740
    goto :goto_1c6

    .line 524741
    :cond_1c5
    const/4 v10, 0x0

    .line 524742
    :goto_1c6
    if-eqz v10, :cond_1c9

    .line 524744
    goto :goto_1eb

    .line 524745
    :cond_1c9
    sget-object v7, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524747
    new-array v9, v4, [Ljava/lang/Object;

    .line 524749
    aput-object v12, v9, v0

    .line 524751
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 524754
    move-result-object v10

    .line 524755
    const/4 v4, 0x1

    .line 524756
    aput-object v10, v9, v4

    .line 524758
    aput-object v5, v9, v3

    .line 524760
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524763
    move-result-object v7

    .line 524764
    const-string/jumbo v10, "\u7ae0\u8282\u7248\u672c\u53f7\u662f\u5426\u4e00\u81f4\uff0cchapterId=%s\uff0ccatalog version:%s, chapterInfo version:%s"

    .line 524767
    invoke-static {v1, v7, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524770
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 524773
    move-result-object v6

    .line 524774
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524777
    move-result v5

    .line 524778
    goto :goto_1fd

    .line 524779
    :cond_1eb
    :goto_1eb
    const/4 v4, 0x1

    .line 524780
    sget-object v5, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524782
    new-array v6, v4, [Ljava/lang/Object;

    .line 524784
    aput-object v12, v6, v0

    .line 524786
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524789
    move-result-object v5

    .line 524790
    const-string/jumbo v7, "\u76ee\u5f55\u6570\u636e\u4e3a\u7a7a\uff0c\u4e0d\u68c0\u67e5\u7248\u672c\u53f7\uff0cchapterId=%s"

    .line 524793
    invoke-static {v1, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524796
    :goto_1fc
    const/4 v5, 0x1

    .line 524797
    :goto_1fd
    sget-object v6, Lcom/dragon/read/reader/utils/w1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524799
    sget-object v6, Lcom/dragon/read/reader/utils/w1$a;->a:Lcom/dragon/read/reader/utils/w1;

    .line 524801
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524804
    invoke-static {v11, v12}, Lcom/dragon/read/reader/utils/w1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524807
    move-result v6

    .line 524808
    if-nez v6, :cond_20c

    .line 524810
    if-nez v5, :cond_210

    .line 524812
    :cond_20c
    if-eqz v2, :cond_210

    .line 524814
    const/4 v10, 0x1

    .line 524815
    goto :goto_211

    .line 524816
    :cond_210
    const/4 v10, 0x0

    .line 524817
    :goto_211
    sget-object v5, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524819
    const/4 v6, 0x4

    .line 524820
    new-array v6, v6, [Ljava/lang/Object;

    .line 524822
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524825
    move-result-object v7

    .line 524826
    aput-object v7, v6, v0

    .line 524828
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524831
    move-result-object v2

    .line 524832
    aput-object v2, v6, v4

    .line 524834
    aput-object v11, v6, v3

    .line 524836
    const/4 v2, 0x3

    .line 524837
    aput-object v12, v6, v2

    .line 524839
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524842
    move-result-object v2

    .line 524843
    const-string/jumbo v3, "\u5f3a\u5236\u5237\u65b0: %b,  \u5f53\u524d\u7f51\u7edc\u8fde\u901a: %b, bookId:%s, chapterId:%s"

    .line 524846
    invoke-static {v1, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524849
    if-eqz v8, :cond_23c

    .line 524851
    iget-object v1, v8, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 524853
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524856
    move-result v1

    .line 524857
    if-eqz v1, :cond_23c

    .line 524859
    const/4 v0, 0x1

    .line 524860
    :cond_23c
    if-nez v10, :cond_26d

    .line 524862
    if-eqz v8, :cond_26d

    .line 524864
    if-eqz v0, :cond_243

    .line 524866
    goto :goto_26d

    .line 524867
    :cond_243
    invoke-virtual {v14, v8}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c(Lcom/dragon/read/reader/download/ChapterInfo;)Lio/reactivex/Single;

    .line 524870
    move-result-object v0

    .line 524871
    new-instance v1, Lcom/dragon/read/reader/utils/f1;

    .line 524873
    invoke-direct {v1, v12, v15}, Lcom/dragon/read/reader/utils/f1;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 524876
    new-instance v2, Lcom/dragon/read/reader/utils/g1;

    .line 524878
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/utils/g1;-><init>(Lcom/dragon/read/reader/utils/f1;)V

    .line 524881
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 524884
    move-result-object v0

    .line 524885
    new-instance v1, Lcom/dragon/read/reader/utils/i1;

    .line 524887
    move-object v2, v1

    .line 524888
    move-object v3, v8

    .line 524889
    move-object v4, v14

    .line 524890
    move-object v5, v15

    .line 524891
    move-object v6, v11

    .line 524892
    move-object v7, v12

    .line 524893
    move-object/from16 v8, v19

    .line 524895
    move-object v9, v13

    .line 524896
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/reader/utils/i1;-><init>(Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;Lkotlin/jvm/functions/Function3;)V

    .line 524899
    new-instance v2, Lcom/dragon/read/reader/utils/j1;

    .line 524901
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/utils/j1;-><init>(Lcom/dragon/read/reader/utils/i1;)V

    .line 524904
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524907
    move-result-object v0

    .line 524908
    goto :goto_2a2

    .line 524909
    :cond_26d
    :goto_26d
    move-object v2, v14

    .line 524910
    move-object v3, v15

    .line 524911
    move-object v4, v11

    .line 524912
    move-object v5, v12

    .line 524913
    move-object/from16 v6, v19

    .line 524915
    move-object v7, v13

    .line 524916
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;Lkotlin/jvm/functions/Function3;)Lio/reactivex/Single;

    .line 524919
    move-result-object v0

    .line 524920
    new-instance v1, Lcom/dragon/read/reader/utils/z0;

    .line 524922
    invoke-direct {v1, v14}, Lcom/dragon/read/reader/utils/z0;-><init>(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;)V

    .line 524925
    new-instance v2, Lcom/dragon/read/reader/utils/a1;

    .line 524927
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/utils/a1;-><init>(Lcom/dragon/read/reader/utils/z0;)V

    .line 524930
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524933
    move-result-object v0

    .line 524934
    new-instance v1, Lcom/dragon/read/reader/utils/b1;

    .line 524936
    invoke-direct {v1, v11, v12, v8, v14}, Lcom/dragon/read/reader/utils/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;)V

    .line 524939
    new-instance v2, Lcom/dragon/read/reader/utils/c1;

    .line 524941
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/utils/c1;-><init>(Lcom/dragon/read/reader/utils/b1;)V

    .line 524944
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524947
    move-result-object v0

    .line 524948
    new-instance v1, Lcom/dragon/read/reader/utils/d1;

    .line 524950
    invoke-direct {v1, v14}, Lcom/dragon/read/reader/utils/d1;-><init>(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;)V

    .line 524953
    new-instance v2, Lcom/dragon/read/reader/utils/e1;

    .line 524955
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/utils/e1;-><init>(Lcom/dragon/read/reader/utils/d1;)V

    .line 524958
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524961
    move-result-object v0

    .line 524962
    :goto_2a2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v11, v1, Lcom/dragon/read/reader/utils/t0;->a:Ljava/lang/String;

    .line 524291
    .line 524292
    iget-object v12, v1, Lcom/dragon/read/reader/utils/t0;->b:Ljava/lang/String;

    .line 524293
    .line 524294
    iget-object v13, v1, Lcom/dragon/read/reader/utils/t0;->c:Lkotlin/jvm/functions/Function3;

    .line 524295
    .line 524296
    iget-object v14, v1, Lcom/dragon/read/reader/utils/t0;->d:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 524297
    .line 524298
    iget-object v15, v1, Lcom/dragon/read/reader/utils/t0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 524299
    .line 524300
    iget-object v10, v1, Lcom/dragon/read/reader/utils/t0;->f:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 524301
    .line 524302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524303
    .line 524304
    .line 524305
    move-result-wide v16

    .line 524306
    const/4 v9, 0x0

    .line 524307
    :try_start_13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524308
    .line 524309
    const/16 v0, 0x4e21

    .line 524310
    .line 524311
    iput v0, v14, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->b:I

    .line 524312
    .line 524313
    invoke-static {v11, v12}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v0

    .line 524317
    if-eqz v0, :cond_71

    .line 524318
    .line 524319
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v2

    .line 524323
    instance-of v3, v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524324
    .line 524325
    if-eqz v3, :cond_2a

    .line 524326
    .line 524327
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524328
    .line 524329
    goto :goto_2b

    .line 524330
    :cond_2a
    move-object v2, v9

    .line 524331
    :goto_2b
    if-eqz v2, :cond_4d

    .line 524332
    .line 524333
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 524334
    .line 524335
    if-eqz v2, :cond_4d

    .line 524336
    .line 524337
    iget-object v2, v2, Lu76/g;->i:Lt76/z;

    .line 524338
    .line 524339
    if-eqz v2, :cond_4d

    .line 524340
    .line 524341
    const/4 v3, 0x0

    .line 524342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524343
    .line 524344
    .line 524345
    move-result-wide v4

    .line 524346
    sub-long v6, v4, v16

    .line 524347
    .line 524348
    iget-object v4, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 524349
    .line 524350
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524351
    .line 524352
    .line 524353
    move-result v8

    .line 524354
    const-string v18, "cache"
    :try_end_44
    .catchall {:try_start_13 .. :try_end_44} :catchall_7b

    .line 524355
    .line 524356
    move-object v4, v11

    .line 524357
    move-object v5, v12

    .line 524358
    move-object v1, v9

    .line 524359
    move-object/from16 v9, v18

    .line 524360
    .line 524361
    :try_start_49
    invoke-virtual/range {v2 .. v9}, Lt76/z;->d(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 524362
    .line 524363
    .line 524364
    goto :goto_4e

    .line 524365
    :cond_4d
    move-object v1, v9

    .line 524366
    :goto_4e
    sget-object v3, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;->LOCAL:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;

    .line 524367
    .line 524368
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524369
    .line 524370
    .line 524371
    move-result-object v2

    .line 524372
    invoke-interface {v2, v11}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 524373
    .line 524374
    .line 524375
    move-result v6

    .line 524376
    iget v9, v0, Lcom/dragon/read/reader/download/ChapterInfo;->parseMode:I

    .line 524377
    .line 524378
    iget-object v2, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 524379
    .line 524380
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524381
    .line 524382
    .line 524383
    move-result v18
    :try_end_60
    .catchall {:try_start_49 .. :try_end_60} :catchall_6d

    .line 524384
    move-object v2, v14

    .line 524385
    move-object v4, v11

    .line 524386
    move-object v5, v12

    .line 524387
    move-wide/from16 v7, v16

    .line 524388
    .line 524389
    move-object/from16 v19, v10

    .line 524390
    .line 524391
    move/from16 v10, v18

    .line 524392
    .line 524393
    :try_start_69
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->k(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;Ljava/lang/String;Ljava/lang/String;IJII)V

    .line 524394
    .line 524395
    .line 524396
    goto :goto_74

    .line 524397
    :catchall_6d
    move-exception v0

    .line 524398
    :goto_6e
    move-object/from16 v19, v10

    .line 524399
    .line 524400
    goto :goto_7e

    .line 524401
    :cond_71
    move-object v1, v9

    .line 524402
    move-object/from16 v19, v10

    .line 524403
    .line 524404
    :goto_74
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v0
    :try_end_78
    .catchall {:try_start_69 .. :try_end_78} :catchall_79

    .line 524408
    goto :goto_88

    .line 524409
    :catchall_79
    move-exception v0

    .line 524410
    goto :goto_7e

    .line 524411
    :catchall_7b
    move-exception v0

    .line 524412
    move-object v1, v9

    .line 524413
    goto :goto_6e

    .line 524414
    :goto_7e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524415
    .line 524416
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v0

    .line 524420
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v0

    .line 524424
    :goto_88
    move-object v9, v0

    .line 524425
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v0

    .line 524429
    const/4 v10, 0x0

    .line 524430
    const/4 v8, 0x1

    .line 524431
    const-string v6, "experience"

    .line 524432
    .line 524433
    if-nez v0, :cond_97

    .line 524434
    .line 524435
    move-object v1, v6

    .line 524436
    const/4 v0, 0x0

    .line 524437
    goto/16 :goto_11c

    .line 524438
    .line 524439
    :cond_97
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524440
    .line 524441
    .line 524442
    sget-object v2, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524443
    .line 524444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524445
    .line 524446
    const-string/jumbo v4, "\u52a0\u8f7d\u7f13\u5b58\u7ae0\u8282\u6570\u636e\u51fa\u9519, error = "

    .line 524447
    .line 524448
    .line 524449
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524450
    .line 524451
    .line 524452
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v0

    .line 524456
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524457
    .line 524458
    .line 524459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524460
    .line 524461
    .line 524462
    move-result-object v0

    .line 524463
    new-array v3, v10, [Ljava/lang/Object;

    .line 524464
    .line 524465
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v2

    .line 524469
    invoke-static {v6, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524470
    .line 524471
    .line 524472
    sget-object v2, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;->LOCAL:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;

    .line 524473
    .line 524474
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v0

    .line 524478
    invoke-interface {v0, v11}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 524479
    .line 524480
    .line 524481
    move-result v5

    .line 524482
    const/4 v0, -0x1

    .line 524483
    const/4 v9, -0x1

    .line 524484
    const/16 v18, 0x0

    .line 524485
    .line 524486
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524487
    .line 524488
    .line 524489
    move-object v3, v11

    .line 524490
    move-object v4, v12

    .line 524491
    move-object v1, v6

    .line 524492
    move-wide/from16 v6, v16

    .line 524493
    .line 524494
    move v8, v0

    .line 524495
    const/4 v0, 0x0

    .line 524496
    move/from16 v10, v18

    .line 524497
    .line 524498
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->j(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;Ljava/lang/String;Ljava/lang/String;IJIIZ)V

    .line 524499
    .line 524500
    .line 524501
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 524502
    .line 524503
    .line 524504
    move-result v2

    .line 524505
    if-nez v2, :cond_e6

    .line 524506
    .line 524507
    sget-object v2, Lv56/l0;->b:Lv56/l0;

    .line 524508
    .line 524509
    invoke-virtual {v2, v11, v12}, Lv56/l0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524510
    .line 524511
    .line 524512
    move-result v2

    .line 524513
    if-eqz v2, :cond_e4

    .line 524514
    .line 524515
    goto :goto_e6

    .line 524516
    :cond_e4
    const/4 v10, 0x0

    .line 524517
    goto :goto_e7

    .line 524518
    :cond_e6
    :goto_e6
    const/4 v10, 0x1

    .line 524519
    :goto_e7
    if-eqz v10, :cond_11b

    .line 524520
    .line 524521
    sget-object v2, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 524522
    .line 524523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524524
    .line 524525
    .line 524526
    invoke-static {v11, v12}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524527
    .line 524528
    .line 524529
    move-result v2

    .line 524530
    if-eqz v2, :cond_11b

    .line 524531
    .line 524532
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v2

    .line 524536
    instance-of v3, v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524537
    .line 524538
    if-eqz v3, :cond_100

    .line 524539
    .line 524540
    move-object v9, v2

    .line 524541
    check-cast v9, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524542
    .line 524543
    goto :goto_101

    .line 524544
    :cond_100
    const/4 v9, 0x0

    .line 524545
    :goto_101
    if-eqz v9, :cond_11b

    .line 524546
    .line 524547
    iget-object v2, v9, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 524548
    .line 524549
    if-eqz v2, :cond_11b

    .line 524550
    .line 524551
    iget-object v2, v2, Lu76/g;->i:Lt76/z;

    .line 524552
    .line 524553
    if-eqz v2, :cond_11b

    .line 524554
    .line 524555
    const/16 v3, -0xfa1

    .line 524556
    .line 524557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524558
    .line 524559
    .line 524560
    move-result-wide v4

    .line 524561
    sub-long v6, v4, v16

    .line 524562
    .line 524563
    const/4 v8, 0x0

    .line 524564
    const-string v9, "cache"

    .line 524565
    .line 524566
    move-object v4, v11

    .line 524567
    move-object v5, v12

    .line 524568
    invoke-virtual/range {v2 .. v9}, Lt76/z;->d(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 524569
    .line 524570
    .line 524571
    :cond_11b
    const/4 v9, 0x0

    .line 524572
    :goto_11c
    move-object v8, v9

    .line 524573
    check-cast v8, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 524574
    .line 524575
    sget-object v2, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524576
    .line 524577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524578
    .line 524579
    const-string v4, "[ReaderSDKBiz] \u52a0\u8f7d\u672c\u5730\u7ae0\u8282\u6570\u636e: bookId:"

    .line 524580
    .line 524581
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524582
    .line 524583
    .line 524584
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524585
    .line 524586
    .line 524587
    const-string v4, ", chapterId:"

    .line 524588
    .line 524589
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524590
    .line 524591
    .line 524592
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524593
    .line 524594
    .line 524595
    const-string v4, ", \u8017\u65f6"

    .line 524596
    .line 524597
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524598
    .line 524599
    .line 524600
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524601
    .line 524602
    .line 524603
    move-result-wide v4

    .line 524604
    sub-long v4, v4, v16

    .line 524605
    .line 524606
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524607
    .line 524608
    .line 524609
    const-string v4, "ms, chapterInfo is avail: "

    .line 524610
    .line 524611
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524612
    .line 524613
    .line 524614
    if-eqz v8, :cond_15a

    .line 524615
    .line 524616
    iget-object v4, v8, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 524617
    .line 524618
    if-eqz v4, :cond_15a

    .line 524619
    .line 524620
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524621
    .line 524622
    .line 524623
    move-result v4

    .line 524624
    if-lez v4, :cond_154

    .line 524625
    .line 524626
    const/4 v10, 0x1

    .line 524627
    goto :goto_155

    .line 524628
    :cond_154
    const/4 v10, 0x0

    .line 524629
    :goto_155
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v9

    .line 524633
    goto :goto_15b

    .line 524634
    :cond_15a
    const/4 v9, 0x0

    .line 524635
    :goto_15b
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524636
    .line 524637
    .line 524638
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v3

    .line 524642
    new-array v4, v0, [Ljava/lang/Object;

    .line 524643
    .line 524644
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524645
    .line 524646
    .line 524647
    move-result-object v2

    .line 524648
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524649
    .line 524650
    .line 524651
    if-eqz v13, :cond_173

    .line 524652
    .line 524653
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524654
    .line 524655
    const/4 v3, 0x0

    .line 524656
    invoke-interface {v13, v12, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524657
    .line 524658
    .line 524659
    :cond_173
    if-eqz v8, :cond_177

    .line 524660
    .line 524661
    const/4 v10, 0x1

    .line 524662
    goto :goto_178

    .line 524663
    :cond_177
    const/4 v10, 0x0

    .line 524664
    :goto_178
    :try_start_178
    sget-object v2, Lt76/p;->b:Ljava/util/Set;

    .line 524665
    .line 524666
    invoke-interface {v2, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 524667
    .line 524668
    .line 524669
    move-result v2

    .line 524670
    if-eqz v2, :cond_187

    .line 524671
    .line 524672
    const-string v2, "full"

    .line 524673
    .line 524674
    invoke-static {v2, v10}, Lt76/p;->a(Ljava/lang/String;Z)V
    :try_end_185
    .catchall {:try_start_178 .. :try_end_185} :catchall_186

    .line 524675
    .line 524676
    .line 524677
    goto :goto_187

    .line 524678
    :catchall_186
    nop

    .line 524679
    :cond_187
    :goto_187
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 524680
    .line 524681
    .line 524682
    move-result v2

    .line 524683
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524684
    .line 524685
    .line 524686
    const/4 v3, 0x2

    .line 524687
    const/4 v4, 0x3

    .line 524688
    if-nez v8, :cond_194

    .line 524689
    .line 524690
    const/4 v4, 0x1

    .line 524691
    goto :goto_1fc

    .line 524692
    :cond_194
    iget-object v5, v8, Lcom/dragon/read/reader/download/ChapterInfo;->version:Ljava/lang/String;

    .line 524693
    .line 524694
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v6

    .line 524698
    invoke-virtual {v6, v12}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v6

    .line 524702
    if-eqz v6, :cond_1eb

    .line 524703
    .line 524704
    sget v7, Lcom/dragon/read/reader/utils/z;->a:I

    .line 524705
    .line 524706
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524707
    .line 524708
    .line 524709
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 524710
    .line 524711
    .line 524712
    move-result-object v7

    .line 524713
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524714
    .line 524715
    .line 524716
    move-result v7

    .line 524717
    if-nez v7, :cond_1b1

    .line 524718
    .line 524719
    const/4 v10, 0x1

    .line 524720
    goto :goto_1b2

    .line 524721
    :cond_1b1
    const/4 v10, 0x0

    .line 524722
    :goto_1b2
    if-eqz v10, :cond_1c5

    .line 524723
    .line 524724
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentMd5()Ljava/lang/String;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v7

    .line 524728
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524729
    .line 524730
    .line 524731
    move-result v7

    .line 524732
    if-nez v7, :cond_1c0

    .line 524733
    .line 524734
    const/4 v10, 0x1

    .line 524735
    goto :goto_1c1

    .line 524736
    :cond_1c0
    const/4 v10, 0x0

    .line 524737
    :goto_1c1
    if-eqz v10, :cond_1c5

    .line 524738
    .line 524739
    const/4 v10, 0x1

    .line 524740
    goto :goto_1c6

    .line 524741
    :cond_1c5
    const/4 v10, 0x0

    .line 524742
    :goto_1c6
    if-eqz v10, :cond_1c9

    .line 524743
    .line 524744
    goto :goto_1eb

    .line 524745
    :cond_1c9
    sget-object v7, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524746
    .line 524747
    new-array v9, v4, [Ljava/lang/Object;

    .line 524748
    .line 524749
    aput-object v12, v9, v0

    .line 524750
    .line 524751
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v10

    .line 524755
    const/4 v4, 0x1

    .line 524756
    aput-object v10, v9, v4

    .line 524757
    .line 524758
    aput-object v5, v9, v3

    .line 524759
    .line 524760
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524761
    .line 524762
    .line 524763
    move-result-object v7

    .line 524764
    const-string/jumbo v10, "\u7ae0\u8282\u7248\u672c\u53f7\u662f\u5426\u4e00\u81f4\uff0cchapterId=%s\uff0ccatalog version:%s, chapterInfo version:%s"

    .line 524765
    .line 524766
    .line 524767
    invoke-static {v1, v7, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524768
    .line 524769
    .line 524770
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v6

    .line 524774
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524775
    .line 524776
    .line 524777
    move-result v5

    .line 524778
    goto :goto_1fd

    .line 524779
    :cond_1eb
    :goto_1eb
    const/4 v4, 0x1

    .line 524780
    sget-object v5, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524781
    .line 524782
    new-array v6, v4, [Ljava/lang/Object;

    .line 524783
    .line 524784
    aput-object v12, v6, v0

    .line 524785
    .line 524786
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v5

    .line 524790
    const-string/jumbo v7, "\u76ee\u5f55\u6570\u636e\u4e3a\u7a7a\uff0c\u4e0d\u68c0\u67e5\u7248\u672c\u53f7\uff0cchapterId=%s"

    .line 524791
    .line 524792
    .line 524793
    invoke-static {v1, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524794
    .line 524795
    .line 524796
    :goto_1fc
    const/4 v5, 0x1

    .line 524797
    :goto_1fd
    sget-object v6, Lcom/dragon/read/reader/utils/w1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524798
    .line 524799
    sget-object v6, Lcom/dragon/read/reader/utils/w1$a;->a:Lcom/dragon/read/reader/utils/w1;

    .line 524800
    .line 524801
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524802
    .line 524803
    .line 524804
    invoke-static {v11, v12}, Lcom/dragon/read/reader/utils/w1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524805
    .line 524806
    .line 524807
    move-result v6

    .line 524808
    if-nez v6, :cond_20c

    .line 524809
    .line 524810
    if-nez v5, :cond_210

    .line 524811
    .line 524812
    :cond_20c
    if-eqz v2, :cond_210

    .line 524813
    .line 524814
    const/4 v10, 0x1

    .line 524815
    goto :goto_211

    .line 524816
    :cond_210
    const/4 v10, 0x0

    .line 524817
    :goto_211
    sget-object v5, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524818
    .line 524819
    const/4 v6, 0x4

    .line 524820
    new-array v6, v6, [Ljava/lang/Object;

    .line 524821
    .line 524822
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v7

    .line 524826
    aput-object v7, v6, v0

    .line 524827
    .line 524828
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v2

    .line 524832
    aput-object v2, v6, v4

    .line 524833
    .line 524834
    aput-object v11, v6, v3

    .line 524835
    .line 524836
    const/4 v2, 0x3

    .line 524837
    aput-object v12, v6, v2

    .line 524838
    .line 524839
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524840
    .line 524841
    .line 524842
    move-result-object v2

    .line 524843
    const-string/jumbo v3, "\u5f3a\u5236\u5237\u65b0: %b,  \u5f53\u524d\u7f51\u7edc\u8fde\u901a: %b, bookId:%s, chapterId:%s"

    .line 524844
    .line 524845
    .line 524846
    invoke-static {v1, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524847
    .line 524848
    .line 524849
    if-eqz v8, :cond_23c

    .line 524850
    .line 524851
    iget-object v1, v8, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 524852
    .line 524853
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524854
    .line 524855
    .line 524856
    move-result v1

    .line 524857
    if-eqz v1, :cond_23c

    .line 524858
    .line 524859
    const/4 v0, 0x1

    .line 524860
    :cond_23c
    if-nez v10, :cond_26d

    .line 524861
    .line 524862
    if-eqz v8, :cond_26d

    .line 524863
    .line 524864
    if-eqz v0, :cond_243

    .line 524865
    .line 524866
    goto :goto_26d

    .line 524867
    :cond_243
    invoke-virtual {v14, v8}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c(Lcom/dragon/read/reader/download/ChapterInfo;)Lio/reactivex/Single;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v0

    .line 524871
    new-instance v1, Lcom/dragon/read/reader/utils/f1;

    .line 524872
    .line 524873
    invoke-direct {v1, v12, v15}, Lcom/dragon/read/reader/utils/f1;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 524874
    .line 524875
    .line 524876
    new-instance v2, Lcom/dragon/read/reader/utils/g1;

    .line 524877
    .line 524878
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/utils/g1;-><init>(Lcom/dragon/read/reader/utils/f1;)V

    .line 524879
    .line 524880
    .line 524881
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v0

    .line 524885
    new-instance v1, Lcom/dragon/read/reader/utils/i1;

    .line 524886
    .line 524887
    move-object v2, v1

    .line 524888
    move-object v3, v8

    .line 524889
    move-object v4, v14

    .line 524890
    move-object v5, v15

    .line 524891
    move-object v6, v11

    .line 524892
    move-object v7, v12

    .line 524893
    move-object/from16 v8, v19

    .line 524894
    .line 524895
    move-object v9, v13

    .line 524896
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/reader/utils/i1;-><init>(Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;Lkotlin/jvm/functions/Function3;)V

    .line 524897
    .line 524898
    .line 524899
    new-instance v2, Lcom/dragon/read/reader/utils/j1;

    .line 524900
    .line 524901
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/utils/j1;-><init>(Lcom/dragon/read/reader/utils/i1;)V

    .line 524902
    .line 524903
    .line 524904
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524905
    .line 524906
    .line 524907
    move-result-object v0

    .line 524908
    goto :goto_2a2

    .line 524909
    :cond_26d
    :goto_26d
    move-object v2, v14

    .line 524910
    move-object v3, v15

    .line 524911
    move-object v4, v11

    .line 524912
    move-object v5, v12

    .line 524913
    move-object/from16 v6, v19

    .line 524914
    .line 524915
    move-object v7, v13

    .line 524916
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;Lkotlin/jvm/functions/Function3;)Lio/reactivex/Single;

    .line 524917
    .line 524918
    .line 524919
    move-result-object v0

    .line 524920
    new-instance v1, Lcom/dragon/read/reader/utils/z0;

    .line 524921
    .line 524922
    invoke-direct {v1, v14}, Lcom/dragon/read/reader/utils/z0;-><init>(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;)V

    .line 524923
    .line 524924
    .line 524925
    new-instance v2, Lcom/dragon/read/reader/utils/a1;

    .line 524926
    .line 524927
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/utils/a1;-><init>(Lcom/dragon/read/reader/utils/z0;)V

    .line 524928
    .line 524929
    .line 524930
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524931
    .line 524932
    .line 524933
    move-result-object v0

    .line 524934
    new-instance v1, Lcom/dragon/read/reader/utils/b1;

    .line 524935
    .line 524936
    invoke-direct {v1, v11, v12, v8, v14}, Lcom/dragon/read/reader/utils/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;)V

    .line 524937
    .line 524938
    .line 524939
    new-instance v2, Lcom/dragon/read/reader/utils/c1;

    .line 524940
    .line 524941
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/utils/c1;-><init>(Lcom/dragon/read/reader/utils/b1;)V

    .line 524942
    .line 524943
    .line 524944
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524945
    .line 524946
    .line 524947
    move-result-object v0

    .line 524948
    new-instance v1, Lcom/dragon/read/reader/utils/d1;

    .line 524949
    .line 524950
    invoke-direct {v1, v14}, Lcom/dragon/read/reader/utils/d1;-><init>(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;)V

    .line 524951
    .line 524952
    .line 524953
    new-instance v2, Lcom/dragon/read/reader/utils/e1;

    .line 524954
    .line 524955
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/utils/e1;-><init>(Lcom/dragon/read/reader/utils/d1;)V

    .line 524956
    .line 524957
    .line 524958
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524959
    .line 524960
    .line 524961
    move-result-object v0

    .line 524962
    :goto_2a2
    return-object v0
.end method


