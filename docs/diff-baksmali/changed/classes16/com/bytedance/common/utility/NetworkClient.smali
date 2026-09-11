## classes16/com/bytedance/common/utility/NetworkClient.smali
# added=0 removed=0 changed=8

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x819c0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/common/utility/c;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/utility/c;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/common/utility/NetworkClient;->sDefault:Lcom/bytedance/common/utility/NetworkClient;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x819c0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/common/utility/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/utility/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/common/utility/NetworkClient;->sDefault:Lcom/bytedance/common/utility/NetworkClient;

    .line 131084
    .line 131085
    return-void
.end method


.method public static NetworkClient__setDefault$___twin___(Lcom/bytedance/common/utility/NetworkClient;)V
[MOD-CHANGED]
.method public static NetworkClient__setDefault$___twin___(Lcom/bytedance/common/utility/NetworkClient;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_8

    .line 16908290
    sget-object v0, Lcom/bytedance/common/utility/NetworkClient;->sDefault:Lcom/bytedance/common/utility/NetworkClient;

    .line 16908292
    if-eq p0, v0, :cond_8

    .line 16908294
    sput-object p0, Lcom/bytedance/common/utility/NetworkClient;->sDefault:Lcom/bytedance/common/utility/NetworkClient;

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static NetworkClient__setDefault$___twin___(Lcom/bytedance/common/utility/NetworkClient;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_8

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/bytedance/common/utility/NetworkClient;->sDefault:Lcom/bytedance/common/utility/NetworkClient;

    .line 16908291
    .line 16908292
    if-eq p0, v0, :cond_8

    .line 16908293
    .line 16908294
    sput-object p0, Lcom/bytedance/common/utility/NetworkClient;->sDefault:Lcom/bytedance/common/utility/NetworkClient;

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public static com_bytedance_common_utility_NetworkClient_com_dragon_read_app_XsSSNetworkClientAop_setDefault(Lcom/bytedance/common/utility/NetworkClient;)V
[MOD-CHANGED]
.method public static com_bytedance_common_utility_NetworkClient_com_dragon_read_app_XsSSNetworkClientAop_setDefault(Lcom/bytedance/common/utility/NetworkClient;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setDefault"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.dragon.read.util.RealTimeReportUtil"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.common.utility.NetworkClient"
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/app/XsSSNetworkClient;

    .line 17039362
    if-nez v0, :cond_29

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->isSmpProcess(Landroid/content/Context;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_29

    .line 17039376
    new-instance p0, Lcom/dragon/read/app/XsSSNetworkClient;

    .line 17039378
    invoke-direct {p0}, Lcom/dragon/read/app/XsSSNetworkClient;-><init>()V

    .line 17039381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    const-string v1, "default"

    .line 17039396
    const-string v2, "NetworkClient#setDefault\u8bf7\u4f7f\u7528XsSSNetworkClient"

    .line 17039398
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    :cond_29
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkClient;->NetworkClient__setDefault$___twin___(Lcom/bytedance/common/utility/NetworkClient;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_common_utility_NetworkClient_com_dragon_read_app_XsSSNetworkClientAop_setDefault(Lcom/bytedance/common/utility/NetworkClient;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setDefault"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.dragon.read.util.RealTimeReportUtil"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.common.utility.NetworkClient"
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/app/XsSSNetworkClient;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_29

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->isSmpProcess(Landroid/content/Context;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_29

    .line 17039375
    .line 17039376
    new-instance p0, Lcom/dragon/read/app/XsSSNetworkClient;

    .line 17039377
    .line 17039378
    invoke-direct {p0}, Lcom/dragon/read/app/XsSSNetworkClient;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const-string v1, "default"

    .line 17039395
    .line 17039396
    const-string v2, "NetworkClient#setDefault\u8bf7\u4f7f\u7528XsSSNetworkClient"

    .line 17039397
    .line 17039398
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkClient;->NetworkClient__setDefault$___twin___(Lcom/bytedance/common/utility/NetworkClient;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public static compressWithgzip([B)[B
[MOD-CHANGED]
.method public static compressWithgzip([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17039363
    const/16 v2, 0x2000

    .line 17039365
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17039368
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 17039370
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_1b

    .line 17039373
    :try_start_d
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 17039376
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_18

    .line 17039379
    :try_start_13
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039382
    move-result-object p0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_1b

    .line 17039383
    return-object p0

    .line 17039384
    :catchall_18
    move-exception p0

    .line 17039385
    move-object v0, v2

    .line 17039386
    goto :goto_1c

    .line 17039387
    :catchall_1b
    move-exception p0

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_21

    .line 17039390
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17039393
    :cond_21
    throw p0
.end method

[INNER-ORIGINAL]
.method public static compressWithgzip([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17039362
    .line 17039363
    const/16 v2, 0x2000

    .line 17039364
    .line 17039365
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 17039369
    .line 17039370
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_1b

    .line 17039371
    .line 17039372
    .line 17039373
    :try_start_d
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_18

    .line 17039377
    .line 17039378
    .line 17039379
    :try_start_13
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_1b

    .line 17039383
    return-object p0

    .line 17039384
    :catchall_18
    move-exception p0

    .line 17039385
    move-object v0, v2

    .line 17039386
    goto :goto_1c

    .line 17039387
    :catchall_1b
    move-exception p0

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    throw p0
.end method


.method public static getDefault()Lcom/bytedance/common/utility/NetworkClient;
[MOD-CHANGED]
.method public static getDefault()Lcom/bytedance/common/utility/NetworkClient;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/utility/NetworkClient;->sDefault:Lcom/bytedance/common/utility/NetworkClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefault()Lcom/bytedance/common/utility/NetworkClient;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/utility/NetworkClient;->sDefault:Lcom/bytedance/common/utility/NetworkClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public get(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    iput-boolean v1, v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    iput-boolean v1, v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 16908295
    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public post(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public post(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 33685509
    const/4 v1, 0x1

    .line 33685510
    iput-boolean v1, v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 33685512
    const/4 v1, 0x0

    .line 33685513
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public post(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 v1, 0x1

    .line 33685510
    iput-boolean v1, v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 33685511
    .line 33685512
    const/4 v1, 0x0

    .line 33685513
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public post(Ljava/lang/String;[BZLjava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public post(Ljava/lang/String;[BZLjava/lang/String;Z)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 84148224
    new-instance v0, Ljava/util/HashMap;

    .line 84148226
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84148229
    if-eqz p3, :cond_1f

    .line 84148231
    :try_start_7
    invoke-static {p2}, Lcom/bytedance/common/utility/NetworkClient;->compressWithgzip([B)[B

    .line 84148234
    move-result-object p2

    .line 84148235
    const-string p3, "Content-Encoding"

    .line 84148237
    const-string v1, "gzip"

    .line 84148239
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_13

    .line 84148242
    goto :goto_1f

    .line 84148243
    :catch_13
    move-exception p1

    .line 84148244
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 84148246
    const/4 p3, 0x0

    .line 84148247
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84148250
    move-result-object p1

    .line 84148251
    invoke-direct {p2, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 84148254
    throw p2

    .line 84148255
    :cond_1f
    :goto_1f
    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84148258
    move-result p3

    .line 84148259
    if-nez p3, :cond_2a

    .line 84148261
    const-string p3, "Content-Type"

    .line 84148263
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148266
    :cond_2a
    new-instance p3, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 84148268
    invoke-direct {p3}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 84148271
    iput-boolean p5, p3, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 84148273
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 84148276
    move-result-object p1

    .line 84148277
    return-object p1
.end method

[INNER-ORIGINAL]
.method public post(Ljava/lang/String;[BZLjava/lang/String;Z)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 84148224
    new-instance v0, Ljava/util/HashMap;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    if-eqz p3, :cond_1f

    .line 84148230
    .line 84148231
    :try_start_7
    invoke-static {p2}, Lcom/bytedance/common/utility/NetworkClient;->compressWithgzip([B)[B

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p2

    .line 84148235
    const-string p3, "Content-Encoding"

    .line 84148236
    .line 84148237
    const-string v1, "gzip"

    .line 84148238
    .line 84148239
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_13

    .line 84148240
    .line 84148241
    .line 84148242
    goto :goto_1f

    .line 84148243
    :catch_13
    move-exception p1

    .line 84148244
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 84148245
    .line 84148246
    const/4 p3, 0x0

    .line 84148247
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p1

    .line 84148251
    invoke-direct {p2, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 84148252
    .line 84148253
    .line 84148254
    throw p2

    .line 84148255
    :cond_1f
    :goto_1f
    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84148256
    .line 84148257
    .line 84148258
    move-result p3

    .line 84148259
    if-nez p3, :cond_2a

    .line 84148260
    .line 84148261
    const-string p3, "Content-Type"

    .line 84148262
    .line 84148263
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148264
    .line 84148265
    .line 84148266
    :cond_2a
    new-instance p3, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 84148267
    .line 84148268
    invoke-direct {p3}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 84148269
    .line 84148270
    .line 84148271
    iput-boolean p5, p3, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 84148272
    .line 84148273
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 84148274
    .line 84148275
    .line 84148276
    move-result-object p1

    .line 84148277
    return-object p1
.end method


