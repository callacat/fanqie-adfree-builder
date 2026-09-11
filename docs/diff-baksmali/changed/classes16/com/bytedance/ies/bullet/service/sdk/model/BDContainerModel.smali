## classes16/com/bytedance/ies/bullet/service/sdk/model/BDContainerModel.smali
# added=0 removed=0 changed=24

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "defaultSchema"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->originSchema:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "defaultSchema"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->originSchema:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final getContainerBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
[MOD-CHANGED]
.method public final getContainerBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->containerBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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
.method public final getContainerBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->containerBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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


.method public final getContainerDarkBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
[MOD-CHANGED]
.method public final getContainerDarkBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->containerDarkBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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
.method public final getContainerDarkBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->containerDarkBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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


.method public final getContainerLightBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
[MOD-CHANGED]
.method public final getContainerLightBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->containerLightBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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
.method public final getContainerLightBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->containerLightBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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


.method public final getContentBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
[MOD-CHANGED]
.method public final getContentBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->contentBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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
.method public final getContentBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->contentBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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


.method public final getDisableBuiltin()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getDisableBuiltin()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->disableBuiltin:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getDisableBuiltin()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->disableBuiltin:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getDisableOffline()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getDisableOffline()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->disableOffline:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getDisableOffline()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->disableOffline:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getFallbackUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
[MOD-CHANGED]
.method public final getFallbackUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->fallbackUrl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

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
.method public final getFallbackUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->fallbackUrl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

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


.method public final getHideLoading()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getHideLoading()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->hideLoading:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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
.method public final getHideLoading()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->hideLoading:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

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


.method public final getLoadingBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
[MOD-CHANGED]
.method public final getLoadingBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->loadingBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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
.method public final getLoadingBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->loadingBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

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


.method public final getOriginSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOriginSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->originSchema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->originSchema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
[MOD-CHANGED]
.method public final getUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->url:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

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
.method public final getUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->url:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

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
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170438
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, ""

    .line 17170448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->originSchema:Ljava/lang/String;

    .line 17170453
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170455
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1b

    .line 17170458
    goto :goto_25

    .line 17170459
    :catchall_1b
    move-exception v0

    .line 17170460
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170462
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    :goto_25
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17170471
    const-string v1, "container_bg_color"

    .line 17170473
    const/4 v2, 0x0

    .line 17170474
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170477
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setContainerBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17170480
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170482
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170484
    const-string v3, "disable_builtin"

    .line 17170486
    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170489
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setDisableBuiltin(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17170492
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170494
    const-string v3, "disable_offline"

    .line 17170496
    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170499
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setDisableOffline(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17170502
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17170504
    const-string v1, "fallback_url"

    .line 17170506
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 17170509
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setFallbackUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V

    .line 17170512
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170514
    const-string v1, "hide_loading"

    .line 17170516
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170519
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setHideLoading(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17170522
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17170524
    const-string v1, "loading_bg_color"

    .line 17170526
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170529
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setLoadingBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17170532
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17170534
    const-string/jumbo v1, "url"

    .line 17170537
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 17170540
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V

    .line 17170543
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17170545
    const-string v1, "content_bg_color"

    .line 17170547
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170550
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setContentBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17170553
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17170555
    const-string v1, "container_light_bg_color"

    .line 17170557
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170560
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setContainerLightBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17170563
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17170565
    const-string v1, "container_dark_bg_color"

    .line 17170567
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170570
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setContainerDarkBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170437
    .line 17170438
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, ""

    .line 17170447
    .line 17170448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->originSchema:Ljava/lang/String;

    .line 17170452
    .line 17170453
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170454
    .line 17170455
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1b

    .line 17170456
    .line 17170457
    .line 17170458
    goto :goto_25

    .line 17170459
    :catchall_1b
    move-exception v0

    .line 17170460
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170461
    .line 17170462
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    :goto_25
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17170470
    .line 17170471
    const-string v1, "container_bg_color"

    .line 17170472
    .line 17170473
    const/4 v2, 0x0

    .line 17170474
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setContainerBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17170478
    .line 17170479
    .line 17170480
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170481
    .line 17170482
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170483
    .line 17170484
    const-string v3, "disable_builtin"

    .line 17170485
    .line 17170486
    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setDisableBuiltin(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17170490
    .line 17170491
    .line 17170492
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170493
    .line 17170494
    const-string v3, "disable_offline"

    .line 17170495
    .line 17170496
    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setDisableOffline(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17170500
    .line 17170501
    .line 17170502
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17170503
    .line 17170504
    const-string v1, "fallback_url"

    .line 17170505
    .line 17170506
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setFallbackUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170513
    .line 17170514
    const-string v1, "hide_loading"

    .line 17170515
    .line 17170516
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setHideLoading(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17170523
    .line 17170524
    const-string v1, "loading_bg_color"

    .line 17170525
    .line 17170526
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setLoadingBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17170533
    .line 17170534
    const-string/jumbo v1, "url"

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17170544
    .line 17170545
    const-string v1, "content_bg_color"

    .line 17170546
    .line 17170547
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setContentBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17170554
    .line 17170555
    const-string v1, "container_light_bg_color"

    .line 17170556
    .line 17170557
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setContainerLightBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17170564
    .line 17170565
    const-string v1, "container_dark_bg_color"

    .line 17170566
    .line 17170567
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setContainerDarkBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


.method public final setContainerBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
[MOD-CHANGED]
.method public final setContainerBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->containerBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContainerBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->containerBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setContainerDarkBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
[MOD-CHANGED]
.method public final setContainerDarkBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->containerDarkBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContainerDarkBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->containerDarkBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setContainerLightBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
[MOD-CHANGED]
.method public final setContainerLightBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->containerLightBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContainerLightBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->containerLightBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setContentBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
[MOD-CHANGED]
.method public final setContentBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->contentBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->contentBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDisableBuiltin(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setDisableBuiltin(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->disableBuiltin:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableBuiltin(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->disableBuiltin:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDisableOffline(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setDisableOffline(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->disableOffline:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableOffline(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->disableOffline:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFallbackUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
[MOD-CHANGED]
.method public final setFallbackUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->fallbackUrl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFallbackUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->fallbackUrl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHideLoading(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setHideLoading(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->hideLoading:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHideLoading(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->hideLoading:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLoadingBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
[MOD-CHANGED]
.method public final setLoadingBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->loadingBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadingBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->loadingBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOriginSchema(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setOriginSchema(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->originSchema:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOriginSchema(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->originSchema:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
[MOD-CHANGED]
.method public final setUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->url:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->url:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 16842757
    .line 16842758
    return-void
.end method


