## classes16/com/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 17039370
    move-result v0

    .line 17039371
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->useForest:Z

    .line 17039373
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;

    .line 17039375
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->mForestProvider:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;

    .line 17039392
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039397
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->mContextWrapper:Ljava/lang/ref/WeakReference;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->useForest:Z

    .line 17039372
    .line 17039373
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;

    .line 17039374
    .line 17039375
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->mForestProvider:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;

    .line 17039391
    .line 17039392
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->mContextWrapper:Ljava/lang/ref/WeakReference;

    .line 17039398
    .line 17039399
    return-void
.end method


.method private final getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
[MOD-CHANGED]
.method private final getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->mContextWrapper:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->mContextWrapper:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public delayPreload(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public delayPreload(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->a(Landroid/net/Uri;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public delayPreload(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->a(Landroid/net/Uri;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->b(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method

[INNER-ORIGINAL]
.method public delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->b(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method


.method public delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->c(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method

[INNER-ORIGINAL]
.method public delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->c(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method


.method public forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->g(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->g(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
[MOD-CHANGED]
.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->h(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->h(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
[MOD-CHANGED]
.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->i(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 17039363
    move-result-object p1

    .line 17039364
    return-object p1
.end method

[INNER-ORIGINAL]
.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->i(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    return-object p1
.end method


.method public final getForestProvider()Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;
[MOD-CHANGED]
.method public final getForestProvider()Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->mForestProvider:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getForestProvider()Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->mForestProvider:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
[MOD-CHANGED]
.method public getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
[MOD-CHANGED]
.method public getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
[MOD-CHANGED]
.method public getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->l(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->l(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->m(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->m(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
[MOD-CHANGED]
.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->n(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method

[INNER-ORIGINAL]
.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->n(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method


.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->o(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method

[INNER-ORIGINAL]
.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->o(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method


.method public loadDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
[MOD-CHANGED]
.method public loadDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
    .registers 10

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    const/4 v0, 0x0

    .line 33947652
    if-nez p1, :cond_12

    .line 33947654
    new-instance p1, Ljava/lang/Throwable;

    .line 33947656
    const-string/jumbo v1, "url is null"

    .line 33947659
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33947662
    invoke-interface {p2, v0, p1}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 33947665
    return-void

    .line 33947666
    :cond_12
    sget-object v1, Lrq0/c;->a:Lrq0/c;

    .line 33947668
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947670
    const-string v2, "DefaultDynamicComponentFetcher start to load "

    .line 33947672
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    invoke-static {v2}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 33947682
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->useForest:Z

    .line 33947684
    if-eqz v1, :cond_2d

    .line 33947686
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->mForestProvider:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;

    .line 33947688
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;->loadDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 33947691
    goto/16 :goto_d1

    .line 33947693
    :cond_2d
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947696
    move-result-object v1

    .line 33947697
    const-string v2, "dynamic_component_rl_callback_type"

    .line 33947699
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    move-result-object v2

    .line 33947703
    if-nez v2, :cond_3b

    .line 33947705
    const-string v2, "async"

    .line 33947707
    :cond_3b
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947709
    const/4 v4, 0x1

    .line 33947710
    invoke-direct {v3, v0, v4, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947713
    sget-object v5, Lqq0/a;->b:Lqq0/a$a;

    .line 33947715
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 33947718
    move-result-object v6

    .line 33947719
    if-eqz v6, :cond_4e

    .line 33947721
    invoke-interface {v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getAllDependency()Ljava/util/Map;

    .line 33947724
    move-result-object v6

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v6, v0

    .line 33947727
    :goto_4f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    invoke-static {v6}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 33947733
    move-result-object v5

    .line 33947734
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 33947737
    const-string v5, "component"

    .line 33947739
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 33947742
    const/4 v5, 0x0

    .line 33947743
    :try_start_5f
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947746
    invoke-static {v1, v0, v4, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947749
    move-result-object v5

    .line 33947750
    if-eqz v5, :cond_6b

    .line 33947752
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 33947755
    :cond_6b
    const-string v5, "channel"

    .line 33947757
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947760
    move-result-object v5
    :try_end_71
    .catchall {:try_start_5f .. :try_end_71} :catchall_a7

    .line 33947761
    const-string v6, ""

    .line 33947763
    if-eqz v5, :cond_7b

    .line 33947765
    :try_start_75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 33947771
    :cond_7b
    const-string v5, "bundle"

    .line 33947773
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947776
    move-result-object v5

    .line 33947777
    if-eqz v5, :cond_89

    .line 33947779
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 33947785
    :cond_89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947788
    move-result-object v4

    .line 33947789
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 33947792
    const-string v4, "dynamic"

    .line 33947794
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947797
    move-result-object v1

    .line 33947798
    if-eqz v1, :cond_b1

    .line 33947800
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947803
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947806
    move-result v1

    .line 33947807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947810
    move-result-object v1

    .line 33947811
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V
    :try_end_a6
    .catchall {:try_start_75 .. :try_end_a6} :catchall_a7

    .line 33947814
    goto :goto_b1

    .line 33947815
    :catchall_a7
    move-exception v1

    .line 33947816
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947818
    const-string v5, "DefaultDynamicComponentFetcher parse url error"

    .line 33947820
    const-string v6, "XLynxKit"

    .line 33947822
    invoke-virtual {v4, v1, v5, v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947825
    :cond_b1
    :goto_b1
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 33947827
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 33947830
    move-result-object v4

    .line 33947831
    if-eqz v4, :cond_be

    .line 33947833
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 33947836
    move-result-object v4

    .line 33947837
    goto :goto_bf

    .line 33947838
    :cond_be
    move-object v4, v0

    .line 33947839
    :goto_bf
    const/4 v5, 0x2

    .line 33947840
    invoke-static {v1, v4, v0, v5, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33947843
    move-result-object v0

    .line 33947844
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;

    .line 33947846
    invoke-direct {v1, v2, p2}, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;-><init>(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 33947849
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$2;

    .line 33947851
    invoke-direct {v2, p2}, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$2;-><init>(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 33947854
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 33947857
    :goto_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public loadDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
    .registers 10

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    const/4 v0, 0x0

    .line 33947652
    if-nez p1, :cond_12

    .line 33947653
    .line 33947654
    new-instance p1, Ljava/lang/Throwable;

    .line 33947655
    .line 33947656
    const-string/jumbo v1, "url is null"

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-interface {p2, v0, p1}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 33947663
    .line 33947664
    .line 33947665
    return-void

    .line 33947666
    :cond_12
    sget-object v1, Lrq0/c;->a:Lrq0/c;

    .line 33947667
    .line 33947668
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    const-string v2, "DefaultDynamicComponentFetcher start to load "

    .line 33947671
    .line 33947672
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {v2}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->useForest:Z

    .line 33947683
    .line 33947684
    if-eqz v1, :cond_2d

    .line 33947685
    .line 33947686
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->mForestProvider:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;

    .line 33947687
    .line 33947688
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;->loadDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto/16 :goto_d1

    .line 33947692
    .line 33947693
    :cond_2d
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    const-string v2, "dynamic_component_rl_callback_type"

    .line 33947698
    .line 33947699
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    if-nez v2, :cond_3b

    .line 33947704
    .line 33947705
    const-string v2, "async"

    .line 33947706
    .line 33947707
    :cond_3b
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947708
    .line 33947709
    const/4 v4, 0x1

    .line 33947710
    invoke-direct {v3, v0, v4, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947711
    .line 33947712
    .line 33947713
    sget-object v5, Lqq0/a;->b:Lqq0/a$a;

    .line 33947714
    .line 33947715
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v6

    .line 33947719
    if-eqz v6, :cond_4e

    .line 33947720
    .line 33947721
    invoke-interface {v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getAllDependency()Ljava/util/Map;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v6

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v6, v0

    .line 33947727
    :goto_4f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-static {v6}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v5

    .line 33947734
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 33947735
    .line 33947736
    .line 33947737
    const-string v5, "component"

    .line 33947738
    .line 33947739
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    const/4 v5, 0x0

    .line 33947743
    :try_start_5f
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {v1, v0, v4, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v5

    .line 33947750
    if-eqz v5, :cond_6b

    .line 33947751
    .line 33947752
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    const-string v5, "channel"

    .line 33947756
    .line 33947757
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v5
    :try_end_71
    .catchall {:try_start_5f .. :try_end_71} :catchall_a7

    .line 33947761
    const-string v6, ""

    .line 33947762
    .line 33947763
    if-eqz v5, :cond_7b

    .line 33947764
    .line 33947765
    :try_start_75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    const-string v5, "bundle"

    .line 33947772
    .line 33947773
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v5

    .line 33947777
    if-eqz v5, :cond_89

    .line 33947778
    .line 33947779
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v4

    .line 33947789
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 33947790
    .line 33947791
    .line 33947792
    const-string v4, "dynamic"

    .line 33947793
    .line 33947794
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v1

    .line 33947798
    if-eqz v1, :cond_b1

    .line 33947799
    .line 33947800
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v1

    .line 33947807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v1

    .line 33947811
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V
    :try_end_a6
    .catchall {:try_start_75 .. :try_end_a6} :catchall_a7

    .line 33947812
    .line 33947813
    .line 33947814
    goto :goto_b1

    .line 33947815
    :catchall_a7
    move-exception v1

    .line 33947816
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947817
    .line 33947818
    const-string v5, "DefaultDynamicComponentFetcher parse url error"

    .line 33947819
    .line 33947820
    const-string v6, "XLynxKit"

    .line 33947821
    .line 33947822
    invoke-virtual {v4, v1, v5, v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    :cond_b1
    :goto_b1
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 33947826
    .line 33947827
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v4

    .line 33947831
    if-eqz v4, :cond_be

    .line 33947832
    .line 33947833
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v4

    .line 33947837
    goto :goto_bf

    .line 33947838
    :cond_be
    move-object v4, v0

    .line 33947839
    :goto_bf
    const/4 v5, 0x2

    .line 33947840
    invoke-static {v1, v4, v0, v5, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v0

    .line 33947844
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;

    .line 33947845
    .line 33947846
    invoke-direct {v1, v2, p2}, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;-><init>(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 33947847
    .line 33947848
    .line 33947849
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$2;

    .line 33947850
    .line 33947851
    invoke-direct {v2, p2}, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$2;-><init>(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 33947855
    .line 33947856
    .line 33947857
    :goto_d1
    return-void
.end method


.method public preloadScope(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->q(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->q(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
[MOD-CHANGED]
.method public preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->r(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->r(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


.method public sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->t(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->t(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
[MOD-CHANGED]
.method public sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public useForest(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public useForest(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->v(Landroid/net/Uri;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public useForest(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->v(Landroid/net/Uri;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->w(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method

[INNER-ORIGINAL]
.method public useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->w(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method


.method public useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
[MOD-CHANGED]
.method public useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method

[INNER-ORIGINAL]
.method public useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method


.method public useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->y(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 17039363
    move-result p1

    .line 17039364
    return p1
.end method

[INNER-ORIGINAL]
.method public useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->y(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    return p1
.end method


