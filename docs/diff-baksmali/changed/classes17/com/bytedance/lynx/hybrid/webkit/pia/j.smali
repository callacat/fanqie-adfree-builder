## classes17/com/bytedance/lynx/hybrid/webkit/pia/j.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/lynx/hybrid/service/api/IService;Lcom/bytedance/lynx/hybrid/webkit/pia/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/service/api/IService;Lcom/bytedance/lynx/hybrid/webkit/pia/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/a;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/service/api/IService;Lcom/bytedance/lynx/hybrid/webkit/pia/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/a;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public static c(Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;-><init>(I)V

    .line 17039366
    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/pia/f;->a:[I

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    move-result p0

    .line 17039372
    aget p0, v1, p0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-eq p0, v1, :cond_18

    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    if-eq p0, v2, :cond_15

    .line 17039380
    goto :goto_1c

    .line 17039381
    :cond_15
    iput-boolean v1, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->e:Z

    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    iput-boolean v1, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->k:Z

    .line 17039386
    iput-boolean v1, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->j:Z

    .line 17039388
    :goto_1c
    const-string p0, "web"

    .line 17039390
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->c(Ljava/lang/String;)V

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;-><init>(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/pia/f;->a:[I

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p0

    .line 17039372
    aget p0, v1, p0

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-eq p0, v1, :cond_18

    .line 17039376
    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    if-eq p0, v2, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_1c

    .line 17039381
    :cond_15
    iput-boolean v1, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->e:Z

    .line 17039382
    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    iput-boolean v1, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->k:Z

    .line 17039385
    .line 17039386
    iput-boolean v1, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->j:Z

    .line 17039387
    .line 17039388
    :goto_1c
    const-string p0, "web"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->c(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0
.end method


.method public static d(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/lynx/hybrid/webkit/pia/i;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/lynx/hybrid/webkit/pia/i;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1f

    .line 17039366
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Lcom/bytedance/forest/model/ResourceFrom;->CDN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17039372
    if-ne v0, v1, :cond_11

    .line 17039374
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Online:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Offline:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17039379
    :goto_13
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Response;->provideWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 17039382
    move-result-object p0

    .line 17039383
    if-eqz p0, :cond_1f

    .line 17039385
    new-instance v1, Lcom/bytedance/lynx/hybrid/webkit/pia/i;

    .line 17039387
    invoke-direct {v1, p0, v0}, Lcom/bytedance/lynx/hybrid/webkit/pia/i;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/lynx/hybrid/webkit/pia/i;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1f

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Lcom/bytedance/forest/model/ResourceFrom;->CDN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17039371
    .line 17039372
    if-ne v0, v1, :cond_11

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Online:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Offline:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17039378
    .line 17039379
    :goto_13
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Response;->provideWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    if-eqz p0, :cond_1f

    .line 17039384
    .line 17039385
    new-instance v1, Lcom/bytedance/lynx/hybrid/webkit/pia/i;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p0, v0}, Lcom/bytedance/lynx/hybrid/webkit/pia/i;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    return-object v1
.end method


.method public static e(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)Lcom/bytedance/lynx/hybrid/webkit/pia/i;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)Lcom/bytedance/lynx/hybrid/webkit/pia/i;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_1c

    .line 17039366
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getType()Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;->DISK:Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 17039372
    if-ne v0, v1, :cond_1c

    .line 17039374
    sget-object v0, Ley0/b;->a:Ley0/b;

    .line 17039376
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {v1}, Ley0/b;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17039386
    move-result-object v0

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 17039391
    move-result-object v0

    .line 17039392
    :goto_20
    if-eqz v0, :cond_35

    .line 17039394
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFrom()Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 17039397
    move-result-object p0

    .line 17039398
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->CDN:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 17039400
    if-ne p0, v1, :cond_2d

    .line 17039402
    sget-object p0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Online:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    sget-object p0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Offline:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17039407
    :goto_2f
    new-instance v1, Lcom/bytedance/lynx/hybrid/webkit/pia/i;

    .line 17039409
    invoke-direct {v1, v0, p0}, Lcom/bytedance/lynx/hybrid/webkit/pia/i;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 v1, 0x0

    .line 17039414
    :goto_36
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)Lcom/bytedance/lynx/hybrid/webkit/pia/i;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_1c

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getType()Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;->DISK:Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 17039371
    .line 17039372
    if-ne v0, v1, :cond_1c

    .line 17039373
    .line 17039374
    sget-object v0, Ley0/b;->a:Ley0/b;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v1}, Ley0/b;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    :goto_20
    if-eqz v0, :cond_35

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFrom()Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->CDN:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 17039399
    .line 17039400
    if-ne p0, v1, :cond_2d

    .line 17039401
    .line 17039402
    sget-object p0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Online:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17039403
    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    sget-object p0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Offline:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17039406
    .line 17039407
    :goto_2f
    new-instance v1, Lcom/bytedance/lynx/hybrid/webkit/pia/i;

    .line 17039408
    .line 17039409
    invoke-direct {v1, v0, p0}, Lcom/bytedance/lynx/hybrid/webkit/pia/i;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 v1, 0x0

    .line 17039414
    :goto_36
    return-object v1
.end method


.method public final a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;
[MOD-CHANGED]
.method public final a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v7, p0

    .line 67502082
    move-object/from16 v0, p1

    .line 67502084
    move-object/from16 v8, p2

    .line 67502086
    move-object/from16 v9, p3

    .line 67502088
    move-object/from16 v10, p4

    .line 67502090
    invoke-static {v8, v0, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502093
    const/4 v11, 0x0

    .line 67502094
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502096
    iget-object v1, v7, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 67502098
    instance-of v2, v1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 67502100
    if-eqz v2, :cond_5e

    .line 67502102
    move-object v12, v1

    .line 67502103
    check-cast v12, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 67502105
    invoke-interface/range {p1 .. p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 67502108
    move-result-object v1

    .line 67502109
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502112
    move-result-object v13

    .line 67502113
    const-string v1, ""

    .line 67502115
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502118
    invoke-static/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->c(Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 67502121
    move-result-object v14

    .line 67502122
    new-instance v15, Lcom/bytedance/lynx/hybrid/webkit/pia/PiaResourceLoader$loadAsync$$inlined$runCatching$lambda$1;

    .line 67502124
    move-object v1, v15

    .line 67502125
    move-object/from16 v2, p0

    .line 67502127
    move-object/from16 v3, p1

    .line 67502129
    move-object/from16 v4, p2

    .line 67502131
    move-object/from16 v5, p3

    .line 67502133
    move-object/from16 v6, p4

    .line 67502135
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/lynx/hybrid/webkit/pia/PiaResourceLoader$loadAsync$$inlined$runCatching$lambda$1;-><init>(Lcom/bytedance/lynx/hybrid/webkit/pia/j;Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)V

    .line 67502138
    new-instance v6, Lcom/bytedance/lynx/hybrid/webkit/pia/PiaResourceLoader$loadAsync$$inlined$runCatching$lambda$2;

    .line 67502140
    move-object v1, v6

    .line 67502141
    move-object/from16 v2, p0

    .line 67502143
    move-object/from16 v3, p1

    .line 67502145
    move-object/from16 v4, p2

    .line 67502147
    move-object/from16 v5, p3

    .line 67502149
    move-object v8, v6

    .line 67502150
    move-object/from16 v6, p4

    .line 67502152
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/lynx/hybrid/webkit/pia/PiaResourceLoader$loadAsync$$inlined$runCatching$lambda$2;-><init>(Lcom/bytedance/lynx/hybrid/webkit/pia/j;Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)V

    .line 67502155
    invoke-interface {v12, v13, v14, v15, v8}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadAsync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lzx0/b;

    .line 67502158
    move-result-object v2

    .line 67502159
    new-instance v8, Lcom/bytedance/lynx/hybrid/webkit/pia/g;

    .line 67502161
    move-object v1, v8

    .line 67502162
    move-object/from16 v3, p0

    .line 67502164
    move-object/from16 v4, p1

    .line 67502166
    move-object/from16 v5, p3

    .line 67502168
    move-object/from16 v6, p4

    .line 67502170
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/lynx/hybrid/webkit/pia/g;-><init>(Lzx0/b;Lcom/bytedance/lynx/hybrid/webkit/pia/j;Lv51/d;Ly51/a;Ly51/a;)V

    .line 67502173
    goto :goto_94

    .line 67502174
    :cond_5e
    instance-of v1, v1, Lfy0/b;

    .line 67502176
    if-eqz v1, :cond_93

    .line 67502178
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->f(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lkotlin/Pair;

    .line 67502181
    move-result-object v1

    .line 67502182
    iget-object v2, v7, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 67502184
    move-object v12, v2

    .line 67502185
    check-cast v12, Lfy0/b;

    .line 67502187
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502190
    move-result-object v2

    .line 67502191
    move-object v13, v2

    .line 67502192
    check-cast v13, Ljava/lang/String;

    .line 67502194
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67502197
    move-result-object v1

    .line 67502198
    move-object v14, v1

    .line 67502199
    check-cast v14, Lcom/bytedance/forest/model/RequestParams;

    .line 67502201
    new-instance v15, Lcom/bytedance/lynx/hybrid/webkit/pia/PiaResourceLoader$loadAsync$$inlined$runCatching$lambda$4;

    .line 67502203
    move-object v1, v15

    .line 67502204
    move-object/from16 v2, p0

    .line 67502206
    move-object/from16 v3, p1

    .line 67502208
    move-object/from16 v4, p2

    .line 67502210
    move-object/from16 v5, p3

    .line 67502212
    move-object/from16 v6, p4

    .line 67502214
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/lynx/hybrid/webkit/pia/PiaResourceLoader$loadAsync$$inlined$runCatching$lambda$4;-><init>(Lcom/bytedance/lynx/hybrid/webkit/pia/j;Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)V

    .line 67502217
    invoke-virtual {v12, v13, v14, v15}, Lfy0/b;->c(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 67502220
    move-result-object v0

    .line 67502221
    new-instance v8, Lcom/bytedance/lynx/hybrid/webkit/pia/h;

    .line 67502223
    invoke-direct {v8, v0}, Lcom/bytedance/lynx/hybrid/webkit/pia/h;-><init>(Lcom/bytedance/forest/model/RequestOperation;)V

    .line 67502226
    goto :goto_94

    .line 67502227
    :cond_93
    move-object v8, v11

    .line 67502228
    :goto_94
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502231
    move-result-object v0
    :try_end_98
    .catchall {:try_start_e .. :try_end_98} :catchall_99

    .line 67502232
    goto :goto_a4

    .line 67502233
    :catchall_99
    move-exception v0

    .line 67502234
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502236
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502239
    move-result-object v0

    .line 67502240
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502243
    move-result-object v0

    .line 67502244
    :goto_a4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502247
    move-result-object v1

    .line 67502248
    if-eqz v1, :cond_ad

    .line 67502250
    invoke-interface {v10, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 67502253
    :cond_ad
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67502256
    move-result v1

    .line 67502257
    if-eqz v1, :cond_b4

    .line 67502259
    goto :goto_b5

    .line 67502260
    :cond_b4
    move-object v11, v0

    .line 67502261
    :goto_b5
    check-cast v11, Ly51/c;

    .line 67502263
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v7, p0

    .line 67502081
    .line 67502082
    move-object/from16 v0, p1

    .line 67502083
    .line 67502084
    move-object/from16 v8, p2

    .line 67502085
    .line 67502086
    move-object/from16 v9, p3

    .line 67502087
    .line 67502088
    move-object/from16 v10, p4

    .line 67502089
    .line 67502090
    invoke-static {v8, v0, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502091
    .line 67502092
    .line 67502093
    const/4 v11, 0x0

    .line 67502094
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502095
    .line 67502096
    iget-object v1, v7, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 67502097
    .line 67502098
    instance-of v2, v1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 67502099
    .line 67502100
    if-eqz v2, :cond_5e

    .line 67502101
    .line 67502102
    move-object v12, v1

    .line 67502103
    check-cast v12, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 67502104
    .line 67502105
    invoke-interface/range {p1 .. p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v1

    .line 67502109
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v13

    .line 67502113
    const-string v1, ""

    .line 67502114
    .line 67502115
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-static/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->c(Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v14

    .line 67502122
    new-instance v15, Lcom/bytedance/lynx/hybrid/webkit/pia/PiaResourceLoader$loadAsync$$inlined$runCatching$lambda$1;

    .line 67502123
    .line 67502124
    move-object v1, v15

    .line 67502125
    move-object/from16 v2, p0

    .line 67502126
    .line 67502127
    move-object/from16 v3, p1

    .line 67502128
    .line 67502129
    move-object/from16 v4, p2

    .line 67502130
    .line 67502131
    move-object/from16 v5, p3

    .line 67502132
    .line 67502133
    move-object/from16 v6, p4

    .line 67502134
    .line 67502135
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/lynx/hybrid/webkit/pia/PiaResourceLoader$loadAsync$$inlined$runCatching$lambda$1;-><init>(Lcom/bytedance/lynx/hybrid/webkit/pia/j;Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)V

    .line 67502136
    .line 67502137
    .line 67502138
    new-instance v6, Lcom/bytedance/lynx/hybrid/webkit/pia/PiaResourceLoader$loadAsync$$inlined$runCatching$lambda$2;

    .line 67502139
    .line 67502140
    move-object v1, v6

    .line 67502141
    move-object/from16 v2, p0

    .line 67502142
    .line 67502143
    move-object/from16 v3, p1

    .line 67502144
    .line 67502145
    move-object/from16 v4, p2

    .line 67502146
    .line 67502147
    move-object/from16 v5, p3

    .line 67502148
    .line 67502149
    move-object v8, v6

    .line 67502150
    move-object/from16 v6, p4

    .line 67502151
    .line 67502152
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/lynx/hybrid/webkit/pia/PiaResourceLoader$loadAsync$$inlined$runCatching$lambda$2;-><init>(Lcom/bytedance/lynx/hybrid/webkit/pia/j;Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)V

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-interface {v12, v13, v14, v15, v8}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadAsync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lzx0/b;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v2

    .line 67502159
    new-instance v8, Lcom/bytedance/lynx/hybrid/webkit/pia/g;

    .line 67502160
    .line 67502161
    move-object v1, v8

    .line 67502162
    move-object/from16 v3, p0

    .line 67502163
    .line 67502164
    move-object/from16 v4, p1

    .line 67502165
    .line 67502166
    move-object/from16 v5, p3

    .line 67502167
    .line 67502168
    move-object/from16 v6, p4

    .line 67502169
    .line 67502170
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/lynx/hybrid/webkit/pia/g;-><init>(Lzx0/b;Lcom/bytedance/lynx/hybrid/webkit/pia/j;Lv51/d;Ly51/a;Ly51/a;)V

    .line 67502171
    .line 67502172
    .line 67502173
    goto :goto_94

    .line 67502174
    :cond_5e
    instance-of v1, v1, Lfy0/b;

    .line 67502175
    .line 67502176
    if-eqz v1, :cond_93

    .line 67502177
    .line 67502178
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->f(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lkotlin/Pair;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v1

    .line 67502182
    iget-object v2, v7, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 67502183
    .line 67502184
    move-object v12, v2

    .line 67502185
    check-cast v12, Lfy0/b;

    .line 67502186
    .line 67502187
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v2

    .line 67502191
    move-object v13, v2

    .line 67502192
    check-cast v13, Ljava/lang/String;

    .line 67502193
    .line 67502194
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v1

    .line 67502198
    move-object v14, v1

    .line 67502199
    check-cast v14, Lcom/bytedance/forest/model/RequestParams;

    .line 67502200
    .line 67502201
    new-instance v15, Lcom/bytedance/lynx/hybrid/webkit/pia/PiaResourceLoader$loadAsync$$inlined$runCatching$lambda$4;

    .line 67502202
    .line 67502203
    move-object v1, v15

    .line 67502204
    move-object/from16 v2, p0

    .line 67502205
    .line 67502206
    move-object/from16 v3, p1

    .line 67502207
    .line 67502208
    move-object/from16 v4, p2

    .line 67502209
    .line 67502210
    move-object/from16 v5, p3

    .line 67502211
    .line 67502212
    move-object/from16 v6, p4

    .line 67502213
    .line 67502214
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/lynx/hybrid/webkit/pia/PiaResourceLoader$loadAsync$$inlined$runCatching$lambda$4;-><init>(Lcom/bytedance/lynx/hybrid/webkit/pia/j;Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)V

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-virtual {v12, v13, v14, v15}, Lfy0/b;->c(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object v0

    .line 67502221
    new-instance v8, Lcom/bytedance/lynx/hybrid/webkit/pia/h;

    .line 67502222
    .line 67502223
    invoke-direct {v8, v0}, Lcom/bytedance/lynx/hybrid/webkit/pia/h;-><init>(Lcom/bytedance/forest/model/RequestOperation;)V

    .line 67502224
    .line 67502225
    .line 67502226
    goto :goto_94

    .line 67502227
    :cond_93
    move-object v8, v11

    .line 67502228
    :goto_94
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object v0
    :try_end_98
    .catchall {:try_start_e .. :try_end_98} :catchall_99

    .line 67502232
    goto :goto_a4

    .line 67502233
    :catchall_99
    move-exception v0

    .line 67502234
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502235
    .line 67502236
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object v0

    .line 67502240
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object v0

    .line 67502244
    :goto_a4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object v1

    .line 67502248
    if-eqz v1, :cond_ad

    .line 67502249
    .line 67502250
    invoke-interface {v10, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 67502251
    .line 67502252
    .line 67502253
    :cond_ad
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67502254
    .line 67502255
    .line 67502256
    move-result v1

    .line 67502257
    if-eqz v1, :cond_b4

    .line 67502258
    .line 67502259
    goto :goto_b5

    .line 67502260
    :cond_b4
    move-object v11, v0

    .line 67502261
    :goto_b5
    check-cast v11, Ly51/c;

    .line 67502262
    .line 67502263
    return-object v11
.end method


.method public final b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;
[MOD-CHANGED]
.method public final b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33882117
    instance-of v1, v0, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33882119
    if-eqz v1, :cond_27

    .line 33882121
    check-cast v0, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33882123
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v1, ""

    .line 33882133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    invoke-static {p2}, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->c(Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 33882139
    move-result-object p2

    .line 33882140
    invoke-interface {v0, p1, p2}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadSync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 33882143
    move-result-object p1

    .line 33882144
    if-eqz p1, :cond_50

    .line 33882146
    invoke-static {p1}, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->e(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)Lcom/bytedance/lynx/hybrid/webkit/pia/i;

    .line 33882149
    move-result-object p1

    .line 33882150
    goto :goto_51

    .line 33882151
    :cond_27
    instance-of v0, v0, Lfy0/b;

    .line 33882153
    if-eqz v0, :cond_50

    .line 33882155
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->f(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lkotlin/Pair;

    .line 33882158
    move-result-object p1

    .line 33882159
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33882161
    check-cast p2, Lfy0/b;

    .line 33882163
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882166
    move-result-object v0

    .line 33882167
    check-cast v0, Ljava/lang/String;

    .line 33882169
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Lcom/bytedance/forest/model/RequestParams;

    .line 33882175
    invoke-virtual {p2, v0, p1}, Lfy0/b;->b(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;

    .line 33882178
    move-result-object p1

    .line 33882179
    if-eqz p1, :cond_50

    .line 33882181
    invoke-virtual {p1}, Lcom/bytedance/forest/model/RequestOperation;->execute()Lcom/bytedance/forest/model/Response;

    .line 33882184
    move-result-object p1

    .line 33882185
    if-eqz p1, :cond_50

    .line 33882187
    invoke-static {p1}, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->d(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/lynx/hybrid/webkit/pia/i;

    .line 33882190
    move-result-object p1

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 p1, 0x0

    .line 33882193
    :goto_51
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33882116
    .line 33882117
    instance-of v1, v0, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33882118
    .line 33882119
    if-eqz v1, :cond_27

    .line 33882120
    .line 33882121
    check-cast v0, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33882122
    .line 33882123
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v1, ""

    .line 33882132
    .line 33882133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {p2}, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->c(Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    invoke-interface {v0, p1, p2}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadSync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    if-eqz p1, :cond_50

    .line 33882145
    .line 33882146
    invoke-static {p1}, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->e(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)Lcom/bytedance/lynx/hybrid/webkit/pia/i;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    goto :goto_51

    .line 33882151
    :cond_27
    instance-of v0, v0, Lfy0/b;

    .line 33882152
    .line 33882153
    if-eqz v0, :cond_50

    .line 33882154
    .line 33882155
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->f(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lkotlin/Pair;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33882160
    .line 33882161
    check-cast p2, Lfy0/b;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    check-cast v0, Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Lcom/bytedance/forest/model/RequestParams;

    .line 33882174
    .line 33882175
    invoke-virtual {p2, v0, p1}, Lfy0/b;->b(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    if-eqz p1, :cond_50

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Lcom/bytedance/forest/model/RequestOperation;->execute()Lcom/bytedance/forest/model/Response;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    if-eqz p1, :cond_50

    .line 33882186
    .line 33882187
    invoke-static {p1}, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->d(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/lynx/hybrid/webkit/pia/i;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 p1, 0x0

    .line 33882193
    :goto_51
    return-object p1
.end method


.method public final f(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final f(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv51/d;",
            "Lcom/bytedance/pia/core/api/resource/LoadFrom;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/RequestParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 33947651
    move-result-object p1

    .line 33947652
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947655
    move-result-object p1

    .line 33947656
    const-string v0, ""

    .line 33947658
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947661
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/a;

    .line 33947663
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/a;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 33947665
    const/4 v1, 0x0

    .line 33947666
    if-eqz v0, :cond_17

    .line 33947668
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/d;->f:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move-object v0, v1

    .line 33947672
    :goto_18
    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    .line 33947674
    sget-object v3, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 33947676
    invoke-direct {v2, v3}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 33947679
    sget-object v3, Lcom/bytedance/lynx/hybrid/webkit/pia/f;->b:[I

    .line 33947681
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947684
    move-result p2

    .line 33947685
    aget p2, v3, p2

    .line 33947687
    const/4 v3, 0x2

    .line 33947688
    const/4 v4, 0x1

    .line 33947689
    if-eq p2, v4, :cond_32

    .line 33947691
    if-eq p2, v3, :cond_2e

    .line 33947693
    goto :goto_35

    .line 33947694
    :cond_2e
    invoke-virtual {v2, v4}, Lcom/bytedance/forest/model/RequestParams;->setDisableOffline(Z)V

    .line 33947697
    goto :goto_35

    .line 33947698
    :cond_32
    invoke-virtual {v2, v4}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 33947701
    :goto_35
    if-eqz v0, :cond_6f

    .line 33947703
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    .line 33947706
    move-result-object p2

    .line 33947707
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947710
    move-result p2

    .line 33947711
    xor-int/2addr p2, v4

    .line 33947712
    if-eqz p2, :cond_6f

    .line 33947714
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947721
    move-result p2

    .line 33947722
    xor-int/2addr p2, v4

    .line 33947723
    if-eqz p2, :cond_6f

    .line 33947725
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    .line 33947728
    move-result-object p2

    .line 33947729
    const/4 v5, 0x0

    .line 33947730
    invoke-static {p1, p2, v5, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947733
    move-result p2

    .line 33947734
    if-eqz p2, :cond_6f

    .line 33947736
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    .line 33947739
    move-result-object p2

    .line 33947740
    invoke-static {p1, p2, v5, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947743
    move-result p2

    .line 33947744
    if-eqz p2, :cond_6f

    .line 33947746
    sget-object p2, Lfy0/c;->b:Lfy0/c;

    .line 33947748
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    invoke-static {v2, v0}, Lfy0/c;->i(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 33947754
    invoke-static {v0, p1, v5}, Lfy0/c;->d(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33947757
    move-result-object p2

    .line 33947758
    goto :goto_75

    .line 33947759
    :cond_6f
    sget-object p2, Lfy0/c;->b:Lfy0/c;

    .line 33947761
    invoke-static {p2, p1, v2}, Lfy0/c;->e(Lfy0/c;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 33947764
    move-result-object p2

    .line 33947765
    :goto_75
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947768
    move-result v0

    .line 33947769
    xor-int/2addr v0, v4

    .line 33947770
    if-eqz v0, :cond_85

    .line 33947772
    invoke-virtual {v2}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 33947775
    move-result-object v0

    .line 33947776
    const-string v1, "resource_url"

    .line 33947778
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    :cond_85
    new-instance p1, Lkotlin/Pair;

    .line 33947783
    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947786
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv51/d;",
            "Lcom/bytedance/pia/core/api/resource/LoadFrom;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/RequestParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    const-string v0, ""

    .line 33947657
    .line 33947658
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/a;

    .line 33947662
    .line 33947663
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/a;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 33947664
    .line 33947665
    const/4 v1, 0x0

    .line 33947666
    if-eqz v0, :cond_17

    .line 33947667
    .line 33947668
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/d;->f:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 33947669
    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move-object v0, v1

    .line 33947672
    :goto_18
    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    .line 33947673
    .line 33947674
    sget-object v3, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 33947675
    .line 33947676
    invoke-direct {v2, v3}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 33947677
    .line 33947678
    .line 33947679
    sget-object v3, Lcom/bytedance/lynx/hybrid/webkit/pia/f;->b:[I

    .line 33947680
    .line 33947681
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p2

    .line 33947685
    aget p2, v3, p2

    .line 33947686
    .line 33947687
    const/4 v3, 0x2

    .line 33947688
    const/4 v4, 0x1

    .line 33947689
    if-eq p2, v4, :cond_32

    .line 33947690
    .line 33947691
    if-eq p2, v3, :cond_2e

    .line 33947692
    .line 33947693
    goto :goto_35

    .line 33947694
    :cond_2e
    invoke-virtual {v2, v4}, Lcom/bytedance/forest/model/RequestParams;->setDisableOffline(Z)V

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_35

    .line 33947698
    :cond_32
    invoke-virtual {v2, v4}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 33947699
    .line 33947700
    .line 33947701
    :goto_35
    if-eqz v0, :cond_6f

    .line 33947702
    .line 33947703
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p2

    .line 33947707
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p2

    .line 33947711
    xor-int/2addr p2, v4

    .line 33947712
    if-eqz p2, :cond_6f

    .line 33947713
    .line 33947714
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p2

    .line 33947722
    xor-int/2addr p2, v4

    .line 33947723
    if-eqz p2, :cond_6f

    .line 33947724
    .line 33947725
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    const/4 v5, 0x0

    .line 33947730
    invoke-static {p1, p2, v5, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p2

    .line 33947734
    if-eqz p2, :cond_6f

    .line 33947735
    .line 33947736
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p2

    .line 33947740
    invoke-static {p1, p2, v5, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p2

    .line 33947744
    if-eqz p2, :cond_6f

    .line 33947745
    .line 33947746
    sget-object p2, Lfy0/c;->b:Lfy0/c;

    .line 33947747
    .line 33947748
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {v2, v0}, Lfy0/c;->i(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {v0, p1, v5}, Lfy0/c;->d(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    goto :goto_75

    .line 33947759
    :cond_6f
    sget-object p2, Lfy0/c;->b:Lfy0/c;

    .line 33947760
    .line 33947761
    invoke-static {p2, p1, v2}, Lfy0/c;->e(Lfy0/c;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    :goto_75
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v0

    .line 33947769
    xor-int/2addr v0, v4

    .line 33947770
    if-eqz v0, :cond_85

    .line 33947771
    .line 33947772
    invoke-virtual {v2}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v0

    .line 33947776
    const-string v1, "resource_url"

    .line 33947777
    .line 33947778
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    new-instance p1, Lkotlin/Pair;

    .line 33947782
    .line 33947783
    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    return-object p1
.end method


