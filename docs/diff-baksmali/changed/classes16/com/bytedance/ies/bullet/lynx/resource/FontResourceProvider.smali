## classes16/com/bytedance/ies/bullet/lynx/resource/FontResourceProvider.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/LynxKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/LynxKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceProvider;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->a:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 33751048
    const-string p1, "FontResourceProvider"

    .line 33751050
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->b:Ljava/lang/String;

    .line 33751052
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751054
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751057
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/LynxKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceProvider;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->a:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 33751047
    .line 33751048
    const-string p1, "FontResourceProvider"

    .line 33751049
    .line 33751050
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->b:Ljava/lang/String;

    .line 33751051
    .line 33751052
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751053
    .line 33751054
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "createFromFile"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_29

    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_29

    .line 17039372
    sget-object v1, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039374
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1d

    .line 17039380
    sget-object p0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039382
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Landroid/graphics/Typeface;

    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17039392
    move-result-object v1

    .line 17039393
    if-eqz v1, :cond_29

    .line 17039395
    sget-object p0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039397
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    return-object v1

    .line 17039401
    :cond_29
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "createFromFile"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_29

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_29

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1d

    .line 17039379
    .line 17039380
    sget-object p0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Landroid/graphics/Typeface;

    .line 17039387
    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    if-eqz v1, :cond_29

    .line 17039394
    .line 17039395
    sget-object p0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v1

    .line 17039401
    :cond_29
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method


.method public final delayPreload(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final delayPreload(Landroid/net/Uri;)Z
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
.method public final delayPreload(Landroid/net/Uri;)Z
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


.method public final delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public final delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
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
.method public final delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
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


.method public final delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public final delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
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
.method public final delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
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


.method public final forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
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
.method public final forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
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


.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
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
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
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


.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
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
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
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


.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
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
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
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


.method public final getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
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
.method public final getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
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


.method public final getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
[MOD-CHANGED]
.method public final getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
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
.method public final getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
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


.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
[MOD-CHANGED]
.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
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
.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
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


.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
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
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
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


.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
[MOD-CHANGED]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
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
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
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


.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
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
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
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


.method public final preloadScope(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public final preloadScope(Landroid/net/Uri;)Ljava/lang/String;
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
.method public final preloadScope(Landroid/net/Uri;)Ljava/lang/String;
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


.method public final preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
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
.method public final preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
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


.method public final preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
[MOD-CHANGED]
.method public final preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
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
.method public final preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
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


.method public final request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
[MOD-CHANGED]
.method public final request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "Landroid/os/Bundle;",
            ">;>;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    const-string v3, "Forest cache font for "

    .line 34078728
    const-string v4, "cache font for "

    .line 34078730
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078733
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34078736
    move-result-object v5

    .line 34078737
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078740
    move-result v5

    .line 34078741
    const/4 v6, -0x1

    .line 34078742
    const-string v7, ""

    .line 34078744
    if-eqz v5, :cond_2c

    .line 34078746
    new-instance v0, Ljava/lang/Throwable;

    .line 34078748
    const-string v3, "request.url is null"

    .line 34078750
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34078753
    invoke-static {v6, v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 34078756
    move-result-object v0

    .line 34078757
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078760
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 34078763
    return-void

    .line 34078764
    :cond_2c
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 34078766
    const/4 v8, 0x1

    .line 34078767
    if-eqz v5, :cond_4e

    .line 34078769
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34078772
    move-result-object v5

    .line 34078773
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34078775
    if-eqz v5, :cond_4e

    .line 34078777
    const-class v9, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 34078779
    invoke-interface {v5, v9}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34078782
    move-result-object v5

    .line 34078783
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 34078785
    if-eqz v5, :cond_4e

    .line 34078787
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 34078790
    move-result-object v5

    .line 34078791
    if-eqz v5, :cond_4e

    .line 34078793
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableLynxFontCache()Z

    .line 34078796
    move-result v5

    .line 34078797
    goto :goto_4f

    .line 34078798
    :cond_4e
    const/4 v5, 0x1

    .line 34078799
    :goto_4f
    const/4 v9, 0x0

    .line 34078800
    if-eqz v5, :cond_75

    .line 34078802
    sget-object v10, Lcr0/a;->a:Lcr0/a;

    .line 34078804
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34078807
    move-result-object v11

    .line 34078808
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078811
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078814
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078817
    sget-object v10, Lcr0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078819
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34078822
    move-result v10

    .line 34078823
    if-eqz v10, :cond_75

    .line 34078825
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34078828
    move-result-object v0

    .line 34078829
    invoke-static {v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 34078832
    move-result-object v0

    .line 34078833
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 34078836
    return-void

    .line 34078837
    :cond_75
    iget-object v10, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 34078839
    const/4 v11, 0x0

    .line 34078840
    if-eqz v10, :cond_81

    .line 34078842
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34078845
    move-result-object v10

    .line 34078846
    check-cast v10, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34078848
    goto :goto_82

    .line 34078849
    :cond_81
    move-object v10, v11

    .line 34078850
    :goto_82
    invoke-static {v1, v10}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 34078853
    move-result v10

    .line 34078854
    const-string v12, ".url"

    .line 34078856
    const/4 v13, 0x2

    .line 34078857
    if-eqz v10, :cond_1fa

    .line 34078859
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34078862
    move-result-object v10

    .line 34078863
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078866
    const-string v14, "base64:"

    .line 34078868
    invoke-static {v10, v14, v9, v13, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078871
    move-result v10

    .line 34078872
    if-nez v10, :cond_1fa

    .line 34078874
    sget-object v14, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 34078876
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34078879
    move-result-object v4

    .line 34078880
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 34078882
    if-eqz v5, :cond_ab

    .line 34078884
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34078887
    move-result-object v5

    .line 34078888
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34078890
    goto :goto_ac

    .line 34078891
    :cond_ab
    move-object v5, v11

    .line 34078892
    :goto_ac
    invoke-static {v1, v5}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 34078895
    move-result-object v19

    .line 34078896
    sget-object v18, Lcom/bytedance/forest/model/Scene;->LYNX_FONT:Lcom/bytedance/forest/model/Scene;

    .line 34078898
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34078900
    invoke-direct {v5, v11, v8, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34078903
    iget-object v10, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->a:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 34078905
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 34078908
    move-result-object v10

    .line 34078909
    invoke-virtual {v5, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 34078912
    const/4 v15, 0x0

    .line 34078913
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078916
    const-string v17, "downloader"

    .line 34078918
    sget-object v21, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider$request$2;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider$request$2;

    .line 34078920
    const/16 v22, 0x1

    .line 34078922
    const/16 v23, 0x0

    .line 34078924
    move-object/from16 v16, v4

    .line 34078926
    move-object/from16 v20, v5

    .line 34078928
    invoke-static/range {v14 .. v23}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    .line 34078931
    move-result-object v4

    .line 34078932
    if-eqz v4, :cond_3b5

    .line 34078934
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 34078937
    move-result v5

    .line 34078938
    if-nez v5, :cond_ff

    .line 34078940
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34078942
    iget-object v14, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->b:Ljava/lang/String;

    .line 34078944
    const-string v15, "Forest load fontFace failed"

    .line 34078946
    const/16 v16, 0x0

    .line 34078948
    const/16 v17, 0x0

    .line 34078950
    const/16 v18, 0xc

    .line 34078952
    const/16 v19, 0x0

    .line 34078954
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34078957
    new-instance v0, Ljava/lang/Throwable;

    .line 34078959
    const-string v3, "Forest load fontFace failed"

    .line 34078961
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34078964
    invoke-static {v6, v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 34078967
    move-result-object v0

    .line 34078968
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078971
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 34078974
    return-void

    .line 34078975
    :cond_ff
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 34078978
    move-result-object v5

    .line 34078979
    if-eqz v5, :cond_10e

    .line 34078981
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078984
    move-result v5

    .line 34078985
    if-nez v5, :cond_10c

    .line 34078987
    goto :goto_10e

    .line 34078988
    :cond_10c
    const/4 v5, 0x0

    .line 34078989
    goto :goto_10f

    .line 34078990
    :cond_10e
    :goto_10e
    const/4 v5, 0x1

    .line 34078991
    :goto_10f
    if-eqz v5, :cond_134

    .line 34078993
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34078995
    iget-object v14, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->b:Ljava/lang/String;

    .line 34078997
    const-string v15, "Forest\'s filePath is empty"

    .line 34078999
    const/16 v16, 0x0

    .line 34079001
    const/16 v17, 0x0

    .line 34079003
    const/16 v18, 0xc

    .line 34079005
    const/16 v19, 0x0

    .line 34079007
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079010
    new-instance v0, Ljava/lang/Throwable;

    .line 34079012
    const-string v3, "Forest\'s filePath is empty"

    .line 34079014
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34079017
    invoke-static {v6, v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 34079020
    move-result-object v0

    .line 34079021
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079024
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 34079027
    return-void

    .line 34079028
    :cond_134
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34079031
    move-result-object v5

    .line 34079032
    sget-object v6, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34079034
    if-eq v5, v6, :cond_13d

    .line 34079036
    goto :goto_13e

    .line 34079037
    :cond_13d
    const/4 v8, 0x0

    .line 34079038
    :goto_13e
    if-eqz v8, :cond_141

    .line 34079040
    goto :goto_142

    .line 34079041
    :cond_141
    move-object v5, v11

    .line 34079042
    :goto_142
    if-nez v5, :cond_148

    .line 34079044
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34079047
    move-result-object v5

    .line 34079048
    :cond_148
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 34079050
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 34079053
    move-result-object v4

    .line 34079054
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079057
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079060
    invoke-static {v4, v5}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->f(Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom2;)Ljava/lang/String;

    .line 34079063
    move-result-object v4

    .line 34079064
    invoke-static {v4}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 34079067
    move-result-object v6

    .line 34079068
    invoke-virtual {v2, v6}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 34079071
    :try_start_15f
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079074
    move-result-object v2

    .line 34079075
    sget-object v4, Lcom/bytedance/forest/model/ResourceFrom2;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34079077
    if-ne v5, v4, :cond_1a3

    .line 34079079
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34079082
    move-result-object v4

    .line 34079083
    const-string v5, "file"

    .line 34079085
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079088
    move-result v4

    .line 34079089
    if-nez v4, :cond_1a3

    .line 34079091
    iget-object v4, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 34079093
    if-eqz v4, :cond_1b2

    .line 34079095
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34079098
    move-result-object v4

    .line 34079099
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34079101
    if-eqz v4, :cond_1b2

    .line 34079103
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 34079106
    move-result-object v4

    .line 34079107
    if-eqz v4, :cond_1b2

    .line 34079109
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getContext()Landroid/content/Context;

    .line 34079112
    move-result-object v4

    .line 34079113
    if-eqz v4, :cond_1b2

    .line 34079115
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34079118
    move-result-object v4

    .line 34079119
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34079122
    move-result-object v2

    .line 34079123
    if-eqz v2, :cond_19e

    .line 34079125
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079128
    const-string v5, "/"

    .line 34079130
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34079133
    move-result-object v11

    .line 34079134
    :cond_19e
    invoke-static {v4, v11}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34079137
    move-result-object v11

    .line 34079138
    goto :goto_1b2

    .line 34079139
    :cond_1a3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34079142
    move-result-object v2

    .line 34079143
    if-eqz v2, :cond_1b2

    .line 34079145
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079147
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34079150
    invoke-static {v4}, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/graphics/Typeface;

    .line 34079153
    move-result-object v11

    .line 34079154
    :cond_1b2
    :goto_1b2
    if-eqz v11, :cond_3b5

    .line 34079156
    sget-object v2, Lcr0/a;->a:Lcr0/a;

    .line 34079158
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34079161
    move-result-object v4

    .line 34079162
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079168
    invoke-static {v4, v11}, Lcr0/a;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 34079171
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079173
    iget-object v14, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->b:Ljava/lang/String;

    .line 34079175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079183
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079189
    move-result-object v15

    .line 34079190
    const/16 v16, 0x0

    .line 34079192
    const/16 v17, 0x0

    .line 34079194
    const/16 v18, 0xc

    .line 34079196
    const/16 v19, 0x0

    .line 34079198
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_1e1
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_1e1} :catch_1e3

    .line 34079201
    goto/16 :goto_3b5

    .line 34079203
    :catch_1e3
    move-exception v0

    .line 34079204
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079207
    move-result-object v4

    .line 34079208
    if-eqz v4, :cond_3b5

    .line 34079210
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079212
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->b:Ljava/lang/String;

    .line 34079214
    const/4 v5, 0x0

    .line 34079215
    const/4 v6, 0x0

    .line 34079216
    const/16 v7, 0xc

    .line 34079218
    const/4 v8, 0x0

    .line 34079219
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079224
    goto/16 :goto_3b5

    .line 34079226
    :cond_1fa
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 34079228
    if-eqz v3, :cond_289

    .line 34079230
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34079233
    move-result-object v3

    .line 34079234
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34079236
    if-eqz v3, :cond_289

    .line 34079238
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 34079241
    move-result-object v3

    .line 34079242
    if-eqz v3, :cond_289

    .line 34079244
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IPreloadV2ServiceKt;->getPreloadV2Service()Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;

    .line 34079247
    move-result-object v10

    .line 34079248
    if-eqz v10, :cond_23c

    .line 34079250
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34079253
    move-result-object v14

    .line 34079254
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079257
    invoke-interface {v10, v3, v14}, Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;->getCacheFont(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34079260
    move-result-object v3

    .line 34079261
    if-eqz v3, :cond_23c

    .line 34079263
    if-eqz v5, :cond_230

    .line 34079265
    sget-object v4, Lcr0/a;->a:Lcr0/a;

    .line 34079267
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34079270
    move-result-object v5

    .line 34079271
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079277
    invoke-static {v5, v3}, Lcr0/a;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 34079280
    :cond_230
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34079283
    move-result-object v0

    .line 34079284
    invoke-static {v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 34079287
    move-result-object v0

    .line 34079288
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 34079291
    return-void

    .line 34079292
    :cond_23c
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 34079294
    const-class v10, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;

    .line 34079296
    invoke-virtual {v3, v10}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079299
    move-result-object v3

    .line 34079300
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;

    .line 34079302
    if-eqz v3, :cond_289

    .line 34079304
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34079307
    move-result-object v10

    .line 34079308
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079311
    invoke-interface {v3, v10, v13}, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;->getCache(Ljava/lang/String;I)Ljava/lang/Object;

    .line 34079314
    move-result-object v3

    .line 34079315
    if-eqz v3, :cond_289

    .line 34079317
    instance-of v10, v3, Landroid/graphics/Typeface;

    .line 34079319
    if-eqz v10, :cond_289

    .line 34079321
    sget-object v14, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079323
    iget-object v15, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->b:Ljava/lang/String;

    .line 34079325
    const-string v16, "get typeface from preload service"

    .line 34079327
    const/16 v17, 0x0

    .line 34079329
    const/16 v18, 0x0

    .line 34079331
    const/16 v19, 0xc

    .line 34079333
    const/16 v20, 0x0

    .line 34079335
    invoke-static/range {v14 .. v20}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079338
    if-eqz v5, :cond_27d

    .line 34079340
    sget-object v4, Lcr0/a;->a:Lcr0/a;

    .line 34079342
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34079345
    move-result-object v5

    .line 34079346
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079349
    check-cast v3, Landroid/graphics/Typeface;

    .line 34079351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079354
    invoke-static {v5, v3}, Lcr0/a;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 34079357
    :cond_27d
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34079360
    move-result-object v0

    .line 34079361
    invoke-static {v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 34079364
    move-result-object v0

    .line 34079365
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 34079368
    return-void

    .line 34079369
    :cond_289
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 34079371
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 34079373
    if-eqz v5, :cond_29c

    .line 34079375
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34079378
    move-result-object v5

    .line 34079379
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34079381
    if-eqz v5, :cond_29c

    .line 34079383
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 34079386
    move-result-object v5

    .line 34079387
    goto :goto_29d

    .line 34079388
    :cond_29c
    move-object v5, v11

    .line 34079389
    :goto_29d
    invoke-static {v3, v5, v11, v13, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 34079392
    move-result-object v3

    .line 34079393
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34079396
    move-result-object v5

    .line 34079397
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079400
    new-instance v10, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34079402
    invoke-direct {v10, v11, v8, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079405
    sget-object v13, Lqq0/a;->b:Lqq0/a$a;

    .line 34079407
    iget-object v14, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 34079409
    if-eqz v14, :cond_2bf

    .line 34079411
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34079414
    move-result-object v14

    .line 34079415
    check-cast v14, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34079417
    if-eqz v14, :cond_2bf

    .line 34079419
    invoke-interface {v14}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getAllDependency()Ljava/util/Map;

    .line 34079422
    move-result-object v11

    .line 34079423
    :cond_2bf
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079426
    invoke-static {v11}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 34079429
    move-result-object v11

    .line 34079430
    invoke-virtual {v10, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 34079433
    const-string/jumbo v11, "sub_resource"

    .line 34079436
    invoke-virtual {v10, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 34079439
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079441
    invoke-virtual {v3, v5, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34079444
    move-result-object v3

    .line 34079445
    if-nez v3, :cond_2fa

    .line 34079447
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079449
    iget-object v14, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->b:Ljava/lang/String;

    .line 34079451
    const-string v15, "Load fontFace failed"

    .line 34079453
    const/16 v16, 0x0

    .line 34079455
    const/16 v17, 0x0

    .line 34079457
    const/16 v18, 0xc

    .line 34079459
    const/16 v19, 0x0

    .line 34079461
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079464
    new-instance v0, Ljava/lang/Throwable;

    .line 34079466
    const-string v3, "Load fontFace failed"

    .line 34079468
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34079471
    invoke-static {v6, v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 34079474
    move-result-object v0

    .line 34079475
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079478
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 34079481
    return-void

    .line 34079482
    :cond_2fa
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 34079485
    move-result-object v5

    .line 34079486
    if-eqz v5, :cond_308

    .line 34079488
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079491
    move-result v5

    .line 34079492
    if-nez v5, :cond_307

    .line 34079494
    goto :goto_308

    .line 34079495
    :cond_307
    const/4 v8, 0x0

    .line 34079496
    :cond_308
    :goto_308
    if-eqz v8, :cond_32d

    .line 34079498
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079500
    iget-object v14, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->b:Ljava/lang/String;

    .line 34079502
    const-string v15, "ResourceInfo\'s filePath is empty"

    .line 34079504
    const/16 v16, 0x0

    .line 34079506
    const/16 v17, 0x0

    .line 34079508
    const/16 v18, 0xc

    .line 34079510
    const/16 v19, 0x0

    .line 34079512
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079515
    new-instance v0, Ljava/lang/Throwable;

    .line 34079517
    const-string v3, "ResourceInfo\'s filePath is empty"

    .line 34079519
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34079522
    invoke-static {v6, v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 34079525
    move-result-object v0

    .line 34079526
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079529
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 34079532
    return-void

    .line 34079533
    :cond_32d
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 34079536
    move-result-object v5

    .line 34079537
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 34079540
    move-result-object v6

    .line 34079541
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 34079543
    if-ne v6, v8, :cond_348

    .line 34079545
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079547
    const-string v8, "asset://"

    .line 34079549
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079552
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079555
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079558
    move-result-object v5

    .line 34079559
    goto :goto_356

    .line 34079560
    :cond_348
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079562
    const-string v8, "file://"

    .line 34079564
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079567
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079570
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079573
    move-result-object v5

    .line 34079574
    :goto_356
    invoke-static {v5}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 34079577
    move-result-object v5

    .line 34079578
    invoke-virtual {v2, v5}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 34079581
    :try_start_35d
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079583
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 34079586
    move-result-object v3

    .line 34079587
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079590
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34079593
    invoke-static {v2}, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/graphics/Typeface;

    .line 34079596
    move-result-object v2

    .line 34079597
    if-eqz v2, :cond_3b5

    .line 34079599
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079602
    sget-object v3, Lcr0/a;->a:Lcr0/a;

    .line 34079604
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34079607
    move-result-object v5

    .line 34079608
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079614
    invoke-static {v5, v2}, Lcr0/a;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 34079617
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079619
    iget-object v14, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->b:Ljava/lang/String;

    .line 34079621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079623
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079626
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079629
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079635
    move-result-object v15

    .line 34079636
    const/16 v16, 0x0

    .line 34079638
    const/16 v17, 0x0

    .line 34079640
    const/16 v18, 0xc

    .line 34079642
    const/16 v19, 0x0

    .line 34079644
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_39f
    .catch Ljava/lang/Exception; {:try_start_35d .. :try_end_39f} :catch_3a0

    .line 34079647
    goto :goto_3b5

    .line 34079648
    :catch_3a0
    move-exception v0

    .line 34079649
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079652
    move-result-object v4

    .line 34079653
    if-eqz v4, :cond_3b5

    .line 34079655
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079657
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->b:Ljava/lang/String;

    .line 34079659
    const/4 v5, 0x0

    .line 34079660
    const/4 v6, 0x0

    .line 34079661
    const/16 v7, 0xc

    .line 34079663
    const/4 v8, 0x0

    .line 34079664
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079667
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079669
    :cond_3b5
    :goto_3b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "Landroid/os/Bundle;",
            ">;>;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    const-string v3, "Forest cache font for "

    .line 34078727
    .line 34078728
    const-string v4, "cache font for "

    .line 34078729
    .line 34078730
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078731
    .line 34078732
    .line 34078733
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-object v5

    .line 34078737
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078738
    .line 34078739
    .line 34078740
    move-result v5

    .line 34078741
    const/4 v6, -0x1

    .line 34078742
    const-string v7, ""

    .line 34078743
    .line 34078744
    if-eqz v5, :cond_2c

    .line 34078745
    .line 34078746
    new-instance v0, Ljava/lang/Throwable;

    .line 34078747
    .line 34078748
    const-string v3, "request.url is null"

    .line 34078749
    .line 34078750
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34078751
    .line 34078752
    .line 34078753
    invoke-static {v6, v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v0

    .line 34078757
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078758
    .line 34078759
    .line 34078760
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 34078761
    .line 34078762
    .line 34078763
    return-void

    .line 34078764
    :cond_2c
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 34078765
    .line 34078766
    const/4 v8, 0x1

    .line 34078767
    if-eqz v5, :cond_4e

    .line 34078768
    .line 34078769
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v5

    .line 34078773
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34078774
    .line 34078775
    if-eqz v5, :cond_4e

    .line 34078776
    .line 34078777
    const-class v9, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 34078778
    .line 34078779
    invoke-interface {v5, v9}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v5

    .line 34078783
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 34078784
    .line 34078785
    if-eqz v5, :cond_4e

    .line 34078786
    .line 34078787
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v5

    .line 34078791
    if-eqz v5, :cond_4e

    .line 34078792
    .line 34078793
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableLynxFontCache()Z

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v5

    .line 34078797
    goto :goto_4f

    .line 34078798
    :cond_4e
    const/4 v5, 0x1

    .line 34078799
    :goto_4f
    const/4 v9, 0x0

    .line 34078800
    if-eqz v5, :cond_75

    .line 34078801
    .line 34078802
    sget-object v10, Lcr0/a;->a:Lcr0/a;

    .line 34078803
    .line 34078804
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v11

    .line 34078808
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078809
    .line 34078810
    .line 34078811
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078812
    .line 34078813
    .line 34078814
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078815
    .line 34078816
    .line 34078817
    sget-object v10, Lcr0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078818
    .line 34078819
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34078820
    .line 34078821
    .line 34078822
    move-result v10

    .line 34078823
    if-eqz v10, :cond_75

    .line 34078824
    .line 34078825
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v0

    .line 34078829
    invoke-static {v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v0

    .line 34078833
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 34078834
    .line 34078835
    .line 34078836
    return-void

    .line 34078837
    :cond_75
    iget-object v10, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 34078838
    .line 34078839
    const/4 v11, 0x0

    .line 34078840
    if-eqz v10, :cond_81

    .line 34078841
    .line 34078842
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v10

    .line 34078846
    check-cast v10, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34078847
    .line 34078848
    goto :goto_82

    .line 34078849
    :cond_81
    move-object v10, v11

    .line 34078850
    :goto_82
    invoke-static {v1, v10}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 34078851
    .line 34078852
    .line 34078853
    move-result v10

    .line 34078854
    const-string v12, ".url"

    .line 34078855
    .line 34078856
    const/4 v13, 0x2

    .line 34078857
    if-eqz v10, :cond_1fa

    .line 34078858
    .line 34078859
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v10

    .line 34078863
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078864
    .line 34078865
    .line 34078866
    const-string v14, "base64:"

    .line 34078867
    .line 34078868
    invoke-static {v10, v14, v9, v13, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078869
    .line 34078870
    .line 34078871
    move-result v10

    .line 34078872
    if-nez v10, :cond_1fa

    .line 34078873
    .line 34078874
    sget-object v14, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 34078875
    .line 34078876
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v4

    .line 34078880
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 34078881
    .line 34078882
    if-eqz v5, :cond_ab

    .line 34078883
    .line 34078884
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v5

    .line 34078888
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34078889
    .line 34078890
    goto :goto_ac

    .line 34078891
    :cond_ab
    move-object v5, v11

    .line 34078892
    :goto_ac
    invoke-static {v1, v5}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v19

    .line 34078896
    sget-object v18, Lcom/bytedance/forest/model/Scene;->LYNX_FONT:Lcom/bytedance/forest/model/Scene;

    .line 34078897
    .line 34078898
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34078899
    .line 34078900
    invoke-direct {v5, v11, v8, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34078901
    .line 34078902
    .line 34078903
    iget-object v10, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->a:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 34078904
    .line 34078905
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v10

    .line 34078909
    invoke-virtual {v5, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 34078910
    .line 34078911
    .line 34078912
    const/4 v15, 0x0

    .line 34078913
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078914
    .line 34078915
    .line 34078916
    const-string v17, "downloader"

    .line 34078917
    .line 34078918
    sget-object v21, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider$request$2;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider$request$2;

    .line 34078919
    .line 34078920
    const/16 v22, 0x1

    .line 34078921
    .line 34078922
    const/16 v23, 0x0

    .line 34078923
    .line 34078924
    move-object/from16 v16, v4

    .line 34078925
    .line 34078926
    move-object/from16 v20, v5

    .line 34078927
    .line 34078928
    invoke-static/range {v14 .. v23}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v4

    .line 34078932
    if-eqz v4, :cond_3b5

    .line 34078933
    .line 34078934
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 34078935
    .line 34078936
    .line 34078937
    move-result v5

    .line 34078938
    if-nez v5, :cond_ff

    .line 34078939
    .line 34078940
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34078941
    .line 34078942
    iget-object v14, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->b:Ljava/lang/String;

    .line 34078943
    .line 34078944
    const-string v15, "Forest load fontFace failed"

    .line 34078945
    .line 34078946
    const/16 v16, 0x0

    .line 34078947
    .line 34078948
    const/16 v17, 0x0

    .line 34078949
    .line 34078950
    const/16 v18, 0xc

    .line 34078951
    .line 34078952
    const/16 v19, 0x0

    .line 34078953
    .line 34078954
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34078955
    .line 34078956
    .line 34078957
    new-instance v0, Ljava/lang/Throwable;

    .line 34078958
    .line 34078959
    const-string v3, "Forest load fontFace failed"

    .line 34078960
    .line 34078961
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34078962
    .line 34078963
    .line 34078964
    invoke-static {v6, v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v0

    .line 34078968
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 34078972
    .line 34078973
    .line 34078974
    return-void

    .line 34078975
    :cond_ff
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v5

    .line 34078979
    if-eqz v5, :cond_10e

    .line 34078980
    .line 34078981
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v5

    .line 34078985
    if-nez v5, :cond_10c

    .line 34078986
    .line 34078987
    goto :goto_10e

    .line 34078988
    :cond_10c
    const/4 v5, 0x0

    .line 34078989
    goto :goto_10f

    .line 34078990
    :cond_10e
    :goto_10e
    const/4 v5, 0x1

    .line 34078991
    :goto_10f
    if-eqz v5, :cond_134

    .line 34078992
    .line 34078993
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34078994
    .line 34078995
    iget-object v14, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->b:Ljava/lang/String;

    .line 34078996
    .line 34078997
    const-string v15, "Forest\'s filePath is empty"

    .line 34078998
    .line 34078999
    const/16 v16, 0x0

    .line 34079000
    .line 34079001
    const/16 v17, 0x0

    .line 34079002
    .line 34079003
    const/16 v18, 0xc

    .line 34079004
    .line 34079005
    const/16 v19, 0x0

    .line 34079006
    .line 34079007
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079008
    .line 34079009
    .line 34079010
    new-instance v0, Ljava/lang/Throwable;

    .line 34079011
    .line 34079012
    const-string v3, "Forest\'s filePath is empty"

    .line 34079013
    .line 34079014
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34079015
    .line 34079016
    .line 34079017
    invoke-static {v6, v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v0

    .line 34079021
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079022
    .line 34079023
    .line 34079024
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 34079025
    .line 34079026
    .line 34079027
    return-void

    .line 34079028
    :cond_134
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v5

    .line 34079032
    sget-object v6, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34079033
    .line 34079034
    if-eq v5, v6, :cond_13d

    .line 34079035
    .line 34079036
    goto :goto_13e

    .line 34079037
    :cond_13d
    const/4 v8, 0x0

    .line 34079038
    :goto_13e
    if-eqz v8, :cond_141

    .line 34079039
    .line 34079040
    goto :goto_142

    .line 34079041
    :cond_141
    move-object v5, v11

    .line 34079042
    :goto_142
    if-nez v5, :cond_148

    .line 34079043
    .line 34079044
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v5

    .line 34079048
    :cond_148
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 34079049
    .line 34079050
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v4

    .line 34079054
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079055
    .line 34079056
    .line 34079057
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079058
    .line 34079059
    .line 34079060
    invoke-static {v4, v5}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->f(Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom2;)Ljava/lang/String;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v4

    .line 34079064
    invoke-static {v4}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v6

    .line 34079068
    invoke-virtual {v2, v6}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 34079069
    .line 34079070
    .line 34079071
    :try_start_15f
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v2

    .line 34079075
    sget-object v4, Lcom/bytedance/forest/model/ResourceFrom2;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34079076
    .line 34079077
    if-ne v5, v4, :cond_1a3

    .line 34079078
    .line 34079079
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v4

    .line 34079083
    const-string v5, "file"

    .line 34079084
    .line 34079085
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079086
    .line 34079087
    .line 34079088
    move-result v4

    .line 34079089
    if-nez v4, :cond_1a3

    .line 34079090
    .line 34079091
    iget-object v4, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 34079092
    .line 34079093
    if-eqz v4, :cond_1b2

    .line 34079094
    .line 34079095
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v4

    .line 34079099
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34079100
    .line 34079101
    if-eqz v4, :cond_1b2

    .line 34079102
    .line 34079103
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v4

    .line 34079107
    if-eqz v4, :cond_1b2

    .line 34079108
    .line 34079109
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getContext()Landroid/content/Context;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v4

    .line 34079113
    if-eqz v4, :cond_1b2

    .line 34079114
    .line 34079115
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v4

    .line 34079119
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v2

    .line 34079123
    if-eqz v2, :cond_19e

    .line 34079124
    .line 34079125
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079126
    .line 34079127
    .line 34079128
    const-string v5, "/"

    .line 34079129
    .line 34079130
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v11

    .line 34079134
    :cond_19e
    invoke-static {v4, v11}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v11

    .line 34079138
    goto :goto_1b2

    .line 34079139
    :cond_1a3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v2

    .line 34079143
    if-eqz v2, :cond_1b2

    .line 34079144
    .line 34079145
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079146
    .line 34079147
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-static {v4}, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/graphics/Typeface;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v11

    .line 34079154
    :cond_1b2
    :goto_1b2
    if-eqz v11, :cond_3b5

    .line 34079155
    .line 34079156
    sget-object v2, Lcr0/a;->a:Lcr0/a;

    .line 34079157
    .line 34079158
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v4

    .line 34079162
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079163
    .line 34079164
    .line 34079165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079166
    .line 34079167
    .line 34079168
    invoke-static {v4, v11}, Lcr0/a;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 34079169
    .line 34079170
    .line 34079171
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079172
    .line 34079173
    iget-object v14, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->b:Ljava/lang/String;

    .line 34079174
    .line 34079175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079176
    .line 34079177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079178
    .line 34079179
    .line 34079180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079181
    .line 34079182
    .line 34079183
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079184
    .line 34079185
    .line 34079186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v15

    .line 34079190
    const/16 v16, 0x0

    .line 34079191
    .line 34079192
    const/16 v17, 0x0

    .line 34079193
    .line 34079194
    const/16 v18, 0xc

    .line 34079195
    .line 34079196
    const/16 v19, 0x0

    .line 34079197
    .line 34079198
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_1e1
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_1e1} :catch_1e3

    .line 34079199
    .line 34079200
    .line 34079201
    goto/16 :goto_3b5

    .line 34079202
    .line 34079203
    :catch_1e3
    move-exception v0

    .line 34079204
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v4

    .line 34079208
    if-eqz v4, :cond_3b5

    .line 34079209
    .line 34079210
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079211
    .line 34079212
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->b:Ljava/lang/String;

    .line 34079213
    .line 34079214
    const/4 v5, 0x0

    .line 34079215
    const/4 v6, 0x0

    .line 34079216
    const/16 v7, 0xc

    .line 34079217
    .line 34079218
    const/4 v8, 0x0

    .line 34079219
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079220
    .line 34079221
    .line 34079222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079223
    .line 34079224
    goto/16 :goto_3b5

    .line 34079225
    .line 34079226
    :cond_1fa
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 34079227
    .line 34079228
    if-eqz v3, :cond_289

    .line 34079229
    .line 34079230
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v3

    .line 34079234
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34079235
    .line 34079236
    if-eqz v3, :cond_289

    .line 34079237
    .line 34079238
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v3

    .line 34079242
    if-eqz v3, :cond_289

    .line 34079243
    .line 34079244
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IPreloadV2ServiceKt;->getPreloadV2Service()Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v10

    .line 34079248
    if-eqz v10, :cond_23c

    .line 34079249
    .line 34079250
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object v14

    .line 34079254
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079255
    .line 34079256
    .line 34079257
    invoke-interface {v10, v3, v14}, Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;->getCacheFont(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v3

    .line 34079261
    if-eqz v3, :cond_23c

    .line 34079262
    .line 34079263
    if-eqz v5, :cond_230

    .line 34079264
    .line 34079265
    sget-object v4, Lcr0/a;->a:Lcr0/a;

    .line 34079266
    .line 34079267
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v5

    .line 34079271
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079272
    .line 34079273
    .line 34079274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079275
    .line 34079276
    .line 34079277
    invoke-static {v5, v3}, Lcr0/a;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 34079278
    .line 34079279
    .line 34079280
    :cond_230
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object v0

    .line 34079284
    invoke-static {v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 34079285
    .line 34079286
    .line 34079287
    move-result-object v0

    .line 34079288
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 34079289
    .line 34079290
    .line 34079291
    return-void

    .line 34079292
    :cond_23c
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 34079293
    .line 34079294
    const-class v10, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;

    .line 34079295
    .line 34079296
    invoke-virtual {v3, v10}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object v3

    .line 34079300
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;

    .line 34079301
    .line 34079302
    if-eqz v3, :cond_289

    .line 34079303
    .line 34079304
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-object v10

    .line 34079308
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079309
    .line 34079310
    .line 34079311
    invoke-interface {v3, v10, v13}, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;->getCache(Ljava/lang/String;I)Ljava/lang/Object;

    .line 34079312
    .line 34079313
    .line 34079314
    move-result-object v3

    .line 34079315
    if-eqz v3, :cond_289

    .line 34079316
    .line 34079317
    instance-of v10, v3, Landroid/graphics/Typeface;

    .line 34079318
    .line 34079319
    if-eqz v10, :cond_289

    .line 34079320
    .line 34079321
    sget-object v14, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079322
    .line 34079323
    iget-object v15, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->b:Ljava/lang/String;

    .line 34079324
    .line 34079325
    const-string v16, "get typeface from preload service"

    .line 34079326
    .line 34079327
    const/16 v17, 0x0

    .line 34079328
    .line 34079329
    const/16 v18, 0x0

    .line 34079330
    .line 34079331
    const/16 v19, 0xc

    .line 34079332
    .line 34079333
    const/16 v20, 0x0

    .line 34079334
    .line 34079335
    invoke-static/range {v14 .. v20}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079336
    .line 34079337
    .line 34079338
    if-eqz v5, :cond_27d

    .line 34079339
    .line 34079340
    sget-object v4, Lcr0/a;->a:Lcr0/a;

    .line 34079341
    .line 34079342
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34079343
    .line 34079344
    .line 34079345
    move-result-object v5

    .line 34079346
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079347
    .line 34079348
    .line 34079349
    check-cast v3, Landroid/graphics/Typeface;

    .line 34079350
    .line 34079351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079352
    .line 34079353
    .line 34079354
    invoke-static {v5, v3}, Lcr0/a;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 34079355
    .line 34079356
    .line 34079357
    :cond_27d
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34079358
    .line 34079359
    .line 34079360
    move-result-object v0

    .line 34079361
    invoke-static {v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 34079362
    .line 34079363
    .line 34079364
    move-result-object v0

    .line 34079365
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 34079366
    .line 34079367
    .line 34079368
    return-void

    .line 34079369
    :cond_289
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 34079370
    .line 34079371
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 34079372
    .line 34079373
    if-eqz v5, :cond_29c

    .line 34079374
    .line 34079375
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34079376
    .line 34079377
    .line 34079378
    move-result-object v5

    .line 34079379
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34079380
    .line 34079381
    if-eqz v5, :cond_29c

    .line 34079382
    .line 34079383
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 34079384
    .line 34079385
    .line 34079386
    move-result-object v5

    .line 34079387
    goto :goto_29d

    .line 34079388
    :cond_29c
    move-object v5, v11

    .line 34079389
    :goto_29d
    invoke-static {v3, v5, v11, v13, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 34079390
    .line 34079391
    .line 34079392
    move-result-object v3

    .line 34079393
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34079394
    .line 34079395
    .line 34079396
    move-result-object v5

    .line 34079397
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079398
    .line 34079399
    .line 34079400
    new-instance v10, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34079401
    .line 34079402
    invoke-direct {v10, v11, v8, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079403
    .line 34079404
    .line 34079405
    sget-object v13, Lqq0/a;->b:Lqq0/a$a;

    .line 34079406
    .line 34079407
    iget-object v14, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 34079408
    .line 34079409
    if-eqz v14, :cond_2bf

    .line 34079410
    .line 34079411
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34079412
    .line 34079413
    .line 34079414
    move-result-object v14

    .line 34079415
    check-cast v14, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34079416
    .line 34079417
    if-eqz v14, :cond_2bf

    .line 34079418
    .line 34079419
    invoke-interface {v14}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getAllDependency()Ljava/util/Map;

    .line 34079420
    .line 34079421
    .line 34079422
    move-result-object v11

    .line 34079423
    :cond_2bf
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079424
    .line 34079425
    .line 34079426
    invoke-static {v11}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 34079427
    .line 34079428
    .line 34079429
    move-result-object v11

    .line 34079430
    invoke-virtual {v10, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 34079431
    .line 34079432
    .line 34079433
    const-string/jumbo v11, "sub_resource"

    .line 34079434
    .line 34079435
    .line 34079436
    invoke-virtual {v10, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 34079437
    .line 34079438
    .line 34079439
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079440
    .line 34079441
    invoke-virtual {v3, v5, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34079442
    .line 34079443
    .line 34079444
    move-result-object v3

    .line 34079445
    if-nez v3, :cond_2fa

    .line 34079446
    .line 34079447
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079448
    .line 34079449
    iget-object v14, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->b:Ljava/lang/String;

    .line 34079450
    .line 34079451
    const-string v15, "Load fontFace failed"

    .line 34079452
    .line 34079453
    const/16 v16, 0x0

    .line 34079454
    .line 34079455
    const/16 v17, 0x0

    .line 34079456
    .line 34079457
    const/16 v18, 0xc

    .line 34079458
    .line 34079459
    const/16 v19, 0x0

    .line 34079460
    .line 34079461
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079462
    .line 34079463
    .line 34079464
    new-instance v0, Ljava/lang/Throwable;

    .line 34079465
    .line 34079466
    const-string v3, "Load fontFace failed"

    .line 34079467
    .line 34079468
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34079469
    .line 34079470
    .line 34079471
    invoke-static {v6, v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 34079472
    .line 34079473
    .line 34079474
    move-result-object v0

    .line 34079475
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079476
    .line 34079477
    .line 34079478
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 34079479
    .line 34079480
    .line 34079481
    return-void

    .line 34079482
    :cond_2fa
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 34079483
    .line 34079484
    .line 34079485
    move-result-object v5

    .line 34079486
    if-eqz v5, :cond_308

    .line 34079487
    .line 34079488
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079489
    .line 34079490
    .line 34079491
    move-result v5

    .line 34079492
    if-nez v5, :cond_307

    .line 34079493
    .line 34079494
    goto :goto_308

    .line 34079495
    :cond_307
    const/4 v8, 0x0

    .line 34079496
    :cond_308
    :goto_308
    if-eqz v8, :cond_32d

    .line 34079497
    .line 34079498
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079499
    .line 34079500
    iget-object v14, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->b:Ljava/lang/String;

    .line 34079501
    .line 34079502
    const-string v15, "ResourceInfo\'s filePath is empty"

    .line 34079503
    .line 34079504
    const/16 v16, 0x0

    .line 34079505
    .line 34079506
    const/16 v17, 0x0

    .line 34079507
    .line 34079508
    const/16 v18, 0xc

    .line 34079509
    .line 34079510
    const/16 v19, 0x0

    .line 34079511
    .line 34079512
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079513
    .line 34079514
    .line 34079515
    new-instance v0, Ljava/lang/Throwable;

    .line 34079516
    .line 34079517
    const-string v3, "ResourceInfo\'s filePath is empty"

    .line 34079518
    .line 34079519
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34079520
    .line 34079521
    .line 34079522
    invoke-static {v6, v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 34079523
    .line 34079524
    .line 34079525
    move-result-object v0

    .line 34079526
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079527
    .line 34079528
    .line 34079529
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 34079530
    .line 34079531
    .line 34079532
    return-void

    .line 34079533
    :cond_32d
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 34079534
    .line 34079535
    .line 34079536
    move-result-object v5

    .line 34079537
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 34079538
    .line 34079539
    .line 34079540
    move-result-object v6

    .line 34079541
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 34079542
    .line 34079543
    if-ne v6, v8, :cond_348

    .line 34079544
    .line 34079545
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079546
    .line 34079547
    const-string v8, "asset://"

    .line 34079548
    .line 34079549
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079550
    .line 34079551
    .line 34079552
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079553
    .line 34079554
    .line 34079555
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079556
    .line 34079557
    .line 34079558
    move-result-object v5

    .line 34079559
    goto :goto_356

    .line 34079560
    :cond_348
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079561
    .line 34079562
    const-string v8, "file://"

    .line 34079563
    .line 34079564
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079565
    .line 34079566
    .line 34079567
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079568
    .line 34079569
    .line 34079570
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079571
    .line 34079572
    .line 34079573
    move-result-object v5

    .line 34079574
    :goto_356
    invoke-static {v5}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 34079575
    .line 34079576
    .line 34079577
    move-result-object v5

    .line 34079578
    invoke-virtual {v2, v5}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 34079579
    .line 34079580
    .line 34079581
    :try_start_35d
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079582
    .line 34079583
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 34079584
    .line 34079585
    .line 34079586
    move-result-object v3

    .line 34079587
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079588
    .line 34079589
    .line 34079590
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34079591
    .line 34079592
    .line 34079593
    invoke-static {v2}, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/graphics/Typeface;

    .line 34079594
    .line 34079595
    .line 34079596
    move-result-object v2

    .line 34079597
    if-eqz v2, :cond_3b5

    .line 34079598
    .line 34079599
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079600
    .line 34079601
    .line 34079602
    sget-object v3, Lcr0/a;->a:Lcr0/a;

    .line 34079603
    .line 34079604
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34079605
    .line 34079606
    .line 34079607
    move-result-object v5

    .line 34079608
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079609
    .line 34079610
    .line 34079611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079612
    .line 34079613
    .line 34079614
    invoke-static {v5, v2}, Lcr0/a;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 34079615
    .line 34079616
    .line 34079617
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079618
    .line 34079619
    iget-object v14, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->b:Ljava/lang/String;

    .line 34079620
    .line 34079621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079622
    .line 34079623
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079624
    .line 34079625
    .line 34079626
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079627
    .line 34079628
    .line 34079629
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079630
    .line 34079631
    .line 34079632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079633
    .line 34079634
    .line 34079635
    move-result-object v15

    .line 34079636
    const/16 v16, 0x0

    .line 34079637
    .line 34079638
    const/16 v17, 0x0

    .line 34079639
    .line 34079640
    const/16 v18, 0xc

    .line 34079641
    .line 34079642
    const/16 v19, 0x0

    .line 34079643
    .line 34079644
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_39f
    .catch Ljava/lang/Exception; {:try_start_35d .. :try_end_39f} :catch_3a0

    .line 34079645
    .line 34079646
    .line 34079647
    goto :goto_3b5

    .line 34079648
    :catch_3a0
    move-exception v0

    .line 34079649
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079650
    .line 34079651
    .line 34079652
    move-result-object v4

    .line 34079653
    if-eqz v4, :cond_3b5

    .line 34079654
    .line 34079655
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079656
    .line 34079657
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;->b:Ljava/lang/String;

    .line 34079658
    .line 34079659
    const/4 v5, 0x0

    .line 34079660
    const/4 v6, 0x0

    .line 34079661
    const/16 v7, 0xc

    .line 34079662
    .line 34079663
    const/4 v8, 0x0

    .line 34079664
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079665
    .line 34079666
    .line 34079667
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079668
    .line 34079669
    :cond_3b5
    :goto_3b5
    return-void
.end method


.method public final sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
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
.method public final sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
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


.method public final sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
[MOD-CHANGED]
.method public final sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
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
.method public final sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
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


.method public final useForest(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final useForest(Landroid/net/Uri;)Z
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
.method public final useForest(Landroid/net/Uri;)Z
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


.method public final useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public final useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
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
.method public final useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
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


.method public final useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
[MOD-CHANGED]
.method public final useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
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
.method public final useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
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


.method public final useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public final useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
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
.method public final useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
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


