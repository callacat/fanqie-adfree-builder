.class public final Luz2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/AdLog;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d828

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "OneStopReadFlowCacheHandleImpl"

    .line 131079
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Luz2/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 524292
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 524295
    move-result-object v0

    .line 524296
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 524299
    move-result v0

    .line 524300
    const/4 v2, 0x0

    .line 524301
    if-eqz v0, :cond_19

    .line 524303
    iget-object v0, v1, Luz2/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524305
    const-string v3, "handleLocalDataToLruCache() called with: isVip"

    .line 524307
    new-array v2, v2, [Ljava/lang/Object;

    .line 524309
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524312
    return-void

    .line 524313
    :cond_19
    iget-boolean v0, v1, Luz2/k;->b:Z

    .line 524315
    if-eqz v0, :cond_27

    .line 524317
    iget-object v0, v1, Luz2/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524319
    const-string v3, "handleLocalDataToLruCache() called with: \u5df2\u8f6c\u5316\u8fc7"

    .line 524321
    new-array v2, v2, [Ljava/lang/Object;

    .line 524323
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524326
    return-void

    .line 524327
    :cond_27
    const/4 v3, 0x1

    .line 524328
    iput-boolean v3, v1, Luz2/k;->b:Z

    .line 524330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524333
    move-result-wide v4

    .line 524334
    iget-object v0, v1, Luz2/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524336
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524338
    const-string v7, "handleLocalDataToLruCache() called with: currentTime = ["

    .line 524340
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524343
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524346
    const/16 v7, 0x5d

    .line 524348
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524351
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524354
    move-result-object v6

    .line 524355
    new-array v8, v2, [Ljava/lang/Object;

    .line 524357
    invoke-virtual {v0, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524360
    sget-object v0, Lfz2/f;->a:Lfz2/f;

    .line 524362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524365
    invoke-static {}, Lfz2/f;->b()Ljava/util/Set;

    .line 524368
    move-result-object v0

    .line 524369
    :try_start_51
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524371
    new-instance v6, Ljava/util/ArrayList;

    .line 524373
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524376
    if-eqz v0, :cond_85

    .line 524378
    check-cast v0, Ljava/lang/Iterable;

    .line 524380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524383
    move-result-object v0

    .line 524384
    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524387
    move-result v8

    .line 524388
    if-eqz v8, :cond_85

    .line 524390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524393
    move-result-object v8

    .line 524394
    check-cast v8, Ljava/lang/String;

    .line 524396
    new-instance v9, Lfz2/h;

    .line 524398
    invoke-direct {v9}, Lfz2/h;-><init>()V

    .line 524401
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524404
    move-result-object v9

    .line 524405
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524408
    move-result-object v8

    .line 524409
    check-cast v8, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;

    .line 524411
    iget-wide v9, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->expiredTime:J

    .line 524413
    cmp-long v11, v9, v4

    .line 524415
    if-lez v11, :cond_60

    .line 524417
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524420
    goto :goto_60

    .line 524421
    :cond_85
    sget-object v0, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 524423
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524425
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524428
    const-string v5, "\u67e5\u8be2\u5230\u672a\u8fc7\u671f\u7684\u7ae0\u8282\u51b3\u7b56\u4fe1\u606f\uff0csize: "

    .line 524430
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524433
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524436
    move-result v5

    .line 524437
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524440
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524443
    move-result-object v4

    .line 524444
    new-array v5, v2, [Ljava/lang/Object;

    .line 524446
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a1
    .catchall {:try_start_51 .. :try_end_a1} :catchall_a2

    .line 524449
    goto :goto_c9

    .line 524450
    :catchall_a2
    move-exception v0

    .line 524451
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524453
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524456
    move-result-object v0

    .line 524457
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524460
    move-result-object v0

    .line 524461
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524464
    move-result-object v0

    .line 524465
    if-eqz v0, :cond_c8

    .line 524467
    sget-object v4, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 524469
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524471
    const-string v6, "query no expired strategyInfo failed: "

    .line 524473
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524476
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524479
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524482
    move-result-object v0

    .line 524483
    new-array v5, v2, [Ljava/lang/Object;

    .line 524485
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524488
    :cond_c8
    const/4 v6, 0x0

    .line 524489
    :goto_c9
    if-nez v6, :cond_d5

    .line 524491
    iget-object v0, v1, Luz2/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524493
    const-string v3, "handleLocalDataToLruCache() called with: \u6570\u636e\u5e93\u4e2d\u6ca1\u6709\u4efb\u4f55\u7ae0\u8282\u7684\u51b3\u7b56\u4fe1\u606f  "

    .line 524495
    new-array v2, v2, [Ljava/lang/Object;

    .line 524497
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524500
    return-void

    .line 524501
    :cond_d5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524504
    move-result-object v0

    .line 524505
    :goto_d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524508
    move-result v4

    .line 524509
    if-eqz v4, :cond_294

    .line 524511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524514
    move-result-object v4

    .line 524515
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;

    .line 524517
    iget-object v5, v1, Luz2/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524519
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524521
    const-string v8, "handleLocalDataToLruCache() called with: chapterStrategyInfoEntity = ["

    .line 524523
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524526
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524529
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524532
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524535
    move-result-object v6

    .line 524536
    new-array v8, v2, [Ljava/lang/Object;

    .line 524538
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524541
    if-eqz v4, :cond_275

    .line 524543
    iget-wide v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->expiredTime:J

    .line 524545
    const-wide/16 v8, 0x0

    .line 524547
    cmp-long v10, v5, v8

    .line 524549
    if-lez v10, :cond_111

    .line 524551
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524554
    move-result-wide v8

    .line 524555
    cmp-long v10, v5, v8

    .line 524557
    if-lez v10, :cond_111

    .line 524559
    const/4 v5, 0x1

    .line 524560
    goto :goto_112

    .line 524561
    :cond_111
    const/4 v5, 0x0

    .line 524562
    :goto_112
    if-nez v5, :cond_116

    .line 524564
    goto/16 :goto_275

    .line 524566
    :cond_116
    iget-object v5, v1, Luz2/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524568
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524570
    const-string v8, "handleLocalDataToLruCache() called with:"

    .line 524572
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524575
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524578
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524581
    move-result-object v6

    .line 524582
    new-array v9, v2, [Ljava/lang/Object;

    .line 524584
    invoke-virtual {v5, v6, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524587
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->chapterId:Ljava/lang/String;

    .line 524589
    sget-object v6, Lfz2/i;->a:Lfz2/i;

    .line 524591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524594
    invoke-static {v5}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 524597
    move-result-object v6

    .line 524598
    if-eqz v6, :cond_166

    .line 524600
    iget-object v9, v6, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 524602
    check-cast v9, Landroid/util/LruCache;

    .line 524604
    iget v10, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->strategyIndex:I

    .line 524606
    iget v11, v6, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 524608
    if-le v10, v11, :cond_15a

    .line 524610
    iget-object v10, v6, Lcom/bytedance/tomato/onestop/base/model/b;->f:Ljava/util/ArrayList;

    .line 524612
    if-eqz v10, :cond_152

    .line 524614
    new-instance v11, Lcom/bytedance/tomato/onestop/base/model/b$a;

    .line 524616
    iget v12, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->strategyIndex:I

    .line 524618
    iget-boolean v13, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->hasAtAdReturn:Z

    .line 524620
    invoke-direct {v11, v12, v13, v2}, Lcom/bytedance/tomato/onestop/base/model/b$a;-><init>(IZZ)V

    .line 524623
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524626
    :cond_152
    iget v10, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->strategyChapterIndex:I

    .line 524628
    iput v10, v6, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 524630
    iget v10, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->strategyIndex:I

    .line 524632
    iput v10, v6, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 524634
    :cond_15a
    iget-wide v10, v6, Lcom/bytedance/tomato/onestop/base/model/a;->b:J

    .line 524636
    iget-wide v12, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->expiredTime:J

    .line 524638
    invoke-static {v10, v11, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 524641
    move-result-wide v10

    .line 524642
    iput-wide v10, v6, Lcom/bytedance/tomato/onestop/base/model/a;->b:J

    .line 524644
    goto/16 :goto_1ce

    .line 524646
    :cond_166
    const-class v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISatiConfig;

    .line 524648
    invoke-static {v6}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524651
    move-result-object v6

    .line 524652
    check-cast v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISatiConfig;

    .line 524654
    invoke-interface {v6}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISatiConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;

    .line 524657
    move-result-object v6

    .line 524658
    const/16 v9, 0x14

    .line 524660
    if-eqz v6, :cond_179

    .line 524662
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->adMaxCountPerChapter:I

    .line 524664
    goto :goto_17b

    .line 524665
    :cond_179
    const/16 v6, 0x14

    .line 524667
    :goto_17b
    if-gtz v6, :cond_17e

    .line 524669
    goto :goto_17f

    .line 524670
    :cond_17e
    move v9, v6

    .line 524671
    :goto_17f
    new-instance v6, Landroid/util/LruCache;

    .line 524673
    invoke-direct {v6, v9}, Landroid/util/LruCache;-><init>(I)V

    .line 524676
    new-instance v9, Lcom/bytedance/tomato/onestop/base/model/c;

    .line 524678
    iget-boolean v11, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->showAd:Z

    .line 524680
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 524683
    move-result-object v10

    .line 524684
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524687
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->o()J

    .line 524690
    move-result-wide v13

    .line 524691
    iget-boolean v15, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->hasAtAdReturn:Z

    .line 524693
    iget v12, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->strategyIndex:I

    .line 524695
    iget-object v10, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->rangeInfoList:Ljava/util/List;

    .line 524697
    const-string v3, ""

    .line 524699
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524702
    move-object/from16 v17, v10

    .line 524704
    check-cast v17, Ljava/util/ArrayList;

    .line 524706
    iget v10, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->strategyChapterIndex:I

    .line 524708
    iget-object v7, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->tip:Ljava/lang/String;

    .line 524710
    if-nez v7, :cond_1ab

    .line 524712
    move-object/from16 v19, v3

    .line 524714
    goto :goto_1ad

    .line 524715
    :cond_1ab
    move-object/from16 v19, v7

    .line 524717
    :goto_1ad
    iget-object v7, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->tipOptimizeFirst:Ljava/lang/String;

    .line 524719
    if-nez v7, :cond_1b4

    .line 524721
    move-object/from16 v20, v3

    .line 524723
    goto :goto_1b6

    .line 524724
    :cond_1b4
    move-object/from16 v20, v7

    .line 524726
    :goto_1b6
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->tipOptimizeSecond:Ljava/lang/String;

    .line 524728
    if-nez v4, :cond_1bd

    .line 524730
    move-object/from16 v21, v3

    .line 524732
    goto :goto_1bf

    .line 524733
    :cond_1bd
    move-object/from16 v21, v4

    .line 524735
    :goto_1bf
    move v3, v10

    .line 524736
    move-object v10, v9

    .line 524737
    move v4, v12

    .line 524738
    move-object v12, v6

    .line 524739
    move/from16 v16, v4

    .line 524741
    move/from16 v18, v3

    .line 524743
    invoke-direct/range {v10 .. v21}, Lcom/bytedance/tomato/onestop/base/model/c;-><init>(ZLandroid/util/LruCache;JZILjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524746
    invoke-static {v5, v9}, Lfz2/i;->g(Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/c;)V

    .line 524749
    move-object v9, v6

    .line 524750
    :goto_1ce
    sget-object v3, Lfz2/f;->a:Lfz2/f;

    .line 524752
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524755
    invoke-static {v5}, Lfz2/f;->c(Ljava/lang/String;)Ljava/util/List;

    .line 524758
    move-result-object v3

    .line 524759
    if-eqz v3, :cond_25a

    .line 524761
    check-cast v3, Ljava/util/ArrayList;

    .line 524763
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524766
    move-result v4

    .line 524767
    if-eqz v4, :cond_1e3

    .line 524769
    goto/16 :goto_25a

    .line 524771
    :cond_1e3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524774
    move-result-object v3

    .line 524775
    :goto_1e7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524778
    move-result v4

    .line 524779
    if-eqz v4, :cond_257

    .line 524781
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524784
    move-result-object v4

    .line 524785
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;

    .line 524787
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524789
    if-nez v5, :cond_1f8

    .line 524791
    goto :goto_1e7

    .line 524792
    :cond_1f8
    iget-object v5, v1, Luz2/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524794
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524796
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524799
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524802
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524805
    move-result-object v6

    .line 524806
    new-array v7, v2, [Ljava/lang/Object;

    .line 524808
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524811
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524813
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524815
    if-eqz v5, :cond_222

    .line 524817
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 524819
    if-nez v5, :cond_216

    .line 524821
    goto :goto_222

    .line 524822
    :cond_216
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 524825
    move-result-wide v5

    .line 524826
    const-wide/16 v10, 0x1

    .line 524828
    cmp-long v7, v5, v10

    .line 524830
    if-nez v7, :cond_222

    .line 524832
    const/4 v5, 0x1

    .line 524833
    goto :goto_223

    .line 524834
    :cond_222
    :goto_222
    const/4 v5, 0x0

    .line 524835
    :goto_223
    if-eqz v5, :cond_238

    .line 524837
    sget v5, Llv2/a;->j:I

    .line 524839
    sget-object v5, Llv2/a$a;->a:Llv2/a;

    .line 524841
    sget-object v6, Lq23/a;->a:Lq23/a;

    .line 524843
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524845
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524848
    invoke-static {v4}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524851
    move-result-object v4

    .line 524852
    invoke-virtual {v5, v4}, Llv2/a;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 524855
    goto :goto_1e7

    .line 524856
    :cond_238
    if-eqz v9, :cond_248

    .line 524858
    iget v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;->chapterPageIndex:I

    .line 524860
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524863
    move-result-object v5

    .line 524864
    iget-object v6, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524866
    invoke-virtual {v9, v5, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524869
    move-result-object v5

    .line 524870
    check-cast v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524872
    :cond_248
    sget-object v5, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 524874
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524876
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524879
    const-string v5, "add"

    .line 524881
    const-string v6, "local"

    .line 524883
    invoke-static {v4, v6, v5}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 524886
    goto :goto_1e7

    .line 524887
    :cond_257
    const/16 v5, 0x5d

    .line 524889
    goto :goto_28f

    .line 524890
    :cond_25a
    :goto_25a
    iget-object v3, v1, Luz2/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524892
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524894
    const-string v6, "handleLocalDataToLruCache() called with: \u8be5\u7ae0\u8282\u65e0\u5e7f\u544a\u6570\u636e chapterId = ["

    .line 524896
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524899
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524902
    const/16 v5, 0x5d

    .line 524904
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524907
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524910
    move-result-object v4

    .line 524911
    new-array v6, v2, [Ljava/lang/Object;

    .line 524913
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524916
    goto :goto_28f

    .line 524917
    :cond_275
    :goto_275
    const/16 v5, 0x5d

    .line 524919
    iget-object v3, v1, Luz2/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524921
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524923
    const-string v7, "chapterStrategyInfoEntity = ["

    .line 524925
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524928
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524931
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524934
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524937
    move-result-object v4

    .line 524938
    new-array v6, v2, [Ljava/lang/Object;

    .line 524940
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524943
    :goto_28f
    const/4 v3, 0x1

    .line 524944
    const/16 v7, 0x5d

    .line 524946
    goto/16 :goto_d9

    .line 524948
    :cond_294
    return-void
.end method
