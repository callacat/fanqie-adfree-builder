## classes16/com/bytedance/ies/bullet/forest/ForestPreloadHelper.smali
# added=0 removed=0 changed=28

.method public static synthetic preloadPage$default(Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preloadPage$default(Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571586
    if-eqz p6, :cond_5

    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571591
    if-eqz p5, :cond_a

    .line 117571593
    const/4 p4, 0x0

    .line 117571594
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadPage(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117571597
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic preloadPage$default(Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_5

    .line 117571587
    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571590
    .line 117571591
    if-eqz p5, :cond_a

    .line 117571592
    .line 117571593
    const/4 p4, 0x0

    .line 117571594
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadPage(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117571595
    .line 117571596
    .line 117571597
    return-void
.end method


.method public static synthetic preloadPage$default(Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Ljava/lang/String;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preloadPage$default(Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637125
    move-object p2, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    move-object p3, v0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637133
    if-eqz p5, :cond_10

    .line 117637135
    const/4 p4, 0x0

    .line 117637136
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadPage(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic preloadPage$default(Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637121
    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637124
    .line 117637125
    move-object p2, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_b

    .line 117637129
    .line 117637130
    move-object p3, v0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637132
    .line 117637133
    if-eqz p5, :cond_10

    .line 117637134
    .line 117637135
    const/4 p4, 0x0

    .line 117637136
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadPage(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 117637137
    .line 117637138
    .line 117637139
    return-void
.end method


.method public static synthetic preloadPage$default(Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/lang/String;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preloadPage$default(Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 20

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x2

    .line 168034306
    const/4 v1, 0x0

    .line 168034307
    if-eqz v0, :cond_7

    .line 168034309
    move-object v4, v1

    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move-object v4, p2

    .line 168034312
    :goto_8
    and-int/lit8 v0, p8, 0x4

    .line 168034314
    if-eqz v0, :cond_e

    .line 168034316
    move-object v5, v1

    .line 168034317
    goto :goto_f

    .line 168034318
    :cond_e
    move-object v5, p3

    .line 168034319
    :goto_f
    and-int/lit8 v0, p8, 0x8

    .line 168034321
    if-eqz v0, :cond_15

    .line 168034323
    move-object v6, v1

    .line 168034324
    goto :goto_16

    .line 168034325
    :cond_15
    move-object v6, p4

    .line 168034326
    :goto_16
    and-int/lit8 v0, p8, 0x20

    .line 168034328
    if-eqz v0, :cond_1c

    .line 168034330
    move-object v8, v1

    .line 168034331
    goto :goto_1e

    .line 168034332
    :cond_1c
    move-object/from16 v8, p6

    .line 168034334
    :goto_1e
    and-int/lit8 v0, p8, 0x40

    .line 168034336
    if-eqz v0, :cond_25

    .line 168034338
    const/4 v0, 0x0

    .line 168034339
    const/4 v9, 0x0

    .line 168034340
    goto :goto_27

    .line 168034341
    :cond_25
    move/from16 v9, p7

    .line 168034343
    :goto_27
    move-object v2, p0

    .line 168034344
    move-object v3, p1

    .line 168034345
    move-object v7, p5

    .line 168034346
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadPage(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/lang/String;Z)V

    .line 168034349
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic preloadPage$default(Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 20

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x2

    .line 168034305
    .line 168034306
    const/4 v1, 0x0

    .line 168034307
    if-eqz v0, :cond_7

    .line 168034308
    .line 168034309
    move-object v4, v1

    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move-object v4, p2

    .line 168034312
    :goto_8
    and-int/lit8 v0, p8, 0x4

    .line 168034313
    .line 168034314
    if-eqz v0, :cond_e

    .line 168034315
    .line 168034316
    move-object v5, v1

    .line 168034317
    goto :goto_f

    .line 168034318
    :cond_e
    move-object v5, p3

    .line 168034319
    :goto_f
    and-int/lit8 v0, p8, 0x8

    .line 168034320
    .line 168034321
    if-eqz v0, :cond_15

    .line 168034322
    .line 168034323
    move-object v6, v1

    .line 168034324
    goto :goto_16

    .line 168034325
    :cond_15
    move-object v6, p4

    .line 168034326
    :goto_16
    and-int/lit8 v0, p8, 0x20

    .line 168034327
    .line 168034328
    if-eqz v0, :cond_1c

    .line 168034329
    .line 168034330
    move-object v8, v1

    .line 168034331
    goto :goto_1e

    .line 168034332
    :cond_1c
    move-object/from16 v8, p6

    .line 168034333
    .line 168034334
    :goto_1e
    and-int/lit8 v0, p8, 0x40

    .line 168034335
    .line 168034336
    if-eqz v0, :cond_25

    .line 168034337
    .line 168034338
    const/4 v0, 0x0

    .line 168034339
    const/4 v9, 0x0

    .line 168034340
    goto :goto_27

    .line 168034341
    :cond_25
    move/from16 v9, p7

    .line 168034342
    .line 168034343
    :goto_27
    move-object v2, p0

    .line 168034344
    move-object v3, p1

    .line 168034345
    move-object v7, p5

    .line 168034346
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadPage(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/lang/String;Z)V

    .line 168034347
    .line 168034348
    .line 168034349
    return-void
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


.method public final preloadPage(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final preloadPage(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 28

    .prologue
    .line 67633152
    move-object/from16 v1, p1

    .line 67633154
    move-object/from16 v2, p3

    .line 67633156
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadScope(Landroid/net/Uri;)Ljava/lang/String;

    .line 67633162
    move-result-object v0

    .line 67633163
    const-string v3, "disable"

    .line 67633165
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633168
    move-result v3

    .line 67633169
    if-eqz v3, :cond_14

    .line 67633171
    return-void

    .line 67633172
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->delayPreload(Landroid/net/Uri;)Z

    .line 67633175
    move-result v3

    .line 67633176
    sget-object v4, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 67633178
    const-string v5, "preload"

    .line 67633180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633182
    const-string v7, "origin preload timing "

    .line 67633184
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633190
    move-result-wide v7

    .line 67633191
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633197
    move-result-object v6

    .line 67633198
    const/4 v7, 0x0

    .line 67633199
    const/4 v8, 0x4

    .line 67633200
    const/4 v9, 0x0

    .line 67633201
    invoke-static/range {v4 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 67633204
    if-eqz v3, :cond_38

    .line 67633206
    if-eqz p4, :cond_3c

    .line 67633208
    :cond_38
    if-nez v3, :cond_3d

    .line 67633210
    if-eqz p4, :cond_3d

    .line 67633212
    :cond_3c
    return-void

    .line 67633213
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633216
    move-result-object v12

    .line 67633217
    const-string v3, ""

    .line 67633219
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633222
    const-string v3, "forest_download_engine"

    .line 67633224
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633227
    move-result-object v3

    .line 67633228
    const-string/jumbo v4, "ttnet"

    .line 67633231
    if-nez v3, :cond_52

    .line 67633233
    move-object v3, v4

    .line 67633234
    :cond_52
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67633236
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67633239
    move-result-object v6

    .line 67633240
    const-class v7, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 67633242
    invoke-interface {v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67633245
    move-result-object v6

    .line 67633246
    check-cast v6, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 67633248
    if-eqz v6, :cond_6f

    .line 67633250
    invoke-interface {v6}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 67633253
    move-result-object v6

    .line 67633254
    if-eqz v6, :cond_6f

    .line 67633256
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getForestFmpResourceList()Ljava/util/Map;

    .line 67633259
    move-result-object v6

    .line 67633260
    if-eqz v6, :cond_6f

    .line 67633262
    goto :goto_74

    .line 67633263
    :cond_6f
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 67633265
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633268
    :goto_74
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67633271
    move-result-object v5

    .line 67633272
    const-class v7, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 67633274
    invoke-interface {v5, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67633277
    move-result-object v5

    .line 67633278
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 67633280
    const/4 v7, 0x0

    .line 67633281
    if-eqz v5, :cond_94

    .line 67633283
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 67633286
    move-result-object v5

    .line 67633287
    if-eqz v5, :cond_94

    .line 67633289
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableFmpResourcePreload()Ljava/lang/Boolean;

    .line 67633292
    move-result-object v5

    .line 67633293
    if-eqz v5, :cond_94

    .line 67633295
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633298
    move-result v5

    .line 67633299
    goto :goto_95

    .line 67633300
    :cond_94
    const/4 v5, 0x0

    .line 67633301
    :goto_95
    const/4 v8, 0x2

    .line 67633302
    const/4 v9, 0x0

    .line 67633303
    const/4 v10, 0x1

    .line 67633304
    if-eqz v5, :cond_d5

    .line 67633306
    const-string v5, "annie_x_url"

    .line 67633308
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633311
    move-result-object v5

    .line 67633312
    if-nez v5, :cond_a6

    .line 67633314
    invoke-static {v1, v9, v10, v9}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633317
    move-result-object v5

    .line 67633318
    :cond_a6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67633321
    move-result-object v6

    .line 67633322
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633325
    move-result-object v6

    .line 67633326
    move-object v11, v9

    .line 67633327
    :cond_af
    :goto_af
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633330
    move-result v13

    .line 67633331
    if-eqz v13, :cond_d6

    .line 67633333
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633336
    move-result-object v13

    .line 67633337
    check-cast v13, Ljava/util/Map$Entry;

    .line 67633339
    if-eqz v5, :cond_cb

    .line 67633341
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633344
    move-result-object v14

    .line 67633345
    check-cast v14, Ljava/lang/CharSequence;

    .line 67633347
    invoke-static {v5, v14, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633350
    move-result v14

    .line 67633351
    if-ne v14, v10, :cond_cb

    .line 67633353
    const/4 v14, 0x1

    .line 67633354
    goto :goto_cc

    .line 67633355
    :cond_cb
    const/4 v14, 0x0

    .line 67633356
    :goto_cc
    if-eqz v14, :cond_af

    .line 67633358
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633361
    move-result-object v11

    .line 67633362
    check-cast v11, Ljava/util/List;

    .line 67633364
    goto :goto_af

    .line 67633365
    :cond_d5
    move-object v11, v9

    .line 67633366
    :cond_d6
    const-string v5, "main"

    .line 67633368
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633371
    move-result v5

    .line 67633372
    const-string/jumbo v6, "webcast"

    .line 67633375
    const-string/jumbo v13, "webcast_lynxview"

    .line 67633378
    if-eqz v5, :cond_1ce

    .line 67633380
    if-eqz v11, :cond_1ce

    .line 67633382
    sget-object v3, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 67633384
    sget v0, Lcom/bytedance/ies/bullet/forest/c;->a:I

    .line 67633386
    new-instance v0, Lorg/json/JSONObject;

    .line 67633388
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67633391
    new-instance v4, Lorg/json/JSONArray;

    .line 67633393
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 67633396
    new-instance v5, Lorg/json/JSONArray;

    .line 67633398
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 67633401
    new-instance v14, Lorg/json/JSONArray;

    .line 67633403
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 67633406
    :try_start_fe
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633408
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633411
    move-result-object v11

    .line 67633412
    :goto_104
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67633415
    move-result v15

    .line 67633416
    if-eqz v15, :cond_164

    .line 67633418
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633421
    move-result-object v15

    .line 67633422
    check-cast v15, Ljava/lang/String;

    .line 67633424
    new-instance v7, Lorg/json/JSONObject;

    .line 67633426
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 67633429
    const-string v8, "enableMemory"

    .line 67633431
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67633434
    const-string/jumbo v8, "url"

    .line 67633437
    invoke-virtual {v7, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633440
    const-string v8, ".css"

    .line 67633442
    const/4 v1, 0x0

    .line 67633443
    const/4 v10, 0x2

    .line 67633444
    invoke-static {v15, v8, v1, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633447
    move-result v8

    .line 67633448
    if-eqz v8, :cond_133

    .line 67633450
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633453
    :cond_12d
    :goto_12d
    move-object/from16 v1, p1

    .line 67633455
    const/4 v7, 0x0

    .line 67633456
    const/4 v8, 0x2

    .line 67633457
    const/4 v10, 0x1

    .line 67633458
    goto :goto_104

    .line 67633459
    :cond_133
    const-string v8, ".png"

    .line 67633461
    invoke-static {v15, v8, v1, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633464
    move-result v8

    .line 67633465
    if-nez v8, :cond_160

    .line 67633467
    const-string v8, ".jpg"

    .line 67633469
    invoke-static {v15, v8, v1, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633472
    move-result v8

    .line 67633473
    if-nez v8, :cond_160

    .line 67633475
    const-string v8, ".jpeg"

    .line 67633477
    invoke-static {v15, v8, v1, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633480
    move-result v8

    .line 67633481
    if-nez v8, :cond_160

    .line 67633483
    const-string v8, ".webp"

    .line 67633485
    invoke-static {v15, v8, v1, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633488
    move-result v8

    .line 67633489
    if-eqz v8, :cond_154

    .line 67633491
    goto :goto_160

    .line 67633492
    :cond_154
    const-string v8, ".js"

    .line 67633494
    invoke-static {v15, v8, v1, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633497
    move-result v8

    .line 67633498
    if-eqz v8, :cond_12d

    .line 67633500
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633503
    goto :goto_12d

    .line 67633504
    :cond_160
    :goto_160
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633507
    goto :goto_12d

    .line 67633508
    :cond_164
    const-string v1, "image"

    .line 67633510
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633513
    const-string v1, "css"

    .line 67633515
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633518
    const-string v1, "script"

    .line 67633520
    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633523
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67633526
    move-result-object v1

    .line 67633527
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633530
    move-result v1
    :try_end_17b
    .catchall {:try_start_fe .. :try_end_17b} :catchall_18d

    .line 67633531
    const-string/jumbo v4, "type"

    .line 67633534
    if-eqz v1, :cond_186

    .line 67633536
    :try_start_180
    const-string v1, "lynx"

    .line 67633538
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633541
    goto :goto_19c

    .line 67633542
    :cond_186
    const-string/jumbo v1, "web"

    .line 67633545
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18c
    .catchall {:try_start_180 .. :try_end_18c} :catchall_18d

    .line 67633548
    goto :goto_19c

    .line 67633549
    :catchall_18d
    move-exception v0

    .line 67633550
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633552
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633555
    move-result-object v0

    .line 67633556
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633559
    move-result-object v0

    .line 67633560
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67633563
    move-object v0, v9

    .line 67633564
    :goto_19c
    const-string v14, "schema"

    .line 67633566
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67633569
    move-result-object v1

    .line 67633570
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633573
    move-result v1

    .line 67633574
    if-eqz v1, :cond_1ab

    .line 67633576
    sget-object v1, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 67633578
    goto :goto_1ad

    .line 67633579
    :cond_1ab
    sget-object v1, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 67633581
    :goto_1ad
    move-object/from16 v16, v1

    .line 67633583
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 67633585
    const/4 v4, 0x1

    .line 67633586
    invoke-direct {v1, v9, v4, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67633589
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 67633592
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent(Ljava/lang/String;)V

    .line 67633595
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633597
    const/16 v18, 0x1

    .line 67633599
    const/16 v19, 0x1

    .line 67633601
    const/16 v20, 0x0

    .line 67633603
    const/4 v11, 0x0

    .line 67633604
    move-object v10, v3

    .line 67633605
    move-object v13, v0

    .line 67633606
    move-object/from16 v15, p2

    .line 67633608
    move-object/from16 v17, v1

    .line 67633610
    invoke-static/range {v10 .. v20}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZILjava/lang/Object;)I

    .line 67633613
    goto :goto_20d

    .line 67633614
    :cond_1ce
    sget-object v10, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 67633616
    const/4 v11, 0x0

    .line 67633617
    const-string v1, "all"

    .line 67633619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633622
    move-result v0

    .line 67633623
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67633626
    move-result-object v1

    .line 67633627
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633630
    move-result v1

    .line 67633631
    if-eqz v1, :cond_1e4

    .line 67633633
    sget-object v1, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 67633635
    goto :goto_1e6

    .line 67633636
    :cond_1e4
    sget-object v1, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 67633638
    :goto_1e6
    move-object v15, v1

    .line 67633639
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633642
    move-result v16

    .line 67633643
    const-string v1, "schema"

    .line 67633645
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 67633647
    const/4 v4, 0x1

    .line 67633648
    invoke-direct {v3, v9, v4, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67633651
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 67633654
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent(Ljava/lang/String;)V

    .line 67633657
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633659
    const/16 v19, 0x1

    .line 67633661
    const/16 v20, 0x0

    .line 67633663
    const/16 v21, 0x201

    .line 67633665
    const/16 v22, 0x0

    .line 67633667
    move v13, v0

    .line 67633668
    move-object/from16 v14, p2

    .line 67633670
    move-object/from16 v17, v1

    .line 67633672
    move-object/from16 v18, v3

    .line 67633674
    invoke-static/range {v10 .. v22}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    .line 67633677
    :goto_20d
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadPage(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 28

    .prologue
    .line 67633152
    move-object/from16 v1, p1

    .line 67633153
    .line 67633154
    move-object/from16 v2, p3

    .line 67633155
    .line 67633156
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633157
    .line 67633158
    .line 67633159
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadScope(Landroid/net/Uri;)Ljava/lang/String;

    .line 67633160
    .line 67633161
    .line 67633162
    move-result-object v0

    .line 67633163
    const-string v3, "disable"

    .line 67633164
    .line 67633165
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633166
    .line 67633167
    .line 67633168
    move-result v3

    .line 67633169
    if-eqz v3, :cond_14

    .line 67633170
    .line 67633171
    return-void

    .line 67633172
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->delayPreload(Landroid/net/Uri;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v3

    .line 67633176
    sget-object v4, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 67633177
    .line 67633178
    const-string v5, "preload"

    .line 67633179
    .line 67633180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633181
    .line 67633182
    const-string v7, "origin preload timing "

    .line 67633183
    .line 67633184
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633185
    .line 67633186
    .line 67633187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633188
    .line 67633189
    .line 67633190
    move-result-wide v7

    .line 67633191
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633192
    .line 67633193
    .line 67633194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633195
    .line 67633196
    .line 67633197
    move-result-object v6

    .line 67633198
    const/4 v7, 0x0

    .line 67633199
    const/4 v8, 0x4

    .line 67633200
    const/4 v9, 0x0

    .line 67633201
    invoke-static/range {v4 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 67633202
    .line 67633203
    .line 67633204
    if-eqz v3, :cond_38

    .line 67633205
    .line 67633206
    if-eqz p4, :cond_3c

    .line 67633207
    .line 67633208
    :cond_38
    if-nez v3, :cond_3d

    .line 67633209
    .line 67633210
    if-eqz p4, :cond_3d

    .line 67633211
    .line 67633212
    :cond_3c
    return-void

    .line 67633213
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633214
    .line 67633215
    .line 67633216
    move-result-object v12

    .line 67633217
    const-string v3, ""

    .line 67633218
    .line 67633219
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633220
    .line 67633221
    .line 67633222
    const-string v3, "forest_download_engine"

    .line 67633223
    .line 67633224
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633225
    .line 67633226
    .line 67633227
    move-result-object v3

    .line 67633228
    const-string/jumbo v4, "ttnet"

    .line 67633229
    .line 67633230
    .line 67633231
    if-nez v3, :cond_52

    .line 67633232
    .line 67633233
    move-object v3, v4

    .line 67633234
    :cond_52
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67633235
    .line 67633236
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67633237
    .line 67633238
    .line 67633239
    move-result-object v6

    .line 67633240
    const-class v7, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 67633241
    .line 67633242
    invoke-interface {v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67633243
    .line 67633244
    .line 67633245
    move-result-object v6

    .line 67633246
    check-cast v6, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 67633247
    .line 67633248
    if-eqz v6, :cond_6f

    .line 67633249
    .line 67633250
    invoke-interface {v6}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object v6

    .line 67633254
    if-eqz v6, :cond_6f

    .line 67633255
    .line 67633256
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getForestFmpResourceList()Ljava/util/Map;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v6

    .line 67633260
    if-eqz v6, :cond_6f

    .line 67633261
    .line 67633262
    goto :goto_74

    .line 67633263
    :cond_6f
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 67633264
    .line 67633265
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633266
    .line 67633267
    .line 67633268
    :goto_74
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-object v5

    .line 67633272
    const-class v7, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 67633273
    .line 67633274
    invoke-interface {v5, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-object v5

    .line 67633278
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 67633279
    .line 67633280
    const/4 v7, 0x0

    .line 67633281
    if-eqz v5, :cond_94

    .line 67633282
    .line 67633283
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object v5

    .line 67633287
    if-eqz v5, :cond_94

    .line 67633288
    .line 67633289
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableFmpResourcePreload()Ljava/lang/Boolean;

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-object v5

    .line 67633293
    if-eqz v5, :cond_94

    .line 67633294
    .line 67633295
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633296
    .line 67633297
    .line 67633298
    move-result v5

    .line 67633299
    goto :goto_95

    .line 67633300
    :cond_94
    const/4 v5, 0x0

    .line 67633301
    :goto_95
    const/4 v8, 0x2

    .line 67633302
    const/4 v9, 0x0

    .line 67633303
    const/4 v10, 0x1

    .line 67633304
    if-eqz v5, :cond_d5

    .line 67633305
    .line 67633306
    const-string v5, "annie_x_url"

    .line 67633307
    .line 67633308
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633309
    .line 67633310
    .line 67633311
    move-result-object v5

    .line 67633312
    if-nez v5, :cond_a6

    .line 67633313
    .line 67633314
    invoke-static {v1, v9, v10, v9}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object v5

    .line 67633318
    :cond_a6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67633319
    .line 67633320
    .line 67633321
    move-result-object v6

    .line 67633322
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633323
    .line 67633324
    .line 67633325
    move-result-object v6

    .line 67633326
    move-object v11, v9

    .line 67633327
    :cond_af
    :goto_af
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633328
    .line 67633329
    .line 67633330
    move-result v13

    .line 67633331
    if-eqz v13, :cond_d6

    .line 67633332
    .line 67633333
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v13

    .line 67633337
    check-cast v13, Ljava/util/Map$Entry;

    .line 67633338
    .line 67633339
    if-eqz v5, :cond_cb

    .line 67633340
    .line 67633341
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object v14

    .line 67633345
    check-cast v14, Ljava/lang/CharSequence;

    .line 67633346
    .line 67633347
    invoke-static {v5, v14, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633348
    .line 67633349
    .line 67633350
    move-result v14

    .line 67633351
    if-ne v14, v10, :cond_cb

    .line 67633352
    .line 67633353
    const/4 v14, 0x1

    .line 67633354
    goto :goto_cc

    .line 67633355
    :cond_cb
    const/4 v14, 0x0

    .line 67633356
    :goto_cc
    if-eqz v14, :cond_af

    .line 67633357
    .line 67633358
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633359
    .line 67633360
    .line 67633361
    move-result-object v11

    .line 67633362
    check-cast v11, Ljava/util/List;

    .line 67633363
    .line 67633364
    goto :goto_af

    .line 67633365
    :cond_d5
    move-object v11, v9

    .line 67633366
    :cond_d6
    const-string v5, "main"

    .line 67633367
    .line 67633368
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633369
    .line 67633370
    .line 67633371
    move-result v5

    .line 67633372
    const-string/jumbo v6, "webcast"

    .line 67633373
    .line 67633374
    .line 67633375
    const-string/jumbo v13, "webcast_lynxview"

    .line 67633376
    .line 67633377
    .line 67633378
    if-eqz v5, :cond_1ce

    .line 67633379
    .line 67633380
    if-eqz v11, :cond_1ce

    .line 67633381
    .line 67633382
    sget-object v3, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 67633383
    .line 67633384
    sget v0, Lcom/bytedance/ies/bullet/forest/c;->a:I

    .line 67633385
    .line 67633386
    new-instance v0, Lorg/json/JSONObject;

    .line 67633387
    .line 67633388
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67633389
    .line 67633390
    .line 67633391
    new-instance v4, Lorg/json/JSONArray;

    .line 67633392
    .line 67633393
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 67633394
    .line 67633395
    .line 67633396
    new-instance v5, Lorg/json/JSONArray;

    .line 67633397
    .line 67633398
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 67633399
    .line 67633400
    .line 67633401
    new-instance v14, Lorg/json/JSONArray;

    .line 67633402
    .line 67633403
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 67633404
    .line 67633405
    .line 67633406
    :try_start_fe
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633407
    .line 67633408
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object v11

    .line 67633412
    :goto_104
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67633413
    .line 67633414
    .line 67633415
    move-result v15

    .line 67633416
    if-eqz v15, :cond_164

    .line 67633417
    .line 67633418
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object v15

    .line 67633422
    check-cast v15, Ljava/lang/String;

    .line 67633423
    .line 67633424
    new-instance v7, Lorg/json/JSONObject;

    .line 67633425
    .line 67633426
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 67633427
    .line 67633428
    .line 67633429
    const-string v8, "enableMemory"

    .line 67633430
    .line 67633431
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67633432
    .line 67633433
    .line 67633434
    const-string/jumbo v8, "url"

    .line 67633435
    .line 67633436
    .line 67633437
    invoke-virtual {v7, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633438
    .line 67633439
    .line 67633440
    const-string v8, ".css"

    .line 67633441
    .line 67633442
    const/4 v1, 0x0

    .line 67633443
    const/4 v10, 0x2

    .line 67633444
    invoke-static {v15, v8, v1, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633445
    .line 67633446
    .line 67633447
    move-result v8

    .line 67633448
    if-eqz v8, :cond_133

    .line 67633449
    .line 67633450
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633451
    .line 67633452
    .line 67633453
    :cond_12d
    :goto_12d
    move-object/from16 v1, p1

    .line 67633454
    .line 67633455
    const/4 v7, 0x0

    .line 67633456
    const/4 v8, 0x2

    .line 67633457
    const/4 v10, 0x1

    .line 67633458
    goto :goto_104

    .line 67633459
    :cond_133
    const-string v8, ".png"

    .line 67633460
    .line 67633461
    invoke-static {v15, v8, v1, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633462
    .line 67633463
    .line 67633464
    move-result v8

    .line 67633465
    if-nez v8, :cond_160

    .line 67633466
    .line 67633467
    const-string v8, ".jpg"

    .line 67633468
    .line 67633469
    invoke-static {v15, v8, v1, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633470
    .line 67633471
    .line 67633472
    move-result v8

    .line 67633473
    if-nez v8, :cond_160

    .line 67633474
    .line 67633475
    const-string v8, ".jpeg"

    .line 67633476
    .line 67633477
    invoke-static {v15, v8, v1, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633478
    .line 67633479
    .line 67633480
    move-result v8

    .line 67633481
    if-nez v8, :cond_160

    .line 67633482
    .line 67633483
    const-string v8, ".webp"

    .line 67633484
    .line 67633485
    invoke-static {v15, v8, v1, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633486
    .line 67633487
    .line 67633488
    move-result v8

    .line 67633489
    if-eqz v8, :cond_154

    .line 67633490
    .line 67633491
    goto :goto_160

    .line 67633492
    :cond_154
    const-string v8, ".js"

    .line 67633493
    .line 67633494
    invoke-static {v15, v8, v1, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633495
    .line 67633496
    .line 67633497
    move-result v8

    .line 67633498
    if-eqz v8, :cond_12d

    .line 67633499
    .line 67633500
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633501
    .line 67633502
    .line 67633503
    goto :goto_12d

    .line 67633504
    :cond_160
    :goto_160
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633505
    .line 67633506
    .line 67633507
    goto :goto_12d

    .line 67633508
    :cond_164
    const-string v1, "image"

    .line 67633509
    .line 67633510
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633511
    .line 67633512
    .line 67633513
    const-string v1, "css"

    .line 67633514
    .line 67633515
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633516
    .line 67633517
    .line 67633518
    const-string v1, "script"

    .line 67633519
    .line 67633520
    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633521
    .line 67633522
    .line 67633523
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v1

    .line 67633527
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633528
    .line 67633529
    .line 67633530
    move-result v1
    :try_end_17b
    .catchall {:try_start_fe .. :try_end_17b} :catchall_18d

    .line 67633531
    const-string/jumbo v4, "type"

    .line 67633532
    .line 67633533
    .line 67633534
    if-eqz v1, :cond_186

    .line 67633535
    .line 67633536
    :try_start_180
    const-string v1, "lynx"

    .line 67633537
    .line 67633538
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633539
    .line 67633540
    .line 67633541
    goto :goto_19c

    .line 67633542
    :cond_186
    const-string/jumbo v1, "web"

    .line 67633543
    .line 67633544
    .line 67633545
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18c
    .catchall {:try_start_180 .. :try_end_18c} :catchall_18d

    .line 67633546
    .line 67633547
    .line 67633548
    goto :goto_19c

    .line 67633549
    :catchall_18d
    move-exception v0

    .line 67633550
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633551
    .line 67633552
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v0

    .line 67633556
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v0

    .line 67633560
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67633561
    .line 67633562
    .line 67633563
    move-object v0, v9

    .line 67633564
    :goto_19c
    const-string v14, "schema"

    .line 67633565
    .line 67633566
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67633567
    .line 67633568
    .line 67633569
    move-result-object v1

    .line 67633570
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633571
    .line 67633572
    .line 67633573
    move-result v1

    .line 67633574
    if-eqz v1, :cond_1ab

    .line 67633575
    .line 67633576
    sget-object v1, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 67633577
    .line 67633578
    goto :goto_1ad

    .line 67633579
    :cond_1ab
    sget-object v1, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 67633580
    .line 67633581
    :goto_1ad
    move-object/from16 v16, v1

    .line 67633582
    .line 67633583
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 67633584
    .line 67633585
    const/4 v4, 0x1

    .line 67633586
    invoke-direct {v1, v9, v4, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67633587
    .line 67633588
    .line 67633589
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 67633590
    .line 67633591
    .line 67633592
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent(Ljava/lang/String;)V

    .line 67633593
    .line 67633594
    .line 67633595
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633596
    .line 67633597
    const/16 v18, 0x1

    .line 67633598
    .line 67633599
    const/16 v19, 0x1

    .line 67633600
    .line 67633601
    const/16 v20, 0x0

    .line 67633602
    .line 67633603
    const/4 v11, 0x0

    .line 67633604
    move-object v10, v3

    .line 67633605
    move-object v13, v0

    .line 67633606
    move-object/from16 v15, p2

    .line 67633607
    .line 67633608
    move-object/from16 v17, v1

    .line 67633609
    .line 67633610
    invoke-static/range {v10 .. v20}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZILjava/lang/Object;)I

    .line 67633611
    .line 67633612
    .line 67633613
    goto :goto_20d

    .line 67633614
    :cond_1ce
    sget-object v10, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 67633615
    .line 67633616
    const/4 v11, 0x0

    .line 67633617
    const-string v1, "all"

    .line 67633618
    .line 67633619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633620
    .line 67633621
    .line 67633622
    move-result v0

    .line 67633623
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67633624
    .line 67633625
    .line 67633626
    move-result-object v1

    .line 67633627
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633628
    .line 67633629
    .line 67633630
    move-result v1

    .line 67633631
    if-eqz v1, :cond_1e4

    .line 67633632
    .line 67633633
    sget-object v1, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 67633634
    .line 67633635
    goto :goto_1e6

    .line 67633636
    :cond_1e4
    sget-object v1, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 67633637
    .line 67633638
    :goto_1e6
    move-object v15, v1

    .line 67633639
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633640
    .line 67633641
    .line 67633642
    move-result v16

    .line 67633643
    const-string v1, "schema"

    .line 67633644
    .line 67633645
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 67633646
    .line 67633647
    const/4 v4, 0x1

    .line 67633648
    invoke-direct {v3, v9, v4, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67633649
    .line 67633650
    .line 67633651
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 67633652
    .line 67633653
    .line 67633654
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent(Ljava/lang/String;)V

    .line 67633655
    .line 67633656
    .line 67633657
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633658
    .line 67633659
    const/16 v19, 0x1

    .line 67633660
    .line 67633661
    const/16 v20, 0x0

    .line 67633662
    .line 67633663
    const/16 v21, 0x201

    .line 67633664
    .line 67633665
    const/16 v22, 0x0

    .line 67633666
    .line 67633667
    move v13, v0

    .line 67633668
    move-object/from16 v14, p2

    .line 67633669
    .line 67633670
    move-object/from16 v17, v1

    .line 67633671
    .line 67633672
    move-object/from16 v18, v3

    .line 67633673
    .line 67633674
    invoke-static/range {v10 .. v22}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    .line 67633675
    .line 67633676
    .line 67633677
    :goto_20d
    return-void
.end method


.method public final preloadPage(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final preloadPage(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Ljava/lang/String;Z)V
    .registers 22

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502082
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 67502085
    move-result v1

    .line 67502086
    if-nez v1, :cond_9

    .line 67502088
    return-void

    .line 67502089
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 67502092
    move-result-object v1

    .line 67502093
    const-string v2, "disable"

    .line 67502095
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_16

    .line 67502101
    return-void

    .line 67502102
    :cond_16
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 67502105
    move-result v2

    .line 67502106
    if-eqz v2, :cond_1e

    .line 67502108
    if-eqz p4, :cond_22

    .line 67502110
    :cond_1e
    if-nez v2, :cond_23

    .line 67502112
    if-eqz p4, :cond_23

    .line 67502114
    :cond_22
    return-void

    .line 67502115
    :cond_23
    const/4 v2, 0x0

    .line 67502116
    if-eqz p2, :cond_2f

    .line 67502118
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502121
    move-result-object v3

    .line 67502122
    if-nez v3, :cond_2d

    .line 67502124
    goto :goto_2f

    .line 67502125
    :cond_2d
    :goto_2d
    move-object v6, v3

    .line 67502126
    goto :goto_47

    .line 67502127
    :cond_2f
    :goto_2f
    if-eqz v0, :cond_46

    .line 67502129
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 67502132
    move-result-object v3

    .line 67502133
    if-eqz v3, :cond_46

    .line 67502135
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 67502137
    const-string/jumbo v5, "url"

    .line 67502140
    invoke-direct {v4, v3, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502143
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67502146
    move-result-object v3

    .line 67502147
    check-cast v3, Ljava/lang/String;

    .line 67502149
    goto :goto_2d

    .line 67502150
    :cond_46
    move-object v6, v2

    .line 67502151
    :goto_47
    const/4 v3, 0x1

    .line 67502152
    if-eqz v6, :cond_53

    .line 67502154
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 67502157
    move-result v4

    .line 67502158
    if-nez v4, :cond_51

    .line 67502160
    goto :goto_53

    .line 67502161
    :cond_51
    const/4 v4, 0x0

    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    :goto_53
    const/4 v4, 0x1

    .line 67502164
    :goto_54
    if-eqz v4, :cond_57

    .line 67502166
    return-void

    .line 67502167
    :cond_57
    if-eqz v0, :cond_ab

    .line 67502169
    sget-object v4, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 67502171
    const/4 v5, 0x0

    .line 67502172
    const-string v7, "all"

    .line 67502174
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502177
    move-result v7

    .line 67502178
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67502181
    move-result-object v8

    .line 67502182
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 67502185
    move-result-object v1

    .line 67502186
    if-eqz v1, :cond_71

    .line 67502188
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67502191
    move-result-object v1

    .line 67502192
    goto :goto_72

    .line 67502193
    :cond_71
    move-object v1, v2

    .line 67502194
    :goto_72
    sget-object v9, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67502196
    if-ne v1, v9, :cond_79

    .line 67502198
    sget-object v1, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 67502200
    goto :goto_7b

    .line 67502201
    :cond_79
    sget-object v1, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 67502203
    :goto_7b
    move-object v9, v1

    .line 67502204
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;

    .line 67502206
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 67502209
    move-result-object v1

    .line 67502210
    const-string/jumbo v10, "ttnet"

    .line 67502213
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502216
    move-result v10

    .line 67502217
    const-string v11, "schema"

    .line 67502219
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 67502221
    invoke-direct {v12, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502224
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 67502227
    move-result-object v0

    .line 67502228
    if-nez v0, :cond_98

    .line 67502230
    const-string v0, ""

    .line 67502232
    :cond_98
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 67502235
    move-object/from16 v0, p3

    .line 67502237
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent(Ljava/lang/String;)V

    .line 67502240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502242
    const/4 v13, 0x1

    .line 67502243
    const/4 v14, 0x0

    .line 67502244
    const/16 v15, 0x201

    .line 67502246
    const/16 v16, 0x0

    .line 67502248
    invoke-static/range {v4 .. v16}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    .line 67502251
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadPage(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Ljava/lang/String;Z)V
    .registers 22

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v1

    .line 67502086
    if-nez v1, :cond_9

    .line 67502087
    .line 67502088
    return-void

    .line 67502089
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v1

    .line 67502093
    const-string v2, "disable"

    .line 67502094
    .line 67502095
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_16

    .line 67502100
    .line 67502101
    return-void

    .line 67502102
    :cond_16
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v2

    .line 67502106
    if-eqz v2, :cond_1e

    .line 67502107
    .line 67502108
    if-eqz p4, :cond_22

    .line 67502109
    .line 67502110
    :cond_1e
    if-nez v2, :cond_23

    .line 67502111
    .line 67502112
    if-eqz p4, :cond_23

    .line 67502113
    .line 67502114
    :cond_22
    return-void

    .line 67502115
    :cond_23
    const/4 v2, 0x0

    .line 67502116
    if-eqz p2, :cond_2f

    .line 67502117
    .line 67502118
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v3

    .line 67502122
    if-nez v3, :cond_2d

    .line 67502123
    .line 67502124
    goto :goto_2f

    .line 67502125
    :cond_2d
    :goto_2d
    move-object v6, v3

    .line 67502126
    goto :goto_47

    .line 67502127
    :cond_2f
    :goto_2f
    if-eqz v0, :cond_46

    .line 67502128
    .line 67502129
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v3

    .line 67502133
    if-eqz v3, :cond_46

    .line 67502134
    .line 67502135
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 67502136
    .line 67502137
    const-string/jumbo v5, "url"

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-direct {v4, v3, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v3

    .line 67502147
    check-cast v3, Ljava/lang/String;

    .line 67502148
    .line 67502149
    goto :goto_2d

    .line 67502150
    :cond_46
    move-object v6, v2

    .line 67502151
    :goto_47
    const/4 v3, 0x1

    .line 67502152
    if-eqz v6, :cond_53

    .line 67502153
    .line 67502154
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v4

    .line 67502158
    if-nez v4, :cond_51

    .line 67502159
    .line 67502160
    goto :goto_53

    .line 67502161
    :cond_51
    const/4 v4, 0x0

    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    :goto_53
    const/4 v4, 0x1

    .line 67502164
    :goto_54
    if-eqz v4, :cond_57

    .line 67502165
    .line 67502166
    return-void

    .line 67502167
    :cond_57
    if-eqz v0, :cond_ab

    .line 67502168
    .line 67502169
    sget-object v4, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 67502170
    .line 67502171
    const/4 v5, 0x0

    .line 67502172
    const-string v7, "all"

    .line 67502173
    .line 67502174
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502175
    .line 67502176
    .line 67502177
    move-result v7

    .line 67502178
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v8

    .line 67502182
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v1

    .line 67502186
    if-eqz v1, :cond_71

    .line 67502187
    .line 67502188
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v1

    .line 67502192
    goto :goto_72

    .line 67502193
    :cond_71
    move-object v1, v2

    .line 67502194
    :goto_72
    sget-object v9, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67502195
    .line 67502196
    if-ne v1, v9, :cond_79

    .line 67502197
    .line 67502198
    sget-object v1, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 67502199
    .line 67502200
    goto :goto_7b

    .line 67502201
    :cond_79
    sget-object v1, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 67502202
    .line 67502203
    :goto_7b
    move-object v9, v1

    .line 67502204
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;

    .line 67502205
    .line 67502206
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v1

    .line 67502210
    const-string/jumbo v10, "ttnet"

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502214
    .line 67502215
    .line 67502216
    move-result v10

    .line 67502217
    const-string v11, "schema"

    .line 67502218
    .line 67502219
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 67502220
    .line 67502221
    invoke-direct {v12, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v0

    .line 67502228
    if-nez v0, :cond_98

    .line 67502229
    .line 67502230
    const-string v0, ""

    .line 67502231
    .line 67502232
    :cond_98
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 67502233
    .line 67502234
    .line 67502235
    move-object/from16 v0, p3

    .line 67502236
    .line 67502237
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent(Ljava/lang/String;)V

    .line 67502238
    .line 67502239
    .line 67502240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502241
    .line 67502242
    const/4 v13, 0x1

    .line 67502243
    const/4 v14, 0x0

    .line 67502244
    const/16 v15, 0x201

    .line 67502245
    .line 67502246
    const/16 v16, 0x0

    .line 67502247
    .line 67502248
    invoke-static/range {v4 .. v16}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    .line 67502249
    .line 67502250
    .line 67502251
    :cond_ab
    return-void
.end method


.method public final preloadPage(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final preloadPage(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/lang/String;Z)V
    .registers 24

    .prologue
    .line 117899264
    move-object/from16 v0, p1

    .line 117899266
    move-object/from16 v1, p2

    .line 117899268
    const/4 v2, 0x0

    .line 117899269
    move-object/from16 v8, p5

    .line 117899271
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899274
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 117899277
    move-result v3

    .line 117899278
    if-nez v3, :cond_11

    .line 117899280
    return-void

    .line 117899281
    :cond_11
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 117899284
    move-result-object v3

    .line 117899285
    const-string v4, "disable"

    .line 117899287
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899290
    move-result v4

    .line 117899291
    if-eqz v4, :cond_1e

    .line 117899293
    return-void

    .line 117899294
    :cond_1e
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 117899297
    move-result v4

    .line 117899298
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 117899300
    const-string v10, "Forest"

    .line 117899302
    const-string v11, "perform preload"

    .line 117899304
    const/4 v5, 0x2

    .line 117899305
    new-array v5, v5, [Lkotlin/Pair;

    .line 117899307
    const-string/jumbo v6, "url"

    .line 117899310
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899313
    move-result-object v7

    .line 117899314
    aput-object v7, v5, v2

    .line 117899316
    const-string v7, "delay_preload"

    .line 117899318
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899321
    move-result-object v12

    .line 117899322
    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899325
    move-result-object v7

    .line 117899326
    const/4 v15, 0x1

    .line 117899327
    aput-object v7, v5, v15

    .line 117899329
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117899332
    move-result-object v12

    .line 117899333
    const/4 v13, 0x0

    .line 117899334
    const/16 v14, 0x8

    .line 117899336
    const/4 v5, 0x0

    .line 117899337
    const/4 v7, 0x1

    .line 117899338
    move-object v15, v5

    .line 117899339
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 117899342
    if-eqz v4, :cond_52

    .line 117899344
    if-eqz p7, :cond_56

    .line 117899346
    :cond_52
    if-nez v4, :cond_57

    .line 117899348
    if-eqz p7, :cond_57

    .line 117899350
    :cond_56
    return-void

    .line 117899351
    :cond_57
    const/4 v4, 0x0

    .line 117899352
    if-eqz v1, :cond_63

    .line 117899354
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117899357
    move-result-object v1

    .line 117899358
    if-nez v1, :cond_61

    .line 117899360
    goto :goto_63

    .line 117899361
    :cond_61
    :goto_61
    move-object v5, v1

    .line 117899362
    goto :goto_78

    .line 117899363
    :cond_63
    :goto_63
    if-eqz v0, :cond_77

    .line 117899365
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 117899368
    move-result-object v1

    .line 117899369
    if-eqz v1, :cond_77

    .line 117899371
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 117899373
    invoke-direct {v5, v1, v6, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 117899376
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 117899379
    move-result-object v1

    .line 117899380
    check-cast v1, Ljava/lang/String;

    .line 117899382
    goto :goto_61

    .line 117899383
    :cond_77
    move-object v5, v4

    .line 117899384
    :goto_78
    if-eqz v5, :cond_80

    .line 117899386
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 117899389
    move-result v1

    .line 117899390
    if-nez v1, :cond_81

    .line 117899392
    :cond_80
    const/4 v2, 0x1

    .line 117899393
    :cond_81
    if-eqz v2, :cond_84

    .line 117899395
    return-void

    .line 117899396
    :cond_84
    if-eqz v0, :cond_c2

    .line 117899398
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 117899400
    const/4 v2, 0x0

    .line 117899401
    const-string v6, "all"

    .line 117899403
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899406
    move-result v6

    .line 117899407
    sget-object v3, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;

    .line 117899409
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 117899412
    move-result-object v0

    .line 117899413
    const-string/jumbo v3, "ttnet"

    .line 117899416
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899419
    move-result v9

    .line 117899420
    const-string v10, "schema"

    .line 117899422
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 117899424
    invoke-direct {v11, v4, v7, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117899427
    if-nez p4, :cond_a8

    .line 117899429
    const-string v0, ""

    .line 117899431
    goto :goto_aa

    .line 117899432
    :cond_a8
    move-object/from16 v0, p4

    .line 117899434
    :goto_aa
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 117899437
    move-object/from16 v0, p6

    .line 117899439
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent(Ljava/lang/String;)V

    .line 117899442
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899444
    const/4 v12, 0x1

    .line 117899445
    const/4 v13, 0x0

    .line 117899446
    const/16 v14, 0x201

    .line 117899448
    const/4 v15, 0x0

    .line 117899449
    move-object v3, v1

    .line 117899450
    move-object v4, v2

    .line 117899451
    move-object/from16 v7, p3

    .line 117899453
    move-object/from16 v8, p5

    .line 117899455
    invoke-static/range {v3 .. v15}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    .line 117899458
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadPage(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/lang/String;Z)V
    .registers 24

    .prologue
    .line 117899264
    move-object/from16 v0, p1

    .line 117899265
    .line 117899266
    move-object/from16 v1, p2

    .line 117899267
    .line 117899268
    const/4 v2, 0x0

    .line 117899269
    move-object/from16 v8, p5

    .line 117899270
    .line 117899271
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    .line 117899273
    .line 117899274
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 117899275
    .line 117899276
    .line 117899277
    move-result v3

    .line 117899278
    if-nez v3, :cond_11

    .line 117899279
    .line 117899280
    return-void

    .line 117899281
    :cond_11
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 117899282
    .line 117899283
    .line 117899284
    move-result-object v3

    .line 117899285
    const-string v4, "disable"

    .line 117899286
    .line 117899287
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899288
    .line 117899289
    .line 117899290
    move-result v4

    .line 117899291
    if-eqz v4, :cond_1e

    .line 117899292
    .line 117899293
    return-void

    .line 117899294
    :cond_1e
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 117899295
    .line 117899296
    .line 117899297
    move-result v4

    .line 117899298
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 117899299
    .line 117899300
    const-string v10, "Forest"

    .line 117899301
    .line 117899302
    const-string v11, "perform preload"

    .line 117899303
    .line 117899304
    const/4 v5, 0x2

    .line 117899305
    new-array v5, v5, [Lkotlin/Pair;

    .line 117899306
    .line 117899307
    const-string/jumbo v6, "url"

    .line 117899308
    .line 117899309
    .line 117899310
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899311
    .line 117899312
    .line 117899313
    move-result-object v7

    .line 117899314
    aput-object v7, v5, v2

    .line 117899315
    .line 117899316
    const-string v7, "delay_preload"

    .line 117899317
    .line 117899318
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899319
    .line 117899320
    .line 117899321
    move-result-object v12

    .line 117899322
    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899323
    .line 117899324
    .line 117899325
    move-result-object v7

    .line 117899326
    const/4 v15, 0x1

    .line 117899327
    aput-object v7, v5, v15

    .line 117899328
    .line 117899329
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117899330
    .line 117899331
    .line 117899332
    move-result-object v12

    .line 117899333
    const/4 v13, 0x0

    .line 117899334
    const/16 v14, 0x8

    .line 117899335
    .line 117899336
    const/4 v5, 0x0

    .line 117899337
    const/4 v7, 0x1

    .line 117899338
    move-object v15, v5

    .line 117899339
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 117899340
    .line 117899341
    .line 117899342
    if-eqz v4, :cond_52

    .line 117899343
    .line 117899344
    if-eqz p7, :cond_56

    .line 117899345
    .line 117899346
    :cond_52
    if-nez v4, :cond_57

    .line 117899347
    .line 117899348
    if-eqz p7, :cond_57

    .line 117899349
    .line 117899350
    :cond_56
    return-void

    .line 117899351
    :cond_57
    const/4 v4, 0x0

    .line 117899352
    if-eqz v1, :cond_63

    .line 117899353
    .line 117899354
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117899355
    .line 117899356
    .line 117899357
    move-result-object v1

    .line 117899358
    if-nez v1, :cond_61

    .line 117899359
    .line 117899360
    goto :goto_63

    .line 117899361
    :cond_61
    :goto_61
    move-object v5, v1

    .line 117899362
    goto :goto_78

    .line 117899363
    :cond_63
    :goto_63
    if-eqz v0, :cond_77

    .line 117899364
    .line 117899365
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 117899366
    .line 117899367
    .line 117899368
    move-result-object v1

    .line 117899369
    if-eqz v1, :cond_77

    .line 117899370
    .line 117899371
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 117899372
    .line 117899373
    invoke-direct {v5, v1, v6, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 117899374
    .line 117899375
    .line 117899376
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 117899377
    .line 117899378
    .line 117899379
    move-result-object v1

    .line 117899380
    check-cast v1, Ljava/lang/String;

    .line 117899381
    .line 117899382
    goto :goto_61

    .line 117899383
    :cond_77
    move-object v5, v4

    .line 117899384
    :goto_78
    if-eqz v5, :cond_80

    .line 117899385
    .line 117899386
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 117899387
    .line 117899388
    .line 117899389
    move-result v1

    .line 117899390
    if-nez v1, :cond_81

    .line 117899391
    .line 117899392
    :cond_80
    const/4 v2, 0x1

    .line 117899393
    :cond_81
    if-eqz v2, :cond_84

    .line 117899394
    .line 117899395
    return-void

    .line 117899396
    :cond_84
    if-eqz v0, :cond_c2

    .line 117899397
    .line 117899398
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 117899399
    .line 117899400
    const/4 v2, 0x0

    .line 117899401
    const-string v6, "all"

    .line 117899402
    .line 117899403
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899404
    .line 117899405
    .line 117899406
    move-result v6

    .line 117899407
    sget-object v3, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;

    .line 117899408
    .line 117899409
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 117899410
    .line 117899411
    .line 117899412
    move-result-object v0

    .line 117899413
    const-string/jumbo v3, "ttnet"

    .line 117899414
    .line 117899415
    .line 117899416
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899417
    .line 117899418
    .line 117899419
    move-result v9

    .line 117899420
    const-string v10, "schema"

    .line 117899421
    .line 117899422
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 117899423
    .line 117899424
    invoke-direct {v11, v4, v7, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117899425
    .line 117899426
    .line 117899427
    if-nez p4, :cond_a8

    .line 117899428
    .line 117899429
    const-string v0, ""

    .line 117899430
    .line 117899431
    goto :goto_aa

    .line 117899432
    :cond_a8
    move-object/from16 v0, p4

    .line 117899433
    .line 117899434
    :goto_aa
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 117899435
    .line 117899436
    .line 117899437
    move-object/from16 v0, p6

    .line 117899438
    .line 117899439
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent(Ljava/lang/String;)V

    .line 117899440
    .line 117899441
    .line 117899442
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899443
    .line 117899444
    const/4 v12, 0x1

    .line 117899445
    const/4 v13, 0x0

    .line 117899446
    const/16 v14, 0x201

    .line 117899447
    .line 117899448
    const/4 v15, 0x0

    .line 117899449
    move-object v3, v1

    .line 117899450
    move-object v4, v2

    .line 117899451
    move-object/from16 v7, p3

    .line 117899452
    .line 117899453
    move-object/from16 v8, p5

    .line 117899454
    .line 117899455
    invoke-static/range {v3 .. v15}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    .line 117899456
    .line 117899457
    .line 117899458
    :cond_c2
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


