## classes15/com/bytedance/android/live/core/setting/v2/cache/CacheManger.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 262149
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mStickyCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mOnlyRemoteCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mObjectCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262175
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mPreloadCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mStickyCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mOnlyRemoteCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mObjectCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mPreloadCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262181
    .line 262182
    return-void
.end method


.method private final updateObject(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
[MOD-CHANGED]
.method private final updateObject(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger$WhenMappings;->$EnumSwitchMapping$5:[I

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816581
    move-result p1

    .line 33816582
    aget p1, v0, p1

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eq p1, v0, :cond_1a

    .line 33816587
    const/4 v1, 0x2

    .line 33816588
    if-ne p1, v1, :cond_14

    .line 33816590
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mObjectCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816592
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 33816595
    goto :goto_38

    .line 33816596
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816598
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816601
    throw p1

    .line 33816602
    :cond_1a
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816609
    move-result-object p1

    .line 33816610
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816613
    move-result p2

    .line 33816614
    if-eqz p2, :cond_38

    .line 33816616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816619
    move-result-object p2

    .line 33816620
    check-cast p2, Ljava/util/Map$Entry;

    .line 33816622
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mObjectCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816624
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816627
    move-result-object p2

    .line 33816628
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    goto :goto_22

    .line 33816632
    :cond_38
    :goto_38
    return v0
.end method

[INNER-ORIGINAL]
.method private final updateObject(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger$WhenMappings;->$EnumSwitchMapping$5:[I

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    aget p1, v0, p1

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eq p1, v0, :cond_1a

    .line 33816586
    .line 33816587
    const/4 v1, 0x2

    .line 33816588
    if-ne p1, v1, :cond_14

    .line 33816589
    .line 33816590
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mObjectCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816591
    .line 33816592
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_38

    .line 33816596
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816597
    .line 33816598
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    throw p1

    .line 33816602
    :cond_1a
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    if-eqz p2, :cond_38

    .line 33816615
    .line 33816616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    check-cast p2, Ljava/util/Map$Entry;

    .line 33816621
    .line 33816622
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mObjectCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816623
    .line 33816624
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p2

    .line 33816628
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_22

    .line 33816632
    :cond_38
    :goto_38
    return v0
.end method


.method private final updatePreloadCache(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
[MOD-CHANGED]
.method private final updatePreloadCache(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger$WhenMappings;->$EnumSwitchMapping$6:[I

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816581
    move-result p1

    .line 33816582
    aget p1, v0, p1

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eq p1, v0, :cond_1a

    .line 33816587
    const/4 v1, 0x2

    .line 33816588
    if-ne p1, v1, :cond_14

    .line 33816590
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mPreloadCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816592
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 33816595
    goto :goto_38

    .line 33816596
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816598
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816601
    throw p1

    .line 33816602
    :cond_1a
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816609
    move-result-object p1

    .line 33816610
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816613
    move-result p2

    .line 33816614
    if-eqz p2, :cond_38

    .line 33816616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816619
    move-result-object p2

    .line 33816620
    check-cast p2, Ljava/util/Map$Entry;

    .line 33816622
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mPreloadCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816624
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816627
    move-result-object p2

    .line 33816628
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    goto :goto_22

    .line 33816632
    :cond_38
    :goto_38
    return v0
.end method

[INNER-ORIGINAL]
.method private final updatePreloadCache(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger$WhenMappings;->$EnumSwitchMapping$6:[I

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    aget p1, v0, p1

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eq p1, v0, :cond_1a

    .line 33816586
    .line 33816587
    const/4 v1, 0x2

    .line 33816588
    if-ne p1, v1, :cond_14

    .line 33816589
    .line 33816590
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mPreloadCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816591
    .line 33816592
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_38

    .line 33816596
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816597
    .line 33816598
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    throw p1

    .line 33816602
    :cond_1a
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    if-eqz p2, :cond_38

    .line 33816615
    .line 33816616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    check-cast p2, Ljava/util/Map$Entry;

    .line 33816621
    .line 33816622
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mPreloadCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816623
    .line 33816624
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p2

    .line 33816628
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_22

    .line 33816632
    :cond_38
    :goto_38
    return v0
.end method


.method private final updateSticky(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
[MOD-CHANGED]
.method private final updateSticky(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816581
    move-result p1

    .line 33816582
    aget p1, v0, p1

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eq p1, v0, :cond_1a

    .line 33816587
    const/4 v1, 0x2

    .line 33816588
    if-ne p1, v1, :cond_14

    .line 33816590
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mStickyCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816592
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 33816595
    goto :goto_38

    .line 33816596
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816598
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816601
    throw p1

    .line 33816602
    :cond_1a
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816609
    move-result-object p1

    .line 33816610
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816613
    move-result p2

    .line 33816614
    if-eqz p2, :cond_38

    .line 33816616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816619
    move-result-object p2

    .line 33816620
    check-cast p2, Ljava/util/Map$Entry;

    .line 33816622
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mStickyCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816624
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816627
    move-result-object p2

    .line 33816628
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    goto :goto_22

    .line 33816632
    :cond_38
    :goto_38
    return v0
.end method

[INNER-ORIGINAL]
.method private final updateSticky(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    aget p1, v0, p1

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eq p1, v0, :cond_1a

    .line 33816586
    .line 33816587
    const/4 v1, 0x2

    .line 33816588
    if-ne p1, v1, :cond_14

    .line 33816589
    .line 33816590
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mStickyCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816591
    .line 33816592
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_38

    .line 33816596
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816597
    .line 33816598
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    throw p1

    .line 33816602
    :cond_1a
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    if-eqz p2, :cond_38

    .line 33816615
    .line 33816616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    check-cast p2, Ljava/util/Map$Entry;

    .line 33816621
    .line 33816622
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mStickyCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816623
    .line 33816624
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p2

    .line 33816628
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_22

    .line 33816632
    :cond_38
    :goto_38
    return v0
.end method


.method private final updateTransient(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
[MOD-CHANGED]
.method private final updateTransient(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816581
    move-result p1

    .line 33816582
    aget p1, v0, p1

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eq p1, v0, :cond_1a

    .line 33816587
    const/4 v1, 0x2

    .line 33816588
    if-ne p1, v1, :cond_14

    .line 33816590
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mOnlyRemoteCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816592
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 33816595
    goto :goto_38

    .line 33816596
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816598
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816601
    throw p1

    .line 33816602
    :cond_1a
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816609
    move-result-object p1

    .line 33816610
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816613
    move-result p2

    .line 33816614
    if-eqz p2, :cond_38

    .line 33816616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816619
    move-result-object p2

    .line 33816620
    check-cast p2, Ljava/util/Map$Entry;

    .line 33816622
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mOnlyRemoteCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816624
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816627
    move-result-object p2

    .line 33816628
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    goto :goto_22

    .line 33816632
    :cond_38
    :goto_38
    return v0
.end method

[INNER-ORIGINAL]
.method private final updateTransient(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    aget p1, v0, p1

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eq p1, v0, :cond_1a

    .line 33816586
    .line 33816587
    const/4 v1, 0x2

    .line 33816588
    if-ne p1, v1, :cond_14

    .line 33816589
    .line 33816590
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mOnlyRemoteCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816591
    .line 33816592
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_38

    .line 33816596
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816597
    .line 33816598
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    throw p1

    .line 33816602
    :cond_1a
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    if-eqz p2, :cond_38

    .line 33816615
    .line 33816616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    check-cast p2, Ljava/util/Map$Entry;

    .line 33816621
    .line 33816622
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mOnlyRemoteCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816623
    .line 33816624
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p2

    .line 33816628
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_22

    .line 33816632
    :cond_38
    :goto_38
    return v0
.end method


.method public clearAll()Z
[MOD-CHANGED]
.method public clearAll()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mStickyCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mObjectCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mPreloadCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196623
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->clear()Z

    .line 196628
    move-result v0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public clearAll()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mStickyCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mObjectCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mPreloadCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->clear()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0
.end method


.method public clearAllTestKey()Z
[MOD-CHANGED]
.method public clearAllTestKey()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->clearAllTestKeys()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public clearAllTestKey()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->clearAllTestKeys()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public containsKey(Ljava/lang/String;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Z
[MOD-CHANGED]
.method public containsKey(Ljava/lang/String;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816584
    move-result p2

    .line 33816585
    aget p2, v0, p2

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    if-eq p2, v0, :cond_2e

    .line 33816590
    const/4 v0, 0x2

    .line 33816591
    if-eq p2, v0, :cond_27

    .line 33816593
    const/4 v0, 0x3

    .line 33816594
    if-eq p2, v0, :cond_20

    .line 33816596
    const/4 v0, 0x4

    .line 33816597
    if-eq p2, v0, :cond_19

    .line 33816599
    const/4 p1, 0x0

    .line 33816600
    goto :goto_34

    .line 33816601
    :cond_19
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mPreloadCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816603
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816606
    move-result p1

    .line 33816607
    goto :goto_34

    .line 33816608
    :cond_20
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mObjectCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816610
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816613
    move-result p1

    .line 33816614
    goto :goto_34

    .line 33816615
    :cond_27
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mOnlyRemoteCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816617
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816620
    move-result p1

    .line 33816621
    goto :goto_34

    .line 33816622
    :cond_2e
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mStickyCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816624
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816627
    move-result p1

    .line 33816628
    :goto_34
    return p1
.end method

[INNER-ORIGINAL]
.method public containsKey(Ljava/lang/String;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p2

    .line 33816585
    aget p2, v0, p2

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    if-eq p2, v0, :cond_2e

    .line 33816589
    .line 33816590
    const/4 v0, 0x2

    .line 33816591
    if-eq p2, v0, :cond_27

    .line 33816592
    .line 33816593
    const/4 v0, 0x3

    .line 33816594
    if-eq p2, v0, :cond_20

    .line 33816595
    .line 33816596
    const/4 v0, 0x4

    .line 33816597
    if-eq p2, v0, :cond_19

    .line 33816598
    .line 33816599
    const/4 p1, 0x0

    .line 33816600
    goto :goto_34

    .line 33816601
    :cond_19
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mPreloadCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    goto :goto_34

    .line 33816608
    :cond_20
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mObjectCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816609
    .line 33816610
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    goto :goto_34

    .line 33816615
    :cond_27
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mOnlyRemoteCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816616
    .line 33816617
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    goto :goto_34

    .line 33816622
    :cond_2e
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mStickyCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816623
    .line 33816624
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p1

    .line 33816628
    :goto_34
    return p1
.end method


.method public containsTestKey(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public containsTestKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->containsTestKey(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public containsTestKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->containsTestKey(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public getCacheRate()Ljava/lang/String;
[MOD-CHANGED]
.method public getCacheRate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->getCacheRate()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheRate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->getCacheRate()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getSpKeyCacheMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getSpKeyCacheMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->getSpKeyMap()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSpKeyCacheMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->getSpKeyMap()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getSpValueCacheMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getSpValueCacheMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->getSpValueMap()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSpValueCacheMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->getSpValueMap()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getTestOriginValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getTestOriginValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->getTestOriginValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTestOriginValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->getTestOriginValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getTestValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getTestValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->getTestValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTestValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 50462725
    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->getTestValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method


.method public getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    :try_start_3
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 67436549
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 67436552
    move-result p4

    .line 67436553
    aget p4, v0, p4

    .line 67436555
    const/4 v0, 0x1

    .line 67436556
    if-eq p4, v0, :cond_3c

    .line 67436558
    const/4 p2, 0x2

    .line 67436559
    if-eq p4, p2, :cond_35

    .line 67436561
    const/4 p2, 0x3

    .line 67436562
    if-eq p4, p2, :cond_2e

    .line 67436564
    const/4 p2, 0x4

    .line 67436565
    if-eq p4, p2, :cond_27

    .line 67436567
    const/4 p2, 0x5

    .line 67436568
    if-ne p4, p2, :cond_21

    .line 67436570
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mPreloadCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436572
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436575
    move-result-object p1

    .line 67436576
    goto :goto_42

    .line 67436577
    :cond_21
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 67436579
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67436582
    throw p2

    .line 67436583
    :cond_27
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mObjectCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436585
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436588
    move-result-object p1

    .line 67436589
    goto :goto_42

    .line 67436590
    :cond_2e
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mStickyCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436592
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436595
    move-result-object p1

    .line 67436596
    goto :goto_42

    .line 67436597
    :cond_35
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mOnlyRemoteCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436599
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436602
    move-result-object p1

    .line 67436603
    goto :goto_42

    .line 67436604
    :cond_3c
    iget-object p4, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 67436606
    invoke-virtual {p4, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67436609
    move-result-object p1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_42} :catch_43

    .line 67436610
    :goto_42
    return-object p1

    .line 67436611
    :catch_43
    move-exception p2

    .line 67436612
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436614
    const-string p4, "CacheManger getValue exception\uff0ckey="

    .line 67436616
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436619
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436622
    const-string p1, " , error info = "

    .line 67436624
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436627
    invoke-virtual {p2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67436630
    move-result-object p1

    .line 67436631
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436634
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436637
    move-result-object p1

    .line 67436638
    const-string p2, "_MAIN"

    .line 67436640
    invoke-static {p2, p1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436643
    const/4 p1, 0x0

    .line 67436644
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    :try_start_3
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 67436548
    .line 67436549
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 67436550
    .line 67436551
    .line 67436552
    move-result p4

    .line 67436553
    aget p4, v0, p4

    .line 67436554
    .line 67436555
    const/4 v0, 0x1

    .line 67436556
    if-eq p4, v0, :cond_3c

    .line 67436557
    .line 67436558
    const/4 p2, 0x2

    .line 67436559
    if-eq p4, p2, :cond_35

    .line 67436560
    .line 67436561
    const/4 p2, 0x3

    .line 67436562
    if-eq p4, p2, :cond_2e

    .line 67436563
    .line 67436564
    const/4 p2, 0x4

    .line 67436565
    if-eq p4, p2, :cond_27

    .line 67436566
    .line 67436567
    const/4 p2, 0x5

    .line 67436568
    if-ne p4, p2, :cond_21

    .line 67436569
    .line 67436570
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mPreloadCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436571
    .line 67436572
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p1

    .line 67436576
    goto :goto_42

    .line 67436577
    :cond_21
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 67436578
    .line 67436579
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67436580
    .line 67436581
    .line 67436582
    throw p2

    .line 67436583
    :cond_27
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mObjectCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436584
    .line 67436585
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1

    .line 67436589
    goto :goto_42

    .line 67436590
    :cond_2e
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mStickyCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436591
    .line 67436592
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p1

    .line 67436596
    goto :goto_42

    .line 67436597
    :cond_35
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mOnlyRemoteCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436598
    .line 67436599
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p1

    .line 67436603
    goto :goto_42

    .line 67436604
    :cond_3c
    iget-object p4, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 67436605
    .line 67436606
    invoke-virtual {p4, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_42} :catch_43

    .line 67436610
    :goto_42
    return-object p1

    .line 67436611
    :catch_43
    move-exception p2

    .line 67436612
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436613
    .line 67436614
    const-string p4, "CacheManger getValue exception\uff0ckey="

    .line 67436615
    .line 67436616
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436620
    .line 67436621
    .line 67436622
    const-string p1, " , error info = "

    .line 67436623
    .line 67436624
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-virtual {p2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p1

    .line 67436631
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436632
    .line 67436633
    .line 67436634
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-object p1

    .line 67436638
    const-string p2, "_MAIN"

    .line 67436639
    .line 67436640
    invoke-static {p2, p1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436641
    .line 67436642
    .line 67436643
    const/4 p1, 0x0

    .line 67436644
    return-object p1
.end method


.method public stopCalculateCacheRate()V
[MOD-CHANGED]
.method public stopCalculateCacheRate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->stopCalculateCacheRate()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public stopCalculateCacheRate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->stopCalculateCacheRate()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public tryCalculateCacheRateInterval(J)V
[MOD-CHANGED]
.method public tryCalculateCacheRateInterval(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->tryCalculateCacheRateInterval(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public tryCalculateCacheRateInterval(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->tryCalculateCacheRateInterval(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50593800
    move-result p1

    .line 50593801
    aget p1, v0, p1

    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    if-eq p1, v0, :cond_34

    .line 50593806
    const/4 v0, 0x2

    .line 50593807
    if-eq p1, v0, :cond_2f

    .line 50593809
    const/4 v0, 0x3

    .line 50593810
    if-eq p1, v0, :cond_2a

    .line 50593812
    const/4 v0, 0x4

    .line 50593813
    if-eq p1, v0, :cond_25

    .line 50593815
    const/4 v0, 0x5

    .line 50593816
    if-ne p1, v0, :cond_1f

    .line 50593818
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->updatePreloadCache(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 50593821
    move-result p1

    .line 50593822
    goto :goto_3a

    .line 50593823
    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50593825
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50593828
    throw p1

    .line 50593829
    :cond_25
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->updateObject(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 50593832
    move-result p1

    .line 50593833
    goto :goto_3a

    .line 50593834
    :cond_2a
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->updateSticky(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 50593837
    move-result p1

    .line 50593838
    goto :goto_3a

    .line 50593839
    :cond_2f
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->updateTransient(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 50593842
    move-result p1

    .line 50593843
    goto :goto_3a

    .line 50593844
    :cond_34
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 50593846
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 50593849
    move-result p1

    .line 50593850
    :goto_3a
    return p1
.end method

[INNER-ORIGINAL]
.method public update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    aget p1, v0, p1

    .line 50593802
    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    if-eq p1, v0, :cond_34

    .line 50593805
    .line 50593806
    const/4 v0, 0x2

    .line 50593807
    if-eq p1, v0, :cond_2f

    .line 50593808
    .line 50593809
    const/4 v0, 0x3

    .line 50593810
    if-eq p1, v0, :cond_2a

    .line 50593811
    .line 50593812
    const/4 v0, 0x4

    .line 50593813
    if-eq p1, v0, :cond_25

    .line 50593814
    .line 50593815
    const/4 v0, 0x5

    .line 50593816
    if-ne p1, v0, :cond_1f

    .line 50593817
    .line 50593818
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->updatePreloadCache(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p1

    .line 50593822
    goto :goto_3a

    .line 50593823
    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50593824
    .line 50593825
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50593826
    .line 50593827
    .line 50593828
    throw p1

    .line 50593829
    :cond_25
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->updateObject(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p1

    .line 50593833
    goto :goto_3a

    .line 50593834
    :cond_2a
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->updateSticky(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p1

    .line 50593838
    goto :goto_3a

    .line 50593839
    :cond_2f
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->updateTransient(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 50593840
    .line 50593841
    .line 50593842
    move-result p1

    .line 50593843
    goto :goto_3a

    .line 50593844
    :cond_34
    iget-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 50593845
    .line 50593846
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 50593847
    .line 50593848
    .line 50593849
    move-result p1

    .line 50593850
    :goto_3a
    return p1
.end method


.method public updateKeyCacheMap(Ljava/util/Map;)V
[MOD-CHANGED]
.method public updateKeyCacheMap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->updateKeyCacheMap(Ljava/util/Map;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public updateKeyCacheMap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->updateKeyCacheMap(Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public updateTest(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public updateTest(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->updateTest(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method

[INNER-ORIGINAL]
.method public updateTest(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->mLocalUpdateManger:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->updateTest(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method


