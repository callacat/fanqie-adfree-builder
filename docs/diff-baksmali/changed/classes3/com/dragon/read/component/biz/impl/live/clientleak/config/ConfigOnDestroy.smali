## classes3/com/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;->enable:Z

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;->scene:Ljava/util/Map;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;->globalScene:Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;->enable:Z

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;->scene:Ljava/util/Map;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;->globalScene:Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p1, 0x1

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    if-eqz p5, :cond_e

    .line 84148233
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84148235
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84148238
    :cond_e
    and-int/lit8 p4, p4, 0x4

    .line 84148240
    if-eqz p4, :cond_1e

    .line 84148242
    new-instance p3, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;

    .line 84148244
    const/4 v1, 0x0

    .line 84148245
    const-wide/16 v2, 0x0

    .line 84148247
    const/4 v4, 0x0

    .line 84148248
    const/4 v5, 0x7

    .line 84148249
    const/4 v6, 0x0

    .line 84148250
    move-object v0, p3

    .line 84148251
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;-><init>(ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148254
    :cond_1e
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;-><init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;)V

    .line 84148257
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x1

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148230
    .line 84148231
    if-eqz p5, :cond_e

    .line 84148232
    .line 84148233
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84148234
    .line 84148235
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84148236
    .line 84148237
    .line 84148238
    :cond_e
    and-int/lit8 p4, p4, 0x4

    .line 84148239
    .line 84148240
    if-eqz p4, :cond_1e

    .line 84148241
    .line 84148242
    new-instance p3, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;

    .line 84148243
    .line 84148244
    const/4 v1, 0x0

    .line 84148245
    const-wide/16 v2, 0x0

    .line 84148246
    .line 84148247
    const/4 v4, 0x0

    .line 84148248
    const/4 v5, 0x7

    .line 84148249
    const/4 v6, 0x0

    .line 84148250
    move-object v0, p3

    .line 84148251
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;-><init>(ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148252
    .line 84148253
    .line 84148254
    :cond_1e
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;-><init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;)V

    .line 84148255
    .line 84148256
    .line 84148257
    return-void
.end method


