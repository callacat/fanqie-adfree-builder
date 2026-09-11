## classes16/com/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 p2, 0x1

    .line 50528260
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 50528263
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 50528266
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 50528269
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 50528272
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 50528275
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 50528278
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 50528281
    const/4 p2, 0x0

    .line 50528282
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 p2, 0x1

    .line 50528260
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 50528279
    .line 50528280
    .line 50528281
    const/4 p2, 0x0

    .line 50528282
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public createCustomSettings(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/a;
[MOD-CHANGED]
.method public createCustomSettings(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/a;

    .line 16908294
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908296
    invoke-direct {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/a;-><init>(Ljava/lang/Boolean;)V

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createCustomSettings(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/a;

    .line 16908293
    .line 16908294
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/a;-><init>(Ljava/lang/Boolean;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public getAnniXConstants(Ljava/lang/String;Landroid/net/Uri;)Ljava/util/Map;
[MOD-CHANGED]
.method public getAnniXConstants(Ljava/lang/String;Landroid/net/Uri;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAnniXConstants(Ljava/lang/String;Landroid/net/Uri;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return-object p1
.end method


.method public getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
[MOD-CHANGED]
.method public getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService$DefaultImpls;->getConstants(Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService$DefaultImpls;->getConstants(Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getModelType()Ljava/lang/Class;
[MOD-CHANGED]
.method public getModelType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModelType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 1
    .line 2
    return-object v0
.end method


