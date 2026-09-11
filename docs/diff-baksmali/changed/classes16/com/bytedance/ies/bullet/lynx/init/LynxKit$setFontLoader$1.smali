## classes16/com/bytedance/ies/bullet/lynx/init/LynxKit$setFontLoader$1.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$setFontLoader$1;->a:Z

    .line 16842754
    invoke-direct {p0}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$setFontLoader$1;->a:Z

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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


.method public final onLoadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public final onLoadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    move-object/from16 v13, p3

    .line 50855942
    const-string v0, "cache font for "

    .line 50855944
    const-string v14, "Forest cache font for "

    .line 50855946
    const/4 v12, 0x0

    .line 50855947
    if-eqz v13, :cond_16

    .line 50855949
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50855952
    move-result v3

    .line 50855953
    if-nez v3, :cond_14

    .line 50855955
    goto :goto_16

    .line 50855956
    :cond_14
    const/4 v3, 0x0

    .line 50855957
    goto :goto_17

    .line 50855958
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 50855959
    :goto_17
    const/4 v11, 0x0

    .line 50855960
    if-eqz v3, :cond_1b

    .line 50855962
    return-object v11

    .line 50855963
    :cond_1b
    iget-boolean v3, v1, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$setFontLoader$1;->a:Z

    .line 50855965
    if-eqz v3, :cond_34

    .line 50855967
    sget-object v3, Lcr0/a;->a:Lcr0/a;

    .line 50855969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855972
    invoke-static {v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855975
    sget-object v3, Lcr0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50855977
    invoke-virtual {v3, v13}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50855980
    move-result v3

    .line 50855981
    if-eqz v3, :cond_34

    .line 50855983
    invoke-static/range {p3 .. p3}, Lcr0/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50855986
    move-result-object v0

    .line 50855987
    return-object v0

    .line 50855988
    :cond_34
    sget-object v3, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->e:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 50855990
    const-string v10, ""

    .line 50855992
    if-nez v3, :cond_3e

    .line 50855994
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855997
    move-object v3, v11

    .line 50855998
    :cond_3e
    invoke-static {v1, v3}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 50856001
    move-result v3

    .line 50856002
    const/4 v9, 0x2

    .line 50856003
    const-string v8, "XLynxKit"

    .line 50856005
    if-eqz v3, :cond_f9

    .line 50856007
    const-string v3, "base64:"

    .line 50856009
    invoke-static {v13, v3, v12, v9, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856012
    move-result v3

    .line 50856013
    if-nez v3, :cond_f9

    .line 50856015
    sget-object v3, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 50856017
    sget-object v0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->e:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 50856019
    if-nez v0, :cond_59

    .line 50856021
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856024
    move-object v0, v11

    .line 50856025
    :cond_59
    invoke-static {v1, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 50856028
    move-result-object v0

    .line 50856029
    sget-object v7, Lcom/bytedance/forest/model/Scene;->LYNX_FONT:Lcom/bytedance/forest/model/Scene;

    .line 50856031
    const/4 v4, 0x0

    .line 50856032
    const-string v6, "downloader"

    .line 50856034
    const/16 v16, 0x0

    .line 50856036
    sget-object v17, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$setFontLoader$1$onLoadFontFace$1;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/init/LynxKit$setFontLoader$1$onLoadFontFace$1;

    .line 50856038
    const/16 v18, 0x21

    .line 50856040
    const/16 v19, 0x0

    .line 50856042
    move-object/from16 v5, p3

    .line 50856044
    move-object v15, v8

    .line 50856045
    move-object v8, v0

    .line 50856046
    move-object/from16 v9, v16

    .line 50856048
    move-object/from16 v21, v10

    .line 50856050
    move-object/from16 v10, v17

    .line 50856052
    move/from16 v11, v18

    .line 50856054
    const/4 v2, 0x0

    .line 50856055
    move-object/from16 v12, v19

    .line 50856057
    invoke-static/range {v3 .. v12}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    .line 50856060
    move-result-object v0

    .line 50856061
    if-eqz v0, :cond_e2

    .line 50856063
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 50856066
    move-result v3

    .line 50856067
    if-nez v3, :cond_8f

    .line 50856069
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50856071
    const-string v3, "Forest load fontFace failed"

    .line 50856073
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50856075
    invoke-virtual {v0, v3, v4, v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50856078
    goto :goto_e2

    .line 50856079
    :cond_8f
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 50856082
    move-result-object v3

    .line 50856083
    if-eqz v3, :cond_9f

    .line 50856085
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856088
    move-result v3

    .line 50856089
    if-nez v3, :cond_9c

    .line 50856091
    goto :goto_9f

    .line 50856092
    :cond_9c
    const/16 v20, 0x0

    .line 50856094
    goto :goto_a1

    .line 50856095
    :cond_9f
    :goto_9f
    const/16 v20, 0x1

    .line 50856097
    :goto_a1
    if-eqz v20, :cond_ad

    .line 50856099
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50856101
    const-string v3, "Forest\'s filePath is empty"

    .line 50856103
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50856105
    invoke-virtual {v0, v3, v4, v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50856108
    goto :goto_e2

    .line 50856109
    :cond_ad
    :try_start_ad
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856111
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 50856114
    move-result-object v0

    .line 50856115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856118
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856121
    invoke-static {v3}, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$setFontLoader$1;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/graphics/Typeface;

    .line 50856124
    move-result-object v0
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_bd} :catch_e5

    .line 50856125
    if-eqz v0, :cond_e2

    .line 50856127
    move-object/from16 v9, v21

    .line 50856129
    :try_start_c1
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856132
    sget-object v3, Lcr0/a;->a:Lcr0/a;

    .line 50856134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856137
    invoke-static {v13, v0}, Lcr0/a;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 50856140
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50856142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856144
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856147
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856153
    move-result-object v3

    .line 50856154
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50856156
    invoke-virtual {v0, v3, v4, v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_df} :catch_e0

    .line 50856159
    goto :goto_f5

    .line 50856160
    :catch_e0
    move-exception v0

    .line 50856161
    goto :goto_e8

    .line 50856162
    :cond_e2
    :goto_e2
    move-object/from16 v9, v21

    .line 50856164
    goto :goto_f5

    .line 50856165
    :catch_e5
    move-exception v0

    .line 50856166
    move-object/from16 v9, v21

    .line 50856168
    :goto_e8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856171
    move-result-object v0

    .line 50856172
    if-eqz v0, :cond_f5

    .line 50856174
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50856176
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50856178
    invoke-virtual {v3, v0, v4, v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50856181
    :cond_f5
    :goto_f5
    const/4 v10, 0x2

    .line 50856182
    const/4 v11, 0x0

    .line 50856183
    goto/16 :goto_1f5

    .line 50856185
    :cond_f9
    move-object v15, v8

    .line 50856186
    move-object v9, v10

    .line 50856187
    const/4 v2, 0x0

    .line 50856188
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IPreloadV2ServiceKt;->getPreloadV2Service()Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;

    .line 50856191
    move-result-object v3

    .line 50856192
    if-eqz v3, :cond_121

    .line 50856194
    sget-object v11, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->e:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 50856196
    if-nez v11, :cond_10a

    .line 50856198
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856201
    const/4 v11, 0x0

    .line 50856202
    :cond_10a
    invoke-interface {v11}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 50856205
    move-result-object v4

    .line 50856206
    invoke-interface {v3, v4, v13}, Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;->getCacheFont(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50856209
    move-result-object v3

    .line 50856210
    if-eqz v3, :cond_121

    .line 50856212
    iget-boolean v0, v1, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$setFontLoader$1;->a:Z

    .line 50856214
    if-eqz v0, :cond_120

    .line 50856216
    sget-object v0, Lcr0/a;->a:Lcr0/a;

    .line 50856218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856221
    invoke-static {v13, v3}, Lcr0/a;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 50856224
    :cond_120
    return-object v3

    .line 50856225
    :cond_121
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50856227
    const-class v4, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;

    .line 50856229
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856232
    move-result-object v3

    .line 50856233
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;

    .line 50856235
    const/4 v10, 0x2

    .line 50856236
    if-eqz v3, :cond_153

    .line 50856238
    invoke-interface {v3, v13, v10}, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;->getCache(Ljava/lang/String;I)Ljava/lang/Object;

    .line 50856241
    move-result-object v3

    .line 50856242
    if-eqz v3, :cond_153

    .line 50856244
    iget-boolean v4, v1, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$setFontLoader$1;->a:Z

    .line 50856246
    instance-of v5, v3, Landroid/graphics/Typeface;

    .line 50856248
    if-eqz v5, :cond_153

    .line 50856250
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50856252
    const-string v2, "get typeface from preload service"

    .line 50856254
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50856256
    invoke-virtual {v0, v2, v5, v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50856259
    if-eqz v4, :cond_150

    .line 50856261
    sget-object v0, Lcr0/a;->a:Lcr0/a;

    .line 50856263
    move-object v2, v3

    .line 50856264
    check-cast v2, Landroid/graphics/Typeface;

    .line 50856266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856269
    invoke-static {v13, v2}, Lcr0/a;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 50856272
    :cond_150
    check-cast v3, Landroid/graphics/Typeface;

    .line 50856274
    return-object v3

    .line 50856275
    :cond_153
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 50856277
    sget-object v11, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->e:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 50856279
    if-nez v11, :cond_15d

    .line 50856281
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856284
    const/4 v11, 0x0

    .line 50856285
    :cond_15d
    invoke-interface {v11}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 50856288
    move-result-object v4

    .line 50856289
    const/4 v11, 0x0

    .line 50856290
    invoke-static {v3, v4, v11, v10, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50856293
    move-result-object v3

    .line 50856294
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50856296
    const/4 v5, 0x1

    .line 50856297
    invoke-direct {v4, v11, v5, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856300
    sget-object v6, Lqq0/a;->b:Lqq0/a$a;

    .line 50856302
    sget-object v7, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->e:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 50856304
    if-nez v7, :cond_176

    .line 50856306
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856309
    move-object v7, v11

    .line 50856310
    :cond_176
    invoke-interface {v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getAllDependency()Ljava/util/Map;

    .line 50856313
    move-result-object v7

    .line 50856314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856317
    invoke-static {v7}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 50856320
    move-result-object v6

    .line 50856321
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 50856324
    const-string/jumbo v6, "sub_resource"

    .line 50856327
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 50856330
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856332
    invoke-virtual {v3, v13, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50856335
    move-result-object v3

    .line 50856336
    if-nez v3, :cond_19c

    .line 50856338
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50856340
    const-string v3, "Load fontFace failed"

    .line 50856342
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50856344
    invoke-virtual {v0, v3, v4, v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50856347
    goto :goto_1f5

    .line 50856348
    :cond_19c
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50856351
    move-result-object v4

    .line 50856352
    if-eqz v4, :cond_1aa

    .line 50856354
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856357
    move-result v4

    .line 50856358
    if-nez v4, :cond_1a9

    .line 50856360
    goto :goto_1aa

    .line 50856361
    :cond_1a9
    const/4 v5, 0x0

    .line 50856362
    :cond_1aa
    :goto_1aa
    if-eqz v5, :cond_1b6

    .line 50856364
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50856366
    const-string v3, "ResourceInfo\'s filePath is empty"

    .line 50856368
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50856370
    invoke-virtual {v0, v3, v4, v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50856373
    goto :goto_1f5

    .line 50856374
    :cond_1b6
    :try_start_1b6
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856376
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50856379
    move-result-object v3

    .line 50856380
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856383
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856386
    invoke-static {v4}, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$setFontLoader$1;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/graphics/Typeface;

    .line 50856389
    move-result-object v3

    .line 50856390
    if-eqz v3, :cond_1f5

    .line 50856392
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856395
    sget-object v4, Lcr0/a;->a:Lcr0/a;

    .line 50856397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856400
    invoke-static {v13, v3}, Lcr0/a;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 50856403
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50856405
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856407
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856410
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856416
    move-result-object v0

    .line 50856417
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50856419
    invoke-virtual {v3, v0, v4, v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1e6} :catch_1e7

    .line 50856422
    goto :goto_1f5

    .line 50856423
    :catch_1e7
    move-exception v0

    .line 50856424
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856427
    move-result-object v0

    .line 50856428
    if-eqz v0, :cond_1f5

    .line 50856430
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50856432
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50856434
    invoke-virtual {v3, v0, v4, v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50856437
    :cond_1f5
    :goto_1f5
    sget-object v0, Lcr0/a;->a:Lcr0/a;

    .line 50856439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856442
    invoke-static/range {p3 .. p3}, Lcr0/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50856445
    move-result-object v0

    .line 50856446
    if-nez v0, :cond_257

    .line 50856448
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856451
    move-result v0

    .line 50856452
    if-nez v0, :cond_248

    .line 50856454
    sget-object v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;->LOCAL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 50856456
    move-object/from16 v3, p2

    .line 50856458
    if-ne v3, v0, :cond_20d

    .line 50856460
    goto :goto_248

    .line 50856461
    :cond_20d
    const-string v4, "base64,"

    .line 50856463
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856466
    const/4 v5, 0x0

    .line 50856467
    const/4 v6, 0x0

    .line 50856468
    const/4 v7, 0x6

    .line 50856469
    const/4 v8, 0x0

    .line 50856470
    move-object/from16 v3, p3

    .line 50856472
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50856475
    move-result v0

    .line 50856476
    const-string v3, "data:"

    .line 50856478
    invoke-static {v13, v3, v2, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856481
    move-result v3

    .line 50856482
    if-eqz v3, :cond_248

    .line 50856484
    const/4 v3, -0x1

    .line 50856485
    if-ne v0, v3, :cond_228

    .line 50856487
    goto :goto_248

    .line 50856488
    :cond_228
    add-int/lit8 v0, v0, 0x7

    .line 50856490
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856493
    move-result-object v0

    .line 50856494
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856497
    :try_start_231
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50856500
    move-result-object v0
    :try_end_235
    .catch Ljava/lang/Exception; {:try_start_231 .. :try_end_235} :catch_23e

    .line 50856501
    move-object/from16 v2, p1

    .line 50856503
    :try_start_237
    invoke-static {v2, v0}, Lcom/lynx/tasm/utils/TypefaceUtils;->createFromBytes(Landroid/content/Context;[B)Landroid/graphics/Typeface;

    .line 50856506
    move-result-object v0
    :try_end_23b
    .catch Ljava/lang/Exception; {:try_start_237 .. :try_end_23b} :catch_23c

    .line 50856507
    goto :goto_249

    .line 50856508
    :catch_23c
    move-exception v0

    .line 50856509
    goto :goto_241

    .line 50856510
    :catch_23e
    move-exception v0

    .line 50856511
    move-object/from16 v2, p1

    .line 50856513
    :goto_241
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856516
    move-result-object v0

    .line 50856517
    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;->reportException(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V

    .line 50856520
    :cond_248
    :goto_248
    move-object v0, v11

    .line 50856521
    :goto_249
    if-eqz v0, :cond_258

    .line 50856523
    iget-boolean v2, v1, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$setFontLoader$1;->a:Z

    .line 50856525
    if-eqz v2, :cond_257

    .line 50856527
    sget-object v2, Lcr0/a;->a:Lcr0/a;

    .line 50856529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856532
    invoke-static {v13, v0}, Lcr0/a;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 50856535
    :cond_257
    move-object v11, v0

    .line 50856536
    :cond_258
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final onLoadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    move-object/from16 v13, p3

    .line 50855941
    .line 50855942
    const-string v0, "cache font for "

    .line 50855943
    .line 50855944
    const-string v14, "Forest cache font for "

    .line 50855945
    .line 50855946
    const/4 v12, 0x0

    .line 50855947
    if-eqz v13, :cond_16

    .line 50855948
    .line 50855949
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50855950
    .line 50855951
    .line 50855952
    move-result v3

    .line 50855953
    if-nez v3, :cond_14

    .line 50855954
    .line 50855955
    goto :goto_16

    .line 50855956
    :cond_14
    const/4 v3, 0x0

    .line 50855957
    goto :goto_17

    .line 50855958
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 50855959
    :goto_17
    const/4 v11, 0x0

    .line 50855960
    if-eqz v3, :cond_1b

    .line 50855961
    .line 50855962
    return-object v11

    .line 50855963
    :cond_1b
    iget-boolean v3, v1, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$setFontLoader$1;->a:Z

    .line 50855964
    .line 50855965
    if-eqz v3, :cond_34

    .line 50855966
    .line 50855967
    sget-object v3, Lcr0/a;->a:Lcr0/a;

    .line 50855968
    .line 50855969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855970
    .line 50855971
    .line 50855972
    invoke-static {v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855973
    .line 50855974
    .line 50855975
    sget-object v3, Lcr0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50855976
    .line 50855977
    invoke-virtual {v3, v13}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v3

    .line 50855981
    if-eqz v3, :cond_34

    .line 50855982
    .line 50855983
    invoke-static/range {p3 .. p3}, Lcr0/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object v0

    .line 50855987
    return-object v0

    .line 50855988
    :cond_34
    sget-object v3, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->e:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 50855989
    .line 50855990
    const-string v10, ""

    .line 50855991
    .line 50855992
    if-nez v3, :cond_3e

    .line 50855993
    .line 50855994
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855995
    .line 50855996
    .line 50855997
    move-object v3, v11

    .line 50855998
    :cond_3e
    invoke-static {v1, v3}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 50855999
    .line 50856000
    .line 50856001
    move-result v3

    .line 50856002
    const/4 v9, 0x2

    .line 50856003
    const-string v8, "XLynxKit"

    .line 50856004
    .line 50856005
    if-eqz v3, :cond_f9

    .line 50856006
    .line 50856007
    const-string v3, "base64:"

    .line 50856008
    .line 50856009
    invoke-static {v13, v3, v12, v9, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856010
    .line 50856011
    .line 50856012
    move-result v3

    .line 50856013
    if-nez v3, :cond_f9

    .line 50856014
    .line 50856015
    sget-object v3, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 50856016
    .line 50856017
    sget-object v0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->e:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 50856018
    .line 50856019
    if-nez v0, :cond_59

    .line 50856020
    .line 50856021
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856022
    .line 50856023
    .line 50856024
    move-object v0, v11

    .line 50856025
    :cond_59
    invoke-static {v1, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v0

    .line 50856029
    sget-object v7, Lcom/bytedance/forest/model/Scene;->LYNX_FONT:Lcom/bytedance/forest/model/Scene;

    .line 50856030
    .line 50856031
    const/4 v4, 0x0

    .line 50856032
    const-string v6, "downloader"

    .line 50856033
    .line 50856034
    const/16 v16, 0x0

    .line 50856035
    .line 50856036
    sget-object v17, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$setFontLoader$1$onLoadFontFace$1;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/init/LynxKit$setFontLoader$1$onLoadFontFace$1;

    .line 50856037
    .line 50856038
    const/16 v18, 0x21

    .line 50856039
    .line 50856040
    const/16 v19, 0x0

    .line 50856041
    .line 50856042
    move-object/from16 v5, p3

    .line 50856043
    .line 50856044
    move-object v15, v8

    .line 50856045
    move-object v8, v0

    .line 50856046
    move-object/from16 v9, v16

    .line 50856047
    .line 50856048
    move-object/from16 v21, v10

    .line 50856049
    .line 50856050
    move-object/from16 v10, v17

    .line 50856051
    .line 50856052
    move/from16 v11, v18

    .line 50856053
    .line 50856054
    const/4 v2, 0x0

    .line 50856055
    move-object/from16 v12, v19

    .line 50856056
    .line 50856057
    invoke-static/range {v3 .. v12}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v0

    .line 50856061
    if-eqz v0, :cond_e2

    .line 50856062
    .line 50856063
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 50856064
    .line 50856065
    .line 50856066
    move-result v3

    .line 50856067
    if-nez v3, :cond_8f

    .line 50856068
    .line 50856069
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50856070
    .line 50856071
    const-string v3, "Forest load fontFace failed"

    .line 50856072
    .line 50856073
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50856074
    .line 50856075
    invoke-virtual {v0, v3, v4, v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50856076
    .line 50856077
    .line 50856078
    goto :goto_e2

    .line 50856079
    :cond_8f
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v3

    .line 50856083
    if-eqz v3, :cond_9f

    .line 50856084
    .line 50856085
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856086
    .line 50856087
    .line 50856088
    move-result v3

    .line 50856089
    if-nez v3, :cond_9c

    .line 50856090
    .line 50856091
    goto :goto_9f

    .line 50856092
    :cond_9c
    const/16 v20, 0x0

    .line 50856093
    .line 50856094
    goto :goto_a1

    .line 50856095
    :cond_9f
    :goto_9f
    const/16 v20, 0x1

    .line 50856096
    .line 50856097
    :goto_a1
    if-eqz v20, :cond_ad

    .line 50856098
    .line 50856099
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50856100
    .line 50856101
    const-string v3, "Forest\'s filePath is empty"

    .line 50856102
    .line 50856103
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50856104
    .line 50856105
    invoke-virtual {v0, v3, v4, v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50856106
    .line 50856107
    .line 50856108
    goto :goto_e2

    .line 50856109
    :cond_ad
    :try_start_ad
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856110
    .line 50856111
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v0

    .line 50856115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856116
    .line 50856117
    .line 50856118
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856119
    .line 50856120
    .line 50856121
    invoke-static {v3}, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$setFontLoader$1;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/graphics/Typeface;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v0
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_bd} :catch_e5

    .line 50856125
    if-eqz v0, :cond_e2

    .line 50856126
    .line 50856127
    move-object/from16 v9, v21

    .line 50856128
    .line 50856129
    :try_start_c1
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856130
    .line 50856131
    .line 50856132
    sget-object v3, Lcr0/a;->a:Lcr0/a;

    .line 50856133
    .line 50856134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856135
    .line 50856136
    .line 50856137
    invoke-static {v13, v0}, Lcr0/a;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 50856138
    .line 50856139
    .line 50856140
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50856141
    .line 50856142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856143
    .line 50856144
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856148
    .line 50856149
    .line 50856150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v3

    .line 50856154
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50856155
    .line 50856156
    invoke-virtual {v0, v3, v4, v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_df} :catch_e0

    .line 50856157
    .line 50856158
    .line 50856159
    goto :goto_f5

    .line 50856160
    :catch_e0
    move-exception v0

    .line 50856161
    goto :goto_e8

    .line 50856162
    :cond_e2
    :goto_e2
    move-object/from16 v9, v21

    .line 50856163
    .line 50856164
    goto :goto_f5

    .line 50856165
    :catch_e5
    move-exception v0

    .line 50856166
    move-object/from16 v9, v21

    .line 50856167
    .line 50856168
    :goto_e8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v0

    .line 50856172
    if-eqz v0, :cond_f5

    .line 50856173
    .line 50856174
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50856175
    .line 50856176
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50856177
    .line 50856178
    invoke-virtual {v3, v0, v4, v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50856179
    .line 50856180
    .line 50856181
    :cond_f5
    :goto_f5
    const/4 v10, 0x2

    .line 50856182
    const/4 v11, 0x0

    .line 50856183
    goto/16 :goto_1f5

    .line 50856184
    .line 50856185
    :cond_f9
    move-object v15, v8

    .line 50856186
    move-object v9, v10

    .line 50856187
    const/4 v2, 0x0

    .line 50856188
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IPreloadV2ServiceKt;->getPreloadV2Service()Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v3

    .line 50856192
    if-eqz v3, :cond_121

    .line 50856193
    .line 50856194
    sget-object v11, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->e:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 50856195
    .line 50856196
    if-nez v11, :cond_10a

    .line 50856197
    .line 50856198
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856199
    .line 50856200
    .line 50856201
    const/4 v11, 0x0

    .line 50856202
    :cond_10a
    invoke-interface {v11}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v4

    .line 50856206
    invoke-interface {v3, v4, v13}, Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;->getCacheFont(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v3

    .line 50856210
    if-eqz v3, :cond_121

    .line 50856211
    .line 50856212
    iget-boolean v0, v1, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$setFontLoader$1;->a:Z

    .line 50856213
    .line 50856214
    if-eqz v0, :cond_120

    .line 50856215
    .line 50856216
    sget-object v0, Lcr0/a;->a:Lcr0/a;

    .line 50856217
    .line 50856218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-static {v13, v3}, Lcr0/a;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 50856222
    .line 50856223
    .line 50856224
    :cond_120
    return-object v3

    .line 50856225
    :cond_121
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50856226
    .line 50856227
    const-class v4, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;

    .line 50856228
    .line 50856229
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v3

    .line 50856233
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;

    .line 50856234
    .line 50856235
    const/4 v10, 0x2

    .line 50856236
    if-eqz v3, :cond_153

    .line 50856237
    .line 50856238
    invoke-interface {v3, v13, v10}, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;->getCache(Ljava/lang/String;I)Ljava/lang/Object;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v3

    .line 50856242
    if-eqz v3, :cond_153

    .line 50856243
    .line 50856244
    iget-boolean v4, v1, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$setFontLoader$1;->a:Z

    .line 50856245
    .line 50856246
    instance-of v5, v3, Landroid/graphics/Typeface;

    .line 50856247
    .line 50856248
    if-eqz v5, :cond_153

    .line 50856249
    .line 50856250
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50856251
    .line 50856252
    const-string v2, "get typeface from preload service"

    .line 50856253
    .line 50856254
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50856255
    .line 50856256
    invoke-virtual {v0, v2, v5, v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50856257
    .line 50856258
    .line 50856259
    if-eqz v4, :cond_150

    .line 50856260
    .line 50856261
    sget-object v0, Lcr0/a;->a:Lcr0/a;

    .line 50856262
    .line 50856263
    move-object v2, v3

    .line 50856264
    check-cast v2, Landroid/graphics/Typeface;

    .line 50856265
    .line 50856266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856267
    .line 50856268
    .line 50856269
    invoke-static {v13, v2}, Lcr0/a;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 50856270
    .line 50856271
    .line 50856272
    :cond_150
    check-cast v3, Landroid/graphics/Typeface;

    .line 50856273
    .line 50856274
    return-object v3

    .line 50856275
    :cond_153
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 50856276
    .line 50856277
    sget-object v11, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->e:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 50856278
    .line 50856279
    if-nez v11, :cond_15d

    .line 50856280
    .line 50856281
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856282
    .line 50856283
    .line 50856284
    const/4 v11, 0x0

    .line 50856285
    :cond_15d
    invoke-interface {v11}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v4

    .line 50856289
    const/4 v11, 0x0

    .line 50856290
    invoke-static {v3, v4, v11, v10, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v3

    .line 50856294
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50856295
    .line 50856296
    const/4 v5, 0x1

    .line 50856297
    invoke-direct {v4, v11, v5, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856298
    .line 50856299
    .line 50856300
    sget-object v6, Lqq0/a;->b:Lqq0/a$a;

    .line 50856301
    .line 50856302
    sget-object v7, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->e:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 50856303
    .line 50856304
    if-nez v7, :cond_176

    .line 50856305
    .line 50856306
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856307
    .line 50856308
    .line 50856309
    move-object v7, v11

    .line 50856310
    :cond_176
    invoke-interface {v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getAllDependency()Ljava/util/Map;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v7

    .line 50856314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856315
    .line 50856316
    .line 50856317
    invoke-static {v7}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v6

    .line 50856321
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 50856322
    .line 50856323
    .line 50856324
    const-string/jumbo v6, "sub_resource"

    .line 50856325
    .line 50856326
    .line 50856327
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 50856328
    .line 50856329
    .line 50856330
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856331
    .line 50856332
    invoke-virtual {v3, v13, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object v3

    .line 50856336
    if-nez v3, :cond_19c

    .line 50856337
    .line 50856338
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50856339
    .line 50856340
    const-string v3, "Load fontFace failed"

    .line 50856341
    .line 50856342
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50856343
    .line 50856344
    invoke-virtual {v0, v3, v4, v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50856345
    .line 50856346
    .line 50856347
    goto :goto_1f5

    .line 50856348
    :cond_19c
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v4

    .line 50856352
    if-eqz v4, :cond_1aa

    .line 50856353
    .line 50856354
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856355
    .line 50856356
    .line 50856357
    move-result v4

    .line 50856358
    if-nez v4, :cond_1a9

    .line 50856359
    .line 50856360
    goto :goto_1aa

    .line 50856361
    :cond_1a9
    const/4 v5, 0x0

    .line 50856362
    :cond_1aa
    :goto_1aa
    if-eqz v5, :cond_1b6

    .line 50856363
    .line 50856364
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50856365
    .line 50856366
    const-string v3, "ResourceInfo\'s filePath is empty"

    .line 50856367
    .line 50856368
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50856369
    .line 50856370
    invoke-virtual {v0, v3, v4, v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50856371
    .line 50856372
    .line 50856373
    goto :goto_1f5

    .line 50856374
    :cond_1b6
    :try_start_1b6
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856375
    .line 50856376
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v3

    .line 50856380
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856381
    .line 50856382
    .line 50856383
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856384
    .line 50856385
    .line 50856386
    invoke-static {v4}, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$setFontLoader$1;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/graphics/Typeface;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v3

    .line 50856390
    if-eqz v3, :cond_1f5

    .line 50856391
    .line 50856392
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856393
    .line 50856394
    .line 50856395
    sget-object v4, Lcr0/a;->a:Lcr0/a;

    .line 50856396
    .line 50856397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856398
    .line 50856399
    .line 50856400
    invoke-static {v13, v3}, Lcr0/a;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 50856401
    .line 50856402
    .line 50856403
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50856404
    .line 50856405
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856406
    .line 50856407
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856408
    .line 50856409
    .line 50856410
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856411
    .line 50856412
    .line 50856413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v0

    .line 50856417
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50856418
    .line 50856419
    invoke-virtual {v3, v0, v4, v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1e6} :catch_1e7

    .line 50856420
    .line 50856421
    .line 50856422
    goto :goto_1f5

    .line 50856423
    :catch_1e7
    move-exception v0

    .line 50856424
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856425
    .line 50856426
    .line 50856427
    move-result-object v0

    .line 50856428
    if-eqz v0, :cond_1f5

    .line 50856429
    .line 50856430
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50856431
    .line 50856432
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50856433
    .line 50856434
    invoke-virtual {v3, v0, v4, v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50856435
    .line 50856436
    .line 50856437
    :cond_1f5
    :goto_1f5
    sget-object v0, Lcr0/a;->a:Lcr0/a;

    .line 50856438
    .line 50856439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856440
    .line 50856441
    .line 50856442
    invoke-static/range {p3 .. p3}, Lcr0/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object v0

    .line 50856446
    if-nez v0, :cond_257

    .line 50856447
    .line 50856448
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856449
    .line 50856450
    .line 50856451
    move-result v0

    .line 50856452
    if-nez v0, :cond_248

    .line 50856453
    .line 50856454
    sget-object v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;->LOCAL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 50856455
    .line 50856456
    move-object/from16 v3, p2

    .line 50856457
    .line 50856458
    if-ne v3, v0, :cond_20d

    .line 50856459
    .line 50856460
    goto :goto_248

    .line 50856461
    :cond_20d
    const-string v4, "base64,"

    .line 50856462
    .line 50856463
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856464
    .line 50856465
    .line 50856466
    const/4 v5, 0x0

    .line 50856467
    const/4 v6, 0x0

    .line 50856468
    const/4 v7, 0x6

    .line 50856469
    const/4 v8, 0x0

    .line 50856470
    move-object/from16 v3, p3

    .line 50856471
    .line 50856472
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50856473
    .line 50856474
    .line 50856475
    move-result v0

    .line 50856476
    const-string v3, "data:"

    .line 50856477
    .line 50856478
    invoke-static {v13, v3, v2, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856479
    .line 50856480
    .line 50856481
    move-result v3

    .line 50856482
    if-eqz v3, :cond_248

    .line 50856483
    .line 50856484
    const/4 v3, -0x1

    .line 50856485
    if-ne v0, v3, :cond_228

    .line 50856486
    .line 50856487
    goto :goto_248

    .line 50856488
    :cond_228
    add-int/lit8 v0, v0, 0x7

    .line 50856489
    .line 50856490
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object v0

    .line 50856494
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856495
    .line 50856496
    .line 50856497
    :try_start_231
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-object v0
    :try_end_235
    .catch Ljava/lang/Exception; {:try_start_231 .. :try_end_235} :catch_23e

    .line 50856501
    move-object/from16 v2, p1

    .line 50856502
    .line 50856503
    :try_start_237
    invoke-static {v2, v0}, Lcom/lynx/tasm/utils/TypefaceUtils;->createFromBytes(Landroid/content/Context;[B)Landroid/graphics/Typeface;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v0
    :try_end_23b
    .catch Ljava/lang/Exception; {:try_start_237 .. :try_end_23b} :catch_23c

    .line 50856507
    goto :goto_249

    .line 50856508
    :catch_23c
    move-exception v0

    .line 50856509
    goto :goto_241

    .line 50856510
    :catch_23e
    move-exception v0

    .line 50856511
    move-object/from16 v2, p1

    .line 50856512
    .line 50856513
    :goto_241
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v0

    .line 50856517
    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;->reportException(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V

    .line 50856518
    .line 50856519
    .line 50856520
    :cond_248
    :goto_248
    move-object v0, v11

    .line 50856521
    :goto_249
    if-eqz v0, :cond_258

    .line 50856522
    .line 50856523
    iget-boolean v2, v1, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$setFontLoader$1;->a:Z

    .line 50856524
    .line 50856525
    if-eqz v2, :cond_257

    .line 50856526
    .line 50856527
    sget-object v2, Lcr0/a;->a:Lcr0/a;

    .line 50856528
    .line 50856529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856530
    .line 50856531
    .line 50856532
    invoke-static {v13, v0}, Lcr0/a;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 50856533
    .line 50856534
    .line 50856535
    :cond_257
    move-object v11, v0

    .line 50856536
    :cond_258
    return-object v11
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


