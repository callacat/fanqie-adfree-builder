## classes16/com/bytedance/ies/bullet/service/sdk/model/BDPopupModel.smali
# added=0 removed=0 changed=21

.method public final getDisableOutsideClickClose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getDisableOutsideClickClose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->disableOutsideClickClose:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getDisableOutsideClickClose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->disableOutsideClickClose:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getEnablePullDownClose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getEnablePullDownClose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->enablePullDownClose:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getEnablePullDownClose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->enablePullDownClose:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getGravity()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;
[MOD-CHANGED]
.method public final getGravity()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->gravity:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

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
.method public final getGravity()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->gravity:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

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


.method public final getHeight()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
[MOD-CHANGED]
.method public final getHeight()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->height:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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
.method public final getHeight()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->height:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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


.method public final getMaskBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
[MOD-CHANGED]
.method public final getMaskBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->maskBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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
.method public final getMaskBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->maskBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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


.method public final getRadius()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
[MOD-CHANGED]
.method public final getRadius()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->radius:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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
.method public final getRadius()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->radius:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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


.method public final getSchemaRadius()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
[MOD-CHANGED]
.method public final getSchemaRadius()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->schemaRadius:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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
.method public final getSchemaRadius()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->schemaRadius:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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


.method public final getShowMask()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getShowMask()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->showMask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getShowMask()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->showMask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getTransitionAnimation()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
[MOD-CHANGED]
.method public final getTransitionAnimation()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->transitionAnimation:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

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
.method public final getTransitionAnimation()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->transitionAnimation:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

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


.method public final getWidth()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
[MOD-CHANGED]
.method public final getWidth()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->width:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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
.method public final getWidth()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->width:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104902
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104904
    const-string v3, "disable_outside_click_close"

    .line 17104906
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104909
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->setDisableOutsideClickClose(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17104912
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104914
    const-string v3, "enable_pull_down_close"

    .line 17104916
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104919
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->setEnablePullDownClose(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17104922
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 17104924
    const-string v3, "gravity"

    .line 17104926
    sget-object v4, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->BOTTOM:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17104928
    invoke-direct {v1, p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;)V

    .line 17104931
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->setGravity(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;)V

    .line 17104934
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17104936
    const-string v3, "height"

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    invoke-direct {v1, p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17104942
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->setHeight(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17104945
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17104947
    const-string v3, "mask_bg_color"

    .line 17104949
    invoke-direct {v1, p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104952
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->setMaskBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17104955
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17104957
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 17104959
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104962
    move-result-object v3

    .line 17104963
    const-string v5, "radius"

    .line 17104965
    invoke-direct {v1, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17104968
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->setRadius(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17104971
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17104973
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17104976
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->setSchemaRadius(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17104979
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104981
    const-string/jumbo v3, "show_mask"

    .line 17104984
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104987
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->setShowMask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17104990
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104992
    const-string/jumbo v2, "transition_animation"

    .line 17104995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-direct {v1, p1, v2, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17105002
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->setTransitionAnimation(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17105005
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17105007
    const-string/jumbo v1, "width"

    .line 17105010
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17105013
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->setWidth(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104901
    .line 17104902
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    const-string v3, "disable_outside_click_close"

    .line 17104905
    .line 17104906
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->setDisableOutsideClickClose(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104913
    .line 17104914
    const-string v3, "enable_pull_down_close"

    .line 17104915
    .line 17104916
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->setEnablePullDownClose(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 17104923
    .line 17104924
    const-string v3, "gravity"

    .line 17104925
    .line 17104926
    sget-object v4, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->BOTTOM:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17104927
    .line 17104928
    invoke-direct {v1, p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->setGravity(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17104935
    .line 17104936
    const-string v3, "height"

    .line 17104937
    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    invoke-direct {v1, p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->setHeight(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17104946
    .line 17104947
    const-string v3, "mask_bg_color"

    .line 17104948
    .line 17104949
    invoke-direct {v1, p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->setMaskBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17104956
    .line 17104957
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 17104958
    .line 17104959
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    const-string v5, "radius"

    .line 17104964
    .line 17104965
    invoke-direct {v1, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->setRadius(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17104972
    .line 17104973
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->setSchemaRadius(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104980
    .line 17104981
    const-string/jumbo v3, "show_mask"

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->setShowMask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104991
    .line 17104992
    const-string/jumbo v2, "transition_animation"

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-direct {v1, p1, v2, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->setTransitionAnimation(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17105003
    .line 17105004
    .line 17105005
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17105006
    .line 17105007
    const-string/jumbo v1, "width"

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->setWidth(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method


.method public final setDisableOutsideClickClose(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setDisableOutsideClickClose(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->disableOutsideClickClose:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableOutsideClickClose(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->disableOutsideClickClose:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnablePullDownClose(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setEnablePullDownClose(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->enablePullDownClose:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePullDownClose(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->enablePullDownClose:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setGravity(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;)V
[MOD-CHANGED]
.method public final setGravity(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->gravity:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGravity(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->gravity:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHeight(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
[MOD-CHANGED]
.method public final setHeight(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->height:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeight(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->height:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMaskBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
[MOD-CHANGED]
.method public final setMaskBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->maskBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaskBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->maskBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRadius(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
[MOD-CHANGED]
.method public final setRadius(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->radius:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRadius(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->radius:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSchemaRadius(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
[MOD-CHANGED]
.method public final setSchemaRadius(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->schemaRadius:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSchemaRadius(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->schemaRadius:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setShowMask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setShowMask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->showMask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowMask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->showMask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTransitionAnimation(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
[MOD-CHANGED]
.method public final setTransitionAnimation(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->transitionAnimation:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTransitionAnimation(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->transitionAnimation:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setWidth(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
[MOD-CHANGED]
.method public final setWidth(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->width:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWidth(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->width:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 16842757
    .line 16842758
    return-void
.end method


