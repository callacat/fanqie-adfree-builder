## classes16/com/bytedance/forest/Forest$Companion.smali
# added=0 removed=0 changed=23

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/Forest$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/Forest$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static synthetic isPreloaded$default(Lcom/bytedance/forest/Forest$Companion;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic isPreloaded$default(Lcom/bytedance/forest/Forest$Companion;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/forest/Forest$Companion;->isPreloaded(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic isPreloaded$default(Lcom/bytedance/forest/Forest$Companion;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/forest/Forest$Companion;->isPreloaded(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z

    .line 84017158
    .line 84017159
    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method


.method public final getApp()Landroid/app/Application;
[MOD-CHANGED]
.method public final getApp()Landroid/app/Application;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/forest/Forest;->app:Landroid/app/Application;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApp()Landroid/app/Application;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/forest/Forest;->app:Landroid/app/Application;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final getCdnCacheDiskMaxAge$forest_release()I
[MOD-CHANGED]
.method public final getCdnCacheDiskMaxAge$forest_release()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/forest/Forest;->cdnCacheDiskMaxAge:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCdnCacheDiskMaxAge$forest_release()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/forest/Forest;->cdnCacheDiskMaxAge:I

    .line 1
    .line 2
    return v0
.end method


.method public final getConsoleLogEnable$forest_release()Z
[MOD-CHANGED]
.method public final getConsoleLogEnable$forest_release()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/forest/Forest;->consoleLogEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getConsoleLogEnable$forest_release()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/forest/Forest;->consoleLogEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDelegateUpdateByGecko$forest_release()Z
[MOD-CHANGED]
.method public final getDelegateUpdateByGecko$forest_release()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/forest/Forest;->delegateUpdateByGecko:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDelegateUpdateByGecko$forest_release()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/forest/Forest;->delegateUpdateByGecko:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableKEVAOpt$forest_release()Z
[MOD-CHANGED]
.method public final getEnableKEVAOpt$forest_release()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/forest/Forest;->enableKEVAOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableKEVAOpt$forest_release()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/forest/Forest;->enableKEVAOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnvData$forest_release()Lcom/bytedance/forest/model/ForestEnvData;
[MOD-CHANGED]
.method public final getEnvData$forest_release()Lcom/bytedance/forest/model/ForestEnvData;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/forest/Forest;->envData:Lcom/bytedance/forest/model/ForestEnvData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnvData$forest_release()Lcom/bytedance/forest/model/ForestEnvData;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/forest/Forest;->envData:Lcom/bytedance/forest/model/ForestEnvData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInstanceRefs()Ljava/util/concurrent/CopyOnWriteArrayList;
[MOD-CHANGED]
.method public final getInstanceRefs()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/forest/Forest;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/forest/Forest;->instanceRefs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstanceRefs()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/forest/Forest;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/forest/Forest;->instanceRefs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final injectEnv(Lcom/bytedance/forest/model/ForestEnvData;)V
[MOD-CHANGED]
.method public final injectEnv(Lcom/bytedance/forest/model/ForestEnvData;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/Forest$Companion;->setEnvData$forest_release(Lcom/bytedance/forest/model/ForestEnvData;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final injectEnv(Lcom/bytedance/forest/model/ForestEnvData;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/Forest$Companion;->setEnvData$forest_release(Lcom/bytedance/forest/model/ForestEnvData;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final isConsoleLogEnable(Z)V
[MOD-CHANGED]
.method public final isConsoleLogEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/Forest$Companion;->setConsoleLogEnable$forest_release(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final isConsoleLogEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/Forest$Companion;->setConsoleLogEnable$forest_release(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final isPreloaded(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z
[MOD-CHANGED]
.method public final isPreloaded(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/bytedance/forest/utils/CacheIdentifier;->Companion:Lcom/bytedance/forest/utils/CacheIdentifier$Companion;

    .line 33882118
    if-eqz p2, :cond_a

    .line 33882120
    :cond_8
    :goto_8
    move-object v3, p2

    .line 33882121
    goto :goto_6c

    .line 33882122
    :cond_a
    new-instance p2, Lcom/bytedance/forest/model/RequestParams;

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    const/4 v3, 0x1

    .line 33882126
    invoke-direct {p2, v2, v3, v2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882129
    :try_start_11
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882131
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882134
    move-result-object v4

    .line 33882135
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    move-result-object v4
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_1c

    .line 33882139
    goto :goto_27

    .line 33882140
    :catchall_1c
    move-exception v4

    .line 33882141
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882143
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882146
    move-result-object v4

    .line 33882147
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    move-result-object v4

    .line 33882151
    :goto_27
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882154
    move-result v5

    .line 33882155
    if-eqz v5, :cond_2e

    .line 33882157
    move-object v4, v2

    .line 33882158
    :cond_2e
    check-cast v4, Landroid/net/Uri;

    .line 33882160
    if-eqz v4, :cond_8

    .line 33882162
    const-string v5, "forest_key_include"

    .line 33882164
    invoke-static {v4, v5}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882167
    move-result-object v6

    .line 33882168
    if-eqz v6, :cond_59

    .line 33882170
    const-string v5, ","

    .line 33882172
    filled-new-array {v5}, [Ljava/lang/String;

    .line 33882175
    move-result-object v7

    .line 33882176
    const/4 v8, 0x0

    .line 33882177
    const/4 v9, 0x0

    .line 33882178
    const/4 v10, 0x6

    .line 33882179
    const/4 v11, 0x0

    .line 33882180
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882183
    move-result-object v5

    .line 33882184
    if-eqz v5, :cond_59

    .line 33882186
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33882189
    move-result v6

    .line 33882190
    xor-int/2addr v3, v6

    .line 33882191
    if-eqz v3, :cond_52

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    move-object v5, v2

    .line 33882195
    :goto_53
    if-eqz v5, :cond_59

    .line 33882197
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33882200
    move-result-object v2

    .line 33882201
    :cond_59
    invoke-virtual {p2, v2}, Lcom/bytedance/forest/model/RequestParams;->setCacheKeySensitiveQueries(Ljava/util/Set;)V

    .line 33882204
    const-string v2, "forest_key_ua_include"

    .line 33882206
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882209
    move-result-object v2

    .line 33882210
    const-string v3, "1"

    .line 33882212
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882215
    move-result v2

    .line 33882216
    invoke-virtual {p2, v2}, Lcom/bytedance/forest/model/RequestParams;->setCacheKeyUASensitive(Z)V

    .line 33882219
    goto :goto_8

    .line 33882220
    :goto_6c
    const/4 v4, 0x0

    .line 33882221
    const/4 v5, 0x4

    .line 33882222
    const/4 v6, 0x0

    .line 33882223
    move-object v2, p1

    .line 33882224
    invoke-static/range {v1 .. v6}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->obtain$default(Lcom/bytedance/forest/utils/CacheIdentifier$Companion;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/Forest;ILjava/lang/Object;)Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 33882227
    move-result-object p1

    .line 33882228
    if-eqz p1, :cond_7d

    .line 33882230
    sget-object p2, Lcom/bytedance/forest/preload/PreLoader;->Companion:Lcom/bytedance/forest/preload/PreLoader$Companion;

    .line 33882232
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/preload/PreLoader$Companion;->isPreloaded(Lcom/bytedance/forest/utils/CacheIdentifier;)Z

    .line 33882235
    move-result p1

    .line 33882236
    return p1

    .line 33882237
    :cond_7d
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPreloaded(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/bytedance/forest/utils/CacheIdentifier;->Companion:Lcom/bytedance/forest/utils/CacheIdentifier$Companion;

    .line 33882117
    .line 33882118
    if-eqz p2, :cond_a

    .line 33882119
    .line 33882120
    :cond_8
    :goto_8
    move-object v3, p2

    .line 33882121
    goto :goto_6c

    .line 33882122
    :cond_a
    new-instance p2, Lcom/bytedance/forest/model/RequestParams;

    .line 33882123
    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    const/4 v3, 0x1

    .line 33882126
    invoke-direct {p2, v2, v3, v2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882127
    .line 33882128
    .line 33882129
    :try_start_11
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882130
    .line 33882131
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v4

    .line 33882135
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v4
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_1c

    .line 33882139
    goto :goto_27

    .line 33882140
    :catchall_1c
    move-exception v4

    .line 33882141
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882142
    .line 33882143
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v4

    .line 33882147
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v4

    .line 33882151
    :goto_27
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v5

    .line 33882155
    if-eqz v5, :cond_2e

    .line 33882156
    .line 33882157
    move-object v4, v2

    .line 33882158
    :cond_2e
    check-cast v4, Landroid/net/Uri;

    .line 33882159
    .line 33882160
    if-eqz v4, :cond_8

    .line 33882161
    .line 33882162
    const-string v5, "forest_key_include"

    .line 33882163
    .line 33882164
    invoke-static {v4, v5}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v6

    .line 33882168
    if-eqz v6, :cond_59

    .line 33882169
    .line 33882170
    const-string v5, ","

    .line 33882171
    .line 33882172
    filled-new-array {v5}, [Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v7

    .line 33882176
    const/4 v8, 0x0

    .line 33882177
    const/4 v9, 0x0

    .line 33882178
    const/4 v10, 0x6

    .line 33882179
    const/4 v11, 0x0

    .line 33882180
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v5

    .line 33882184
    if-eqz v5, :cond_59

    .line 33882185
    .line 33882186
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v6

    .line 33882190
    xor-int/2addr v3, v6

    .line 33882191
    if-eqz v3, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    move-object v5, v2

    .line 33882195
    :goto_53
    if-eqz v5, :cond_59

    .line 33882196
    .line 33882197
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v2

    .line 33882201
    :cond_59
    invoke-virtual {p2, v2}, Lcom/bytedance/forest/model/RequestParams;->setCacheKeySensitiveQueries(Ljava/util/Set;)V

    .line 33882202
    .line 33882203
    .line 33882204
    const-string v2, "forest_key_ua_include"

    .line 33882205
    .line 33882206
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v2

    .line 33882210
    const-string v3, "1"

    .line 33882211
    .line 33882212
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882213
    .line 33882214
    .line 33882215
    move-result v2

    .line 33882216
    invoke-virtual {p2, v2}, Lcom/bytedance/forest/model/RequestParams;->setCacheKeyUASensitive(Z)V

    .line 33882217
    .line 33882218
    .line 33882219
    goto :goto_8

    .line 33882220
    :goto_6c
    const/4 v4, 0x0

    .line 33882221
    const/4 v5, 0x4

    .line 33882222
    const/4 v6, 0x0

    .line 33882223
    move-object v2, p1

    .line 33882224
    invoke-static/range {v1 .. v6}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->obtain$default(Lcom/bytedance/forest/utils/CacheIdentifier$Companion;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/Forest;ILjava/lang/Object;)Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p1

    .line 33882228
    if-eqz p1, :cond_7d

    .line 33882229
    .line 33882230
    sget-object p2, Lcom/bytedance/forest/preload/PreLoader;->Companion:Lcom/bytedance/forest/preload/PreLoader$Companion;

    .line 33882231
    .line 33882232
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/preload/PreLoader$Companion;->isPreloaded(Lcom/bytedance/forest/utils/CacheIdentifier;)Z

    .line 33882233
    .line 33882234
    .line 33882235
    move-result p1

    .line 33882236
    return p1

    .line 33882237
    :cond_7d
    return v0
.end method


.method public final onLowMemory()V
[MOD-CHANGED]
.method public final onLowMemory()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/forest/Forest$Companion;->getInstanceRefs()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_20

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/bytedance/forest/Forest;

    .line 262170
    if-eqz v1, :cond_8

    .line 262172
    invoke-virtual {v1}, Lcom/bytedance/forest/Forest;->onLowMemory()V

    .line 262175
    goto :goto_8

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLowMemory()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/forest/Forest$Companion;->getInstanceRefs()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_20

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/bytedance/forest/Forest;

    .line 262169
    .line 262170
    if-eqz v1, :cond_8

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/bytedance/forest/Forest;->onLowMemory()V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_8

    .line 262176
    :cond_20
    return-void
.end method


.method public final setApp(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final setApp(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/forest/Forest;->app:Landroid/app/Application;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setApp(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/forest/Forest;->app:Landroid/app/Application;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCDNCacheDiskMaxAge(I)V
[MOD-CHANGED]
.method public final setCDNCacheDiskMaxAge(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/Forest$Companion;->setCdnCacheDiskMaxAge$forest_release(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCDNCacheDiskMaxAge(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/Forest$Companion;->setCdnCacheDiskMaxAge$forest_release(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setCdnCacheDiskMaxAge$forest_release(I)V
[MOD-CHANGED]
.method public final setCdnCacheDiskMaxAge$forest_release(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/forest/Forest;->cdnCacheDiskMaxAge:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCdnCacheDiskMaxAge$forest_release(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/forest/Forest;->cdnCacheDiskMaxAge:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setConsoleLogEnable$forest_release(Z)V
[MOD-CHANGED]
.method public final setConsoleLogEnable$forest_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/forest/Forest;->consoleLogEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConsoleLogEnable$forest_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/forest/Forest;->consoleLogEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDelegateUpdateByGecko(Z)V
[MOD-CHANGED]
.method public final setDelegateUpdateByGecko(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/Forest$Companion;->setDelegateUpdateByGecko$forest_release(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDelegateUpdateByGecko(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/Forest$Companion;->setDelegateUpdateByGecko$forest_release(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setDelegateUpdateByGecko$forest_release(Z)V
[MOD-CHANGED]
.method public final setDelegateUpdateByGecko$forest_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/forest/Forest;->delegateUpdateByGecko:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDelegateUpdateByGecko$forest_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/forest/Forest;->delegateUpdateByGecko:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableKEVAOpt$forest_release(Z)V
[MOD-CHANGED]
.method public final setEnableKEVAOpt$forest_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/forest/Forest;->enableKEVAOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableKEVAOpt$forest_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/forest/Forest;->enableKEVAOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnvData$forest_release(Lcom/bytedance/forest/model/ForestEnvData;)V
[MOD-CHANGED]
.method public final setEnvData$forest_release(Lcom/bytedance/forest/model/ForestEnvData;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/forest/Forest;->envData:Lcom/bytedance/forest/model/ForestEnvData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnvData$forest_release(Lcom/bytedance/forest/model/ForestEnvData;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/forest/Forest;->envData:Lcom/bytedance/forest/model/ForestEnvData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setKEVAOptimize(Z)V
[MOD-CHANGED]
.method public final setKEVAOptimize(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/Forest$Companion;->setEnableKEVAOpt$forest_release(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKEVAOptimize(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/Forest$Companion;->setEnableKEVAOpt$forest_release(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final sweepCDNDiskCachedFiles()V
[MOD-CHANGED]
.method public final sweepCDNDiskCachedFiles()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->sweepCDNCache$forest_release()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final sweepCDNDiskCachedFiles()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->sweepCDNCache$forest_release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


