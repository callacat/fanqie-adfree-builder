## classes15/com/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f6b0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->INSTANCE:Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;

    .line 262157
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262159
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;

    .line 262161
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;

    .line 262167
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;->getPoolSize()I

    .line 262170
    move-result v1

    .line 262171
    sput v1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->maxSize:I

    .line 262173
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262175
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 262178
    sput-object v1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->working:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262180
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;

    .line 262182
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;

    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;->getReuseFirst()Z

    .line 262191
    move-result v0

    .line 262192
    sput-boolean v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->reuseFirst:Z

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f6b0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->INSTANCE:Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262158
    .line 262159
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;->getPoolSize()I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    sput v1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->maxSize:I

    .line 262172
    .line 262173
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262174
    .line 262175
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->working:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262179
    .line 262180
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;->getReuseFirst()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    sput-boolean v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->reuseFirst:Z

    .line 262193
    .line 262194
    return-void
.end method


.method private final logString()Ljava/lang/String;
[MOD-CHANGED]
.method private final logString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->working:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327682
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Ljava/util/ArrayList;

    .line 327688
    const/16 v2, 0xa

    .line 327690
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327693
    move-result v2

    .line 327694
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327697
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v0

    .line 327701
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_46

    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 327713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327715
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327718
    const-string v4, ""

    .line 327720
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    .line 327726
    move-result-object v4

    .line 327727
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    const/16 v4, 0x23

    .line 327732
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->getHandlerCnt()I

    .line 327738
    move-result v2

    .line 327739
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327749
    goto :goto_15

    .line 327750
    :cond_46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final logString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->working:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327681
    .line 327682
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    const/16 v2, 0xa

    .line 327689
    .line 327690
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327695
    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_46

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 327712
    .line 327713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    const-string v4, ""

    .line 327719
    .line 327720
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const/16 v4, 0x23

    .line 327731
    .line 327732
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->getHandlerCnt()I

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    goto :goto_15

    .line 327750
    :cond_46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    return-object v0
.end method


.method private final trim()V
[MOD-CHANGED]
.method private final trim()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->working:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 327685
    move-result v1

    .line 327686
    sget v2, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->maxSize:I

    .line 327688
    if-le v1, v2, :cond_43

    .line 327690
    new-instance v1, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v0

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_2a

    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    move-object v3, v2

    .line 327710
    check-cast v3, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 327712
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->isIdle$live_player_impl_saasRelease()Z

    .line 327715
    move-result v3

    .line 327716
    if-eqz v3, :cond_13

    .line 327718
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327721
    goto :goto_13

    .line 327722
    :cond_2a
    sget-object v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->working:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327724
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeAll(Ljava/util/Collection;)Z

    .line 327727
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327730
    move-result-object v0

    .line 327731
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_43

    .line 327737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 327743
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->exit()V

    .line 327746
    goto :goto_33

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method private final trim()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->working:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    sget v2, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->maxSize:I

    .line 327687
    .line 327688
    if-le v1, v2, :cond_43

    .line 327689
    .line 327690
    new-instance v1, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_2a

    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    move-object v3, v2

    .line 327710
    check-cast v3, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 327711
    .line 327712
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->isIdle$live_player_impl_saasRelease()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    if-eqz v3, :cond_13

    .line 327717
    .line 327718
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    goto :goto_13

    .line 327722
    :cond_2a
    sget-object v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->working:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeAll(Ljava/util/Collection;)Z

    .line 327725
    .line 327726
    .line 327727
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_43

    .line 327736
    .line 327737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->exit()V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_33

    .line 327747
    :cond_43
    return-void
.end method


.method public final getMaxSize()I
[MOD-CHANGED]
.method public final getMaxSize()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->maxSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxSize()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->maxSize:I

    .line 1
    .line 2
    return v0
.end method


.method public final getReuseFirst()Z
[MOD-CHANGED]
.method public final getReuseFirst()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->reuseFirst:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReuseFirst()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->reuseFirst:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getWorking()Ljava/util/concurrent/ConcurrentLinkedQueue;
[MOD-CHANGED]
.method public final getWorking()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->working:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWorking()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->working:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    return-object v0
.end method


.method public recycle(Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;)V
[MOD-CHANGED]
.method public recycle(Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->handleDesc$live_player_impl_saasRelease()V

    .line 16908295
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->trim()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public recycle(Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->handleDesc$live_player_impl_saasRelease()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->trim()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public take(Ljava/lang/String;I)Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;
[MOD-CHANGED]
.method public take(Ljava/lang/String;I)Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool$take$newThread$1;

    .line 33947654
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool$take$newThread$1;-><init>(Ljava/lang/String;I)V

    .line 33947657
    sget-boolean p1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->reuseFirst:Z

    .line 33947659
    const/4 p2, 0x0

    .line 33947660
    if-eqz p1, :cond_2c

    .line 33947662
    sget-object p1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->working:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947664
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947667
    move-result-object p1

    .line 33947668
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947671
    move-result v1

    .line 33947672
    if-eqz v1, :cond_28

    .line 33947674
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    move-object v2, v1

    .line 33947679
    check-cast v2, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 33947681
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->isIdle$live_player_impl_saasRelease()Z

    .line 33947684
    move-result v2

    .line 33947685
    if-eqz v2, :cond_14

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v1, p2

    .line 33947689
    :goto_29
    check-cast v1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v1, p2

    .line 33947693
    :goto_2d
    if-nez v1, :cond_42

    .line 33947695
    sget-object p1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->working:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947697
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 33947700
    move-result p1

    .line 33947701
    sget v2, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->maxSize:I

    .line 33947703
    if-ge p1, v2, :cond_42

    .line 33947705
    const-string p1, "N"

    .line 33947707
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    move-result-object p1

    .line 33947711
    move-object v1, p1

    .line 33947712
    check-cast v1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 33947714
    :cond_42
    if-nez v1, :cond_7b

    .line 33947716
    sget-object p1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->working:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947718
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947725
    move-result v1

    .line 33947726
    if-nez v1, :cond_51

    .line 33947728
    goto :goto_78

    .line 33947729
    :cond_51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947732
    move-result-object p2

    .line 33947733
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947736
    move-result v1

    .line 33947737
    if-nez v1, :cond_5c

    .line 33947739
    goto :goto_78

    .line 33947740
    :cond_5c
    move-object v1, p2

    .line 33947741
    check-cast v1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 33947743
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->getHandlerCnt()I

    .line 33947746
    move-result v1

    .line 33947747
    :cond_63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947750
    move-result-object v2

    .line 33947751
    move-object v3, v2

    .line 33947752
    check-cast v3, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 33947754
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->getHandlerCnt()I

    .line 33947757
    move-result v3

    .line 33947758
    if-le v1, v3, :cond_72

    .line 33947760
    move-object p2, v2

    .line 33947761
    move v1, v3

    .line 33947762
    :cond_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947765
    move-result v2

    .line 33947766
    if-nez v2, :cond_63

    .line 33947768
    :goto_78
    move-object v1, p2

    .line 33947769
    check-cast v1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 33947771
    :cond_7b
    if-nez v1, :cond_86

    .line 33947773
    const-string p1, "B"

    .line 33947775
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    move-result-object p1

    .line 33947779
    move-object v1, p1

    .line 33947780
    check-cast v1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 33947782
    :cond_86
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->handlerInc$live_player_impl_saasRelease()V

    .line 33947785
    return-object v1
.end method

[INNER-ORIGINAL]
.method public take(Ljava/lang/String;I)Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool$take$newThread$1;

    .line 33947653
    .line 33947654
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool$take$newThread$1;-><init>(Ljava/lang/String;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    sget-boolean p1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->reuseFirst:Z

    .line 33947658
    .line 33947659
    const/4 p2, 0x0

    .line 33947660
    if-eqz p1, :cond_2c

    .line 33947661
    .line 33947662
    sget-object p1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->working:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947663
    .line 33947664
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    if-eqz v1, :cond_28

    .line 33947673
    .line 33947674
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    move-object v2, v1

    .line 33947679
    check-cast v2, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 33947680
    .line 33947681
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->isIdle$live_player_impl_saasRelease()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    if-eqz v2, :cond_14

    .line 33947686
    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v1, p2

    .line 33947689
    :goto_29
    check-cast v1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 33947690
    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v1, p2

    .line 33947693
    :goto_2d
    if-nez v1, :cond_42

    .line 33947694
    .line 33947695
    sget-object p1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->working:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947696
    .line 33947697
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p1

    .line 33947701
    sget v2, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->maxSize:I

    .line 33947702
    .line 33947703
    if-ge p1, v2, :cond_42

    .line 33947704
    .line 33947705
    const-string p1, "N"

    .line 33947706
    .line 33947707
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    move-object v1, p1

    .line 33947712
    check-cast v1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 33947713
    .line 33947714
    :cond_42
    if-nez v1, :cond_7b

    .line 33947715
    .line 33947716
    sget-object p1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->working:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947717
    .line 33947718
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v1

    .line 33947726
    if-nez v1, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_78

    .line 33947729
    :cond_51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v1

    .line 33947737
    if-nez v1, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_78

    .line 33947740
    :cond_5c
    move-object v1, p2

    .line 33947741
    check-cast v1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 33947742
    .line 33947743
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->getHandlerCnt()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v1

    .line 33947747
    :cond_63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v2

    .line 33947751
    move-object v3, v2

    .line 33947752
    check-cast v3, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 33947753
    .line 33947754
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->getHandlerCnt()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v3

    .line 33947758
    if-le v1, v3, :cond_72

    .line 33947759
    .line 33947760
    move-object p2, v2

    .line 33947761
    move v1, v3

    .line 33947762
    :cond_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v2

    .line 33947766
    if-nez v2, :cond_63

    .line 33947767
    .line 33947768
    :goto_78
    move-object v1, p2

    .line 33947769
    check-cast v1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 33947770
    .line 33947771
    :cond_7b
    if-nez v1, :cond_86

    .line 33947772
    .line 33947773
    const-string p1, "B"

    .line 33947774
    .line 33947775
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    move-object v1, p1

    .line 33947780
    check-cast v1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 33947781
    .line 33947782
    :cond_86
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->handlerInc$live_player_impl_saasRelease()V

    .line 33947783
    .line 33947784
    .line 33947785
    return-object v1
.end method


