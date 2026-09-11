## classes9/com/dragon/read/widget/customtablayout/DragonTabLayout$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Lj37/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Lj37/j;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;->a:Lj37/j;

    .line 50462722
    iput-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;->b:Landroid/view/View;

    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Lj37/j;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;->a:Lj37/j;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 15

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;->a:Lj37/j;

    .line 524290
    invoke-interface {v0}, Lj37/j;->isShown()Z

    .line 524293
    move-result v0

    .line 524294
    const/4 v1, 0x1

    .line 524295
    if-nez v0, :cond_237

    .line 524297
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;->b:Landroid/view/View;

    .line 524299
    iget-object v2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 524301
    iget-object v2, v2, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->k:Landroid/graphics/Rect;

    .line 524303
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524306
    move-result v0

    .line 524307
    if-eqz v0, :cond_240

    .line 524309
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 524311
    invoke-virtual {v0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getOnTabShowListener()Lcom/dragon/read/widget/customtablayout/DragonTabLayout$c;

    .line 524314
    move-result-object v0

    .line 524315
    if-eqz v0, :cond_228

    .line 524317
    iget-object v2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;->a:Lj37/j;

    .line 524319
    invoke-interface {v2}, Lj37/j;->getIndex()I

    .line 524322
    move-result v2

    .line 524323
    check-cast v0, Ldy3/b0;

    .line 524325
    iget-object v0, v0, Ldy3/b0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 524327
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 524329
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelTypes:Ljava/util/List;

    .line 524331
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524334
    move-result v3

    .line 524335
    if-nez v3, :cond_228

    .line 524337
    if-ltz v2, :cond_228

    .line 524339
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 524341
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelTypes:Ljava/util/List;

    .line 524343
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524346
    move-result v3

    .line 524347
    if-ge v2, v3, :cond_228

    .line 524349
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 524351
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelTypes:Ljava/util/List;

    .line 524353
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524356
    move-result-object v2

    .line 524357
    check-cast v2, Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 524359
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/category/optimized/a;->a(Lcom/dragon/read/rpc/model/NewCategoryTabType;)Ljava/lang/String;

    .line 524362
    move-result-object v2

    .line 524363
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 524365
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524368
    const-string v4, "tab_name"

    .line 524370
    const-string v5, "category"

    .line 524372
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524375
    const-string v4, "category_name"

    .line 524377
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524380
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 524383
    move-result-object v0

    .line 524384
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 524387
    move-result-object v0

    .line 524388
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 524391
    move-result-object v2

    .line 524392
    const-string v4, "from_page"

    .line 524394
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524397
    move-result-object v2

    .line 524398
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524401
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 524404
    move-result-object v0

    .line 524405
    const-string v2, "type"

    .line 524407
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524410
    move-result-object v0

    .line 524411
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524414
    const-string v0, "show_category"

    .line 524416
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524419
    sget-object v0, Ldy3/j;->a:Ldy3/j;

    .line 524421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524424
    sget-wide v2, Ldy3/j;->b:J

    .line 524426
    const/4 v0, 0x0

    .line 524427
    const-wide/16 v4, 0x0

    .line 524429
    cmp-long v6, v2, v4

    .line 524431
    if-eqz v6, :cond_103

    .line 524433
    sget-wide v2, Ldy3/j;->d:J

    .line 524435
    cmp-long v6, v2, v4

    .line 524437
    if-nez v6, :cond_98

    .line 524439
    goto :goto_103

    .line 524440
    :cond_98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524443
    move-result-wide v2

    .line 524444
    sput-wide v2, Ldy3/j;->e:J

    .line 524446
    const/4 v2, 0x5

    .line 524447
    new-array v2, v2, [Lkotlin/Pair;

    .line 524449
    sget-wide v6, Ldy3/j;->c:J

    .line 524451
    sget-wide v8, Ldy3/j;->b:J

    .line 524453
    sub-long/2addr v6, v8

    .line 524454
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524457
    move-result-object v3

    .line 524458
    const-string v6, "container_launch_cost"

    .line 524460
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524463
    move-result-object v3

    .line 524464
    aput-object v3, v2, v0

    .line 524466
    sget-wide v6, Ldy3/j;->d:J

    .line 524468
    sget-wide v8, Ldy3/j;->c:J

    .line 524470
    sub-long/2addr v6, v8

    .line 524471
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524474
    move-result-object v3

    .line 524475
    const-string v6, "network_cost"

    .line 524477
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524480
    move-result-object v3

    .line 524481
    aput-object v3, v2, v1

    .line 524483
    sget-wide v6, Ldy3/j;->e:J

    .line 524485
    sget-wide v8, Ldy3/j;->d:J

    .line 524487
    sub-long/2addr v6, v8

    .line 524488
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524491
    move-result-object v3

    .line 524492
    const-string v6, "ui_cost"

    .line 524494
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524497
    move-result-object v3

    .line 524498
    const/4 v6, 0x2

    .line 524499
    aput-object v3, v2, v6

    .line 524501
    sget-wide v6, Ldy3/j;->e:J

    .line 524503
    sget-wide v8, Ldy3/j;->b:J

    .line 524505
    sub-long/2addr v6, v8

    .line 524506
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524509
    move-result-object v3

    .line 524510
    const-string v6, "total_cost"

    .line 524512
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524515
    move-result-object v3

    .line 524516
    const/4 v6, 0x3

    .line 524517
    aput-object v3, v2, v6

    .line 524519
    const-string v3, "is_kmp"

    .line 524521
    const-string v6, "0"

    .line 524523
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524526
    move-result-object v3

    .line 524527
    const/4 v6, 0x4

    .line 524528
    aput-object v3, v2, v6

    .line 524530
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524533
    move-result-object v2

    .line 524534
    const-string v3, "category_launch_time"

    .line 524536
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 524539
    sput-wide v4, Ldy3/j;->b:J

    .line 524541
    sput-wide v4, Ldy3/j;->c:J

    .line 524543
    sput-wide v4, Ldy3/j;->d:J

    .line 524545
    sput-wide v4, Ldy3/j;->e:J

    .line 524547
    :cond_103
    :goto_103
    sget-object v2, Lhl5/a;->a:Lhl5/a;

    .line 524549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524552
    const-string v2, "CategoryPage"

    .line 524554
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524557
    sget-object v3, Lcom/dragon/read/kmp/performance/PerformancePeriod;->LAUNCH_PERIOD:Lcom/dragon/read/kmp/performance/PerformancePeriod;

    .line 524559
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524562
    sget-object v6, Lhl5/a;->b:Lz95/a;

    .line 524564
    invoke-virtual {v6, v2}, Lz95/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524567
    move-result-object v6

    .line 524568
    check-cast v6, Lhl5/b;

    .line 524570
    if-eqz v6, :cond_228

    .line 524572
    iget-object v7, v3, Lcom/dragon/read/kmp/performance/PerformancePeriod;->period:Ljava/lang/String;

    .line 524574
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524577
    iget-object v0, v6, Lhl5/b;->d:Ljava/util/Map;

    .line 524579
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524581
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524584
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524587
    const-string v9, "_end"

    .line 524589
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524592
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524595
    move-result-object v8

    .line 524596
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 524598
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524601
    move-result-object v0

    .line 524602
    check-cast v0, Ljava/lang/Long;

    .line 524604
    if-eqz v0, :cond_143

    .line 524606
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524609
    move-result-wide v10

    .line 524610
    goto :goto_144

    .line 524611
    :cond_143
    move-wide v10, v4

    .line 524612
    :goto_144
    const-string v0, "KmpNativeTimeTracer"

    .line 524614
    cmp-long v8, v10, v4

    .line 524616
    if-lez v8, :cond_163

    .line 524618
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 524620
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524622
    const-string v8, "error - "

    .line 524624
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524627
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524630
    const-string v7, "_end \u5df2\u7ecf\u5b58\u5728\u4e86\uff0c\u68c0\u67e5\u662f\u5426\u662f\u6709\u91cd\u590d\u8c03\u7528"

    .line 524632
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524635
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524638
    move-result-object v5

    .line 524639
    invoke-static {v4, v0, v5}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 524642
    goto :goto_1ba

    .line 524643
    :cond_163
    invoke-static {}, Lov0/d;->b()J

    .line 524646
    move-result-wide v10

    .line 524647
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524650
    move-result-object v8

    .line 524651
    iget-object v12, v6, Lhl5/b;->d:Ljava/util/Map;

    .line 524653
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524655
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 524658
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524661
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524664
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524667
    move-result-object v9

    .line 524668
    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524671
    iget-object v8, v6, Lhl5/b;->d:Ljava/util/Map;

    .line 524673
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524675
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 524678
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524681
    const-string v12, "_start"

    .line 524683
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524686
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524689
    move-result-object v9

    .line 524690
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 524692
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524695
    move-result-object v8

    .line 524696
    check-cast v8, Ljava/lang/Long;

    .line 524698
    if-eqz v8, :cond_1a1

    .line 524700
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 524703
    move-result-wide v8

    .line 524704
    goto :goto_1a2

    .line 524705
    :cond_1a1
    move-wide v8, v4

    .line 524706
    :goto_1a2
    cmp-long v12, v8, v4

    .line 524708
    if-nez v12, :cond_1b0

    .line 524710
    iget-object v8, v6, Lhl5/b;->c:Ljava/util/Map;

    .line 524712
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524715
    move-result-object v4

    .line 524716
    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524719
    goto :goto_1ba

    .line 524720
    :cond_1b0
    iget-object v4, v6, Lhl5/b;->c:Ljava/util/Map;

    .line 524722
    sub-long/2addr v10, v8

    .line 524723
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524726
    move-result-object v5

    .line 524727
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524730
    :goto_1ba
    new-instance v4, Ldo5/a;

    .line 524732
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 524735
    const-string v5, "scene"

    .line 524737
    iget-object v7, v6, Lhl5/b;->a:Ljava/lang/String;

    .line 524739
    invoke-virtual {v4, v7, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524742
    iget-boolean v5, v6, Lhl5/b;->b:Z

    .line 524744
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524747
    move-result-object v5

    .line 524748
    const-string v7, "is_full_kmp_page"

    .line 524750
    invoke-virtual {v4, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524753
    iget-object v5, v6, Lhl5/b;->c:Ljava/util/Map;

    .line 524755
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 524757
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524760
    move-result-object v5

    .line 524761
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524764
    move-result-object v5

    .line 524765
    :goto_1dd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524768
    move-result v6

    .line 524769
    if-eqz v6, :cond_201

    .line 524771
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524774
    move-result-object v6

    .line 524775
    check-cast v6, Ljava/util/Map$Entry;

    .line 524777
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524780
    move-result-object v7

    .line 524781
    check-cast v7, Ljava/lang/String;

    .line 524783
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524786
    move-result-object v6

    .line 524787
    check-cast v6, Ljava/lang/Number;

    .line 524789
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 524792
    move-result-wide v8

    .line 524793
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524796
    move-result-object v6

    .line 524797
    invoke-virtual {v4, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524800
    goto :goto_1dd

    .line 524801
    :cond_201
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 524803
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524806
    const-string v5, "kmp_native_page_duration"

    .line 524808
    invoke-static {v4, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 524811
    sget-object v4, Lhl5/a;->b:Lz95/a;

    .line 524813
    invoke-virtual {v4, v2}, Lz95/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524816
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 524818
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524820
    const-string v5, "CategoryPage end "

    .line 524822
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524825
    iget-object v3, v3, Lcom/dragon/read/kmp/performance/PerformancePeriod;->period:Ljava/lang/String;

    .line 524827
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524830
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524833
    move-result-object v3

    .line 524834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524837
    invoke-static {v0, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524840
    :cond_228
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;->a:Lj37/j;

    .line 524842
    invoke-interface {v0}, Lj37/j;->a()V

    .line 524845
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;->b:Landroid/view/View;

    .line 524847
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524850
    move-result-object v0

    .line 524851
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524854
    goto :goto_240

    .line 524855
    :cond_237
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;->b:Landroid/view/View;

    .line 524857
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524860
    move-result-object v0

    .line 524861
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524864
    :cond_240
    :goto_240
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 15

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;->a:Lj37/j;

    .line 524289
    .line 524290
    invoke-interface {v0}, Lj37/j;->isShown()Z

    .line 524291
    .line 524292
    .line 524293
    move-result v0

    .line 524294
    const/4 v1, 0x1

    .line 524295
    if-nez v0, :cond_237

    .line 524296
    .line 524297
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;->b:Landroid/view/View;

    .line 524298
    .line 524299
    iget-object v2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 524300
    .line 524301
    iget-object v2, v2, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->k:Landroid/graphics/Rect;

    .line 524302
    .line 524303
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524304
    .line 524305
    .line 524306
    move-result v0

    .line 524307
    if-eqz v0, :cond_240

    .line 524308
    .line 524309
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 524310
    .line 524311
    invoke-virtual {v0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getOnTabShowListener()Lcom/dragon/read/widget/customtablayout/DragonTabLayout$c;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v0

    .line 524315
    if-eqz v0, :cond_228

    .line 524316
    .line 524317
    iget-object v2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;->a:Lj37/j;

    .line 524318
    .line 524319
    invoke-interface {v2}, Lj37/j;->getIndex()I

    .line 524320
    .line 524321
    .line 524322
    move-result v2

    .line 524323
    check-cast v0, Ldy3/b0;

    .line 524324
    .line 524325
    iget-object v0, v0, Ldy3/b0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 524326
    .line 524327
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 524328
    .line 524329
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelTypes:Ljava/util/List;

    .line 524330
    .line 524331
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524332
    .line 524333
    .line 524334
    move-result v3

    .line 524335
    if-nez v3, :cond_228

    .line 524336
    .line 524337
    if-ltz v2, :cond_228

    .line 524338
    .line 524339
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 524340
    .line 524341
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelTypes:Ljava/util/List;

    .line 524342
    .line 524343
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524344
    .line 524345
    .line 524346
    move-result v3

    .line 524347
    if-ge v2, v3, :cond_228

    .line 524348
    .line 524349
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 524350
    .line 524351
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelTypes:Ljava/util/List;

    .line 524352
    .line 524353
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v2

    .line 524357
    check-cast v2, Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 524358
    .line 524359
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/category/optimized/a;->a(Lcom/dragon/read/rpc/model/NewCategoryTabType;)Ljava/lang/String;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v2

    .line 524363
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 524364
    .line 524365
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524366
    .line 524367
    .line 524368
    const-string v4, "tab_name"

    .line 524369
    .line 524370
    const-string v5, "category"

    .line 524371
    .line 524372
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524373
    .line 524374
    .line 524375
    const-string v4, "category_name"

    .line 524376
    .line 524377
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524378
    .line 524379
    .line 524380
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v0

    .line 524384
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v0

    .line 524388
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v2

    .line 524392
    const-string v4, "from_page"

    .line 524393
    .line 524394
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v2

    .line 524398
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524399
    .line 524400
    .line 524401
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v0

    .line 524405
    const-string v2, "type"

    .line 524406
    .line 524407
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524408
    .line 524409
    .line 524410
    move-result-object v0

    .line 524411
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524412
    .line 524413
    .line 524414
    const-string v0, "show_category"

    .line 524415
    .line 524416
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524417
    .line 524418
    .line 524419
    sget-object v0, Ldy3/j;->a:Ldy3/j;

    .line 524420
    .line 524421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524422
    .line 524423
    .line 524424
    sget-wide v2, Ldy3/j;->b:J

    .line 524425
    .line 524426
    const/4 v0, 0x0

    .line 524427
    const-wide/16 v4, 0x0

    .line 524428
    .line 524429
    cmp-long v6, v2, v4

    .line 524430
    .line 524431
    if-eqz v6, :cond_103

    .line 524432
    .line 524433
    sget-wide v2, Ldy3/j;->d:J

    .line 524434
    .line 524435
    cmp-long v6, v2, v4

    .line 524436
    .line 524437
    if-nez v6, :cond_98

    .line 524438
    .line 524439
    goto :goto_103

    .line 524440
    :cond_98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524441
    .line 524442
    .line 524443
    move-result-wide v2

    .line 524444
    sput-wide v2, Ldy3/j;->e:J

    .line 524445
    .line 524446
    const/4 v2, 0x5

    .line 524447
    new-array v2, v2, [Lkotlin/Pair;

    .line 524448
    .line 524449
    sget-wide v6, Ldy3/j;->c:J

    .line 524450
    .line 524451
    sget-wide v8, Ldy3/j;->b:J

    .line 524452
    .line 524453
    sub-long/2addr v6, v8

    .line 524454
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v3

    .line 524458
    const-string v6, "container_launch_cost"

    .line 524459
    .line 524460
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v3

    .line 524464
    aput-object v3, v2, v0

    .line 524465
    .line 524466
    sget-wide v6, Ldy3/j;->d:J

    .line 524467
    .line 524468
    sget-wide v8, Ldy3/j;->c:J

    .line 524469
    .line 524470
    sub-long/2addr v6, v8

    .line 524471
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v3

    .line 524475
    const-string v6, "network_cost"

    .line 524476
    .line 524477
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v3

    .line 524481
    aput-object v3, v2, v1

    .line 524482
    .line 524483
    sget-wide v6, Ldy3/j;->e:J

    .line 524484
    .line 524485
    sget-wide v8, Ldy3/j;->d:J

    .line 524486
    .line 524487
    sub-long/2addr v6, v8

    .line 524488
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v3

    .line 524492
    const-string v6, "ui_cost"

    .line 524493
    .line 524494
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v3

    .line 524498
    const/4 v6, 0x2

    .line 524499
    aput-object v3, v2, v6

    .line 524500
    .line 524501
    sget-wide v6, Ldy3/j;->e:J

    .line 524502
    .line 524503
    sget-wide v8, Ldy3/j;->b:J

    .line 524504
    .line 524505
    sub-long/2addr v6, v8

    .line 524506
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v3

    .line 524510
    const-string v6, "total_cost"

    .line 524511
    .line 524512
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v3

    .line 524516
    const/4 v6, 0x3

    .line 524517
    aput-object v3, v2, v6

    .line 524518
    .line 524519
    const-string v3, "is_kmp"

    .line 524520
    .line 524521
    const-string v6, "0"

    .line 524522
    .line 524523
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v3

    .line 524527
    const/4 v6, 0x4

    .line 524528
    aput-object v3, v2, v6

    .line 524529
    .line 524530
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v2

    .line 524534
    const-string v3, "category_launch_time"

    .line 524535
    .line 524536
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 524537
    .line 524538
    .line 524539
    sput-wide v4, Ldy3/j;->b:J

    .line 524540
    .line 524541
    sput-wide v4, Ldy3/j;->c:J

    .line 524542
    .line 524543
    sput-wide v4, Ldy3/j;->d:J

    .line 524544
    .line 524545
    sput-wide v4, Ldy3/j;->e:J

    .line 524546
    .line 524547
    :cond_103
    :goto_103
    sget-object v2, Lhl5/a;->a:Lhl5/a;

    .line 524548
    .line 524549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524550
    .line 524551
    .line 524552
    const-string v2, "CategoryPage"

    .line 524553
    .line 524554
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524555
    .line 524556
    .line 524557
    sget-object v3, Lcom/dragon/read/kmp/performance/PerformancePeriod;->LAUNCH_PERIOD:Lcom/dragon/read/kmp/performance/PerformancePeriod;

    .line 524558
    .line 524559
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524560
    .line 524561
    .line 524562
    sget-object v6, Lhl5/a;->b:Lz95/a;

    .line 524563
    .line 524564
    invoke-virtual {v6, v2}, Lz95/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v6

    .line 524568
    check-cast v6, Lhl5/b;

    .line 524569
    .line 524570
    if-eqz v6, :cond_228

    .line 524571
    .line 524572
    iget-object v7, v3, Lcom/dragon/read/kmp/performance/PerformancePeriod;->period:Ljava/lang/String;

    .line 524573
    .line 524574
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524575
    .line 524576
    .line 524577
    iget-object v0, v6, Lhl5/b;->d:Ljava/util/Map;

    .line 524578
    .line 524579
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524580
    .line 524581
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524582
    .line 524583
    .line 524584
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524585
    .line 524586
    .line 524587
    const-string v9, "_end"

    .line 524588
    .line 524589
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524590
    .line 524591
    .line 524592
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v8

    .line 524596
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 524597
    .line 524598
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v0

    .line 524602
    check-cast v0, Ljava/lang/Long;

    .line 524603
    .line 524604
    if-eqz v0, :cond_143

    .line 524605
    .line 524606
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524607
    .line 524608
    .line 524609
    move-result-wide v10

    .line 524610
    goto :goto_144

    .line 524611
    :cond_143
    move-wide v10, v4

    .line 524612
    :goto_144
    const-string v0, "KmpNativeTimeTracer"

    .line 524613
    .line 524614
    cmp-long v8, v10, v4

    .line 524615
    .line 524616
    if-lez v8, :cond_163

    .line 524617
    .line 524618
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 524619
    .line 524620
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524621
    .line 524622
    const-string v8, "error - "

    .line 524623
    .line 524624
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524625
    .line 524626
    .line 524627
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524628
    .line 524629
    .line 524630
    const-string v7, "_end \u5df2\u7ecf\u5b58\u5728\u4e86\uff0c\u68c0\u67e5\u662f\u5426\u662f\u6709\u91cd\u590d\u8c03\u7528"

    .line 524631
    .line 524632
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524633
    .line 524634
    .line 524635
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v5

    .line 524639
    invoke-static {v4, v0, v5}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 524640
    .line 524641
    .line 524642
    goto :goto_1ba

    .line 524643
    :cond_163
    invoke-static {}, Lov0/d;->b()J

    .line 524644
    .line 524645
    .line 524646
    move-result-wide v10

    .line 524647
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v8

    .line 524651
    iget-object v12, v6, Lhl5/b;->d:Ljava/util/Map;

    .line 524652
    .line 524653
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524654
    .line 524655
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 524656
    .line 524657
    .line 524658
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524659
    .line 524660
    .line 524661
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524662
    .line 524663
    .line 524664
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v9

    .line 524668
    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524669
    .line 524670
    .line 524671
    iget-object v8, v6, Lhl5/b;->d:Ljava/util/Map;

    .line 524672
    .line 524673
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524674
    .line 524675
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 524676
    .line 524677
    .line 524678
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524679
    .line 524680
    .line 524681
    const-string v12, "_start"

    .line 524682
    .line 524683
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524684
    .line 524685
    .line 524686
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v9

    .line 524690
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 524691
    .line 524692
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v8

    .line 524696
    check-cast v8, Ljava/lang/Long;

    .line 524697
    .line 524698
    if-eqz v8, :cond_1a1

    .line 524699
    .line 524700
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 524701
    .line 524702
    .line 524703
    move-result-wide v8

    .line 524704
    goto :goto_1a2

    .line 524705
    :cond_1a1
    move-wide v8, v4

    .line 524706
    :goto_1a2
    cmp-long v12, v8, v4

    .line 524707
    .line 524708
    if-nez v12, :cond_1b0

    .line 524709
    .line 524710
    iget-object v8, v6, Lhl5/b;->c:Ljava/util/Map;

    .line 524711
    .line 524712
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v4

    .line 524716
    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524717
    .line 524718
    .line 524719
    goto :goto_1ba

    .line 524720
    :cond_1b0
    iget-object v4, v6, Lhl5/b;->c:Ljava/util/Map;

    .line 524721
    .line 524722
    sub-long/2addr v10, v8

    .line 524723
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v5

    .line 524727
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524728
    .line 524729
    .line 524730
    :goto_1ba
    new-instance v4, Ldo5/a;

    .line 524731
    .line 524732
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 524733
    .line 524734
    .line 524735
    const-string v5, "scene"

    .line 524736
    .line 524737
    iget-object v7, v6, Lhl5/b;->a:Ljava/lang/String;

    .line 524738
    .line 524739
    invoke-virtual {v4, v7, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524740
    .line 524741
    .line 524742
    iget-boolean v5, v6, Lhl5/b;->b:Z

    .line 524743
    .line 524744
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v5

    .line 524748
    const-string v7, "is_full_kmp_page"

    .line 524749
    .line 524750
    invoke-virtual {v4, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524751
    .line 524752
    .line 524753
    iget-object v5, v6, Lhl5/b;->c:Ljava/util/Map;

    .line 524754
    .line 524755
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 524756
    .line 524757
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v5

    .line 524761
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v5

    .line 524765
    :goto_1dd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524766
    .line 524767
    .line 524768
    move-result v6

    .line 524769
    if-eqz v6, :cond_201

    .line 524770
    .line 524771
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v6

    .line 524775
    check-cast v6, Ljava/util/Map$Entry;

    .line 524776
    .line 524777
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v7

    .line 524781
    check-cast v7, Ljava/lang/String;

    .line 524782
    .line 524783
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v6

    .line 524787
    check-cast v6, Ljava/lang/Number;

    .line 524788
    .line 524789
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 524790
    .line 524791
    .line 524792
    move-result-wide v8

    .line 524793
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524794
    .line 524795
    .line 524796
    move-result-object v6

    .line 524797
    invoke-virtual {v4, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524798
    .line 524799
    .line 524800
    goto :goto_1dd

    .line 524801
    :cond_201
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 524802
    .line 524803
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524804
    .line 524805
    .line 524806
    const-string v5, "kmp_native_page_duration"

    .line 524807
    .line 524808
    invoke-static {v4, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 524809
    .line 524810
    .line 524811
    sget-object v4, Lhl5/a;->b:Lz95/a;

    .line 524812
    .line 524813
    invoke-virtual {v4, v2}, Lz95/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524814
    .line 524815
    .line 524816
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 524817
    .line 524818
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524819
    .line 524820
    const-string v5, "CategoryPage end "

    .line 524821
    .line 524822
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524823
    .line 524824
    .line 524825
    iget-object v3, v3, Lcom/dragon/read/kmp/performance/PerformancePeriod;->period:Ljava/lang/String;

    .line 524826
    .line 524827
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524828
    .line 524829
    .line 524830
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524831
    .line 524832
    .line 524833
    move-result-object v3

    .line 524834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524835
    .line 524836
    .line 524837
    invoke-static {v0, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524838
    .line 524839
    .line 524840
    :cond_228
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;->a:Lj37/j;

    .line 524841
    .line 524842
    invoke-interface {v0}, Lj37/j;->a()V

    .line 524843
    .line 524844
    .line 524845
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;->b:Landroid/view/View;

    .line 524846
    .line 524847
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v0

    .line 524851
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524852
    .line 524853
    .line 524854
    goto :goto_240

    .line 524855
    :cond_237
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;->b:Landroid/view/View;

    .line 524856
    .line 524857
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524858
    .line 524859
    .line 524860
    move-result-object v0

    .line 524861
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524862
    .line 524863
    .line 524864
    :cond_240
    :goto_240
    return v1
.end method


