## classes16/com/bytedance/ies/bullet/service/schema/model/BDXPopupModel.smali
# added=0 removed=0 changed=86

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getAllowClosed()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getAllowClosed()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->allowClosed:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getAllowClosed()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->allowClosed:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getAspectRatio()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
[MOD-CHANGED]
.method public final getAspectRatio()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->aspectRatio:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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
.method public final getAspectRatio()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->aspectRatio:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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


.method public final getClickThroughMask()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getClickThroughMask()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->clickThroughMask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getClickThroughMask()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->clickThroughMask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getCloseByGesture()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getCloseByGesture()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->closeByGesture:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getCloseByGesture()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->closeByGesture:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getCloseByMask()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getCloseByMask()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->closeByMask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getCloseByMask()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->closeByMask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getCompatCoordinateLayoutScrollView()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getCompatCoordinateLayoutScrollView()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->compatCoordinateLayoutScrollView:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getCompatCoordinateLayoutScrollView()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->compatCoordinateLayoutScrollView:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getDisableImmersive()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getDisableImmersive()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->disableImmersive:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getDisableImmersive()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->disableImmersive:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getDragBack()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getDragBack()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragBack:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getDragBack()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragBack:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getDragByGesture()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getDragByGesture()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragByGesture:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getDragByGesture()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragByGesture:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getDragDownCloseThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
[MOD-CHANGED]
.method public final getDragDownCloseThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragDownCloseThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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
.method public final getDragDownCloseThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragDownCloseThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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


.method public final getDragDownThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
[MOD-CHANGED]
.method public final getDragDownThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragDownThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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
.method public final getDragDownThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragDownThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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


.method public final getDragExceptStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getDragExceptStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragExceptStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getDragExceptStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragExceptStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getDragFollowGesture()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getDragFollowGesture()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragFollowGesture:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getDragFollowGesture()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragFollowGesture:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getDragHeight()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
[MOD-CHANGED]
.method public final getDragHeight()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragHeight:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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
.method public final getDragHeight()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragHeight:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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


.method public final getDragHeightPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;
[MOD-CHANGED]
.method public final getDragHeightPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragHeightPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

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
.method public final getDragHeightPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragHeightPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

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


.method public final getDragUpThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
[MOD-CHANGED]
.method public final getDragUpThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUpThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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
.method public final getDragUpThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUpThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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


.method public final getDragUppingSpace()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
[MOD-CHANGED]
.method public final getDragUppingSpace()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUppingSpace:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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
.method public final getDragUppingSpace()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUppingSpace:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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


.method public final getDragUppingSpacePercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;
[MOD-CHANGED]
.method public final getDragUppingSpacePercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUppingSpacePercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

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
.method public final getDragUppingSpacePercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUppingSpacePercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

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


.method public final getDragUppingSpaceWithStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getDragUppingSpaceWithStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUppingSpaceWithStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getDragUppingSpaceWithStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUppingSpaceWithStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->heightPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->heightPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

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


.method public final getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->hideNavBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->hideNavBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->hideStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->hideStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getIgnoreKeyboardPadding()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getIgnoreKeyboardPadding()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->ignoreKeyboardPadding:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getIgnoreKeyboardPadding()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->ignoreKeyboardPadding:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getKeyboardAdjust()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getKeyboardAdjust()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->keyboardAdjust:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getKeyboardAdjust()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->keyboardAdjust:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getListenKeyboard()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getListenKeyboard()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->listenKeyboard:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getListenKeyboard()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->listenKeyboard:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getMaskCloseUntilLoaded()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getMaskCloseUntilLoaded()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->maskCloseUntilLoaded:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getMaskCloseUntilLoaded()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->maskCloseUntilLoaded:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getMaskColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
[MOD-CHANGED]
.method public final getMaskColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->maskColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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
.method public final getMaskColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->maskColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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


.method public final getNavBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
[MOD-CHANGED]
.method public final getNavBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->navBarColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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
.method public final getNavBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->navBarColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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


.method public final getOriginContainerId()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
[MOD-CHANGED]
.method public final getOriginContainerId()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->originContainerId:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

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
.method public final getOriginContainerId()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->originContainerId:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

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


.method public final getPeakDownCloseThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
[MOD-CHANGED]
.method public final getPeakDownCloseThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->peakDownCloseThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

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
.method public final getPeakDownCloseThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->peakDownCloseThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

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


.method public final getPopupEnterType()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;
[MOD-CHANGED]
.method public final getPopupEnterType()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->popupEnterType:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

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
.method public final getPopupEnterType()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->popupEnterType:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

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


.method public final getRadiusUseDp()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getRadiusUseDp()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->radiusUseDp:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getRadiusUseDp()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->radiusUseDp:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getResizeDuration()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
[MOD-CHANGED]
.method public final getResizeDuration()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->resizeDuration:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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
.method public final getResizeDuration()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->resizeDuration:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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


.method public final getShowOnSuccess()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getShowOnSuccess()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->showOnSuccess:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getShowOnSuccess()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->showOnSuccess:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
[MOD-CHANGED]
.method public final getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->title:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

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
.method public final getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->title:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

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


.method public final getTitleColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
[MOD-CHANGED]
.method public final getTitleColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->titleColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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
.method public final getTitleColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->titleColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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


.method public final getTouchLimit()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
[MOD-CHANGED]
.method public final getTouchLimit()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->touchLimit:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

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
.method public final getTouchLimit()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->touchLimit:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

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


.method public final getTriggerOrigin()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;
[MOD-CHANGED]
.method public final getTriggerOrigin()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->triggerOrigin:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;

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
.method public final getTriggerOrigin()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->triggerOrigin:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;

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


.method public final getType()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;
[MOD-CHANGED]
.method public final getType()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->type:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

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
.method public final getType()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->type:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

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


.method public final getUseScreenHeight()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getUseScreenHeight()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->useScreenHeight:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getUseScreenHeight()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->useScreenHeight:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getWidthPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;
[MOD-CHANGED]
.method public final getWidthPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->widthPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

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
.method public final getWidthPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->widthPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

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
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17235975
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235977
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17235979
    const-string v3, "allowClosed"

    .line 17235981
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17235984
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setAllowClosed(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17235987
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17235989
    const-string v3, "aspect_ratio"

    .line 17235991
    const/4 v4, 0x0

    .line 17235992
    invoke-direct {v1, p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17235995
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setAspectRatio(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17235998
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236000
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236002
    const-string v5, "click_through_mask"

    .line 17236004
    invoke-direct {v1, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236007
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setClickThroughMask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236010
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236012
    const-string v5, "close_by_gesture"

    .line 17236014
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236017
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setCloseByGesture(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236020
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236022
    const-string v5, "close_by_mask"

    .line 17236024
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236027
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setCloseByMask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236030
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236032
    const-string v5, "disable_immersive"

    .line 17236034
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236037
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDisableImmersive(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236040
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236042
    const-string v5, "drag_back"

    .line 17236044
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236047
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragBack(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236050
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236052
    const-string v5, "drag_by_gesture"

    .line 17236054
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236057
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragByGesture(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236060
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17236062
    const-wide/16 v5, 0x0

    .line 17236064
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236067
    move-result-object v5

    .line 17236068
    const-string v6, "drag_down_close_threshold"

    .line 17236070
    invoke-direct {v1, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17236073
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragDownCloseThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17236076
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17236078
    const-string v6, "drag_down_threshold"

    .line 17236080
    invoke-direct {v1, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17236083
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragDownThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17236086
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236088
    const-string v6, "drag_except_statusbar"

    .line 17236090
    invoke-direct {v1, p1, v6, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236093
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragExceptStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236096
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236098
    const-string v6, "drag_follow_gesture"

    .line 17236100
    invoke-direct {v1, p1, v6, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236103
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragFollowGesture(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236106
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17236108
    const-string v6, "drag_height"

    .line 17236110
    invoke-direct {v1, p1, v6, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17236113
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragHeight(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17236116
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17236118
    const-string v6, "drag_height_percent"

    .line 17236120
    invoke-direct {v1, p1, v6, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236123
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragHeightPercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V

    .line 17236126
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17236128
    const-string v6, "drag_up_threshold"

    .line 17236130
    invoke-direct {v1, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17236133
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragUpThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17236136
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17236138
    const-string v5, "height_percent"

    .line 17236140
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236143
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setHeightPercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V

    .line 17236146
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236148
    const-string v5, "hide_nav_bar"

    .line 17236150
    invoke-direct {v1, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236153
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setHideNavBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236156
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236158
    const-string v5, "is_adjust_pan"

    .line 17236160
    invoke-direct {v1, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236163
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setAdjustPan(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236166
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236168
    const-string v2, "keyboard_adjust"

    .line 17236170
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236173
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setKeyboardAdjust(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236176
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236178
    const-string v2, "listen_keyboard"

    .line 17236180
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236183
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setListenKeyboard(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236186
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236188
    const-string v2, "mask_close_until_loaded"

    .line 17236190
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236193
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setMaskCloseUntilLoaded(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236196
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236198
    const-string v2, "mask_color"

    .line 17236200
    invoke-direct {v1, p1, v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236203
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setMaskColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17236206
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236208
    const-string v2, "nav_bar_color"

    .line 17236210
    invoke-direct {v1, p1, v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236213
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setNavBarColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17236216
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236218
    const-string v2, "origin_container_id"

    .line 17236220
    invoke-direct {v1, p1, v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236223
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setOriginContainerId(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236226
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236228
    const-string v2, "peek_down_close_threshold"

    .line 17236230
    invoke-direct {v1, p1, v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236233
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setPeakDownCloseThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236236
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 17236238
    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->CENTER:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17236240
    const-string v5, "popup_enter_type"

    .line 17236242
    invoke-direct {v1, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;)V

    .line 17236245
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setPopupEnterType(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;)V

    .line 17236248
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17236250
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 17236255
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236258
    move-result-object v5

    .line 17236259
    const-string v6, "resize_duration"

    .line 17236261
    invoke-direct {v1, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17236264
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setResizeDuration(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17236267
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236269
    const-string/jumbo v5, "show_on_success"

    .line 17236272
    invoke-direct {v1, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236275
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setShowOnSuccess(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236278
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236280
    const-string/jumbo v5, "title"

    .line 17236283
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236286
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setTitle(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236289
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236291
    const-string/jumbo v5, "title_color"

    .line 17236294
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236297
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setTitleColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17236300
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236302
    const-string/jumbo v5, "touch_limit"

    .line 17236305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236308
    move-result-object v0

    .line 17236309
    invoke-direct {v1, p1, v5, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236312
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setTouchLimit(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236315
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;

    .line 17236317
    const-string/jumbo v1, "trigger_origin"

    .line 17236320
    sget-object v5, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->FINISH:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 17236322
    invoke-direct {v0, p1, v1, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;)V

    .line 17236325
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setTriggerOrigin(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;)V

    .line 17236328
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 17236330
    const-string/jumbo v1, "type"

    .line 17236333
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;)V

    .line 17236336
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setType(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;)V

    .line 17236339
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236341
    const-string/jumbo v1, "use_screen_height"

    .line 17236344
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236347
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setUseScreenHeight(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236350
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17236352
    const-string/jumbo v1, "width_percent"

    .line 17236355
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236358
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setWidthPercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V

    .line 17236361
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236363
    const-string v1, "ignore_keyboard_padding"

    .line 17236365
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236368
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setIgnoreKeyboardPadding(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236371
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17236373
    const-string v1, "drag_upping_space"

    .line 17236375
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17236378
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragUppingSpace(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17236381
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17236383
    const-string v1, "drag_upping_space_percent"

    .line 17236385
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236388
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragUppingSpacePercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V

    .line 17236391
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236393
    const-string v1, "drag_upping_with_statusbar"

    .line 17236395
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236398
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragUppingSpaceWithStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236401
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236403
    const-string v1, "compat_lynx_foldview"

    .line 17236405
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236408
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setCompatCoordinateLayoutScrollView(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236411
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236413
    const-string v1, "radius_use_dp"

    .line 17236415
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236418
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setRadiusUseDp(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236421
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236423
    const-string v1, "hide_status_bar"

    .line 17236425
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236428
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setHideStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236431
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
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17235973
    .line 17235974
    .line 17235975
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235976
    .line 17235977
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17235978
    .line 17235979
    const-string v3, "allowClosed"

    .line 17235980
    .line 17235981
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setAllowClosed(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17235985
    .line 17235986
    .line 17235987
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17235988
    .line 17235989
    const-string v3, "aspect_ratio"

    .line 17235990
    .line 17235991
    const/4 v4, 0x0

    .line 17235992
    invoke-direct {v1, p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setAspectRatio(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17235996
    .line 17235997
    .line 17235998
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235999
    .line 17236000
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236001
    .line 17236002
    const-string v5, "click_through_mask"

    .line 17236003
    .line 17236004
    invoke-direct {v1, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setClickThroughMask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236008
    .line 17236009
    .line 17236010
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236011
    .line 17236012
    const-string v5, "close_by_gesture"

    .line 17236013
    .line 17236014
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setCloseByGesture(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236018
    .line 17236019
    .line 17236020
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236021
    .line 17236022
    const-string v5, "close_by_mask"

    .line 17236023
    .line 17236024
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setCloseByMask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236028
    .line 17236029
    .line 17236030
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236031
    .line 17236032
    const-string v5, "disable_immersive"

    .line 17236033
    .line 17236034
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDisableImmersive(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236038
    .line 17236039
    .line 17236040
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236041
    .line 17236042
    const-string v5, "drag_back"

    .line 17236043
    .line 17236044
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragBack(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236048
    .line 17236049
    .line 17236050
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236051
    .line 17236052
    const-string v5, "drag_by_gesture"

    .line 17236053
    .line 17236054
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragByGesture(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236058
    .line 17236059
    .line 17236060
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17236061
    .line 17236062
    const-wide/16 v5, 0x0

    .line 17236063
    .line 17236064
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v5

    .line 17236068
    const-string v6, "drag_down_close_threshold"

    .line 17236069
    .line 17236070
    invoke-direct {v1, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragDownCloseThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17236074
    .line 17236075
    .line 17236076
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17236077
    .line 17236078
    const-string v6, "drag_down_threshold"

    .line 17236079
    .line 17236080
    invoke-direct {v1, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragDownThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17236084
    .line 17236085
    .line 17236086
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236087
    .line 17236088
    const-string v6, "drag_except_statusbar"

    .line 17236089
    .line 17236090
    invoke-direct {v1, p1, v6, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragExceptStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236094
    .line 17236095
    .line 17236096
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236097
    .line 17236098
    const-string v6, "drag_follow_gesture"

    .line 17236099
    .line 17236100
    invoke-direct {v1, p1, v6, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragFollowGesture(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236104
    .line 17236105
    .line 17236106
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17236107
    .line 17236108
    const-string v6, "drag_height"

    .line 17236109
    .line 17236110
    invoke-direct {v1, p1, v6, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragHeight(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17236114
    .line 17236115
    .line 17236116
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17236117
    .line 17236118
    const-string v6, "drag_height_percent"

    .line 17236119
    .line 17236120
    invoke-direct {v1, p1, v6, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragHeightPercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V

    .line 17236124
    .line 17236125
    .line 17236126
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17236127
    .line 17236128
    const-string v6, "drag_up_threshold"

    .line 17236129
    .line 17236130
    invoke-direct {v1, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragUpThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17236134
    .line 17236135
    .line 17236136
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17236137
    .line 17236138
    const-string v5, "height_percent"

    .line 17236139
    .line 17236140
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setHeightPercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V

    .line 17236144
    .line 17236145
    .line 17236146
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236147
    .line 17236148
    const-string v5, "hide_nav_bar"

    .line 17236149
    .line 17236150
    invoke-direct {v1, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setHideNavBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236154
    .line 17236155
    .line 17236156
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236157
    .line 17236158
    const-string v5, "is_adjust_pan"

    .line 17236159
    .line 17236160
    invoke-direct {v1, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setAdjustPan(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236164
    .line 17236165
    .line 17236166
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236167
    .line 17236168
    const-string v2, "keyboard_adjust"

    .line 17236169
    .line 17236170
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setKeyboardAdjust(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236174
    .line 17236175
    .line 17236176
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236177
    .line 17236178
    const-string v2, "listen_keyboard"

    .line 17236179
    .line 17236180
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setListenKeyboard(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236184
    .line 17236185
    .line 17236186
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236187
    .line 17236188
    const-string v2, "mask_close_until_loaded"

    .line 17236189
    .line 17236190
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setMaskCloseUntilLoaded(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236194
    .line 17236195
    .line 17236196
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236197
    .line 17236198
    const-string v2, "mask_color"

    .line 17236199
    .line 17236200
    invoke-direct {v1, p1, v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setMaskColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17236204
    .line 17236205
    .line 17236206
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236207
    .line 17236208
    const-string v2, "nav_bar_color"

    .line 17236209
    .line 17236210
    invoke-direct {v1, p1, v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setNavBarColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17236214
    .line 17236215
    .line 17236216
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236217
    .line 17236218
    const-string v2, "origin_container_id"

    .line 17236219
    .line 17236220
    invoke-direct {v1, p1, v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setOriginContainerId(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236224
    .line 17236225
    .line 17236226
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236227
    .line 17236228
    const-string v2, "peek_down_close_threshold"

    .line 17236229
    .line 17236230
    invoke-direct {v1, p1, v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setPeakDownCloseThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236234
    .line 17236235
    .line 17236236
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 17236237
    .line 17236238
    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->CENTER:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17236239
    .line 17236240
    const-string v5, "popup_enter_type"

    .line 17236241
    .line 17236242
    invoke-direct {v1, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setPopupEnterType(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;)V

    .line 17236246
    .line 17236247
    .line 17236248
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17236249
    .line 17236250
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 17236251
    .line 17236252
    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v5

    .line 17236259
    const-string v6, "resize_duration"

    .line 17236260
    .line 17236261
    invoke-direct {v1, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setResizeDuration(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17236265
    .line 17236266
    .line 17236267
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236268
    .line 17236269
    const-string/jumbo v5, "show_on_success"

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-direct {v1, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setShowOnSuccess(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236276
    .line 17236277
    .line 17236278
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236279
    .line 17236280
    const-string/jumbo v5, "title"

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setTitle(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236287
    .line 17236288
    .line 17236289
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236290
    .line 17236291
    const-string/jumbo v5, "title_color"

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setTitleColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17236298
    .line 17236299
    .line 17236300
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236301
    .line 17236302
    const-string/jumbo v5, "touch_limit"

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v0

    .line 17236309
    invoke-direct {v1, p1, v5, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setTouchLimit(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236313
    .line 17236314
    .line 17236315
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;

    .line 17236316
    .line 17236317
    const-string/jumbo v1, "trigger_origin"

    .line 17236318
    .line 17236319
    .line 17236320
    sget-object v5, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->FINISH:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 17236321
    .line 17236322
    invoke-direct {v0, p1, v1, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;)V

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setTriggerOrigin(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;)V

    .line 17236326
    .line 17236327
    .line 17236328
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 17236329
    .line 17236330
    const-string/jumbo v1, "type"

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;)V

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setType(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;)V

    .line 17236337
    .line 17236338
    .line 17236339
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236340
    .line 17236341
    const-string/jumbo v1, "use_screen_height"

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setUseScreenHeight(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236348
    .line 17236349
    .line 17236350
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17236351
    .line 17236352
    const-string/jumbo v1, "width_percent"

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setWidthPercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V

    .line 17236359
    .line 17236360
    .line 17236361
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236362
    .line 17236363
    const-string v1, "ignore_keyboard_padding"

    .line 17236364
    .line 17236365
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setIgnoreKeyboardPadding(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236369
    .line 17236370
    .line 17236371
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17236372
    .line 17236373
    const-string v1, "drag_upping_space"

    .line 17236374
    .line 17236375
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17236376
    .line 17236377
    .line 17236378
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragUppingSpace(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17236379
    .line 17236380
    .line 17236381
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17236382
    .line 17236383
    const-string v1, "drag_upping_space_percent"

    .line 17236384
    .line 17236385
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236386
    .line 17236387
    .line 17236388
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragUppingSpacePercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V

    .line 17236389
    .line 17236390
    .line 17236391
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236392
    .line 17236393
    const-string v1, "drag_upping_with_statusbar"

    .line 17236394
    .line 17236395
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236396
    .line 17236397
    .line 17236398
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragUppingSpaceWithStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236399
    .line 17236400
    .line 17236401
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236402
    .line 17236403
    const-string v1, "compat_lynx_foldview"

    .line 17236404
    .line 17236405
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236406
    .line 17236407
    .line 17236408
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setCompatCoordinateLayoutScrollView(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236409
    .line 17236410
    .line 17236411
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236412
    .line 17236413
    const-string v1, "radius_use_dp"

    .line 17236414
    .line 17236415
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236416
    .line 17236417
    .line 17236418
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setRadiusUseDp(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236419
    .line 17236420
    .line 17236421
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236422
    .line 17236423
    const-string v1, "hide_status_bar"

    .line 17236424
    .line 17236425
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236426
    .line 17236427
    .line 17236428
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setHideStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236429
    .line 17236430
    .line 17236431
    return-void
.end method


.method public final isAdjustPan()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final isAdjustPan()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->isAdjustPan:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final isAdjustPan()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->isAdjustPan:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final setAdjustPan(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setAdjustPan(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->isAdjustPan:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdjustPan(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->isAdjustPan:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAllowClosed(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setAllowClosed(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->allowClosed:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAllowClosed(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->allowClosed:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAspectRatio(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
[MOD-CHANGED]
.method public final setAspectRatio(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->aspectRatio:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAspectRatio(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->aspectRatio:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setClickThroughMask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setClickThroughMask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->clickThroughMask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClickThroughMask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->clickThroughMask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCloseByGesture(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setCloseByGesture(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->closeByGesture:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseByGesture(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->closeByGesture:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCloseByMask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setCloseByMask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->closeByMask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseByMask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->closeByMask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCompatCoordinateLayoutScrollView(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setCompatCoordinateLayoutScrollView(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->compatCoordinateLayoutScrollView:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCompatCoordinateLayoutScrollView(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->compatCoordinateLayoutScrollView:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDisableImmersive(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setDisableImmersive(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->disableImmersive:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableImmersive(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->disableImmersive:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDragBack(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setDragBack(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragBack:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDragBack(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragBack:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDragByGesture(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setDragByGesture(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragByGesture:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDragByGesture(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragByGesture:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDragDownCloseThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
[MOD-CHANGED]
.method public final setDragDownCloseThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragDownCloseThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDragDownCloseThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragDownCloseThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDragDownThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
[MOD-CHANGED]
.method public final setDragDownThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragDownThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDragDownThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragDownThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDragExceptStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setDragExceptStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragExceptStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDragExceptStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragExceptStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDragFollowGesture(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setDragFollowGesture(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragFollowGesture:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDragFollowGesture(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragFollowGesture:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDragHeight(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
[MOD-CHANGED]
.method public final setDragHeight(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragHeight:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDragHeight(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragHeight:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDragHeightPercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V
[MOD-CHANGED]
.method public final setDragHeightPercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragHeightPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDragHeightPercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragHeightPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDragUpThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
[MOD-CHANGED]
.method public final setDragUpThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUpThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDragUpThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUpThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDragUppingSpace(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
[MOD-CHANGED]
.method public final setDragUppingSpace(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUppingSpace:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDragUppingSpace(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUppingSpace:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDragUppingSpacePercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V
[MOD-CHANGED]
.method public final setDragUppingSpacePercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUppingSpacePercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDragUppingSpacePercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUppingSpacePercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDragUppingSpaceWithStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setDragUppingSpaceWithStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUppingSpaceWithStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDragUppingSpaceWithStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUppingSpaceWithStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->heightPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->heightPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHideNavBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setHideNavBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->hideNavBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHideNavBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->hideNavBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->hideStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->hideStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setIgnoreKeyboardPadding(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setIgnoreKeyboardPadding(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->ignoreKeyboardPadding:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIgnoreKeyboardPadding(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->ignoreKeyboardPadding:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setKeyboardAdjust(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setKeyboardAdjust(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->keyboardAdjust:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKeyboardAdjust(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->keyboardAdjust:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setListenKeyboard(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setListenKeyboard(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->listenKeyboard:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListenKeyboard(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->listenKeyboard:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMaskCloseUntilLoaded(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setMaskCloseUntilLoaded(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->maskCloseUntilLoaded:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaskCloseUntilLoaded(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->maskCloseUntilLoaded:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMaskColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
[MOD-CHANGED]
.method public final setMaskColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->maskColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaskColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->maskColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNavBarColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
[MOD-CHANGED]
.method public final setNavBarColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->navBarColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNavBarColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->navBarColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOriginContainerId(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
[MOD-CHANGED]
.method public final setOriginContainerId(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->originContainerId:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOriginContainerId(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->originContainerId:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPeakDownCloseThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
[MOD-CHANGED]
.method public final setPeakDownCloseThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->peakDownCloseThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPeakDownCloseThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->peakDownCloseThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPopupEnterType(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;)V
[MOD-CHANGED]
.method public final setPopupEnterType(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->popupEnterType:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPopupEnterType(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->popupEnterType:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRadiusUseDp(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setRadiusUseDp(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->radiusUseDp:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRadiusUseDp(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->radiusUseDp:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setResizeDuration(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
[MOD-CHANGED]
.method public final setResizeDuration(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->resizeDuration:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResizeDuration(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->resizeDuration:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setShowOnSuccess(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setShowOnSuccess(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->showOnSuccess:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowOnSuccess(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->showOnSuccess:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTitle(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
[MOD-CHANGED]
.method public final setTitle(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->title:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->title:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTitleColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
[MOD-CHANGED]
.method public final setTitleColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->titleColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->titleColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTouchLimit(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
[MOD-CHANGED]
.method public final setTouchLimit(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->touchLimit:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTouchLimit(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->touchLimit:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTriggerOrigin(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;)V
[MOD-CHANGED]
.method public final setTriggerOrigin(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->triggerOrigin:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTriggerOrigin(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->triggerOrigin:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setType(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;)V
[MOD-CHANGED]
.method public final setType(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->type:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setType(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->type:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUseScreenHeight(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setUseScreenHeight(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->useScreenHeight:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseScreenHeight(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->useScreenHeight:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setWidthPercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V
[MOD-CHANGED]
.method public final setWidthPercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->widthPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWidthPercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->widthPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 16842757
    .line 16842758
    return-void
.end method


