## classes21/com/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;

    .line 131079
    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public static b()Ljava/util/List;
[MOD-CHANGED]
.method public static b()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->c()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_b

    .line 262150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;

    .line 262158
    move-result-object v0

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->preloadCacheConfig:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;

    .line 262161
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;->targetTabTypeList:Ljava/util/List;

    .line 262163
    new-instance v1, Ljava/util/ArrayList;

    .line 262165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262171
    move-result-object v0

    .line 262172
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_38

    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    move-result-object v2

    .line 262182
    move-object v3, v2

    .line 262183
    check-cast v3, Ljava/lang/Number;

    .line 262185
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262188
    move-result v3

    .line 262189
    if-ltz v3, :cond_31

    .line 262191
    const/4 v3, 0x1

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v3, 0x0

    .line 262194
    :goto_32
    if-eqz v3, :cond_1c

    .line 262196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262199
    goto :goto_1c

    .line 262200
    :cond_38
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->c()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_b

    .line 262149
    .line 262150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->preloadCacheConfig:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;->targetTabTypeList:Ljava/util/List;

    .line 262162
    .line 262163
    new-instance v1, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_38

    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    move-object v3, v2

    .line 262183
    check-cast v3, Ljava/lang/Number;

    .line 262184
    .line 262185
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262186
    .line 262187
    .line 262188
    move-result v3

    .line 262189
    if-ltz v3, :cond_31

    .line 262190
    .line 262191
    const/4 v3, 0x1

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v3, 0x0

    .line 262194
    :goto_32
    if-eqz v3, :cond_1c

    .line 262195
    .line 262196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262197
    .line 262198
    .line 262199
    goto :goto_1c

    .line 262200
    :cond_38
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->enable:Z

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->preloadCacheConfig:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;

    .line 196622
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;->enable:Z

    .line 196624
    if-eqz v0, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->enable:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->preloadCacheConfig:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;

    .line 196621
    .line 196622
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;->enable:Z

    .line 196623
    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$ActionType;->values()[Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$ActionType;

    .line 262147
    move-result-object v0

    .line 262148
    array-length v1, v0

    .line 262149
    const/4 v2, 0x0

    .line 262150
    const/4 v3, 0x0

    .line 262151
    :goto_7
    const/4 v4, 0x1

    .line 262152
    if-ge v3, v1, :cond_24

    .line 262154
    aget-object v5, v0, v3

    .line 262156
    iget v6, v5, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$ActionType;->value:I

    .line 262158
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 262160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;

    .line 262166
    move-result-object v7

    .line 262167
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->actionType:I

    .line 262169
    if-ne v6, v7, :cond_1d

    .line 262171
    const/4 v6, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v6, 0x0

    .line 262174
    :goto_1e
    if-eqz v6, :cond_21

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 262179
    goto :goto_7

    .line 262180
    :cond_24
    const/4 v5, 0x0

    .line 262181
    :goto_25
    if-nez v5, :cond_29

    .line 262183
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$ActionType;->UNKNOWN:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$ActionType;

    .line 262185
    :cond_29
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$ActionType;->PRELOAD_CACHE_REFRESH:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$ActionType;

    .line 262187
    if-ne v5, v0, :cond_2e

    .line 262189
    const/4 v2, 0x1

    .line 262190
    :cond_2e
    return v2
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$ActionType;->values()[Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$ActionType;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    array-length v1, v0

    .line 262149
    const/4 v2, 0x0

    .line 262150
    const/4 v3, 0x0

    .line 262151
    :goto_7
    const/4 v4, 0x1

    .line 262152
    if-ge v3, v1, :cond_24

    .line 262153
    .line 262154
    aget-object v5, v0, v3

    .line 262155
    .line 262156
    iget v6, v5, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$ActionType;->value:I

    .line 262157
    .line 262158
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 262159
    .line 262160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v7

    .line 262167
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->actionType:I

    .line 262168
    .line 262169
    if-ne v6, v7, :cond_1d

    .line 262170
    .line 262171
    const/4 v6, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v6, 0x0

    .line 262174
    :goto_1e
    if-eqz v6, :cond_21

    .line 262175
    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 262178
    .line 262179
    goto :goto_7

    .line 262180
    :cond_24
    const/4 v5, 0x0

    .line 262181
    :goto_25
    if-nez v5, :cond_29

    .line 262182
    .line 262183
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$ActionType;->UNKNOWN:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$ActionType;

    .line 262184
    .line 262185
    :cond_29
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$ActionType;->PRELOAD_CACHE_REFRESH:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$ActionType;

    .line 262186
    .line 262187
    if-ne v5, v0, :cond_2e

    .line 262188
    .line 262189
    const/4 v2, 0x1

    .line 262190
    :cond_2e
    return v2
.end method


.method public static e(I)Z
[MOD-CHANGED]
.method public static e(I)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->c()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973830
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->b()Ljava/util/List;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_16

    .line 16973844
    const/4 p0, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(I)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->c()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->b()Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_16

    .line 16973843
    .line 16973844
    const/4 p0, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return p0
.end method


