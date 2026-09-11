## classes15/com/bytedance/android/shopping/mall/settings/MallTabCacheCleanConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/settings/MallTabCacheCleanConfig;->enableCacheClean:Ljava/lang/Boolean;

    .line 50528261
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/settings/MallTabCacheCleanConfig;->cacheCleanThreshold:Ljava/lang/Integer;

    .line 50528263
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/settings/MallTabCacheCleanConfig;->cleanToNumber:Ljava/lang/Integer;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/settings/MallTabCacheCleanConfig;->enableCacheClean:Ljava/lang/Boolean;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/settings/MallTabCacheCleanConfig;->cacheCleanThreshold:Ljava/lang/Integer;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/settings/MallTabCacheCleanConfig;->cleanToNumber:Ljava/lang/Integer;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_6

    .line 84148228
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_f

    .line 84148234
    const/4 p2, 0x5

    .line 84148235
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148238
    move-result-object p2

    .line 84148239
    :cond_f
    and-int/lit8 p4, p4, 0x4

    .line 84148241
    if-eqz p4, :cond_18

    .line 84148243
    const/4 p3, 0x3

    .line 84148244
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148247
    move-result-object p3

    .line 84148248
    :cond_18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/settings/MallTabCacheCleanConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84148251
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_6

    .line 84148227
    .line 84148228
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84148229
    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_f

    .line 84148233
    .line 84148234
    const/4 p2, 0x5

    .line 84148235
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object p2

    .line 84148239
    :cond_f
    and-int/lit8 p4, p4, 0x4

    .line 84148240
    .line 84148241
    if-eqz p4, :cond_18

    .line 84148242
    .line 84148243
    const/4 p3, 0x3

    .line 84148244
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object p3

    .line 84148248
    :cond_18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/settings/MallTabCacheCleanConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84148249
    .line 84148250
    .line 84148251
    return-void
.end method


