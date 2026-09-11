## classes4/com/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9483b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->a:Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "CinematicRemixRecommendPrefetchService"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService$cache$1;

    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService$cache$1;-><init>()V

    .line 262171
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->c:Ljava/util/Map;

    .line 262177
    new-instance v0, Lkt4/j;

    .line 262179
    invoke-direct {v0}, Lkt4/j;-><init>()V

    .line 262182
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->d:Lkt4/j;

    .line 262184
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262186
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262189
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9483b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->a:Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "CinematicRemixRecommendPrefetchService"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService$cache$1;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService$cache$1;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->c:Ljava/util/Map;

    .line 262176
    .line 262177
    new-instance v0, Lkt4/j;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lkt4/j;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->d:Lkt4/j;

    .line 262183
    .line 262184
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262185
    .line 262186
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262190
    .line 262191
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
    const-wide/16 v3, 0x1

    .line 327688
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327691
    move-result-wide v2

    .line 327692
    sub-long/2addr v0, v2

    .line 327693
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->c:Ljava/util/Map;

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
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService$a;

    .line 327727
    iget-wide v5, v5, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService$a;->b:J

    .line 327729
    cmp-long v7, v5, v0

    .line 327731
    if-gez v7, :cond_1d

    .line 327733
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

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
    const-wide/16 v3, 0x1

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
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->c:Ljava/util/Map;

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
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService$a;

    .line 327726
    .line 327727
    iget-wide v5, v5, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService$a;->b:J

    .line 327728
    .line 327729
    cmp-long v7, v5, v0

    .line 327730
    .line 327731
    if-gez v7, :cond_1d

    .line 327732
    .line 327733
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

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


