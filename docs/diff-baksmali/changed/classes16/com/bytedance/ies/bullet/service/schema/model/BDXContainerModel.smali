## classes16/com/bytedance/ies/bullet/service/schema/model/BDXContainerModel.smali
# added=0 removed=0 changed=76

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
[MOD-CHANGED]
.method public final getBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->bgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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
.method public final getBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->bgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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


.method public final getBlockBackPress()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getBlockBackPress()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->blockBackPress:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getBlockBackPress()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->blockBackPress:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getCloseAfterOpenSuccess()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getCloseAfterOpenSuccess()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->closeAfterOpenSuccess:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getCloseAfterOpenSuccess()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->closeAfterOpenSuccess:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getContainerBgColorOld()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
[MOD-CHANGED]
.method public final getContainerBgColorOld()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->containerBgColorOld:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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
.method public final getContainerBgColorOld()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->containerBgColorOld:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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


.method public final getDisableInputScroll()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getDisableInputScroll()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->disableInputScroll:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getDisableInputScroll()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->disableInputScroll:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getEnableAccessToken()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getEnableAccessToken()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableAccessToken:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getEnableAccessToken()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableAccessToken:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getEnableEngineViewScroll()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getEnableEngineViewScroll()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableEngineViewScroll:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getEnableEngineViewScroll()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableEngineViewScroll:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getEnableFontScale()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getEnableFontScale()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableFontScale:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getEnableFontScale()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableFontScale:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getEnableLynxPredecode()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getEnableLynxPredecode()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableLynxPredecode:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getEnableLynxPredecode()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableLynxPredecode:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getEnableTriggerShowhide()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getEnableTriggerShowhide()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableTriggerShowhide:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getEnableTriggerShowhide()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableTriggerShowhide:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getEnableUrlInterceptor()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getEnableUrlInterceptor()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableUrlInterceptor:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getEnableUrlInterceptor()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableUrlInterceptor:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getEnableViewZoom()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getEnableViewZoom()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableViewZoom:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getEnableViewZoom()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableViewZoom:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getFontScale()Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;
[MOD-CHANGED]
.method public final getFontScale()Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->fontScale:Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

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
.method public final getFontScale()Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->fontScale:Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

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


.method public final getForceH5()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getForceH5()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->forceH5:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getForceH5()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->forceH5:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getForestDelayPreload()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getForestDelayPreload()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->forestDelayPreload:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getForestDelayPreload()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->forestDelayPreload:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getForestDownloadEngine()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
[MOD-CHANGED]
.method public final getForestDownloadEngine()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->forestDownloadEngine:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

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
.method public final getForestDownloadEngine()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->forestDownloadEngine:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

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


.method public final getForestPreloadScope()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
[MOD-CHANGED]
.method public final getForestPreloadScope()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->forestPreloadScope:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

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
.method public final getForestPreloadScope()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->forestPreloadScope:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

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


.method public final getHeightPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;
[MOD-CHANGED]
.method public final getHeightPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->heightPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

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
.method public final getHeightPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->heightPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

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


.method public final getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->hideStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->hideStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getLoadUrlDelayTime()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;
[MOD-CHANGED]
.method public final getLoadUrlDelayTime()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->loadUrlDelayTime:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

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
.method public final getLoadUrlDelayTime()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->loadUrlDelayTime:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

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


.method public final getLoaderName()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
[MOD-CHANGED]
.method public final getLoaderName()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->loaderName:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

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
.method public final getLoaderName()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->loaderName:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

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


.method public final getLoadingBgColorOld()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
[MOD-CHANGED]
.method public final getLoadingBgColorOld()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->loadingBgColorOld:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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
.method public final getLoadingBgColorOld()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->loadingBgColorOld:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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


.method public final getOpenContainerID()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
[MOD-CHANGED]
.method public final getOpenContainerID()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->openContainerID:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

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
.method public final getOpenContainerID()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->openContainerID:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

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


.method public final getPadRatio()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
[MOD-CHANGED]
.method public final getPadRatio()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->padRatio:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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
.method public final getPadRatio()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->padRatio:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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


.method public final getPullDownClose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getPullDownClose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->pullDownClose:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getPullDownClose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->pullDownClose:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getSandbox()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
[MOD-CHANGED]
.method public final getSandbox()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->sandbox:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

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
.method public final getSandbox()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->sandbox:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

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


.method public final getSecStrategy()Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam;
[MOD-CHANGED]
.method public final getSecStrategy()Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->secStrategy:Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam;

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
.method public final getSecStrategy()Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->secStrategy:Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam;

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


.method public final getShowError()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getShowError()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->showError:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getShowError()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->showError:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getShowLoading()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getShowLoading()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->showLoading:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getShowLoading()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->showLoading:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getSoftInputMode()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
[MOD-CHANGED]
.method public final getSoftInputMode()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->softInputMode:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

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
.method public final getSoftInputMode()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->softInputMode:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

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


.method public final getSupportExchangeTheme()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getSupportExchangeTheme()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->supportExchangeTheme:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getSupportExchangeTheme()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->supportExchangeTheme:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->transStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->transStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getUseKtx2Transcoder()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getUseKtx2Transcoder()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->useKtx2Transcoder:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getUseKtx2Transcoder()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->useKtx2Transcoder:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getUseMotion()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getUseMotion()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->useMotion:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getUseMotion()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->useMotion:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getUseXBridge3()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getUseXBridge3()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->useXBridge3:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getUseXBridge3()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->useXBridge3:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getViewZoom()Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;
[MOD-CHANGED]
.method public final getViewZoom()Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->viewZoom:Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

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
.method public final getViewZoom()Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->viewZoom:Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

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


.method public final getWebBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
[MOD-CHANGED]
.method public final getWebBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->webBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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
.method public final getWebBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->webBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17235975
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17235977
    const-string v2, "bg_color"

    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17235983
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17235986
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235988
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235990
    const-string v4, "block_back_press"

    .line 17235992
    invoke-direct {v1, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17235995
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setBlockBackPress(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17235998
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236000
    const-string v4, "container_bgcolor"

    .line 17236002
    invoke-direct {v1, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236005
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setContainerBgColorOld(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17236008
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236010
    const-string v4, "enable_font_scale"

    .line 17236012
    invoke-direct {v1, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236015
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setEnableFontScale(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236018
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236020
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236022
    const-string v5, "enable_trigger_showhide"

    .line 17236024
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236027
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setEnableTriggerShowhide(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236030
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236032
    const-string v5, "enable_xschema_interceptor"

    .line 17236034
    invoke-direct {v1, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236037
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setEnableUrlInterceptor(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236040
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236042
    const-string v5, "enable_view_zoom"

    .line 17236044
    invoke-direct {v1, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236047
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setEnableViewZoom(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236050
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

    .line 17236052
    const/4 v5, 0x0

    .line 17236053
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236056
    move-result-object v5

    .line 17236057
    const-string v6, "font_scale"

    .line 17236059
    invoke-direct {v1, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Float;)V

    .line 17236062
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setFontScale(Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;)V

    .line 17236065
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236067
    const-string v5, "force_h5"

    .line 17236069
    invoke-direct {v1, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236072
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setForceH5(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236075
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17236077
    const-wide/16 v5, 0x0

    .line 17236079
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236082
    move-result-object v5

    .line 17236083
    const-string v6, "load_url_delay_time"

    .line 17236085
    invoke-direct {v1, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17236088
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setLoadUrlDelayTime(Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;)V

    .line 17236091
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236093
    const-string v5, "loading_bgcolor"

    .line 17236095
    invoke-direct {v1, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236098
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setLoadingBgColorOld(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17236101
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236103
    const-string v5, "sandbox"

    .line 17236105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-direct {v1, p1, v5, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236112
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setSandbox(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236115
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam;

    .line 17236117
    const-string v1, "sec_strategy"

    .line 17236119
    sget-object v5, Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;->NORMAL:Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;

    .line 17236121
    invoke-direct {v0, p1, v1, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;)V

    .line 17236124
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setSecStrategy(Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam;)V

    .line 17236127
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236129
    const-string/jumbo v1, "show_error"

    .line 17236132
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236135
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setShowError(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236138
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236140
    const-string/jumbo v1, "show_loading"

    .line 17236143
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setShowLoading(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236149
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236151
    const-string/jumbo v1, "support_exchange_theme"

    .line 17236154
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236157
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setSupportExchangeTheme(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236160
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236162
    const-string/jumbo v1, "use_xbridge3"

    .line 17236165
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236168
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setUseXBridge3(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236171
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

    .line 17236173
    const-string/jumbo v1, "view_zoom"

    .line 17236176
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Float;)V

    .line 17236179
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setViewZoom(Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;)V

    .line 17236182
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236184
    const-string/jumbo v1, "web_bg_color"

    .line 17236187
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236190
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setWebBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17236193
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17236195
    const-string v1, "pad_ratio"

    .line 17236197
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17236200
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setPadRatio(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17236203
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236205
    const-string v1, "loader_name"

    .line 17236207
    const-string v4, "default"

    .line 17236209
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236212
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setLoaderName(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236215
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236217
    const-string v1, "enable_preload"

    .line 17236219
    const-string v4, "disable"

    .line 17236221
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236224
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setForestPreloadScope(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236227
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236229
    const-string v1, "forest_download_engine"

    .line 17236231
    const-string/jumbo v4, "ttnet"

    .line 17236234
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236237
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setForestDownloadEngine(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236240
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236242
    const-string v1, "delay_preload"

    .line 17236244
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236247
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setForestDelayPreload(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236250
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236252
    const-string v1, "_close_after_open_success"

    .line 17236254
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236257
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setCloseAfterOpenSuccess(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236260
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236262
    const-string v1, "_open_container_id"

    .line 17236264
    const-string v4, ""

    .line 17236266
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236269
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setOpenContainerID(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236272
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236274
    const/4 v1, -0x1

    .line 17236275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236278
    move-result-object v1

    .line 17236279
    const-string v4, "android_soft_input_mode"

    .line 17236281
    invoke-direct {v0, p1, v4, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236284
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setSoftInputMode(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236287
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236289
    const-string v1, "hide_status_bar"

    .line 17236291
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236294
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setHideStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236297
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236299
    const-string/jumbo v1, "trans_status_bar"

    .line 17236302
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236305
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setTransStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236308
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236310
    const-string/jumbo v1, "use_motion"

    .line 17236313
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236316
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setUseMotion(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236319
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17236321
    const-string v1, "height_percent"

    .line 17236323
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236326
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setHeightPercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V

    .line 17236329
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236331
    const-string/jumbo v1, "use_ktx2_transcoder"

    .line 17236334
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236337
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setUseKtx2Transcoder(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236340
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236342
    const-string v1, "enable_lynx_predecode"

    .line 17236344
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236347
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setEnableLynxPredecode(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236350
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236352
    const-string v1, "pull_down_close"

    .line 17236354
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236357
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setPullDownClose(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236360
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236362
    const-string v1, "enable_engine_view_scroll"

    .line 17236364
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236367
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setEnableEngineViewScroll(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236370
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236372
    const-string v1, "disable_input_scroll"

    .line 17236374
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236377
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setDisableInputScroll(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236380
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236382
    const-string v1, "enable_access_token"

    .line 17236384
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236387
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setEnableAccessToken(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236390
    return-void
.end method

[INNER-ORIGINAL]
.method public initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17235973
    .line 17235974
    .line 17235975
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17235976
    .line 17235977
    const-string v2, "bg_color"

    .line 17235978
    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17235984
    .line 17235985
    .line 17235986
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235987
    .line 17235988
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235989
    .line 17235990
    const-string v4, "block_back_press"

    .line 17235991
    .line 17235992
    invoke-direct {v1, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setBlockBackPress(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17235996
    .line 17235997
    .line 17235998
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17235999
    .line 17236000
    const-string v4, "container_bgcolor"

    .line 17236001
    .line 17236002
    invoke-direct {v1, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setContainerBgColorOld(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17236006
    .line 17236007
    .line 17236008
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236009
    .line 17236010
    const-string v4, "enable_font_scale"

    .line 17236011
    .line 17236012
    invoke-direct {v1, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setEnableFontScale(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236016
    .line 17236017
    .line 17236018
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236019
    .line 17236020
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236021
    .line 17236022
    const-string v5, "enable_trigger_showhide"

    .line 17236023
    .line 17236024
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setEnableTriggerShowhide(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236028
    .line 17236029
    .line 17236030
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236031
    .line 17236032
    const-string v5, "enable_xschema_interceptor"

    .line 17236033
    .line 17236034
    invoke-direct {v1, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setEnableUrlInterceptor(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236038
    .line 17236039
    .line 17236040
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236041
    .line 17236042
    const-string v5, "enable_view_zoom"

    .line 17236043
    .line 17236044
    invoke-direct {v1, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setEnableViewZoom(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236048
    .line 17236049
    .line 17236050
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

    .line 17236051
    .line 17236052
    const/4 v5, 0x0

    .line 17236053
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v5

    .line 17236057
    const-string v6, "font_scale"

    .line 17236058
    .line 17236059
    invoke-direct {v1, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Float;)V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setFontScale(Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;)V

    .line 17236063
    .line 17236064
    .line 17236065
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236066
    .line 17236067
    const-string v5, "force_h5"

    .line 17236068
    .line 17236069
    invoke-direct {v1, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setForceH5(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236073
    .line 17236074
    .line 17236075
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17236076
    .line 17236077
    const-wide/16 v5, 0x0

    .line 17236078
    .line 17236079
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v5

    .line 17236083
    const-string v6, "load_url_delay_time"

    .line 17236084
    .line 17236085
    invoke-direct {v1, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setLoadUrlDelayTime(Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;)V

    .line 17236089
    .line 17236090
    .line 17236091
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236092
    .line 17236093
    const-string v5, "loading_bgcolor"

    .line 17236094
    .line 17236095
    invoke-direct {v1, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setLoadingBgColorOld(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17236099
    .line 17236100
    .line 17236101
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236102
    .line 17236103
    const-string v5, "sandbox"

    .line 17236104
    .line 17236105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-direct {v1, p1, v5, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setSandbox(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236113
    .line 17236114
    .line 17236115
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam;

    .line 17236116
    .line 17236117
    const-string v1, "sec_strategy"

    .line 17236118
    .line 17236119
    sget-object v5, Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;->NORMAL:Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;

    .line 17236120
    .line 17236121
    invoke-direct {v0, p1, v1, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategy;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setSecStrategy(Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam;)V

    .line 17236125
    .line 17236126
    .line 17236127
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236128
    .line 17236129
    const-string/jumbo v1, "show_error"

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setShowError(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236136
    .line 17236137
    .line 17236138
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236139
    .line 17236140
    const-string/jumbo v1, "show_loading"

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setShowLoading(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236147
    .line 17236148
    .line 17236149
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236150
    .line 17236151
    const-string/jumbo v1, "support_exchange_theme"

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setSupportExchangeTheme(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236158
    .line 17236159
    .line 17236160
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236161
    .line 17236162
    const-string/jumbo v1, "use_xbridge3"

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setUseXBridge3(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236169
    .line 17236170
    .line 17236171
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

    .line 17236172
    .line 17236173
    const-string/jumbo v1, "view_zoom"

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Float;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setViewZoom(Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;)V

    .line 17236180
    .line 17236181
    .line 17236182
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236183
    .line 17236184
    const-string/jumbo v1, "web_bg_color"

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setWebBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17236191
    .line 17236192
    .line 17236193
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17236194
    .line 17236195
    const-string v1, "pad_ratio"

    .line 17236196
    .line 17236197
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setPadRatio(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17236201
    .line 17236202
    .line 17236203
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236204
    .line 17236205
    const-string v1, "loader_name"

    .line 17236206
    .line 17236207
    const-string v4, "default"

    .line 17236208
    .line 17236209
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setLoaderName(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236213
    .line 17236214
    .line 17236215
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236216
    .line 17236217
    const-string v1, "enable_preload"

    .line 17236218
    .line 17236219
    const-string v4, "disable"

    .line 17236220
    .line 17236221
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setForestPreloadScope(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236225
    .line 17236226
    .line 17236227
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236228
    .line 17236229
    const-string v1, "forest_download_engine"

    .line 17236230
    .line 17236231
    const-string/jumbo v4, "ttnet"

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setForestDownloadEngine(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236238
    .line 17236239
    .line 17236240
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236241
    .line 17236242
    const-string v1, "delay_preload"

    .line 17236243
    .line 17236244
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setForestDelayPreload(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236248
    .line 17236249
    .line 17236250
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236251
    .line 17236252
    const-string v1, "_close_after_open_success"

    .line 17236253
    .line 17236254
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setCloseAfterOpenSuccess(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236258
    .line 17236259
    .line 17236260
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236261
    .line 17236262
    const-string v1, "_open_container_id"

    .line 17236263
    .line 17236264
    const-string v4, ""

    .line 17236265
    .line 17236266
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setOpenContainerID(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236270
    .line 17236271
    .line 17236272
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236273
    .line 17236274
    const/4 v1, -0x1

    .line 17236275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v1

    .line 17236279
    const-string v4, "android_soft_input_mode"

    .line 17236280
    .line 17236281
    invoke-direct {v0, p1, v4, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setSoftInputMode(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236285
    .line 17236286
    .line 17236287
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236288
    .line 17236289
    const-string v1, "hide_status_bar"

    .line 17236290
    .line 17236291
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setHideStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236295
    .line 17236296
    .line 17236297
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236298
    .line 17236299
    const-string/jumbo v1, "trans_status_bar"

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setTransStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236306
    .line 17236307
    .line 17236308
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236309
    .line 17236310
    const-string/jumbo v1, "use_motion"

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setUseMotion(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236317
    .line 17236318
    .line 17236319
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17236320
    .line 17236321
    const-string v1, "height_percent"

    .line 17236322
    .line 17236323
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setHeightPercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V

    .line 17236327
    .line 17236328
    .line 17236329
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236330
    .line 17236331
    const-string/jumbo v1, "use_ktx2_transcoder"

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setUseKtx2Transcoder(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236338
    .line 17236339
    .line 17236340
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236341
    .line 17236342
    const-string v1, "enable_lynx_predecode"

    .line 17236343
    .line 17236344
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setEnableLynxPredecode(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236348
    .line 17236349
    .line 17236350
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236351
    .line 17236352
    const-string v1, "pull_down_close"

    .line 17236353
    .line 17236354
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setPullDownClose(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236358
    .line 17236359
    .line 17236360
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236361
    .line 17236362
    const-string v1, "enable_engine_view_scroll"

    .line 17236363
    .line 17236364
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setEnableEngineViewScroll(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236368
    .line 17236369
    .line 17236370
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236371
    .line 17236372
    const-string v1, "disable_input_scroll"

    .line 17236373
    .line 17236374
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setDisableInputScroll(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236378
    .line 17236379
    .line 17236380
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236381
    .line 17236382
    const-string v1, "enable_access_token"

    .line 17236383
    .line 17236384
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236385
    .line 17236386
    .line 17236387
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setEnableAccessToken(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236388
    .line 17236389
    .line 17236390
    return-void
.end method


.method public final setBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
[MOD-CHANGED]
.method public final setBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->bgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->bgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBlockBackPress(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setBlockBackPress(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->blockBackPress:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlockBackPress(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->blockBackPress:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCloseAfterOpenSuccess(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setCloseAfterOpenSuccess(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->closeAfterOpenSuccess:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseAfterOpenSuccess(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->closeAfterOpenSuccess:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setContainerBgColorOld(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
[MOD-CHANGED]
.method public final setContainerBgColorOld(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->containerBgColorOld:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContainerBgColorOld(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->containerBgColorOld:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDisableInputScroll(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setDisableInputScroll(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->disableInputScroll:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableInputScroll(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->disableInputScroll:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableAccessToken(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setEnableAccessToken(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableAccessToken:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAccessToken(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableAccessToken:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableEngineViewScroll(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setEnableEngineViewScroll(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableEngineViewScroll:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableEngineViewScroll(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableEngineViewScroll:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableFontScale(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setEnableFontScale(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableFontScale:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFontScale(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableFontScale:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableLynxPredecode(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setEnableLynxPredecode(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableLynxPredecode:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLynxPredecode(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableLynxPredecode:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableTriggerShowhide(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setEnableTriggerShowhide(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableTriggerShowhide:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableTriggerShowhide(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableTriggerShowhide:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableUrlInterceptor(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setEnableUrlInterceptor(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableUrlInterceptor:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableUrlInterceptor(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableUrlInterceptor:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableViewZoom(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setEnableViewZoom(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableViewZoom:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableViewZoom(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->enableViewZoom:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFontScale(Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;)V
[MOD-CHANGED]
.method public final setFontScale(Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->fontScale:Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFontScale(Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->fontScale:Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setForceH5(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setForceH5(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->forceH5:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForceH5(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->forceH5:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setForestDelayPreload(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setForestDelayPreload(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->forestDelayPreload:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForestDelayPreload(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->forestDelayPreload:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setForestDownloadEngine(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
[MOD-CHANGED]
.method public final setForestDownloadEngine(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->forestDownloadEngine:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForestDownloadEngine(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->forestDownloadEngine:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setForestPreloadScope(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
[MOD-CHANGED]
.method public final setForestPreloadScope(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->forestPreloadScope:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForestPreloadScope(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->forestPreloadScope:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHeightPercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V
[MOD-CHANGED]
.method public final setHeightPercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->heightPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeightPercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->heightPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHideStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setHideStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->hideStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHideStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->hideStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLoadUrlDelayTime(Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;)V
[MOD-CHANGED]
.method public final setLoadUrlDelayTime(Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->loadUrlDelayTime:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadUrlDelayTime(Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->loadUrlDelayTime:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLoaderName(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
[MOD-CHANGED]
.method public final setLoaderName(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->loaderName:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoaderName(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->loaderName:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLoadingBgColorOld(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
[MOD-CHANGED]
.method public final setLoadingBgColorOld(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->loadingBgColorOld:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadingBgColorOld(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->loadingBgColorOld:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOpenContainerID(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
[MOD-CHANGED]
.method public final setOpenContainerID(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->openContainerID:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOpenContainerID(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->openContainerID:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPadRatio(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
[MOD-CHANGED]
.method public final setPadRatio(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->padRatio:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPadRatio(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->padRatio:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPullDownClose(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setPullDownClose(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->pullDownClose:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPullDownClose(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->pullDownClose:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSandbox(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
[MOD-CHANGED]
.method public final setSandbox(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->sandbox:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSandbox(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->sandbox:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSecStrategy(Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam;)V
[MOD-CHANGED]
.method public final setSecStrategy(Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->secStrategy:Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSecStrategy(Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->secStrategy:Lcom/bytedance/ies/bullet/service/sdk/param/SecStrategyParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setShowError(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setShowError(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->showError:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowError(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->showError:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setShowLoading(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setShowLoading(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->showLoading:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowLoading(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->showLoading:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSoftInputMode(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
[MOD-CHANGED]
.method public final setSoftInputMode(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->softInputMode:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSoftInputMode(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->softInputMode:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSupportExchangeTheme(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setSupportExchangeTheme(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->supportExchangeTheme:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSupportExchangeTheme(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->supportExchangeTheme:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTransStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setTransStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->transStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTransStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->transStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUseKtx2Transcoder(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setUseKtx2Transcoder(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->useKtx2Transcoder:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseKtx2Transcoder(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->useKtx2Transcoder:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUseMotion(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setUseMotion(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->useMotion:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseMotion(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->useMotion:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUseXBridge3(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setUseXBridge3(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->useXBridge3:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseXBridge3(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->useXBridge3:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setViewZoom(Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;)V
[MOD-CHANGED]
.method public final setViewZoom(Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->viewZoom:Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewZoom(Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->viewZoom:Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setWebBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
[MOD-CHANGED]
.method public final setWebBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->webBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->webBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842757
    .line 16842758
    return-void
.end method


