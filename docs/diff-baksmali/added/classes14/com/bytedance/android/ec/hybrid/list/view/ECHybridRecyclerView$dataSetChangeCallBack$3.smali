.class public final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->dataSetChangeCallBack(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .prologue
    .line 524288
    move-object/from16 v7, p0

    .line 524290
    iget-object v0, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524292
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->dispatchDrawEndTimestamp:Ljava/lang/Long;

    .line 524294
    if-eqz v0, :cond_d

    .line 524296
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524299
    move-result-wide v0

    .line 524300
    goto :goto_11

    .line 524301
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524304
    move-result-wide v0

    .line 524305
    :goto_11
    move-wide v14, v0

    .line 524306
    iget-object v0, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524308
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->dataFlagToDispatchDrawEndTimes:Ljava/util/Map;

    .line 524310
    iget-object v1, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524312
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524315
    move-result-object v0

    .line 524316
    check-cast v0, Ljava/lang/Long;

    .line 524318
    const/4 v1, 0x0

    .line 524319
    const/4 v8, 0x1

    .line 524320
    if-eqz v0, :cond_28

    .line 524322
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524325
    move-result-wide v2

    .line 524326
    const/4 v9, 0x0

    .line 524327
    goto :goto_2d

    .line 524328
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524331
    move-result-wide v2

    .line 524332
    const/4 v9, 0x1

    .line 524333
    :goto_2d
    const-string v0, "non_feed"

    .line 524335
    const-string v4, "feed"

    .line 524337
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 524340
    move-result-object v0

    .line 524341
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524344
    move-result-object v0

    .line 524345
    const-string v10, "ECHybridRecyclerView#dataSetChangeCallBack(), drawEndTime of "

    .line 524347
    if-eqz v9, :cond_cd

    .line 524349
    iget-object v4, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524351
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524354
    move-result v4

    .line 524355
    if-eqz v4, :cond_cd

    .line 524357
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 524360
    move-result-object v0

    .line 524361
    iget-object v4, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524363
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 524366
    const-string v4, "real"

    .line 524368
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524371
    iget-object v4, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524373
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->dataFlagToDispatchDrawEndTimes:Ljava/util/Map;

    .line 524375
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524378
    move-result-object v4

    .line 524379
    check-cast v4, Ljava/lang/Iterable;

    .line 524381
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524384
    move-result-object v4

    .line 524385
    :cond_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524388
    move-result v5

    .line 524389
    if-eqz v5, :cond_79

    .line 524391
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524394
    move-result-object v5

    .line 524395
    move-object v6, v5

    .line 524396
    check-cast v6, Ljava/util/Map$Entry;

    .line 524398
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524401
    move-result-object v6

    .line 524402
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524405
    move-result v6

    .line 524406
    if-eqz v6, :cond_61

    .line 524408
    goto :goto_7a

    .line 524409
    :cond_79
    const/4 v5, 0x0

    .line 524410
    :goto_7a
    check-cast v5, Ljava/util/Map$Entry;

    .line 524412
    if-eqz v5, :cond_cd

    .line 524414
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524417
    move-result-object v0

    .line 524418
    check-cast v0, Ljava/lang/Number;

    .line 524420
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 524423
    move-result-wide v2

    .line 524424
    iget-object v0, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524426
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->dataFlagToDispatchDrawEndTimes:Ljava/util/Map;

    .line 524428
    iget-object v4, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524430
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524433
    move-result-object v6

    .line 524434
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524437
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 524439
    sget-object v4, Lau/n$a;->b:Lau/n$a;

    .line 524441
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524443
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524446
    iget-object v11, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524448
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524451
    const-string v11, " not found, use drawEndTime of "

    .line 524453
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524456
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524459
    move-result-object v11

    .line 524460
    check-cast v11, Ljava/lang/String;

    .line 524462
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524465
    const-string v11, " instead, drawEndTime = "

    .line 524467
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524470
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524473
    move-result-object v5

    .line 524474
    check-cast v5, Ljava/lang/Number;

    .line 524476
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 524479
    move-result-wide v11

    .line 524480
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524483
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524486
    move-result-object v5

    .line 524487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524490
    invoke-static {v4, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 524493
    :cond_cd
    move-wide v11, v2

    .line 524494
    iget-object v0, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524496
    iput-boolean v8, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->alreadyFirstScreen:Z

    .line 524498
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 524501
    move-result-object v0

    .line 524502
    invoke-virtual {v0, v8}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->setAlreadyFirstScreen$ec_hybrid_saasRelease(Z)V

    .line 524505
    new-instance v6, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 524507
    iget-object v0, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524509
    invoke-direct {v6, v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;-><init>(Ljava/lang/String;)V

    .line 524512
    new-instance v5, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 524514
    iget-object v0, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524516
    invoke-direct {v5, v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;-><init>(Ljava/lang/String;)V

    .line 524519
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 524521
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 524524
    const-wide/16 v2, 0x0

    .line 524526
    iput-wide v2, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 524528
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 524530
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 524533
    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 524535
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 524537
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 524540
    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 524542
    iget-object v2, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524544
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;

    .line 524546
    move-object/from16 v16, v0

    .line 524548
    move-object v0, v1

    .line 524549
    move-object v13, v1

    .line 524550
    move-object/from16 v1, p0

    .line 524552
    move-object v8, v2

    .line 524553
    move-object v2, v3

    .line 524554
    move-wide/from16 v17, v14

    .line 524556
    move-object v14, v3

    .line 524557
    move-object v3, v6

    .line 524558
    move-object v15, v4

    .line 524559
    move-object v4, v5

    .line 524560
    move-object/from16 v19, v5

    .line 524562
    move-object v5, v15

    .line 524563
    move-object/from16 v20, v10

    .line 524565
    move-object v10, v6

    .line 524566
    move-object/from16 v6, v16

    .line 524568
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 524571
    invoke-virtual {v8, v13}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->operateVisibleViewHolder(Lkotlin/jvm/functions/Function1;)V

    .line 524574
    iget-wide v0, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 524576
    invoke-virtual {v10, v0, v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setLynxCardLoadTime(J)V

    .line 524579
    move-object/from16 v0, v16

    .line 524581
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 524583
    invoke-virtual {v10, v1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setLynxCardCreateViewTime(J)V

    .line 524586
    iget-boolean v1, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 524588
    invoke-virtual {v10, v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setCatchNoBind(Z)V

    .line 524591
    iget-object v1, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524593
    const-string v2, "cache"

    .line 524595
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524598
    move-result v1

    .line 524599
    if-eqz v1, :cond_155

    .line 524601
    iget-object v1, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524603
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getCardLoadLifecycleList()Ljava/util/List;

    .line 524606
    move-result-object v1

    .line 524607
    if-eqz v1, :cond_155

    .line 524609
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524612
    move-result-object v1

    .line 524613
    :goto_145
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524616
    move-result v3

    .line 524617
    if-eqz v3, :cond_155

    .line 524619
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524622
    move-result-object v3

    .line 524623
    check-cast v3, Lwt/c;

    .line 524625
    invoke-interface {v3}, Lwt/c;->f()V

    .line 524628
    goto :goto_145

    .line 524629
    :cond_155
    iget-object v1, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524631
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524634
    move-result v1

    .line 524635
    const/4 v2, 0x1

    .line 524636
    xor-int/2addr v1, v2

    .line 524637
    if-nez v1, :cond_178

    .line 524639
    if-eqz v9, :cond_178

    .line 524641
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->Companion:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$b;

    .line 524643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524646
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->skipCachedCallbackEnable$delegate:Lkotlin/Lazy;

    .line 524648
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524651
    move-result-object v1

    .line 524652
    check-cast v1, Ljava/lang/Boolean;

    .line 524654
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524657
    move-result v1

    .line 524658
    if-nez v1, :cond_175

    .line 524660
    goto :goto_178

    .line 524661
    :cond_175
    move-object v1, v10

    .line 524662
    const/4 v2, 0x0

    .line 524663
    goto :goto_1df

    .line 524664
    :cond_178
    :goto_178
    iget-object v1, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524666
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->dataFlagToDispatchDrawEndTimes:Ljava/util/Map;

    .line 524668
    iget-object v2, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524670
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524673
    move-result v1

    .line 524674
    if-nez v1, :cond_1b3

    .line 524676
    iget-object v1, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524678
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->dataFlagToDispatchDrawEndTimes:Ljava/util/Map;

    .line 524680
    iget-object v2, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524682
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524685
    move-result-object v3

    .line 524686
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524689
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 524691
    sget-object v2, Lau/n$a;->b:Lau/n$a;

    .line 524693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524695
    move-object/from16 v4, v20

    .line 524697
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524700
    iget-object v4, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524702
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524705
    const-string v4, " not found, use fallback timestamp, drawEndTime = "

    .line 524707
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524710
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524716
    move-result-object v3

    .line 524717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524720
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 524723
    :cond_1b3
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 524725
    sget-object v2, Lau/n$a;->b:Lau/n$a;

    .line 524727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524729
    const-string v4, "ECHybridRecyclerView#dataSetChangeCallBack(), setRVDispatchDrawEndResult, flag = "

    .line 524731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524734
    iget-object v4, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524739
    const-string v4, ", drawEndTime = "

    .line 524741
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524744
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524750
    move-result-object v3

    .line 524751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524754
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 524757
    iget-object v8, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524759
    move-object v1, v10

    .line 524760
    move-wide/from16 v9, v17

    .line 524762
    const/4 v2, 0x0

    .line 524763
    move-object v13, v1

    .line 524764
    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setRVDispatchDrawEndResult(JJLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 524767
    :goto_1df
    iget-object v3, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524769
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 524772
    move-result-object v3

    .line 524773
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->firstItemBindTime()Ljava/util/List;

    .line 524776
    move-result-object v3

    .line 524777
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setFirstItemBindTime(Ljava/util/List;)V

    .line 524780
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getTotalLynxCardCount()I

    .line 524783
    move-result v1

    .line 524784
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getSuccessLynxCardCount()I

    .line 524787
    move-result v3

    .line 524788
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFailLynxCardCount()I

    .line 524791
    move-result v4

    .line 524792
    add-int/2addr v3, v4

    .line 524793
    if-ne v1, v3, :cond_220

    .line 524795
    iget-wide v3, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 524797
    move-object/from16 v1, v19

    .line 524799
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setLynxCardLoadTime(J)V

    .line 524802
    iget-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 524804
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setLynxCardCreateViewTime(J)V

    .line 524807
    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 524809
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setCatchNoBind(Z)V

    .line 524812
    iget-object v0, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524814
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 524817
    move-result-object v0

    .line 524818
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->firstItemBindTime()Ljava/util/List;

    .line 524821
    move-result-object v0

    .line 524822
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setFirstItemBindTime(Ljava/util/List;)V

    .line 524825
    iget-object v0, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524827
    move-wide/from16 v3, v17

    .line 524829
    invoke-virtual {v0, v3, v4, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setAllLynxCardEndTime(JLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 524832
    :cond_220
    iget-object v0, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524834
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->prefetchRunnable:Ljava/lang/Runnable;

    .line 524836
    if-eqz v0, :cond_229

    .line 524838
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 524841
    :cond_229
    iget-object v0, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524843
    iput-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->prefetchRunnable:Ljava/lang/Runnable;

    .line 524845
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoPlay()Lcom/bytedance/android/ec/hybrid/list/play/i;

    .line 524848
    move-result-object v0

    .line 524849
    if-eqz v0, :cond_236

    .line 524851
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/list/play/i;->onDataSetChanged()V

    .line 524854
    :cond_236
    return-void
.end method
