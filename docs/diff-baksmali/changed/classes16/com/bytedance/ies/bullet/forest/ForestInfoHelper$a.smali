## classes16/com/bytedance/ies/bullet/forest/ForestInfoHelper$a.smali
# added=0 removed=0 changed=25

.method public static a(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static a(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039363
    if-eqz p0, :cond_c

    .line 17039365
    const-string v1, "delay_preload"

    .line 17039367
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object p0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v0

    .line 17039373
    :goto_d
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 17039377
    goto :goto_1d

    .line 17039378
    :catchall_12
    move-exception p0

    .line 17039379
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039381
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    :goto_1d
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v0, p0

    .line 17039397
    :goto_25
    check-cast v0, Ljava/lang/String;

    .line 17039399
    if-nez v0, :cond_2b

    .line 17039401
    const-string v0, "0"

    .line 17039403
    :cond_2b
    const-string p0, "1"

    .line 17039405
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039408
    move-result p0

    .line 17039409
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    .line 17039363
    if-eqz p0, :cond_c

    .line 17039364
    .line 17039365
    const-string v1, "delay_preload"

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v0

    .line 17039373
    :goto_d
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 17039377
    goto :goto_1d

    .line 17039378
    :catchall_12
    move-exception p0

    .line 17039379
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039380
    .line 17039381
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    :goto_1d
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v0, p0

    .line 17039397
    :goto_25
    check-cast v0, Ljava/lang/String;

    .line 17039398
    .line 17039399
    if-nez v0, :cond_2b

    .line 17039400
    .line 17039401
    const-string v0, "0"

    .line 17039402
    .line 17039403
    :cond_2b
    const-string p0, "1"

    .line 17039404
    .line 17039405
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p0

    .line 17039409
    return p0
.end method


.method public static b(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->s(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_19

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getForestDelayPreload()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_19

    .line 17039372
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Ljava/lang/Boolean;

    .line 17039378
    if-eqz v0, :cond_19

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039383
    move-result p0

    .line 17039384
    goto :goto_29

    .line 17039385
    :cond_19
    const-string v0, "delay_preload"

    .line 17039387
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->d(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    if-nez p0, :cond_23

    .line 17039393
    const-string p0, "0"

    .line 17039395
    :cond_23
    const-string v0, "1"

    .line 17039397
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result p0

    .line 17039401
    :goto_29
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->s(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_19

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getForestDelayPreload()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_19

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_19

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    goto :goto_29

    .line 17039385
    :cond_19
    const-string v0, "delay_preload"

    .line 17039386
    .line 17039387
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->d(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    if-nez p0, :cond_23

    .line 17039392
    .line 17039393
    const-string p0, "0"

    .line 17039394
    .line 17039395
    :cond_23
    const-string v0, "1"

    .line 17039396
    .line 17039397
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0

    .line 17039401
    :goto_29
    return p0
.end method


.method public static c(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public static c(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "delay_preload"

    .line 16973826
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->e(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    move-result-object p0

    .line 16973830
    if-nez p0, :cond_a

    .line 16973832
    const-string p0, "0"

    .line 16973834
    :cond_a
    const-string v0, "1"

    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "delay_preload"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->e(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    if-nez p0, :cond_a

    .line 16973831
    .line 16973832
    const-string p0, "0"

    .line 16973833
    .line 16973834
    :cond_a
    const-string v0, "1"

    .line 16973835
    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method


.method public static d(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_1b

    .line 33751042
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33751045
    move-result-object p0

    .line 33751046
    if-eqz p0, :cond_1b

    .line 33751048
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33751051
    move-result-object p0

    .line 33751052
    if-eqz p0, :cond_1b

    .line 33751054
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 33751057
    move-result-object p0

    .line 33751058
    if-eqz p0, :cond_1b

    .line 33751060
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    move-result-object p0

    .line 33751064
    check-cast p0, Ljava/lang/String;

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p0, 0x0

    .line 33751068
    :goto_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_1b

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    if-eqz p0, :cond_1b

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    if-eqz p0, :cond_1b

    .line 33751053
    .line 33751054
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    if-eqz p0, :cond_1b

    .line 33751059
    .line 33751060
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    check-cast p0, Ljava/lang/String;

    .line 33751065
    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p0, 0x0

    .line 33751068
    :goto_1c
    return-object p0
.end method


.method public static e(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_15

    .line 33751042
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33751045
    move-result-object p0

    .line 33751046
    if-eqz p0, :cond_15

    .line 33751048
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 33751051
    move-result-object p0

    .line 33751052
    if-eqz p0, :cond_15

    .line 33751054
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    move-result-object p0

    .line 33751058
    check-cast p0, Ljava/lang/String;

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_15

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    if-eqz p0, :cond_15

    .line 33751047
    .line 33751048
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    if-eqz p0, :cond_15

    .line 33751053
    .line 33751054
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    check-cast p0, Ljava/lang/String;

    .line 33751059
    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    return-object p0
.end method


.method public static f(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039363
    if-eqz p0, :cond_c

    .line 17039365
    const-string v1, "forest_download_engine"

    .line 17039367
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object p0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v0

    .line 17039373
    :goto_d
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 17039377
    goto :goto_1d

    .line 17039378
    :catchall_12
    move-exception p0

    .line 17039379
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039381
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    :goto_1d
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v0, p0

    .line 17039397
    :goto_25
    check-cast v0, Ljava/lang/String;

    .line 17039399
    if-nez v0, :cond_2c

    .line 17039401
    const-string/jumbo v0, "ttnet"

    .line 17039404
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    .line 17039363
    if-eqz p0, :cond_c

    .line 17039364
    .line 17039365
    const-string v1, "forest_download_engine"

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v0

    .line 17039373
    :goto_d
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 17039377
    goto :goto_1d

    .line 17039378
    :catchall_12
    move-exception p0

    .line 17039379
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039380
    .line 17039381
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    :goto_1d
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v0, p0

    .line 17039397
    :goto_25
    check-cast v0, Ljava/lang/String;

    .line 17039398
    .line 17039399
    if-nez v0, :cond_2c

    .line 17039400
    .line 17039401
    const-string/jumbo v0, "ttnet"

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-object v0
.end method


.method public static g(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->s(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getForestDownloadEngine()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Ljava/lang/String;

    .line 16973842
    if-nez v0, :cond_1f

    .line 16973844
    :cond_14
    const-string v0, "forest_download_engine"

    .line 16973846
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->d(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;

    .line 16973849
    move-result-object v0

    .line 16973850
    if-nez v0, :cond_1f

    .line 16973852
    const-string/jumbo v0, "ttnet"

    .line 16973855
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->s(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getForestDownloadEngine()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Ljava/lang/String;

    .line 16973841
    .line 16973842
    if-nez v0, :cond_1f

    .line 16973843
    .line 16973844
    :cond_14
    const-string v0, "forest_download_engine"

    .line 16973845
    .line 16973846
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->d(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    if-nez v0, :cond_1f

    .line 16973851
    .line 16973852
    const-string/jumbo v0, "ttnet"

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-object v0
.end method


.method public static h(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_b

    .line 33751042
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751044
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    invoke-interface {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;->forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_b

    .line 33751041
    .line 33751042
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751043
    .line 33751044
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    invoke-interface {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;->forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method


.method public static i(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "forest_download_engine"

    .line 16908290
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->e(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    if-nez p0, :cond_b

    .line 16908296
    const-string/jumbo p0, "ttnet"

    .line 16908299
    :cond_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "forest_download_engine"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->e(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    if-nez p0, :cond_b

    .line 16908295
    .line 16908296
    const-string/jumbo p0, "ttnet"

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method


.method public static j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$b;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_20

    .line 17039375
    const/4 v0, 0x4

    .line 17039376
    if-eq p0, v0, :cond_1d

    .line 17039378
    const/4 v0, 0x5

    .line 17039379
    if-eq p0, v0, :cond_19

    .line 17039381
    const-string/jumbo p0, "sub_resource"

    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    const-string/jumbo p0, "template"

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    const-string p0, "component"

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const-string p0, "external_js"

    .line 17039394
    :goto_22
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$b;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_20

    .line 17039374
    .line 17039375
    const/4 v0, 0x4

    .line 17039376
    if-eq p0, v0, :cond_1d

    .line 17039377
    .line 17039378
    const/4 v0, 0x5

    .line 17039379
    if-eq p0, v0, :cond_19

    .line 17039380
    .line 17039381
    const-string/jumbo p0, "sub_resource"

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    const-string/jumbo p0, "template"

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    const-string p0, "component"

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const-string p0, "external_js"

    .line 17039393
    .line 17039394
    :goto_22
    return-object p0
.end method


.method public static k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
[MOD-CHANGED]
.method public static k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
    .registers 2

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, -0x1

    .line 17104899
    goto :goto_c

    .line 17104900
    :cond_4
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$b;->a:[I

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result p0

    .line 17104906
    aget p0, v0, p0

    .line 17104908
    :goto_c
    packed-switch p0, :pswitch_data_34

    .line 17104911
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 17104913
    goto :goto_32

    .line 17104914
    :pswitch_12
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_CORE_JS:Lcom/bytedance/forest/model/Scene;

    .line 17104916
    goto :goto_32

    .line 17104917
    :pswitch_15
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_THEME:Lcom/bytedance/forest/model/Scene;

    .line 17104919
    goto :goto_32

    .line 17104920
    :pswitch_18
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_I18N:Lcom/bytedance/forest/model/Scene;

    .line 17104922
    goto :goto_32

    .line 17104923
    :pswitch_1b
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_VIDEO:Lcom/bytedance/forest/model/Scene;

    .line 17104925
    goto :goto_32

    .line 17104926
    :pswitch_1e
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_SVG:Lcom/bytedance/forest/model/Scene;

    .line 17104928
    goto :goto_32

    .line 17104929
    :pswitch_21
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_LOTTIE:Lcom/bytedance/forest/model/Scene;

    .line 17104931
    goto :goto_32

    .line 17104932
    :pswitch_24
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 17104934
    goto :goto_32

    .line 17104935
    :pswitch_27
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_COMPONENT:Lcom/bytedance/forest/model/Scene;

    .line 17104937
    goto :goto_32

    .line 17104938
    :pswitch_2a
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 17104940
    goto :goto_32

    .line 17104941
    :pswitch_2d
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_FONT:Lcom/bytedance/forest/model/Scene;

    .line 17104943
    goto :goto_32

    .line 17104944
    :pswitch_30
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_EXTERNAL_JS:Lcom/bytedance/forest/model/Scene;

    .line 17104946
    :goto_32
    return-object p0

    nop

    .line 17104948
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
    .registers 2

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, -0x1

    .line 17104899
    goto :goto_c

    .line 17104900
    :cond_4
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$b;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p0

    .line 17104906
    aget p0, v0, p0

    .line 17104907
    .line 17104908
    :goto_c
    packed-switch p0, :pswitch_data_34

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 17104912
    .line 17104913
    goto :goto_32

    .line 17104914
    :pswitch_12
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_CORE_JS:Lcom/bytedance/forest/model/Scene;

    .line 17104915
    .line 17104916
    goto :goto_32

    .line 17104917
    :pswitch_15
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_THEME:Lcom/bytedance/forest/model/Scene;

    .line 17104918
    .line 17104919
    goto :goto_32

    .line 17104920
    :pswitch_18
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_I18N:Lcom/bytedance/forest/model/Scene;

    .line 17104921
    .line 17104922
    goto :goto_32

    .line 17104923
    :pswitch_1b
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_VIDEO:Lcom/bytedance/forest/model/Scene;

    .line 17104924
    .line 17104925
    goto :goto_32

    .line 17104926
    :pswitch_1e
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_SVG:Lcom/bytedance/forest/model/Scene;

    .line 17104927
    .line 17104928
    goto :goto_32

    .line 17104929
    :pswitch_21
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_LOTTIE:Lcom/bytedance/forest/model/Scene;

    .line 17104930
    .line 17104931
    goto :goto_32

    .line 17104932
    :pswitch_24
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 17104933
    .line 17104934
    goto :goto_32

    .line 17104935
    :pswitch_27
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_COMPONENT:Lcom/bytedance/forest/model/Scene;

    .line 17104936
    .line 17104937
    goto :goto_32

    .line 17104938
    :pswitch_2a
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 17104939
    .line 17104940
    goto :goto_32

    .line 17104941
    :pswitch_2d
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_FONT:Lcom/bytedance/forest/model/Scene;

    .line 17104942
    .line 17104943
    goto :goto_32

    .line 17104944
    :pswitch_30
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_EXTERNAL_JS:Lcom/bytedance/forest/model/Scene;

    .line 17104945
    .line 17104946
    :goto_32
    return-object p0

    .line 17104947
    nop

    .line 17104948
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method


.method public static l(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
[MOD-CHANGED]
.method public static l(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_c

    .line 16973833
    check-cast p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p0, v2

    .line 16973837
    :goto_d
    if-eqz p0, :cond_1f

    .line 16973839
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1c

    .line 16973845
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->provideProcessedData()Ljava/lang/Object;

    .line 16973848
    move-result-object v1

    .line 16973849
    if-eqz v1, :cond_1c

    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    if-eqz v0, :cond_1f

    .line 16973854
    move-object v2, p0

    .line 16973855
    :cond_1f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_c

    .line 16973832
    .line 16973833
    check-cast p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p0, v2

    .line 16973837
    :goto_d
    if-eqz p0, :cond_1f

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1c

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->provideProcessedData()Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v1

    .line 16973849
    if-eqz v1, :cond_1c

    .line 16973850
    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    if-eqz v0, :cond_1f

    .line 16973853
    .line 16973854
    move-object v2, p0

    .line 16973855
    :cond_1f
    return-object v2
.end method


.method public static m(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public static m(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17039362
    const-string v1, "channel"

    .line 17039364
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->d(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1a

    .line 17039374
    const-string v1, "bundle"

    .line 17039376
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->d(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_26

    .line 17039386
    :cond_1a
    const-string v1, "prefix"

    .line 17039388
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->d(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039395
    move-result p0

    .line 17039396
    if-eqz p0, :cond_28

    .line 17039398
    :cond_26
    const/4 p0, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    return p0
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17039361
    .line 17039362
    const-string v1, "channel"

    .line 17039363
    .line 17039364
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->d(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1a

    .line 17039373
    .line 17039374
    const-string v1, "bundle"

    .line 17039375
    .line 17039376
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->d(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_26

    .line 17039385
    .line 17039386
    :cond_1a
    const-string v1, "prefix"

    .line 17039387
    .line 17039388
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->d(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    if-eqz p0, :cond_28

    .line 17039397
    .line 17039398
    :cond_26
    const/4 p0, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    return p0
.end method


.method public static n(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
[MOD-CHANGED]
.method public static n(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_b

    .line 33751042
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751044
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    invoke-interface {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 33751055
    move-result p0

    .line 33751056
    return p0
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_b

    .line 33751041
    .line 33751042
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751043
    .line 33751044
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    invoke-interface {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    return p0
.end method


.method public static o(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public static o(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17039362
    const-string v1, "channel"

    .line 17039364
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->e(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1a

    .line 17039374
    const-string v1, "bundle"

    .line 17039376
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->e(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_26

    .line 17039386
    :cond_1a
    const-string v1, "prefix"

    .line 17039388
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->e(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039395
    move-result p0

    .line 17039396
    if-eqz p0, :cond_28

    .line 17039398
    :cond_26
    const/4 p0, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    return p0
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17039361
    .line 17039362
    const-string v1, "channel"

    .line 17039363
    .line 17039364
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->e(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1a

    .line 17039373
    .line 17039374
    const-string v1, "bundle"

    .line 17039375
    .line 17039376
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->e(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_26

    .line 17039385
    .line 17039386
    :cond_1a
    const-string v1, "prefix"

    .line 17039387
    .line 17039388
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->e(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    if-eqz p0, :cond_28

    .line 17039397
    .line 17039398
    :cond_26
    const/4 p0, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    return p0
.end method


.method public static p(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static p(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039363
    if-eqz p0, :cond_c

    .line 17039365
    const-string v1, "enable_preload"

    .line 17039367
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object p0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v0

    .line 17039373
    :goto_d
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 17039377
    goto :goto_1d

    .line 17039378
    :catchall_12
    move-exception p0

    .line 17039379
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039381
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    :goto_1d
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v0, p0

    .line 17039397
    :goto_25
    check-cast v0, Ljava/lang/String;

    .line 17039399
    if-nez v0, :cond_2b

    .line 17039401
    const-string v0, "disable"

    .line 17039403
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static p(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    .line 17039363
    if-eqz p0, :cond_c

    .line 17039364
    .line 17039365
    const-string v1, "enable_preload"

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v0

    .line 17039373
    :goto_d
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 17039377
    goto :goto_1d

    .line 17039378
    :catchall_12
    move-exception p0

    .line 17039379
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039380
    .line 17039381
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    :goto_1d
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v0, p0

    .line 17039397
    :goto_25
    check-cast v0, Ljava/lang/String;

    .line 17039398
    .line 17039399
    if-nez v0, :cond_2b

    .line 17039400
    .line 17039401
    const-string v0, "disable"

    .line 17039402
    .line 17039403
    :cond_2b
    return-object v0
.end method


.method public static q(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public static q(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->s(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getForestPreloadScope()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Ljava/lang/String;

    .line 16973842
    if-nez v0, :cond_1e

    .line 16973844
    :cond_14
    const-string v0, "enable_preload"

    .line 16973846
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->d(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;

    .line 16973849
    move-result-object v0

    .line 16973850
    if-nez v0, :cond_1e

    .line 16973852
    const-string v0, "disable"

    .line 16973854
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->s(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getForestPreloadScope()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Ljava/lang/String;

    .line 16973841
    .line 16973842
    if-nez v0, :cond_1e

    .line 16973843
    .line 16973844
    :cond_14
    const-string v0, "enable_preload"

    .line 16973845
    .line 16973846
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->d(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    if-nez v0, :cond_1e

    .line 16973851
    .line 16973852
    const-string v0, "disable"

    .line 16973853
    .line 16973854
    :cond_1e
    return-object v0
.end method


.method public static r(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
[MOD-CHANGED]
.method public static r(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "enable_preload"

    .line 16908290
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->e(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    if-nez p0, :cond_a

    .line 16908296
    const-string p0, "disable"

    .line 16908298
    :cond_a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static r(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "enable_preload"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->e(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    if-nez p0, :cond_a

    .line 16908295
    .line 16908296
    const-string p0, "disable"

    .line 16908297
    .line 16908298
    :cond_a
    return-object p0
.end method


.method public static s(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
[MOD-CHANGED]
.method public static s(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_e

    .line 16973827
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 16973830
    move-result-object p0

    .line 16973831
    if-eqz p0, :cond_e

    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 16973836
    move-result-object p0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object p0, v0

    .line 16973839
    :goto_f
    instance-of v1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 16973841
    if-eqz v1, :cond_16

    .line 16973843
    move-object v0, p0

    .line 16973844
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 16973846
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_e

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    if-eqz p0, :cond_e

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object p0, v0

    .line 16973839
    :goto_f
    instance-of v1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_16

    .line 16973842
    .line 16973843
    move-object v0, p0

    .line 16973844
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 16973845
    .line 16973846
    :cond_16
    return-object v0
.end method


.method public static t(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public static t(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return-object p0
.end method


.method public static u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
[MOD-CHANGED]
.method public static u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_b

    .line 33751042
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751044
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    invoke-interface {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;->sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_b

    .line 33751041
    .line 33751042
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751043
    .line 33751044
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    invoke-interface {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;->sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method


.method public static v(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static v(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    if-eqz p0, :cond_1c

    .line 17039367
    const-string v2, "loader_name"

    .line 17039369
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    move-result-object p0

    .line 17039373
    if-eqz p0, :cond_1c

    .line 17039375
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039377
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object p0, v1

    .line 17039389
    :goto_1d
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    .line 17039393
    goto :goto_2d

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039397
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    move-result-object p0

    .line 17039405
    :goto_2d
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039408
    move-result v0

    .line 17039409
    if-eqz v0, :cond_34

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v1, p0

    .line 17039413
    :goto_35
    const-string p0, "forest"

    .line 17039415
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039418
    move-result p0

    .line 17039419
    return p0
.end method

[INNER-ORIGINAL]
.method public static v(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039364
    .line 17039365
    if-eqz p0, :cond_1c

    .line 17039366
    .line 17039367
    const-string v2, "loader_name"

    .line 17039368
    .line 17039369
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    if-eqz p0, :cond_1c

    .line 17039374
    .line 17039375
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039376
    .line 17039377
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object p0, v1

    .line 17039389
    :goto_1d
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    .line 17039393
    goto :goto_2d

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039396
    .line 17039397
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    :goto_2d
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v0

    .line 17039409
    if-eqz v0, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v1, p0

    .line 17039413
    :goto_35
    const-string p0, "forest"

    .line 17039414
    .line 17039415
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    move-result p0

    .line 17039419
    return p0
.end method


.method public static w(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public static w(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->s(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_14

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getLoaderName()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_14

    .line 17039372
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Ljava/lang/String;

    .line 17039378
    if-nez v0, :cond_1a

    .line 17039380
    :cond_14
    const-string v0, "loader_name"

    .line 17039382
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->d(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    :cond_1a
    if-eqz v0, :cond_2b

    .line 17039388
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039390
    const-string v1, ""

    .line 17039392
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    :goto_2c
    const-string v0, "forest"

    .line 17039406
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039409
    move-result p0

    .line 17039410
    return p0
.end method

[INNER-ORIGINAL]
.method public static w(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->s(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_14

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getLoaderName()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_14

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Ljava/lang/String;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_1a

    .line 17039379
    .line 17039380
    :cond_14
    const-string v0, "loader_name"

    .line 17039381
    .line 17039382
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->d(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    :cond_1a
    if-eqz v0, :cond_2b

    .line 17039387
    .line 17039388
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039389
    .line 17039390
    const-string v1, ""

    .line 17039391
    .line 17039392
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    :goto_2c
    const-string v0, "forest"

    .line 17039405
    .line 17039406
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p0

    .line 17039410
    return p0
.end method


.method public static x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
[MOD-CHANGED]
.method public static x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_b

    .line 33751042
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751044
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    invoke-interface {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;->useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 33751055
    move-result p0

    .line 33751056
    return p0
.end method

[INNER-ORIGINAL]
.method public static x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_b

    .line 33751041
    .line 33751042
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751043
    .line 33751044
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    invoke-interface {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;->useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    return p0
.end method


.method public static y(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public static y(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039363
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17039366
    move-result-object v1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v1, v0

    .line 17039369
    :goto_9
    instance-of v2, v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17039371
    if-eqz v2, :cond_10

    .line 17039373
    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, v0

    .line 17039377
    :goto_11
    if-eqz v1, :cond_21

    .line 17039379
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getLoaderName()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17039382
    move-result-object v1

    .line 17039383
    if-eqz v1, :cond_21

    .line 17039385
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/lang/String;

    .line 17039391
    if-nez v1, :cond_27

    .line 17039393
    :cond_21
    const-string v1, "loader_name"

    .line 17039395
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->e(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    :cond_27
    if-eqz v1, :cond_38

    .line 17039401
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039403
    const-string v0, ""

    .line 17039405
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    invoke-virtual {v1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    move-object v0, p0

    .line 17039416
    :cond_38
    const-string p0, "forest"

    .line 17039418
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039421
    move-result p0

    .line 17039422
    return p0
.end method

[INNER-ORIGINAL]
.method public static y(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v1, v0

    .line 17039369
    :goto_9
    instance-of v2, v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17039370
    .line 17039371
    if-eqz v2, :cond_10

    .line 17039372
    .line 17039373
    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, v0

    .line 17039377
    :goto_11
    if-eqz v1, :cond_21

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getLoaderName()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    if-eqz v1, :cond_21

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/lang/String;

    .line 17039390
    .line 17039391
    if-nez v1, :cond_27

    .line 17039392
    .line 17039393
    :cond_21
    const-string v1, "loader_name"

    .line 17039394
    .line 17039395
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->e(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    :cond_27
    if-eqz v1, :cond_38

    .line 17039400
    .line 17039401
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039402
    .line 17039403
    const-string v0, ""

    .line 17039404
    .line 17039405
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    move-object v0, p0

    .line 17039416
    :cond_38
    const-string p0, "forest"

    .line 17039417
    .line 17039418
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039419
    .line 17039420
    .line 17039421
    move-result p0

    .line 17039422
    return p0
.end method


