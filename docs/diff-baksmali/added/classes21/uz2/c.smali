.class public final synthetic Luz2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 524288
    const-string v0, ""

    .line 524290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524293
    move-result-wide v1

    .line 524294
    sget-object v3, Lfz2/f;->a:Lfz2/f;

    .line 524296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    invoke-static {}, Lfz2/f;->b()Ljava/util/Set;

    .line 524302
    move-result-object v3

    .line 524303
    const/4 v4, 0x0

    .line 524304
    const/4 v5, 0x0

    .line 524305
    :try_start_11
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524307
    new-instance v6, Ljava/util/ArrayList;

    .line 524309
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524312
    if-eqz v3, :cond_45

    .line 524314
    check-cast v3, Ljava/lang/Iterable;

    .line 524316
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524319
    move-result-object v3

    .line 524320
    :cond_20
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524323
    move-result v7

    .line 524324
    if-eqz v7, :cond_45

    .line 524326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524329
    move-result-object v7

    .line 524330
    check-cast v7, Ljava/lang/String;

    .line 524332
    new-instance v8, Lfz2/g;

    .line 524334
    invoke-direct {v8}, Lfz2/g;-><init>()V

    .line 524337
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524340
    move-result-object v8

    .line 524341
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524344
    move-result-object v7

    .line 524345
    check-cast v7, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;

    .line 524347
    iget-wide v8, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->expiredTime:J

    .line 524349
    cmp-long v10, v8, v1

    .line 524351
    if-gtz v10, :cond_20

    .line 524353
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524356
    goto :goto_20

    .line 524357
    :cond_45
    sget-object v3, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 524359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524361
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524364
    const-string v8, "\u67e5\u8be2\u5230\u8fc7\u671f\u7684\u7ae0\u8282\u51b3\u7b56\u4fe1\u606f\uff0csize: "

    .line 524366
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524369
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524372
    move-result v8

    .line 524373
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524376
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524379
    move-result-object v7

    .line 524380
    new-array v8, v4, [Ljava/lang/Object;

    .line 524382
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_11 .. :try_end_61} :catchall_62

    .line 524385
    goto :goto_89

    .line 524386
    :catchall_62
    move-exception v3

    .line 524387
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524389
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524392
    move-result-object v3

    .line 524393
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524396
    move-result-object v3

    .line 524397
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524400
    move-result-object v3

    .line 524401
    if-eqz v3, :cond_88

    .line 524403
    sget-object v6, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 524405
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524407
    const-string v8, "query expired strategyInfo failed: "

    .line 524409
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524412
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524415
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524418
    move-result-object v3

    .line 524419
    new-array v7, v4, [Ljava/lang/Object;

    .line 524421
    invoke-virtual {v6, v3, v7}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524424
    :cond_88
    move-object v6, v5

    .line 524425
    :goto_89
    sget-object v3, Lfz2/f;->a:Lfz2/f;

    .line 524427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524430
    invoke-static {}, Lfz2/f;->b()Ljava/util/Set;

    .line 524433
    move-result-object v3

    .line 524434
    :try_start_92
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524436
    new-instance v7, Ljava/util/ArrayList;

    .line 524438
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524441
    new-instance v8, Ljava/util/ArrayList;

    .line 524443
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 524446
    if-eqz v3, :cond_d0

    .line 524448
    move-object v9, v3

    .line 524449
    check-cast v9, Ljava/lang/Iterable;

    .line 524451
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524454
    move-result-object v9

    .line 524455
    :goto_a7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524458
    move-result v10

    .line 524459
    if-eqz v10, :cond_d0

    .line 524461
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524464
    move-result-object v10

    .line 524465
    check-cast v10, Ljava/lang/String;

    .line 524467
    new-instance v11, Lfz2/e;

    .line 524469
    invoke-direct {v11}, Lfz2/e;-><init>()V

    .line 524472
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524475
    move-result-object v11

    .line 524476
    invoke-static {v10, v11}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524479
    move-result-object v10

    .line 524480
    check-cast v10, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;

    .line 524482
    iget-wide v11, v10, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->expiredTime:J

    .line 524484
    cmp-long v13, v11, v1

    .line 524486
    if-lez v13, :cond_cc

    .line 524488
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524491
    goto :goto_a7

    .line 524492
    :cond_cc
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524495
    goto :goto_a7

    .line 524496
    :cond_d0
    new-instance v1, Ljava/util/HashSet;

    .line 524498
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 524501
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524504
    move-result-object v2

    .line 524505
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524508
    :cond_dc
    :goto_dc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524511
    move-result v7

    .line 524512
    if-eqz v7, :cond_f5

    .line 524514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524517
    move-result-object v7

    .line 524518
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524521
    check-cast v7, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;

    .line 524523
    invoke-static {v7}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 524526
    move-result-object v7

    .line 524527
    if-eqz v7, :cond_dc

    .line 524529
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524532
    goto :goto_dc

    .line 524533
    :cond_f5
    sget-object v2, Lfz2/f;->a:Lfz2/f;

    .line 524535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524538
    invoke-static {v1}, Lfz2/f;->e(Ljava/util/Set;)V

    .line 524541
    sget-object v2, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 524543
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524545
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524548
    const-string v9, "\u539f\u6709"

    .line 524550
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524553
    if-eqz v3, :cond_114

    .line 524555
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 524558
    move-result v3

    .line 524559
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524562
    move-result-object v3

    .line 524563
    goto :goto_115

    .line 524564
    :cond_114
    move-object v3, v5

    .line 524565
    :goto_115
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524568
    const-string v3, "\u6761\u6570\u636e\uff0c\u5220\u9664"

    .line 524570
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524573
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 524576
    move-result v3

    .line 524577
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524580
    const-string v3, "\u6761\u6570\u636e\u540e\uff0c\u91cd\u65b0\u4fdd\u5b58\u7ae0\u8282\u51b3\u7b56\u4fe1\u606f stringSet\u957f\u5ea6: "

    .line 524582
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524585
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 524588
    move-result v1

    .line 524589
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524592
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524595
    move-result-object v1

    .line 524596
    new-array v3, v4, [Ljava/lang/Object;

    .line 524598
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524601
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524603
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524606
    move-result-object v1
    :try_end_13f
    .catchall {:try_start_92 .. :try_end_13f} :catchall_140

    .line 524607
    goto :goto_14b

    .line 524608
    :catchall_140
    move-exception v1

    .line 524609
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524611
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524614
    move-result-object v1

    .line 524615
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524618
    move-result-object v1

    .line 524619
    :goto_14b
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524622
    move-result-object v1

    .line 524623
    if-eqz v1, :cond_166

    .line 524625
    sget-object v2, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 524627
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524629
    const-string v7, "delete expired strategyInfo failed: "

    .line 524631
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524634
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524637
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524640
    move-result-object v1

    .line 524641
    new-array v3, v4, [Ljava/lang/Object;

    .line 524643
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524646
    :cond_166
    invoke-static {v6}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524649
    move-result v1

    .line 524650
    if-eqz v1, :cond_177

    .line 524652
    sget-object v0, Luz2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524654
    const-string v1, "clearAllExpiredData() called: \u65e0\u8fc7\u671f\u7ae0\u8282\u4fe1\u606f"

    .line 524656
    new-array v2, v4, [Ljava/lang/Object;

    .line 524658
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524661
    goto/16 :goto_33a

    .line 524663
    :cond_177
    sget-object v1, Luz2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524665
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524667
    const-string v3, "clearAllExpiredData() called: \u5220\u9664\u8fc7\u671f\u7ae0\u8282\u51b3\u7b56\u4fe1\u606f\u4e2a\u6570 = ["

    .line 524669
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524672
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524675
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524678
    move-result v3

    .line 524679
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524682
    const/16 v3, 0x5d

    .line 524684
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524687
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524690
    move-result-object v2

    .line 524691
    new-array v7, v4, [Ljava/lang/Object;

    .line 524693
    invoke-virtual {v1, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524696
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524699
    move-result-object v1

    .line 524700
    :cond_19c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524703
    move-result v2

    .line 524704
    if-eqz v2, :cond_33a

    .line 524706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524709
    move-result-object v2

    .line 524710
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;

    .line 524712
    if-eqz v2, :cond_19c

    .line 524714
    iget-object v6, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->chapterId:Ljava/lang/String;

    .line 524716
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524719
    move-result v6

    .line 524720
    if-nez v6, :cond_19c

    .line 524722
    sget-object v6, Lfz2/f;->a:Lfz2/f;

    .line 524724
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->chapterId:Ljava/lang/String;

    .line 524726
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524729
    invoke-static {v2}, Lfz2/f;->c(Ljava/lang/String;)Ljava/util/List;

    .line 524732
    move-result-object v2

    .line 524733
    if-eqz v2, :cond_2de

    .line 524735
    move-object v6, v2

    .line 524736
    check-cast v6, Ljava/util/ArrayList;

    .line 524738
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524741
    move-result v7

    .line 524742
    if-eqz v7, :cond_1ca

    .line 524744
    goto/16 :goto_2de

    .line 524746
    :cond_1ca
    :try_start_1ca
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524748
    new-instance v7, Ljava/util/ArrayList;

    .line 524750
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524753
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524756
    move-result v8

    .line 524757
    const/4 v9, 0x0

    .line 524758
    :goto_1d6
    if-ge v9, v8, :cond_1e6

    .line 524760
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524763
    move-result-object v10

    .line 524764
    check-cast v10, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;

    .line 524766
    iget-object v10, v10, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;->chapterId:Ljava/lang/String;

    .line 524768
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524771
    add-int/lit8 v9, v9, 0x1

    .line 524773
    goto :goto_1d6

    .line 524774
    :cond_1e6
    new-instance v6, Ljava/util/ArrayList;

    .line 524776
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524779
    sget-object v8, Lfz2/f;->a:Lfz2/f;

    .line 524781
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524784
    invoke-static {}, Lfz2/f;->a()Ljava/util/Set;

    .line 524787
    move-result-object v8

    .line 524788
    sget-object v9, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 524790
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524792
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524795
    const-string v11, "localPageAdStringSet size: "

    .line 524797
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524800
    if-eqz v8, :cond_20b

    .line 524802
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 524805
    move-result v11

    .line 524806
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524809
    move-result-object v11

    .line 524810
    goto :goto_20c

    .line 524811
    :cond_20b
    move-object v11, v5

    .line 524812
    :goto_20c
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524815
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524818
    move-result-object v10

    .line 524819
    new-array v11, v4, [Ljava/lang/Object;

    .line 524821
    invoke-virtual {v9, v10, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524824
    if-eqz v8, :cond_248

    .line 524826
    move-object v9, v8

    .line 524827
    check-cast v9, Ljava/lang/Iterable;

    .line 524829
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524832
    move-result-object v9

    .line 524833
    :cond_221
    :goto_221
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524836
    move-result v10

    .line 524837
    if-eqz v10, :cond_248

    .line 524839
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524842
    move-result-object v10

    .line 524843
    check-cast v10, Ljava/lang/String;

    .line 524845
    new-instance v11, Lfz2/d;

    .line 524847
    invoke-direct {v11}, Lfz2/d;-><init>()V

    .line 524850
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524853
    move-result-object v11

    .line 524854
    invoke-static {v10, v11}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524857
    move-result-object v10

    .line 524858
    check-cast v10, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;

    .line 524860
    iget-object v11, v10, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;->chapterId:Ljava/lang/String;

    .line 524862
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 524865
    move-result v11

    .line 524866
    if-nez v11, :cond_221

    .line 524868
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524871
    goto :goto_221

    .line 524872
    :cond_248
    new-instance v9, Ljava/util/HashSet;

    .line 524874
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 524877
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524880
    move-result-object v6

    .line 524881
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524884
    :cond_254
    :goto_254
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524887
    move-result v10

    .line 524888
    if-eqz v10, :cond_26d

    .line 524890
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524893
    move-result-object v10

    .line 524894
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524897
    check-cast v10, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;

    .line 524899
    invoke-static {v10}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 524902
    move-result-object v10

    .line 524903
    if-eqz v10, :cond_254

    .line 524905
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524908
    goto :goto_254

    .line 524909
    :cond_26d
    sget-object v6, Lfz2/f;->a:Lfz2/f;

    .line 524911
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524914
    invoke-static {v9}, Lfz2/f;->d(Ljava/util/Set;)V

    .line 524917
    sget-object v6, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 524919
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524921
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524924
    const-string v11, "\u672c\u5730\u539f\u6709\u6570\u636e\u6761\u6570: "

    .line 524926
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524929
    if-eqz v8, :cond_28c

    .line 524931
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 524934
    move-result v8

    .line 524935
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524938
    move-result-object v8

    .line 524939
    goto :goto_28d

    .line 524940
    :cond_28c
    move-object v8, v5

    .line 524941
    :goto_28d
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524944
    const-string v8, ", \u5220\u9664"

    .line 524946
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524949
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 524952
    move-result v7

    .line 524953
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524956
    const-string v7, "\u6761\uff0c\u5269\u4f59stringSet\u957f\u5ea6: "

    .line 524958
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524961
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    .line 524964
    move-result v7

    .line 524965
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524968
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524971
    move-result-object v7

    .line 524972
    new-array v8, v4, [Ljava/lang/Object;

    .line 524974
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524977
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524979
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524982
    move-result-object v6
    :try_end_2b7
    .catchall {:try_start_1ca .. :try_end_2b7} :catchall_2b8

    .line 524983
    goto :goto_2c3

    .line 524984
    :catchall_2b8
    move-exception v6

    .line 524985
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524987
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524990
    move-result-object v6

    .line 524991
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524994
    move-result-object v6

    .line 524995
    :goto_2c3
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524998
    move-result-object v6

    .line 524999
    if-eqz v6, :cond_2de

    .line 525001
    sget-object v7, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 525003
    new-instance v8, Ljava/lang/StringBuilder;

    .line 525005
    const-string v9, "delete pageAdList failed: "

    .line 525007
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525010
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525013
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525016
    move-result-object v6

    .line 525017
    new-array v8, v4, [Ljava/lang/Object;

    .line 525019
    invoke-virtual {v7, v6, v8}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525022
    :cond_2de
    :goto_2de
    invoke-static {v2}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 525025
    move-result v6

    .line 525026
    if-eqz v6, :cond_2ee

    .line 525028
    sget-object v0, Luz2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 525030
    const-string v1, "clearAllExpiredData() called: \u5f53\u524d\u7ae0\u65e0\u8fc7\u671f\u5e7f\u544a\u6761\u6570\u53ef\u5220"

    .line 525032
    new-array v2, v4, [Ljava/lang/Object;

    .line 525034
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525037
    goto :goto_33a

    .line 525038
    :cond_2ee
    sget-object v6, Luz2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 525040
    new-instance v7, Ljava/lang/StringBuilder;

    .line 525042
    const-string v8, "clearAllExpiredData() called: \u5220\u9664\u8fc7\u671f\u5e7f\u544a\u6761\u6570 = ["

    .line 525044
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525047
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525050
    check-cast v2, Ljava/util/ArrayList;

    .line 525052
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 525055
    move-result v8

    .line 525056
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525059
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525062
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525065
    move-result-object v7

    .line 525066
    new-array v8, v4, [Ljava/lang/Object;

    .line 525068
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525071
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525074
    move-result-object v2

    .line 525075
    :goto_313
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525078
    move-result v6

    .line 525079
    if-eqz v6, :cond_19c

    .line 525081
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525084
    move-result-object v6

    .line 525085
    check-cast v6, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;

    .line 525087
    sget-object v7, Luz2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 525089
    new-instance v8, Ljava/lang/StringBuilder;

    .line 525091
    const-string v9, "clearAllExpiredData() called: \u7ae0\u8282\u5e7f\u544a\u6570\u636e =  \u3010"

    .line 525093
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525096
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525099
    const/16 v6, 0x3011

    .line 525101
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525107
    move-result-object v6

    .line 525108
    new-array v8, v4, [Ljava/lang/Object;

    .line 525110
    invoke-virtual {v7, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525113
    goto :goto_313

    .line 525114
    :cond_33a
    :goto_33a
    return-void
.end method
