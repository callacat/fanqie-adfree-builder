## classes16/com/bytedance/ies/bullet/service/schema/model/BDXWebKitModel.smali
# added=0 removed=0 changed=50

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDWebKitModel;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDWebKitModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getAdBlock()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getAdBlock()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->adBlock:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdBlock()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->adBlock:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getAppendCommonParams()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getAppendCommonParams()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->appendCommonParams:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppendCommonParams()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->appendCommonParams:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getAppendGlobalProps()Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;
[MOD-CHANGED]
.method public final getAppendGlobalProps()Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->appendGlobalProps:Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppendGlobalProps()Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->appendGlobalProps:Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getAutoPlayBgm()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getAutoPlayBgm()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->autoPlayBgm:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAutoPlayBgm()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->autoPlayBgm:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getBundleEnableAppCache()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getBundleEnableAppCache()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->bundleEnableAppCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBundleEnableAppCache()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->bundleEnableAppCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getBundleLoadNoCache()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getBundleLoadNoCache()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->bundleLoadNoCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBundleLoadNoCache()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->bundleLoadNoCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getCompactMode()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getCompactMode()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->compactMode:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCompactMode()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->compactMode:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getDisableAllLocations()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getDisableAllLocations()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableAllLocations:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableAllLocations()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableAllLocations:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getDisableHardwareAccelerate()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getDisableHardwareAccelerate()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableHardwareAccelerate:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableHardwareAccelerate()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableHardwareAccelerate:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getDisableSaveImage()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getDisableSaveImage()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableSaveImage:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableSaveImage()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableSaveImage:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getDisableWebviewSelectMenus()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getDisableWebviewSelectMenus()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableWebviewSelectMenus:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableWebviewSelectMenus()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableWebviewSelectMenus:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getEnableVideoLandscape()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getEnableVideoLandscape()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->enableVideoLandscape:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableVideoLandscape()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->enableVideoLandscape:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getEnableWebviewSelectSearch()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getEnableWebviewSelectSearch()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->enableWebviewSelectSearch:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableWebviewSelectSearch()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->enableWebviewSelectSearch:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getHeadStr()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
[MOD-CHANGED]
.method public final getHeadStr()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->headStr:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeadStr()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->headStr:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getHideSystemVideoPoster()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getHideSystemVideoPoster()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->hideSystemVideoPoster:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHideSystemVideoPoster()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->hideSystemVideoPoster:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getIgnoreCachePolicy()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getIgnoreCachePolicy()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->ignoreCachePolicy:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIgnoreCachePolicy()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->ignoreCachePolicy:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getInterceptRequest()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getInterceptRequest()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->interceptRequest:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterceptRequest()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->interceptRequest:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getNeedContainerId()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getNeedContainerId()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->needContainerId:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNeedContainerId()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->needContainerId:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getOverScrollModel()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
[MOD-CHANGED]
.method public final getOverScrollModel()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->overScrollModel:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOverScrollModel()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->overScrollModel:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getSecureLinkScene()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
[MOD-CHANGED]
.method public final getSecureLinkScene()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->secureLinkScene:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecureLinkScene()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->secureLinkScene:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getSkipIntercept()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getSkipIntercept()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->skipIntercept:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSkipIntercept()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->skipIntercept:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->statusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->statusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getUseWebviewTitle()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getUseWebviewTitle()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->useWebviewTitle:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUseWebviewTitle()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->useWebviewTitle:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getWebBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
[MOD-CHANGED]
.method public final getWebBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->webBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->webBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
[MOD-CHANGED]
.method public initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDWebKitModel;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17235975
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235977
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235979
    const-string v3, "ad_block"

    .line 17235981
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17235984
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setAdBlock(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17235987
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235989
    const-string v3, "auto_play_bgm"

    .line 17235991
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17235994
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setAutoPlayBgm(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17235997
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235999
    const-string v3, "disable_all_locations"

    .line 17236001
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236004
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setDisableAllLocations(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236007
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236009
    const-string v3, "no_hw"

    .line 17236011
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236014
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setDisableHardwareAccelerate(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236017
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236019
    const-string v3, "disable_save_image"

    .line 17236021
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236024
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setDisableSaveImage(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236027
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236029
    const-string v3, "enable_video_landscape"

    .line 17236031
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236034
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setEnableVideoLandscape(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236037
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236039
    const-string v3, "enable_webview_select_search"

    .line 17236041
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236044
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setEnableWebviewSelectSearch(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236047
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236049
    const-string v3, "disable_webview_select_menus"

    .line 17236051
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236054
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setDisableWebviewSelectMenus(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236057
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236059
    const-string v3, "hide_system_video_poster"

    .line 17236061
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236064
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setHideSystemVideoPoster(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236067
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236069
    const-string v3, "ignore_cache_policy"

    .line 17236071
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236074
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setIgnoreCachePolicy(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236077
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236079
    const-string v3, "intercept_request"

    .line 17236081
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236084
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setInterceptRequest(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236087
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236089
    const-string v3, "_need_container_id"

    .line 17236091
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236094
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setNeedContainerId(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236097
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236099
    const-string v3, "sec_link_scene"

    .line 17236101
    const/4 v4, 0x0

    .line 17236102
    invoke-direct {v1, p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236105
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setSecureLinkScene(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236108
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236110
    const-string v3, "__status_bar"

    .line 17236112
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236115
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236118
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236120
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236122
    const-string/jumbo v5, "use_webview_title"

    .line 17236125
    invoke-direct {v1, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236128
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setUseWebviewTitle(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236131
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236133
    const-string v5, "bundle_enable_app_cache"

    .line 17236135
    invoke-direct {v1, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236138
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setBundleEnableAppCache(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236141
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236143
    const-string v5, "bundle_load_no_cache"

    .line 17236145
    invoke-direct {v1, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236148
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setBundleLoadNoCache(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236151
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236153
    const-string v5, "head_str"

    .line 17236155
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236158
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setHeadStr(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236161
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236163
    const-string/jumbo v5, "web_bg_color"

    .line 17236166
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236169
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setWebBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236172
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    .line 17236174
    const-string v5, "append_global_props"

    .line 17236176
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/util/List;)V

    .line 17236179
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setAppendGlobalProps(Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;)V

    .line 17236182
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236184
    const-string v4, "append_common_params"

    .line 17236186
    invoke-direct {v1, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236189
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setAppendCommonParams(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236192
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236194
    const-string v4, "compact_mode"

    .line 17236196
    invoke-direct {v1, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236199
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setCompactMode(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236202
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236204
    const-string/jumbo v3, "web_over_scroll_mode"

    .line 17236207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-direct {v1, p1, v3, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236214
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setOverScrollModel(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236217
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236219
    const-string/jumbo v1, "skip_intercept"

    .line 17236222
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236225
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setSkipIntercept(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236228
    return-void
.end method

[INNER-ORIGINAL]
.method public initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDWebKitModel;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17235973
    .line 17235974
    .line 17235975
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235976
    .line 17235977
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235978
    .line 17235979
    const-string v3, "ad_block"

    .line 17235980
    .line 17235981
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setAdBlock(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17235985
    .line 17235986
    .line 17235987
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235988
    .line 17235989
    const-string v3, "auto_play_bgm"

    .line 17235990
    .line 17235991
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setAutoPlayBgm(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17235995
    .line 17235996
    .line 17235997
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235998
    .line 17235999
    const-string v3, "disable_all_locations"

    .line 17236000
    .line 17236001
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setDisableAllLocations(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236005
    .line 17236006
    .line 17236007
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236008
    .line 17236009
    const-string v3, "no_hw"

    .line 17236010
    .line 17236011
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setDisableHardwareAccelerate(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236015
    .line 17236016
    .line 17236017
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236018
    .line 17236019
    const-string v3, "disable_save_image"

    .line 17236020
    .line 17236021
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setDisableSaveImage(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236025
    .line 17236026
    .line 17236027
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236028
    .line 17236029
    const-string v3, "enable_video_landscape"

    .line 17236030
    .line 17236031
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setEnableVideoLandscape(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236035
    .line 17236036
    .line 17236037
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236038
    .line 17236039
    const-string v3, "enable_webview_select_search"

    .line 17236040
    .line 17236041
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setEnableWebviewSelectSearch(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236045
    .line 17236046
    .line 17236047
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236048
    .line 17236049
    const-string v3, "disable_webview_select_menus"

    .line 17236050
    .line 17236051
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setDisableWebviewSelectMenus(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236055
    .line 17236056
    .line 17236057
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236058
    .line 17236059
    const-string v3, "hide_system_video_poster"

    .line 17236060
    .line 17236061
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setHideSystemVideoPoster(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236065
    .line 17236066
    .line 17236067
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236068
    .line 17236069
    const-string v3, "ignore_cache_policy"

    .line 17236070
    .line 17236071
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setIgnoreCachePolicy(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236075
    .line 17236076
    .line 17236077
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236078
    .line 17236079
    const-string v3, "intercept_request"

    .line 17236080
    .line 17236081
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setInterceptRequest(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236085
    .line 17236086
    .line 17236087
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236088
    .line 17236089
    const-string v3, "_need_container_id"

    .line 17236090
    .line 17236091
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setNeedContainerId(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236095
    .line 17236096
    .line 17236097
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236098
    .line 17236099
    const-string v3, "sec_link_scene"

    .line 17236100
    .line 17236101
    const/4 v4, 0x0

    .line 17236102
    invoke-direct {v1, p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setSecureLinkScene(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236106
    .line 17236107
    .line 17236108
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236109
    .line 17236110
    const-string v3, "__status_bar"

    .line 17236111
    .line 17236112
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236116
    .line 17236117
    .line 17236118
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236119
    .line 17236120
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236121
    .line 17236122
    const-string/jumbo v5, "use_webview_title"

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-direct {v1, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setUseWebviewTitle(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236129
    .line 17236130
    .line 17236131
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236132
    .line 17236133
    const-string v5, "bundle_enable_app_cache"

    .line 17236134
    .line 17236135
    invoke-direct {v1, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setBundleEnableAppCache(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236139
    .line 17236140
    .line 17236141
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236142
    .line 17236143
    const-string v5, "bundle_load_no_cache"

    .line 17236144
    .line 17236145
    invoke-direct {v1, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setBundleLoadNoCache(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236149
    .line 17236150
    .line 17236151
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236152
    .line 17236153
    const-string v5, "head_str"

    .line 17236154
    .line 17236155
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setHeadStr(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236159
    .line 17236160
    .line 17236161
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236162
    .line 17236163
    const-string/jumbo v5, "web_bg_color"

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setWebBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236170
    .line 17236171
    .line 17236172
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    .line 17236173
    .line 17236174
    const-string v5, "append_global_props"

    .line 17236175
    .line 17236176
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/util/List;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setAppendGlobalProps(Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;)V

    .line 17236180
    .line 17236181
    .line 17236182
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236183
    .line 17236184
    const-string v4, "append_common_params"

    .line 17236185
    .line 17236186
    invoke-direct {v1, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setAppendCommonParams(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236190
    .line 17236191
    .line 17236192
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236193
    .line 17236194
    const-string v4, "compact_mode"

    .line 17236195
    .line 17236196
    invoke-direct {v1, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setCompactMode(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236200
    .line 17236201
    .line 17236202
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236203
    .line 17236204
    const-string/jumbo v3, "web_over_scroll_mode"

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-direct {v1, p1, v3, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setOverScrollModel(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236215
    .line 17236216
    .line 17236217
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236218
    .line 17236219
    const-string/jumbo v1, "skip_intercept"

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setSkipIntercept(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236226
    .line 17236227
    .line 17236228
    return-void
.end method


.method public final setAdBlock(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setAdBlock(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->adBlock:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdBlock(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->adBlock:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAppendCommonParams(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setAppendCommonParams(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->appendCommonParams:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppendCommonParams(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->appendCommonParams:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAppendGlobalProps(Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;)V
[MOD-CHANGED]
.method public final setAppendGlobalProps(Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->appendGlobalProps:Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppendGlobalProps(Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->appendGlobalProps:Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAutoPlayBgm(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setAutoPlayBgm(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->autoPlayBgm:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoPlayBgm(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->autoPlayBgm:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBundleEnableAppCache(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setBundleEnableAppCache(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->bundleEnableAppCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBundleEnableAppCache(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->bundleEnableAppCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBundleLoadNoCache(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setBundleLoadNoCache(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->bundleLoadNoCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBundleLoadNoCache(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->bundleLoadNoCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCompactMode(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setCompactMode(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->compactMode:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCompactMode(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->compactMode:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDisableAllLocations(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setDisableAllLocations(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableAllLocations:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableAllLocations(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableAllLocations:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDisableHardwareAccelerate(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setDisableHardwareAccelerate(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableHardwareAccelerate:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableHardwareAccelerate(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableHardwareAccelerate:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDisableSaveImage(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setDisableSaveImage(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableSaveImage:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableSaveImage(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableSaveImage:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDisableWebviewSelectMenus(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setDisableWebviewSelectMenus(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableWebviewSelectMenus:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableWebviewSelectMenus(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableWebviewSelectMenus:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableVideoLandscape(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setEnableVideoLandscape(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->enableVideoLandscape:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableVideoLandscape(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->enableVideoLandscape:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableWebviewSelectSearch(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setEnableWebviewSelectSearch(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->enableWebviewSelectSearch:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableWebviewSelectSearch(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->enableWebviewSelectSearch:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHeadStr(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
[MOD-CHANGED]
.method public final setHeadStr(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->headStr:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeadStr(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->headStr:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHideSystemVideoPoster(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setHideSystemVideoPoster(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->hideSystemVideoPoster:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHideSystemVideoPoster(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->hideSystemVideoPoster:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setIgnoreCachePolicy(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setIgnoreCachePolicy(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->ignoreCachePolicy:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIgnoreCachePolicy(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->ignoreCachePolicy:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInterceptRequest(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setInterceptRequest(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->interceptRequest:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInterceptRequest(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->interceptRequest:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNeedContainerId(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setNeedContainerId(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->needContainerId:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedContainerId(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->needContainerId:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOverScrollModel(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
[MOD-CHANGED]
.method public final setOverScrollModel(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->overScrollModel:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOverScrollModel(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->overScrollModel:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSecureLinkScene(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
[MOD-CHANGED]
.method public final setSecureLinkScene(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->secureLinkScene:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSecureLinkScene(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->secureLinkScene:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSkipIntercept(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setSkipIntercept(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->skipIntercept:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSkipIntercept(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->skipIntercept:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->statusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->statusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUseWebviewTitle(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setUseWebviewTitle(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->useWebviewTitle:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseWebviewTitle(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->useWebviewTitle:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setWebBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
[MOD-CHANGED]
.method public final setWebBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->webBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->webBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842757
    .line 16842758
    return-void
.end method


