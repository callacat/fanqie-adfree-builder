## classes16/com/bytedance/ies/bullet/service/sdk/model/BDPageModel.smali
# added=0 removed=0 changed=23

.method public final getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->hideNavBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->hideNavBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->hideStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->hideStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->navBarColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->navBarColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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


.method public final getNavBtnType()Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;
[MOD-CHANGED]
.method public final getNavBtnType()Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->navBtnType:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;

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
.method public final getNavBtnType()Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->navBtnType:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;

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


.method public final getShowCloseall()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getShowCloseall()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->showCloseall:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getShowCloseall()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->showCloseall:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getStatusBarBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
[MOD-CHANGED]
.method public final getStatusBarBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->statusBarBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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
.method public final getStatusBarBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->statusBarBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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


.method public final getStatusFontMode()Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;
[MOD-CHANGED]
.method public final getStatusFontMode()Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->statusFontMode:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

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
.method public final getStatusFontMode()Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->statusFontMode:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->supportExchangeTheme:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->supportExchangeTheme:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->title:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->title:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->titleColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->titleColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->transStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->transStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104902
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104904
    const-string v2, "hide_nav_bar"

    .line 17104906
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104909
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setHideNavBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17104912
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104914
    const-string v2, "hide_status_bar"

    .line 17104916
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104919
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setHideStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17104922
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17104924
    const-string v2, "nav_bar_color"

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    invoke-direct {v0, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104930
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setNavBarColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17104933
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;

    .line 17104935
    const-string v2, "nav_btn_type"

    .line 17104937
    sget-object v4, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->NONE:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    .line 17104939
    invoke-direct {v0, p1, v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;)V

    .line 17104942
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setNavBtnType(Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;)V

    .line 17104945
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104947
    const-string/jumbo v2, "show_closeall"

    .line 17104950
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104953
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setShowCloseall(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17104956
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17104958
    const-string/jumbo v2, "status_bar_bg_color"

    .line 17104961
    invoke-direct {v0, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104964
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setStatusBarBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17104967
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 17104969
    const-string/jumbo v2, "status_font_mode"

    .line 17104972
    invoke-direct {v0, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;)V

    .line 17104975
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setStatusFontMode(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;)V

    .line 17104978
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104980
    const-string/jumbo v2, "title"

    .line 17104983
    invoke-direct {v0, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setTitle(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17104989
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17104991
    const-string/jumbo v2, "title_color"

    .line 17104994
    invoke-direct {v0, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104997
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setTitleColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17105000
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17105002
    const-string/jumbo v2, "trans_status_bar"

    .line 17105005
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17105008
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setTransStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17105011
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17105013
    const-string/jumbo v2, "support_exchange_theme"

    .line 17105016
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17105019
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setSupportExchangeTheme(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104901
    .line 17104902
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    const-string v2, "hide_nav_bar"

    .line 17104905
    .line 17104906
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setHideNavBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104913
    .line 17104914
    const-string v2, "hide_status_bar"

    .line 17104915
    .line 17104916
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setHideStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17104923
    .line 17104924
    const-string v2, "nav_bar_color"

    .line 17104925
    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    invoke-direct {v0, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setNavBarColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;

    .line 17104934
    .line 17104935
    const-string v2, "nav_btn_type"

    .line 17104936
    .line 17104937
    sget-object v4, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->NONE:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    .line 17104938
    .line 17104939
    invoke-direct {v0, p1, v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setNavBtnType(Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104946
    .line 17104947
    const-string/jumbo v2, "show_closeall"

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setShowCloseall(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17104957
    .line 17104958
    const-string/jumbo v2, "status_bar_bg_color"

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-direct {v0, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setStatusBarBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 17104968
    .line 17104969
    const-string/jumbo v2, "status_font_mode"

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-direct {v0, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setStatusFontMode(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;)V

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104979
    .line 17104980
    const-string/jumbo v2, "title"

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-direct {v0, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setTitle(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17104987
    .line 17104988
    .line 17104989
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17104990
    .line 17104991
    const-string/jumbo v2, "title_color"

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-direct {v0, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setTitleColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17104998
    .line 17104999
    .line 17105000
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17105001
    .line 17105002
    const-string/jumbo v2, "trans_status_bar"

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setTransStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17105009
    .line 17105010
    .line 17105011
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17105012
    .line 17105013
    const-string/jumbo v2, "support_exchange_theme"

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17105017
    .line 17105018
    .line 17105019
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setSupportExchangeTheme(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17105020
    .line 17105021
    .line 17105022
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->hideNavBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->hideNavBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->hideStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->hideStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->navBarColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->navBarColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNavBtnType(Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;)V
[MOD-CHANGED]
.method public final setNavBtnType(Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->navBtnType:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNavBtnType(Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->navBtnType:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setShowCloseall(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setShowCloseall(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->showCloseall:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowCloseall(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->showCloseall:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setStatusBarBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
[MOD-CHANGED]
.method public final setStatusBarBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->statusBarBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusBarBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->statusBarBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setStatusFontMode(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;)V
[MOD-CHANGED]
.method public final setStatusFontMode(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->statusFontMode:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusFontMode(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->statusFontMode:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->supportExchangeTheme:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->supportExchangeTheme:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->title:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->title:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->titleColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->titleColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->transStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->transStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


