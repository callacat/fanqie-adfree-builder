## classes4/com/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94838

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->a:Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "ActorVideoInnerPrefetchService"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$cache$1;

    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$cache$1;-><init>()V

    .line 262171
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->c:Ljava/util/Map;

    .line 262177
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262179
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262182
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94838

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->a:Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "ActorVideoInnerPrefetchService"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$cache$1;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$cache$1;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->c:Ljava/util/Map;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262183
    .line 262184
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 327686
    const-wide/16 v3, 0x2

    .line 327688
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327691
    move-result-wide v2

    .line 327692
    sub-long/2addr v0, v2

    .line 327693
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->c:Ljava/util/Map;

    .line 327695
    const-string v3, ""

    .line 327697
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    monitor-enter v2

    .line 327701
    :try_start_15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327704
    move-result-object v3

    .line 327705
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327708
    move-result-object v3

    .line 327709
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    move-result v4

    .line 327713
    if-eqz v4, :cond_63

    .line 327715
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    move-result-object v4

    .line 327719
    check-cast v4, Ljava/util/Map$Entry;

    .line 327721
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327724
    move-result-object v5

    .line 327725
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;

    .line 327727
    iget-wide v5, v5, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->f:J

    .line 327729
    cmp-long v7, v5, v0

    .line 327731
    if-gez v7, :cond_1d

    .line 327733
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327737
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327740
    const-string v7, "\u7f13\u5b58\u6dd8\u6c70: "

    .line 327742
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327748
    move-result-object v4

    .line 327749
    check-cast v4, Ljava/lang/String;

    .line 327751
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    const-string v4, ", \u539f\u56e0: \u8fc7\u671f"

    .line 327756
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v4

    .line 327763
    const/4 v6, 0x0

    .line 327764
    new-array v6, v6, [Ljava/lang/Object;

    .line 327766
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327769
    move-result-object v5

    .line 327770
    const-string v7, "deliver"

    .line 327772
    invoke-static {v7, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 327778
    goto :goto_1d

    .line 327779
    :cond_63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_65
    .catchall {:try_start_15 .. :try_end_65} :catchall_67

    .line 327781
    monitor-exit v2

    .line 327782
    return-void

    .line 327783
    :catchall_67
    move-exception v0

    .line 327784
    monitor-exit v2

    .line 327785
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 327685
    .line 327686
    const-wide/16 v3, 0x2

    .line 327687
    .line 327688
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v2

    .line 327692
    sub-long/2addr v0, v2

    .line 327693
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->c:Ljava/util/Map;

    .line 327694
    .line 327695
    const-string v3, ""

    .line 327696
    .line 327697
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    monitor-enter v2

    .line 327701
    :try_start_15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v4

    .line 327713
    if-eqz v4, :cond_63

    .line 327714
    .line 327715
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    check-cast v4, Ljava/util/Map$Entry;

    .line 327720
    .line 327721
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v5

    .line 327725
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;

    .line 327726
    .line 327727
    iget-wide v5, v5, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->f:J

    .line 327728
    .line 327729
    cmp-long v7, v5, v0

    .line 327730
    .line 327731
    if-gez v7, :cond_1d

    .line 327732
    .line 327733
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327734
    .line 327735
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    const-string v7, "\u7f13\u5b58\u6dd8\u6c70: "

    .line 327741
    .line 327742
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    check-cast v4, Ljava/lang/String;

    .line 327750
    .line 327751
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const-string v4, ", \u539f\u56e0: \u8fc7\u671f"

    .line 327755
    .line 327756
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v4

    .line 327763
    const/4 v6, 0x0

    .line 327764
    new-array v6, v6, [Ljava/lang/Object;

    .line 327765
    .line 327766
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v5

    .line 327770
    const-string v7, "deliver"

    .line 327771
    .line 327772
    invoke-static {v7, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 327776
    .line 327777
    .line 327778
    goto :goto_1d

    .line 327779
    :cond_63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_65
    .catchall {:try_start_15 .. :try_end_65} :catchall_67

    .line 327780
    .line 327781
    monitor-exit v2

    .line 327782
    return-void

    .line 327783
    :catchall_67
    move-exception v0

    .line 327784
    monitor-exit v2

    .line 327785
    throw v0
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_c

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    :goto_d
    if-eqz v1, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170450
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170453
    move-result v2

    .line 17170454
    const-string v3, "deliver"

    .line 17170456
    const-string v4, "preload for "

    .line 17170458
    if-eqz v2, :cond_39

    .line 17170460
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170464
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    const-string p0, " skipped, already in progress."

    .line 17170472
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    move-result-object p0

    .line 17170479
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170481
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-static {v3, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    return-void

    .line 17170489
    :cond_39
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->c:Ljava/util/Map;

    .line 17170491
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170494
    move-result v2

    .line 17170495
    if-eqz v2, :cond_5e

    .line 17170497
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170501
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    const-string p0, " skipped, already in cache."

    .line 17170509
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object p0

    .line 17170516
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170518
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-static {v3, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    return-void

    .line 17170526
    :cond_5e
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170528
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170530
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    const-string v4, " started."

    .line 17170538
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v4

    .line 17170545
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170547
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17170556
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 17170559
    const/16 v2, 0xa

    .line 17170561
    iput v2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17170563
    const-string v2, "actor_video_inner_feed"

    .line 17170565
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17170567
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 17170569
    invoke-static {v0}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170580
    move-result-object v0

    .line 17170581
    new-instance v2, Lpm4/a;

    .line 17170583
    invoke-direct {v2, p0}, Lpm4/a;-><init>(Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17170589
    move-result-object v0

    .line 17170590
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$c;

    .line 17170592
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$c;-><init>()V

    .line 17170595
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170598
    move-result-object v0

    .line 17170599
    new-instance v2, Lpm4/c;

    .line 17170601
    invoke-direct {v2}, Lpm4/c;-><init>()V

    .line 17170604
    new-instance v3, Lpm4/d;

    .line 17170606
    invoke-direct {v3, v2}, Lpm4/d;-><init>(Lpm4/c;)V

    .line 17170609
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170612
    move-result-object v0

    .line 17170613
    new-instance v2, Lpm4/e;

    .line 17170615
    invoke-direct {v2}, Lpm4/e;-><init>()V

    .line 17170618
    new-instance v3, Lpm4/f;

    .line 17170620
    invoke-direct {v3, v2}, Lpm4/f;-><init>(Lpm4/e;)V

    .line 17170623
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170626
    move-result-object v0

    .line 17170627
    new-instance v2, Lpm4/g;

    .line 17170629
    invoke-direct {v2, p0}, Lpm4/g;-><init>(Ljava/lang/String;)V

    .line 17170632
    new-instance v3, Lpm4/h;

    .line 17170634
    invoke-direct {v3, v2}, Lpm4/h;-><init>(Lpm4/g;)V

    .line 17170637
    new-instance v2, Lpm4/i;

    .line 17170639
    invoke-direct {v2, p0}, Lpm4/i;-><init>(Ljava/lang/String;)V

    .line 17170642
    new-instance v4, Lpm4/j;

    .line 17170644
    invoke-direct {v4, v2}, Lpm4/j;-><init>(Lpm4/i;)V

    .line 17170647
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170650
    move-result-object v0

    .line 17170651
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170654
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_c

    .line 17170441
    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    :goto_d
    if-eqz v1, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170449
    .line 17170450
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    const-string v3, "deliver"

    .line 17170455
    .line 17170456
    const-string v4, "preload for "

    .line 17170457
    .line 17170458
    if-eqz v2, :cond_39

    .line 17170459
    .line 17170460
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    .line 17170462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string p0, " skipped, already in progress."

    .line 17170471
    .line 17170472
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p0

    .line 17170479
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-static {v3, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    return-void

    .line 17170489
    :cond_39
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->c:Ljava/util/Map;

    .line 17170490
    .line 17170491
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    if-eqz v2, :cond_5e

    .line 17170496
    .line 17170497
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170498
    .line 17170499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string p0, " skipped, already in cache."

    .line 17170508
    .line 17170509
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p0

    .line 17170516
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-static {v3, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    return-void

    .line 17170526
    :cond_5e
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170527
    .line 17170528
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v4, " started."

    .line 17170537
    .line 17170538
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17170555
    .line 17170556
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    const/16 v2, 0xa

    .line 17170560
    .line 17170561
    iput v2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17170562
    .line 17170563
    const-string v2, "actor_video_inner_feed"

    .line 17170564
    .line 17170565
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17170566
    .line 17170567
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-static {v0}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    new-instance v2, Lpm4/a;

    .line 17170582
    .line 17170583
    invoke-direct {v2, p0}, Lpm4/a;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$c;

    .line 17170591
    .line 17170592
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$c;-><init>()V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    new-instance v2, Lpm4/c;

    .line 17170600
    .line 17170601
    invoke-direct {v2}, Lpm4/c;-><init>()V

    .line 17170602
    .line 17170603
    .line 17170604
    new-instance v3, Lpm4/d;

    .line 17170605
    .line 17170606
    invoke-direct {v3, v2}, Lpm4/d;-><init>(Lpm4/c;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    new-instance v2, Lpm4/e;

    .line 17170614
    .line 17170615
    invoke-direct {v2}, Lpm4/e;-><init>()V

    .line 17170616
    .line 17170617
    .line 17170618
    new-instance v3, Lpm4/f;

    .line 17170619
    .line 17170620
    invoke-direct {v3, v2}, Lpm4/f;-><init>(Lpm4/e;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    new-instance v2, Lpm4/g;

    .line 17170628
    .line 17170629
    invoke-direct {v2, p0}, Lpm4/g;-><init>(Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    new-instance v3, Lpm4/h;

    .line 17170633
    .line 17170634
    invoke-direct {v3, v2}, Lpm4/h;-><init>(Lpm4/g;)V

    .line 17170635
    .line 17170636
    .line 17170637
    new-instance v2, Lpm4/i;

    .line 17170638
    .line 17170639
    invoke-direct {v2, p0}, Lpm4/i;-><init>(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    new-instance v4, Lpm4/j;

    .line 17170643
    .line 17170644
    invoke-direct {v4, v2}, Lpm4/j;-><init>(Lpm4/i;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v0

    .line 17170651
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170652
    .line 17170653
    .line 17170654
    return-void
.end method


