## classes15/com/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->secondaryDataPostImmediately:Z

    .line 131078
    const v0, 0xc74b

    .line 131081
    iput v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->combinedCardType:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->secondaryDataPostImmediately:Z

    .line 131077
    .line 131078
    const v0, 0xc74b

    .line 131079
    .line 131080
    .line 131081
    iput v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->combinedCardType:I

    .line 131082
    .line 131083
    return-void
.end method


.method public final getCachePendingRenderEnable()Z
[MOD-CHANGED]
.method public final getCachePendingRenderEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->cachePendingRenderEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCachePendingRenderEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->cachePendingRenderEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCacheSizeMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCacheSizeMap()Ljava/util/Map;
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->cacheSizeMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheSizeMap()Ljava/util/Map;
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->cacheSizeMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCombinedCardType()I
[MOD-CHANGED]
.method public final getCombinedCardType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->combinedCardType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCombinedCardType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->combinedCardType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPendingRenderCardTypes()Ljava/util/List;
[MOD-CHANGED]
.method public final getPendingRenderCardTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->pendingRenderCardTypes:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPendingRenderCardTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->pendingRenderCardTypes:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPendingRenderEnable()Z
[MOD-CHANGED]
.method public final getPendingRenderEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->pendingRenderEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPendingRenderEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->pendingRenderEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSecondaryDataPostImmediately()Z
[MOD-CHANGED]
.method public final getSecondaryDataPostImmediately()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->secondaryDataPostImmediately:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSecondaryDataPostImmediately()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->secondaryDataPostImmediately:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSizeMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getSizeMap()Ljava/util/Map;
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->sizeMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSizeMap()Ljava/util/Map;
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->sizeMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isPendingRenderCardTypeMatch(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public final isPendingRenderCardTypeMatch(Ljava/lang/Integer;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_20

    .line 17039363
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->pendingRenderCardTypes:Ljava/util/List;

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_14

    .line 17039371
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    :goto_15
    if-nez v1, :cond_1f

    .line 17039383
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->pendingRenderCardTypes:Ljava/util/List;

    .line 17039385
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-ne p1, v2, :cond_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPendingRenderCardTypeMatch(Ljava/lang/Integer;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_20

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->pendingRenderCardTypes:Ljava/util/List;

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_14

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    :goto_15
    if-nez v1, :cond_1f

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->pendingRenderCardTypes:Ljava/util/List;

    .line 17039384
    .line 17039385
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-ne p1, v2, :cond_20

    .line 17039390
    .line 17039391
    :cond_1f
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method


.method public final pendingRenderEnable(Z)Z
[MOD-CHANGED]
.method public final pendingRenderEnable(Z)Z
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->cachePendingRenderEnable:Z

    .line 16842756
    goto :goto_7

    .line 16842757
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->pendingRenderEnable:Z

    .line 16842759
    :goto_7
    return p1
.end method

[INNER-ORIGINAL]
.method public final pendingRenderEnable(Z)Z
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->cachePendingRenderEnable:Z

    .line 16842755
    .line 16842756
    goto :goto_7

    .line 16842757
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->pendingRenderEnable:Z

    .line 16842758
    .line 16842759
    :goto_7
    return p1
.end method


.method public final setCacheSizeMap(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setCacheSizeMap(Ljava/util/Map;)V
    .registers 2
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
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->cacheSizeMap:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheSizeMap(Ljava/util/Map;)V
    .registers 2
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
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->cacheSizeMap:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCombinedCardType(I)V
[MOD-CHANGED]
.method public final setCombinedCardType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->combinedCardType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCombinedCardType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->combinedCardType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSecondaryDataPostImmediately(Z)V
[MOD-CHANGED]
.method public final setSecondaryDataPostImmediately(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->secondaryDataPostImmediately:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSecondaryDataPostImmediately(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->secondaryDataPostImmediately:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSizeMap(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setSizeMap(Ljava/util/Map;)V
    .registers 2
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
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->sizeMap:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSizeMap(Ljava/util/Map;)V
    .registers 2
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
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->sizeMap:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final sizeOf(Ljava/lang/String;Z)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final sizeOf(Ljava/lang/String;Z)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_5

    .line 33882114
    iget-object p2, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->cacheSizeMap:Ljava/util/Map;

    .line 33882116
    goto :goto_7

    .line 33882117
    :cond_5
    iget-object p2, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->sizeMap:Ljava/util/Map;

    .line 33882119
    :goto_7
    const/4 v0, 0x0

    .line 33882120
    if-eqz p2, :cond_4d

    .line 33882122
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882125
    move-result v1

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    xor-int/2addr v1, v2

    .line 33882128
    if-eqz v1, :cond_14

    .line 33882130
    move-object v1, p2

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object v1, v0

    .line 33882133
    :goto_15
    if-nez v1, :cond_18

    .line 33882135
    goto :goto_4d

    .line 33882136
    :cond_18
    if-eqz p1, :cond_4d

    .line 33882138
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882141
    move-result v1

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    if-lez v1, :cond_23

    .line 33882145
    const/4 v1, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    if-eqz v1, :cond_28

    .line 33882150
    move-object v1, p1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v1, v0

    .line 33882153
    :goto_29
    if-nez v1, :cond_2c

    .line 33882155
    goto :goto_4d

    .line 33882156
    :cond_2c
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    move-result-object p1

    .line 33882160
    instance-of p2, p1, Ljava/lang/Number;

    .line 33882162
    if-nez p2, :cond_35

    .line 33882164
    move-object p1, v0

    .line 33882165
    :cond_35
    check-cast p1, Ljava/lang/Number;

    .line 33882167
    if-nez p1, :cond_3a

    .line 33882169
    return-object v0

    .line 33882170
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882173
    move-result p1

    .line 33882174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882181
    move-result p2

    .line 33882182
    if-lez p2, :cond_49

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v2, 0x0

    .line 33882186
    :goto_4a
    if-eqz v2, :cond_4d

    .line 33882188
    move-object v0, p1

    .line 33882189
    :cond_4d
    :goto_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sizeOf(Ljava/lang/String;Z)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_5

    .line 33882113
    .line 33882114
    iget-object p2, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->cacheSizeMap:Ljava/util/Map;

    .line 33882115
    .line 33882116
    goto :goto_7

    .line 33882117
    :cond_5
    iget-object p2, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->sizeMap:Ljava/util/Map;

    .line 33882118
    .line 33882119
    :goto_7
    const/4 v0, 0x0

    .line 33882120
    if-eqz p2, :cond_4d

    .line 33882121
    .line 33882122
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    xor-int/2addr v1, v2

    .line 33882128
    if-eqz v1, :cond_14

    .line 33882129
    .line 33882130
    move-object v1, p2

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object v1, v0

    .line 33882133
    :goto_15
    if-nez v1, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_4d

    .line 33882136
    :cond_18
    if-eqz p1, :cond_4d

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    if-lez v1, :cond_23

    .line 33882144
    .line 33882145
    const/4 v1, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    if-eqz v1, :cond_28

    .line 33882149
    .line 33882150
    move-object v1, p1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v1, v0

    .line 33882153
    :goto_29
    if-nez v1, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_4d

    .line 33882156
    :cond_2c
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    instance-of p2, p1, Ljava/lang/Number;

    .line 33882161
    .line 33882162
    if-nez p2, :cond_35

    .line 33882163
    .line 33882164
    move-object p1, v0

    .line 33882165
    :cond_35
    check-cast p1, Ljava/lang/Number;

    .line 33882166
    .line 33882167
    if-nez p1, :cond_3a

    .line 33882168
    .line 33882169
    return-object v0

    .line 33882170
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    if-lez p2, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v2, 0x0

    .line 33882186
    :goto_4a
    if-eqz v2, :cond_4d

    .line 33882187
    .line 33882188
    move-object v0, p1

    .line 33882189
    :cond_4d
    :goto_4d
    return-object v0
.end method


