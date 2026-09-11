## classes15/com/bytedance/android/shopping/api/mall/model/MallCategoryTabAreaInfo.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;Lcom/bytedance/android/shopping/api/mall/model/TabPanelConfig;Lcom/bytedance/android/shopping/api/mall/model/TabUIConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;Lcom/bytedance/android/shopping/api/mall/model/TabPanelConfig;Lcom/bytedance/android/shopping/api/mall/model/TabUIConfig;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAreaInfo;->mallCategoryTabArea:Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;

    .line 50528261
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAreaInfo;->tabPanelConfig:Lcom/bytedance/android/shopping/api/mall/model/TabPanelConfig;

    .line 50528263
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAreaInfo;->tabUIConfig:Lcom/bytedance/android/shopping/api/mall/model/TabUIConfig;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;Lcom/bytedance/android/shopping/api/mall/model/TabPanelConfig;Lcom/bytedance/android/shopping/api/mall/model/TabUIConfig;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAreaInfo;->mallCategoryTabArea:Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAreaInfo;->tabPanelConfig:Lcom/bytedance/android/shopping/api/mall/model/TabPanelConfig;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAreaInfo;->tabUIConfig:Lcom/bytedance/android/shopping/api/mall/model/TabUIConfig;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;Lcom/bytedance/android/shopping/api/mall/model/TabPanelConfig;Lcom/bytedance/android/shopping/api/mall/model/TabUIConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;Lcom/bytedance/android/shopping/api/mall/model/TabPanelConfig;Lcom/bytedance/android/shopping/api/mall/model/TabUIConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148229
    move-object p1, v0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148234
    move-object p2, v0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_10

    .line 84148239
    move-object p3, v0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAreaInfo;-><init>(Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;Lcom/bytedance/android/shopping/api/mall/model/TabPanelConfig;Lcom/bytedance/android/shopping/api/mall/model/TabUIConfig;)V

    .line 84148243
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;Lcom/bytedance/android/shopping/api/mall/model/TabPanelConfig;Lcom/bytedance/android/shopping/api/mall/model/TabUIConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148228
    .line 84148229
    move-object p1, v0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_b

    .line 84148233
    .line 84148234
    move-object p2, v0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_10

    .line 84148238
    .line 84148239
    move-object p3, v0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAreaInfo;-><init>(Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;Lcom/bytedance/android/shopping/api/mall/model/TabPanelConfig;Lcom/bytedance/android/shopping/api/mall/model/TabUIConfig;)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method


.method public final getMallCategoryTabArea()Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;
[MOD-CHANGED]
.method public final getMallCategoryTabArea()Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAreaInfo;->mallCategoryTabArea:Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMallCategoryTabArea()Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAreaInfo;->mallCategoryTabArea:Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTabPanelConfig()Lcom/bytedance/android/shopping/api/mall/model/TabPanelConfig;
[MOD-CHANGED]
.method public final getTabPanelConfig()Lcom/bytedance/android/shopping/api/mall/model/TabPanelConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAreaInfo;->tabPanelConfig:Lcom/bytedance/android/shopping/api/mall/model/TabPanelConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTabPanelConfig()Lcom/bytedance/android/shopping/api/mall/model/TabPanelConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAreaInfo;->tabPanelConfig:Lcom/bytedance/android/shopping/api/mall/model/TabPanelConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTabUIConfig()Lcom/bytedance/android/shopping/api/mall/model/TabUIConfig;
[MOD-CHANGED]
.method public final getTabUIConfig()Lcom/bytedance/android/shopping/api/mall/model/TabUIConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAreaInfo;->tabUIConfig:Lcom/bytedance/android/shopping/api/mall/model/TabUIConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTabUIConfig()Lcom/bytedance/android/shopping/api/mall/model/TabUIConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/MallCategoryTabAreaInfo;->tabUIConfig:Lcom/bytedance/android/shopping/api/mall/model/TabUIConfig;

    .line 1
    .line 2
    return-object v0
.end method


