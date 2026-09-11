.class public final synthetic Lw24/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv24/k;

.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:Lv24/h;

.field public final synthetic d:Lv24/i;

.field public final synthetic e:Lv24/j;


# direct methods
.method public synthetic constructor <init>(Lv24/h;Lv24/i;Lv24/j;Lv24/k;Lkotlin/Pair;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lw24/j;->a:Lv24/k;

    iput-object p5, p0, Lw24/j;->b:Lkotlin/Pair;

    iput-object p1, p0, Lw24/j;->c:Lv24/h;

    iput-object p2, p0, Lw24/j;->d:Lv24/i;

    iput-object p3, p0, Lw24/j;->e:Lv24/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Lw24/j;->a:Lv24/k;

    .line 524290
    iget-object v1, p0, Lw24/j;->b:Lkotlin/Pair;

    .line 524292
    iget-object v2, p0, Lw24/j;->c:Lv24/h;

    .line 524294
    iget-object v3, p0, Lw24/j;->d:Lv24/i;

    .line 524296
    iget-object v4, p0, Lw24/j;->e:Lv24/j;

    .line 524298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524300
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524303
    move-result-object v5

    .line 524304
    check-cast v5, Ljava/lang/Class;

    .line 524306
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524309
    move-result-object v5

    .line 524310
    const-string v6, "onActivityDestroyed_"

    .line 524312
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524315
    move-result-object v5

    .line 524316
    invoke-virtual {v0, v5}, Lv24/k;->a(Ljava/lang/String;)V

    .line 524319
    new-instance v5, Lorg/json/JSONObject;

    .line 524321
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 524324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524327
    move-result-wide v6

    .line 524328
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524331
    move-result-object v6

    .line 524332
    const-string v7, "invoke_time"

    .line 524334
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524337
    invoke-static {}, Lcom/dragon/read/util/e4;->a()I

    .line 524340
    move-result v6

    .line 524341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524344
    move-result-object v6

    .line 524345
    const-string v7, "network_type"

    .line 524347
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524350
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524353
    move-result-object v6

    .line 524354
    invoke-static {v6}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 524357
    move-result-object v6

    .line 524358
    const-string v7, "ac"

    .line 524360
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524363
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524366
    move-result-object v6

    .line 524367
    invoke-interface {v6}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 524370
    move-result v6

    .line 524371
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524374
    move-result-object v6

    .line 524375
    const-string v7, "app_front"

    .line 524377
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524380
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524383
    move-result-object v1

    .line 524384
    check-cast v1, Ljava/lang/Class;

    .line 524386
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524389
    move-result-object v1

    .line 524390
    const-string v6, "destroying_activity"

    .line 524392
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524395
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 524397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524400
    new-instance v1, Lorg/json/JSONObject;

    .line 524402
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524405
    iget-object v6, v2, Lv24/h;->a:Ljava/util/List;

    .line 524407
    new-instance v7, Ljava/util/ArrayList;

    .line 524409
    const/16 v8, 0xa

    .line 524411
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524414
    move-result v9

    .line 524415
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 524418
    check-cast v6, Ljava/util/ArrayList;

    .line 524420
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524423
    move-result-object v6

    .line 524424
    :goto_88
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524427
    move-result v9

    .line 524428
    if-eqz v9, :cond_9c

    .line 524430
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524433
    move-result-object v9

    .line 524434
    check-cast v9, Lv24/g;

    .line 524436
    invoke-interface {v9}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 524439
    move-result-object v9

    .line 524440
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524443
    goto :goto_88

    .line 524444
    :cond_9c
    new-instance v6, Lorg/json/JSONArray;

    .line 524446
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524449
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 524452
    move-result v7

    .line 524453
    const/4 v9, 0x0

    .line 524454
    const/4 v10, 0x1

    .line 524455
    if-eqz v7, :cond_ab

    .line 524457
    const/4 v7, 0x1

    .line 524458
    goto :goto_ac

    .line 524459
    :cond_ab
    const/4 v7, 0x0

    .line 524460
    :goto_ac
    const/4 v11, 0x0

    .line 524461
    if-eqz v7, :cond_b0

    .line 524463
    goto :goto_b1

    .line 524464
    :cond_b0
    move-object v6, v11

    .line 524465
    :goto_b1
    const-string v7, "unConfig"

    .line 524467
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524470
    iget-object v6, v2, Lv24/h;->b:Ljava/util/List;

    .line 524472
    new-instance v7, Ljava/util/ArrayList;

    .line 524474
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524477
    move-result v12

    .line 524478
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 524481
    check-cast v6, Ljava/util/ArrayList;

    .line 524483
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524486
    move-result-object v6

    .line 524487
    :goto_c7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524490
    move-result v12

    .line 524491
    if-eqz v12, :cond_db

    .line 524493
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524496
    move-result-object v12

    .line 524497
    check-cast v12, Lv24/g;

    .line 524499
    invoke-interface {v12}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 524502
    move-result-object v12

    .line 524503
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524506
    goto :goto_c7

    .line 524507
    :cond_db
    new-instance v6, Lorg/json/JSONArray;

    .line 524509
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524512
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 524515
    move-result v7

    .line 524516
    if-eqz v7, :cond_e8

    .line 524518
    const/4 v7, 0x1

    .line 524519
    goto :goto_e9

    .line 524520
    :cond_e8
    const/4 v7, 0x0

    .line 524521
    :goto_e9
    if-eqz v7, :cond_ec

    .line 524523
    goto :goto_ed

    .line 524524
    :cond_ec
    move-object v6, v11

    .line 524525
    :goto_ed
    const-string v7, "notBelong"

    .line 524527
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524530
    iget-object v6, v2, Lv24/h;->c:Ljava/util/List;

    .line 524532
    new-instance v7, Ljava/util/ArrayList;

    .line 524534
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524537
    move-result v12

    .line 524538
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 524541
    check-cast v6, Ljava/util/ArrayList;

    .line 524543
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524546
    move-result-object v6

    .line 524547
    :goto_103
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524550
    move-result v12

    .line 524551
    if-eqz v12, :cond_117

    .line 524553
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524556
    move-result-object v12

    .line 524557
    check-cast v12, Lv24/g;

    .line 524559
    invoke-interface {v12}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 524562
    move-result-object v12

    .line 524563
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524566
    goto :goto_103

    .line 524567
    :cond_117
    new-instance v6, Lorg/json/JSONArray;

    .line 524569
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524572
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 524575
    move-result v7

    .line 524576
    if-eqz v7, :cond_124

    .line 524578
    const/4 v7, 0x1

    .line 524579
    goto :goto_125

    .line 524580
    :cond_124
    const/4 v7, 0x0

    .line 524581
    :goto_125
    if-eqz v7, :cond_128

    .line 524583
    goto :goto_129

    .line 524584
    :cond_128
    move-object v6, v11

    .line 524585
    :goto_129
    const-string v7, "succeed"

    .line 524587
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524590
    iget-object v6, v2, Lv24/h;->d:Ljava/util/List;

    .line 524592
    new-instance v7, Ljava/util/ArrayList;

    .line 524594
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524597
    move-result v12

    .line 524598
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 524601
    check-cast v6, Ljava/util/ArrayList;

    .line 524603
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524606
    move-result-object v6

    .line 524607
    :goto_13f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524610
    move-result v12

    .line 524611
    if-eqz v12, :cond_153

    .line 524613
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524616
    move-result-object v12

    .line 524617
    check-cast v12, Lv24/g;

    .line 524619
    invoke-interface {v12}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 524622
    move-result-object v12

    .line 524623
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524626
    goto :goto_13f

    .line 524627
    :cond_153
    new-instance v6, Lorg/json/JSONArray;

    .line 524629
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524632
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 524635
    move-result v7

    .line 524636
    if-eqz v7, :cond_160

    .line 524638
    const/4 v7, 0x1

    .line 524639
    goto :goto_161

    .line 524640
    :cond_160
    const/4 v7, 0x0

    .line 524641
    :goto_161
    if-eqz v7, :cond_164

    .line 524643
    goto :goto_165

    .line 524644
    :cond_164
    move-object v6, v11

    .line 524645
    :goto_165
    const-string v7, "failed"

    .line 524647
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524650
    iget-object v6, v2, Lv24/h;->e:Ljava/util/List;

    .line 524652
    new-instance v7, Ljava/util/ArrayList;

    .line 524654
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524657
    move-result v12

    .line 524658
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 524661
    check-cast v6, Ljava/util/ArrayList;

    .line 524663
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524666
    move-result-object v6

    .line 524667
    :goto_17b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524670
    move-result v12

    .line 524671
    if-eqz v12, :cond_18f

    .line 524673
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524676
    move-result-object v12

    .line 524677
    check-cast v12, Lv24/g;

    .line 524679
    invoke-interface {v12}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 524682
    move-result-object v12

    .line 524683
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524686
    goto :goto_17b

    .line 524687
    :cond_18f
    new-instance v6, Lorg/json/JSONArray;

    .line 524689
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524692
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 524695
    move-result v7

    .line 524696
    if-eqz v7, :cond_19c

    .line 524698
    const/4 v7, 0x1

    .line 524699
    goto :goto_19d

    .line 524700
    :cond_19c
    const/4 v7, 0x0

    .line 524701
    :goto_19d
    if-eqz v7, :cond_1a0

    .line 524703
    goto :goto_1a1

    .line 524704
    :cond_1a0
    move-object v6, v11

    .line 524705
    :goto_1a1
    const-string v7, "stopFailed"

    .line 524707
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524710
    iget-object v6, v2, Lv24/h;->f:Ljava/util/List;

    .line 524712
    new-instance v7, Ljava/util/ArrayList;

    .line 524714
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524717
    move-result v8

    .line 524718
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 524721
    check-cast v6, Ljava/util/ArrayList;

    .line 524723
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524726
    move-result-object v6

    .line 524727
    :goto_1b7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524730
    move-result v8

    .line 524731
    if-eqz v8, :cond_1cb

    .line 524733
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524736
    move-result-object v8

    .line 524737
    check-cast v8, Lv24/g;

    .line 524739
    invoke-interface {v8}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 524742
    move-result-object v8

    .line 524743
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524746
    goto :goto_1b7

    .line 524747
    :cond_1cb
    new-instance v6, Lorg/json/JSONArray;

    .line 524749
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524752
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 524755
    move-result v7

    .line 524756
    if-eqz v7, :cond_1d8

    .line 524758
    const/4 v7, 0x1

    .line 524759
    goto :goto_1d9

    .line 524760
    :cond_1d8
    const/4 v7, 0x0

    .line 524761
    :goto_1d9
    if-eqz v7, :cond_1dc

    .line 524763
    move-object v11, v6

    .line 524764
    :cond_1dc
    const-string v6, "hasReleased"

    .line 524766
    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524769
    const-string v6, "release_result"

    .line 524771
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524774
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 524776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524779
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->h(Lv24/k;)Lorg/json/JSONObject;

    .line 524782
    move-result-object v1

    .line 524783
    const-string v6, "stop_result"

    .line 524785
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524788
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->f(Lv24/i;)Lorg/json/JSONObject;

    .line 524791
    move-result-object v1

    .line 524792
    const-string v6, "restore_result"

    .line 524794
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524797
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->g(Lv24/j;)Lorg/json/JSONObject;

    .line 524800
    move-result-object v1

    .line 524801
    const-string v6, "retry_release_result"

    .line 524803
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524806
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->d:Lorg/json/JSONArray;

    .line 524808
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524811
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 524813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524816
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 524819
    move-result-object v1

    .line 524820
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 524822
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->openReportOnDestroy:Z

    .line 524824
    if-nez v1, :cond_22a

    .line 524826
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->d:Lorg/json/JSONArray;

    .line 524828
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 524831
    move-result v1

    .line 524832
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 524835
    move-result-object v5

    .line 524836
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 524838
    iget v5, v5, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->batchReportLeakCount:I

    .line 524840
    if-lt v1, v5, :cond_29b

    .line 524842
    :cond_22a
    new-instance v1, Lorg/json/JSONObject;

    .line 524844
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524847
    sget-object v5, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->d:Lorg/json/JSONArray;

    .line 524849
    const-string v6, "batch_report"

    .line 524851
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524854
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->c(Lv24/k;)Z

    .line 524857
    move-result v0

    .line 524858
    const-string v5, "live_client_leak"

    .line 524860
    if-eqz v0, :cond_291

    .line 524862
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 524865
    move-result-object v0

    .line 524866
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 524868
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->disableReportLeakClient:Z

    .line 524870
    if-eqz v0, :cond_24a

    .line 524872
    const/4 v9, 0x1

    .line 524873
    goto :goto_27f

    .line 524874
    :cond_24a
    iget-object v0, v2, Lv24/h;->c:Ljava/util/List;

    .line 524876
    check-cast v0, Ljava/util/ArrayList;

    .line 524878
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524881
    move-result v0

    .line 524882
    xor-int/2addr v0, v10

    .line 524883
    if-nez v0, :cond_27f

    .line 524885
    iget-object v0, v2, Lv24/h;->d:Ljava/util/List;

    .line 524887
    check-cast v0, Ljava/util/ArrayList;

    .line 524889
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524892
    move-result v0

    .line 524893
    xor-int/2addr v0, v10

    .line 524894
    if-nez v0, :cond_27f

    .line 524896
    iget-object v0, v2, Lv24/h;->e:Ljava/util/List;

    .line 524898
    check-cast v0, Ljava/util/ArrayList;

    .line 524900
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524903
    move-result v0

    .line 524904
    xor-int/2addr v0, v10

    .line 524905
    if-nez v0, :cond_27f

    .line 524907
    iget-object v0, v2, Lv24/h;->f:Ljava/util/List;

    .line 524909
    check-cast v0, Ljava/util/ArrayList;

    .line 524911
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524914
    move-result v0

    .line 524915
    xor-int/2addr v0, v10

    .line 524916
    if-eqz v0, :cond_277

    .line 524918
    goto :goto_27f

    .line 524919
    :cond_277
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 524922
    move-result-object v0

    .line 524923
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 524925
    iget-boolean v9, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->optReportPv:Z

    .line 524927
    :cond_27f
    :goto_27f
    if-eqz v9, :cond_291

    .line 524929
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a(Lv24/i;)Z

    .line 524932
    move-result v0

    .line 524933
    if-eqz v0, :cond_291

    .line 524935
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->b(Lv24/j;)Z

    .line 524938
    move-result v0

    .line 524939
    if-eqz v0, :cond_291

    .line 524941
    invoke-static {v5, v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524944
    goto :goto_294

    .line 524945
    :cond_291
    invoke-static {v5, v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524948
    :goto_294
    new-instance v0, Lorg/json/JSONArray;

    .line 524950
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524953
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->d:Lorg/json/JSONArray;

    .line 524955
    :cond_29b
    return-void
.end method
