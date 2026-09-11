## classes16/com/bytedance/ies/bullet/flow/FlowContainerLoaderControl.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82950

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;

    .line 196621
    const/4 v0, 0x3

    .line 196622
    sput v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->FLOW_CONTAINER_MAX_SIZE:I

    .line 196624
    new-instance v1, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContainerLoader$1;

    .line 196626
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContainerLoader$1;-><init>(I)V

    .line 196629
    sput-object v1, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->flowContainerLoader:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContainerLoader$1;

    .line 196631
    new-instance v1, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;

    .line 196633
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;-><init>(I)V

    .line 196636
    sput-object v1, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->flowContextMap:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82950

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;

    .line 196620
    .line 196621
    const/4 v0, 0x3

    .line 196622
    sput v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->FLOW_CONTAINER_MAX_SIZE:I

    .line 196623
    .line 196624
    new-instance v1, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContainerLoader$1;

    .line 196625
    .line 196626
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContainerLoader$1;-><init>(I)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v1, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->flowContainerLoader:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContainerLoader$1;

    .line 196630
    .line 196631
    new-instance v1, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;

    .line 196632
    .line 196633
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;-><init>(I)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v1, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->flowContextMap:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;

    .line 196637
    .line 196638
    return-void
.end method


.method private final assembleDepend(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;)V
[MOD-CHANGED]
.method private final assembleDepend(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "default_bid"

    .line 50659330
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659333
    move-result p1

    .line 50659334
    if-eqz p1, :cond_4c

    .line 50659336
    new-instance p1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50659338
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659345
    move-result-object v0

    .line 50659346
    const-string/jumbo v1, "subres_prefix"

    .line 50659349
    const/4 v2, 0x0

    .line 50659350
    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659353
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50659356
    move-result-object p1

    .line 50659357
    move-object v0, p1

    .line 50659358
    check-cast v0, Ljava/lang/String;

    .line 50659360
    if-eqz v0, :cond_4c

    .line 50659362
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50659365
    move-result p1

    .line 50659366
    if-lez p1, :cond_2a

    .line 50659368
    const/4 p1, 0x1

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 p1, 0x0

    .line 50659371
    :goto_2b
    if-eqz p1, :cond_4c

    .line 50659373
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;

    .line 50659375
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;-><init>()V

    .line 50659378
    const-string v1, ","

    .line 50659380
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50659383
    move-result-object v1

    .line 50659384
    const/4 v2, 0x0

    .line 50659385
    const/4 v3, 0x0

    .line 50659386
    const/4 v4, 0x6

    .line 50659387
    const/4 v5, 0x0

    .line 50659388
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50659391
    move-result-object v0

    .line 50659392
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659395
    move-result-object v0

    .line 50659396
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;->setSpecifiedPrefix(Ljava/util/List;)V

    .line 50659399
    const-class v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;

    .line 50659401
    invoke-virtual {p3, v0, p1}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    const-class p1, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 50659406
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 50659409
    move-result-object v0

    .line 50659410
    invoke-virtual {p3, p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50659413
    const-class p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659415
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50659418
    return-void
.end method

[INNER-ORIGINAL]
.method private final assembleDepend(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "default_bid"

    .line 50659329
    .line 50659330
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p1

    .line 50659334
    if-eqz p1, :cond_4c

    .line 50659335
    .line 50659336
    new-instance p1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50659337
    .line 50659338
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    const-string/jumbo v1, "subres_prefix"

    .line 50659347
    .line 50659348
    .line 50659349
    const/4 v2, 0x0

    .line 50659350
    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    move-object v0, p1

    .line 50659358
    check-cast v0, Ljava/lang/String;

    .line 50659359
    .line 50659360
    if-eqz v0, :cond_4c

    .line 50659361
    .line 50659362
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p1

    .line 50659366
    if-lez p1, :cond_2a

    .line 50659367
    .line 50659368
    const/4 p1, 0x1

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 p1, 0x0

    .line 50659371
    :goto_2b
    if-eqz p1, :cond_4c

    .line 50659372
    .line 50659373
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;

    .line 50659374
    .line 50659375
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;-><init>()V

    .line 50659376
    .line 50659377
    .line 50659378
    const-string v1, ","

    .line 50659379
    .line 50659380
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v1

    .line 50659384
    const/4 v2, 0x0

    .line 50659385
    const/4 v3, 0x0

    .line 50659386
    const/4 v4, 0x6

    .line 50659387
    const/4 v5, 0x0

    .line 50659388
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;->setSpecifiedPrefix(Ljava/util/List;)V

    .line 50659397
    .line 50659398
    .line 50659399
    const-class v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;

    .line 50659400
    .line 50659401
    invoke-virtual {p3, v0, p1}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    const-class p1, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 50659405
    .line 50659406
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v0

    .line 50659410
    invoke-virtual {p3, p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50659411
    .line 50659412
    .line 50659413
    const-class p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659414
    .line 50659415
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50659416
    .line 50659417
    .line 50659418
    return-void
.end method


.method public final addFlowContextBundle(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final addFlowContextBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->flowContextMap:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;

    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final addFlowContextBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->flowContextMap:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final doFlowPreload(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/flow/FlowContainerLifeCycle;)V
[MOD-CHANGED]
.method public final doFlowPreload(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/flow/FlowContainerLifeCycle;)V
    .registers 26

    .prologue
    .line 117899264
    move-object/from16 v0, p1

    .line 117899266
    move-object/from16 v1, p2

    .line 117899268
    move-object/from16 v2, p3

    .line 117899270
    move-object/from16 v3, p4

    .line 117899272
    move-object/from16 v4, p6

    .line 117899274
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899277
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 117899279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117899282
    move-result-wide v6

    .line 117899283
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899286
    move-result-object v6

    .line 117899287
    const-string v7, "container_init_start"

    .line 117899289
    invoke-virtual {v5, v0, v7, v6}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899292
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 117899295
    move-result-object v6

    .line 117899296
    if-eqz v6, :cond_27

    .line 117899298
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 117899301
    move-result-object v6

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v6, 0x0

    .line 117899304
    :goto_28
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 117899307
    move-result-object v7

    .line 117899308
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 117899311
    move-result-object v7

    .line 117899312
    invoke-interface {v7}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 117899315
    move-result-object v7

    .line 117899316
    const-string v8, "enable_flow_loader"

    .line 117899318
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899321
    move-result-object v7

    .line 117899322
    check-cast v7, Ljava/lang/String;

    .line 117899324
    const-string v8, "0"

    .line 117899326
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899329
    move-result v8

    .line 117899330
    if-nez v8, :cond_17a

    .line 117899332
    const-string v8, "false"

    .line 117899334
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899337
    move-result v7

    .line 117899338
    if-eqz v7, :cond_4e

    .line 117899340
    goto/16 :goto_17a

    .line 117899342
    :cond_4e
    sget-object v7, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;

    .line 117899344
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 117899347
    move-result-object v8

    .line 117899348
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117899351
    move-result-object v8

    .line 117899352
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117899355
    move-result-object v9

    .line 117899356
    const-string v10, ""

    .line 117899358
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899361
    invoke-virtual {v7, v8, v9, v6}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->enableAnnieXFlowLoader(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z

    .line 117899364
    move-result v6

    .line 117899365
    if-nez v6, :cond_68

    .line 117899367
    return-void

    .line 117899368
    :cond_68
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 117899370
    const-string v12, "FlowContainerLoader"

    .line 117899372
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117899374
    const-string v7, "doFlowPreload uri:"

    .line 117899376
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899379
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117899382
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899385
    move-result-object v13

    .line 117899386
    const/4 v14, 0x0

    .line 117899387
    const/4 v15, 0x0

    .line 117899388
    const/16 v16, 0xc

    .line 117899390
    const/16 v17, 0x0

    .line 117899392
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 117899395
    :try_start_83
    new-instance v6, Landroid/content/MutableContextWrapper;

    .line 117899397
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFlowLynxThemeFix()Z

    .line 117899400
    move-result v7

    .line 117899401
    if-eqz v7, :cond_9e

    .line 117899403
    new-instance v7, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 117899405
    sget-object v8, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 117899407
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 117899410
    move-result-object v8

    .line 117899411
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 117899414
    move-result-object v8

    .line 117899415
    const v9, 0x7f09027d

    .line 117899418
    invoke-direct {v7, v8, v9}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 117899421
    goto :goto_a8

    .line 117899422
    :cond_9e
    sget-object v7, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 117899424
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 117899427
    move-result-object v7

    .line 117899428
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 117899431
    move-result-object v7

    .line 117899432
    :goto_a8
    invoke-direct {v6, v7}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 117899435
    new-instance v7, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;

    .line 117899437
    new-instance v8, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 117899439
    sget-object v9, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 117899441
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 117899444
    move-result-object v11

    .line 117899445
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 117899448
    move-result v11

    .line 117899449
    invoke-direct {v8, v6, v11}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;-><init>(Landroid/content/Context;Z)V

    .line 117899452
    move-object/from16 v11, p7

    .line 117899454
    invoke-direct {v7, v8, v3, v0, v11}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/flow/FlowContainerLifeCycle;)V

    .line 117899457
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 117899460
    move-result-object v8

    .line 117899461
    if-nez v8, :cond_ca

    .line 117899463
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 117899466
    :cond_ca
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117899468
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->setRebuild(Ljava/lang/Boolean;)V

    .line 117899471
    const/4 v6, 0x1

    .line 117899472
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->setFlow(Z)V

    .line 117899475
    sget-object v8, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 117899477
    if-nez v4, :cond_102

    .line 117899479
    new-instance v11, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 117899481
    invoke-direct {v11}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 117899484
    const-class v12, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;

    .line 117899486
    new-instance v13, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;

    .line 117899488
    invoke-direct {v13, v0}, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;-><init>(Ljava/lang/String;)V

    .line 117899491
    invoke-virtual {v11, v12, v13}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 117899494
    const-class v12, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 117899496
    invoke-virtual {v11, v12, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 117899499
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 117899502
    move-result-object v9

    .line 117899503
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 117899506
    move-result-object v9

    .line 117899507
    if-eqz v9, :cond_ff

    .line 117899509
    const-class v12, Landroid/content/Context;

    .line 117899511
    new-instance v13, Landroid/content/MutableContextWrapper;

    .line 117899513
    invoke-direct {v13, v9}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 117899516
    invoke-virtual {v11, v12, v13}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 117899519
    :cond_ff
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899521
    goto :goto_103

    .line 117899522
    :cond_102
    move-object v11, v4

    .line 117899523
    :goto_103
    invoke-virtual {v8, v0, v11}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->register(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 117899526
    if-eqz v4, :cond_119

    .line 117899528
    const-class v8, Lcom/bytedance/ies/bullet/core/SSRConfig;

    .line 117899530
    invoke-virtual {v4, v8}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117899533
    move-result-object v4

    .line 117899534
    check-cast v4, Lcom/bytedance/ies/bullet/core/SSRConfig;

    .line 117899536
    if-eqz v4, :cond_119

    .line 117899538
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/SSRConfig;->getEnabled()Z

    .line 117899541
    move-result v4

    .line 117899542
    if-ne v4, v6, :cond_119

    .line 117899544
    goto :goto_11a

    .line 117899545
    :cond_119
    const/4 v6, 0x0

    .line 117899546
    :goto_11a
    if-eqz v6, :cond_11d

    .line 117899548
    return-void

    .line 117899549
    :cond_11d
    sget-object v4, Lcom/bytedance/ttwebview/TTWebPredictor;->INSTANCE:Lcom/bytedance/ttwebview/TTWebPredictor;

    .line 117899551
    invoke-virtual {v4, v2}, Lcom/bytedance/ttwebview/TTWebPredictor;->preconnect(Landroid/net/Uri;)V

    .line 117899554
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 117899557
    move-result-object v4

    .line 117899558
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899561
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_12b} :catch_14a

    .line 117899563
    move-object/from16 v6, p0

    .line 117899565
    :try_start_12d
    invoke-direct {v6, v3, v1, v4}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->assembleDepend(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;)V

    .line 117899568
    const-string v3, "container_init_end"

    .line 117899570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117899573
    move-result-wide v8

    .line 117899574
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899577
    move-result-object v4

    .line 117899578
    invoke-virtual {v5, v0, v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899581
    move-object/from16 v3, p5

    .line 117899583
    invoke-virtual {v7, v1, v2, v3}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->preloadUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 117899586
    sget-object v1, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->flowContainerLoader:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContainerLoader$1;

    .line 117899588
    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_147} :catch_148

    .line 117899591
    goto :goto_179

    .line 117899592
    :catch_148
    move-exception v0

    .line 117899593
    goto :goto_14d

    .line 117899594
    :catch_14a
    move-exception v0

    .line 117899595
    move-object/from16 v6, p0

    .line 117899597
    :goto_14d
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 117899599
    const-string v2, "FlowContainerLoader"

    .line 117899601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117899603
    const-string v4, "do flow preload error:"

    .line 117899605
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899608
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 117899611
    move-result-object v0

    .line 117899612
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899618
    move-result-object v0

    .line 117899619
    const/4 v3, 0x0

    .line 117899620
    const/4 v4, 0x0

    .line 117899621
    const/16 v5, 0xc

    .line 117899623
    const/4 v7, 0x0

    .line 117899624
    move-object/from16 p1, v1

    .line 117899626
    move-object/from16 p2, v2

    .line 117899628
    move-object/from16 p3, v0

    .line 117899630
    move-object/from16 p4, v3

    .line 117899632
    move-object/from16 p5, v4

    .line 117899634
    move/from16 p6, v5

    .line 117899636
    move-object/from16 p7, v7

    .line 117899638
    invoke-static/range {p1 .. p7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 117899641
    :goto_179
    return-void

    .line 117899642
    :cond_17a
    :goto_17a
    move-object/from16 v6, p0

    .line 117899644
    return-void
.end method

[INNER-ORIGINAL]
.method public final doFlowPreload(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/flow/FlowContainerLifeCycle;)V
    .registers 26

    .prologue
    .line 117899264
    move-object/from16 v0, p1

    .line 117899265
    .line 117899266
    move-object/from16 v1, p2

    .line 117899267
    .line 117899268
    move-object/from16 v2, p3

    .line 117899269
    .line 117899270
    move-object/from16 v3, p4

    .line 117899271
    .line 117899272
    move-object/from16 v4, p6

    .line 117899273
    .line 117899274
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899275
    .line 117899276
    .line 117899277
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 117899278
    .line 117899279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117899280
    .line 117899281
    .line 117899282
    move-result-wide v6

    .line 117899283
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899284
    .line 117899285
    .line 117899286
    move-result-object v6

    .line 117899287
    const-string v7, "container_init_start"

    .line 117899288
    .line 117899289
    invoke-virtual {v5, v0, v7, v6}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899290
    .line 117899291
    .line 117899292
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 117899293
    .line 117899294
    .line 117899295
    move-result-object v6

    .line 117899296
    if-eqz v6, :cond_27

    .line 117899297
    .line 117899298
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 117899299
    .line 117899300
    .line 117899301
    move-result-object v6

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v6, 0x0

    .line 117899304
    :goto_28
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 117899305
    .line 117899306
    .line 117899307
    move-result-object v7

    .line 117899308
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 117899309
    .line 117899310
    .line 117899311
    move-result-object v7

    .line 117899312
    invoke-interface {v7}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 117899313
    .line 117899314
    .line 117899315
    move-result-object v7

    .line 117899316
    const-string v8, "enable_flow_loader"

    .line 117899317
    .line 117899318
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899319
    .line 117899320
    .line 117899321
    move-result-object v7

    .line 117899322
    check-cast v7, Ljava/lang/String;

    .line 117899323
    .line 117899324
    const-string v8, "0"

    .line 117899325
    .line 117899326
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899327
    .line 117899328
    .line 117899329
    move-result v8

    .line 117899330
    if-nez v8, :cond_17a

    .line 117899331
    .line 117899332
    const-string v8, "false"

    .line 117899333
    .line 117899334
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899335
    .line 117899336
    .line 117899337
    move-result v7

    .line 117899338
    if-eqz v7, :cond_4e

    .line 117899339
    .line 117899340
    goto/16 :goto_17a

    .line 117899341
    .line 117899342
    :cond_4e
    sget-object v7, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;

    .line 117899343
    .line 117899344
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 117899345
    .line 117899346
    .line 117899347
    move-result-object v8

    .line 117899348
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117899349
    .line 117899350
    .line 117899351
    move-result-object v8

    .line 117899352
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117899353
    .line 117899354
    .line 117899355
    move-result-object v9

    .line 117899356
    const-string v10, ""

    .line 117899357
    .line 117899358
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899359
    .line 117899360
    .line 117899361
    invoke-virtual {v7, v8, v9, v6}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->enableAnnieXFlowLoader(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z

    .line 117899362
    .line 117899363
    .line 117899364
    move-result v6

    .line 117899365
    if-nez v6, :cond_68

    .line 117899366
    .line 117899367
    return-void

    .line 117899368
    :cond_68
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 117899369
    .line 117899370
    const-string v12, "FlowContainerLoader"

    .line 117899371
    .line 117899372
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117899373
    .line 117899374
    const-string v7, "doFlowPreload uri:"

    .line 117899375
    .line 117899376
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899377
    .line 117899378
    .line 117899379
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117899380
    .line 117899381
    .line 117899382
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899383
    .line 117899384
    .line 117899385
    move-result-object v13

    .line 117899386
    const/4 v14, 0x0

    .line 117899387
    const/4 v15, 0x0

    .line 117899388
    const/16 v16, 0xc

    .line 117899389
    .line 117899390
    const/16 v17, 0x0

    .line 117899391
    .line 117899392
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 117899393
    .line 117899394
    .line 117899395
    :try_start_83
    new-instance v6, Landroid/content/MutableContextWrapper;

    .line 117899396
    .line 117899397
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFlowLynxThemeFix()Z

    .line 117899398
    .line 117899399
    .line 117899400
    move-result v7

    .line 117899401
    if-eqz v7, :cond_9e

    .line 117899402
    .line 117899403
    new-instance v7, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 117899404
    .line 117899405
    sget-object v8, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 117899406
    .line 117899407
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 117899408
    .line 117899409
    .line 117899410
    move-result-object v8

    .line 117899411
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 117899412
    .line 117899413
    .line 117899414
    move-result-object v8

    .line 117899415
    const v9, 0x7f09027d

    .line 117899416
    .line 117899417
    .line 117899418
    invoke-direct {v7, v8, v9}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 117899419
    .line 117899420
    .line 117899421
    goto :goto_a8

    .line 117899422
    :cond_9e
    sget-object v7, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 117899423
    .line 117899424
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 117899425
    .line 117899426
    .line 117899427
    move-result-object v7

    .line 117899428
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 117899429
    .line 117899430
    .line 117899431
    move-result-object v7

    .line 117899432
    :goto_a8
    invoke-direct {v6, v7}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 117899433
    .line 117899434
    .line 117899435
    new-instance v7, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;

    .line 117899436
    .line 117899437
    new-instance v8, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 117899438
    .line 117899439
    sget-object v9, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 117899440
    .line 117899441
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 117899442
    .line 117899443
    .line 117899444
    move-result-object v11

    .line 117899445
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 117899446
    .line 117899447
    .line 117899448
    move-result v11

    .line 117899449
    invoke-direct {v8, v6, v11}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;-><init>(Landroid/content/Context;Z)V

    .line 117899450
    .line 117899451
    .line 117899452
    move-object/from16 v11, p7

    .line 117899453
    .line 117899454
    invoke-direct {v7, v8, v3, v0, v11}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/flow/FlowContainerLifeCycle;)V

    .line 117899455
    .line 117899456
    .line 117899457
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 117899458
    .line 117899459
    .line 117899460
    move-result-object v8

    .line 117899461
    if-nez v8, :cond_ca

    .line 117899462
    .line 117899463
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 117899464
    .line 117899465
    .line 117899466
    :cond_ca
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117899467
    .line 117899468
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->setRebuild(Ljava/lang/Boolean;)V

    .line 117899469
    .line 117899470
    .line 117899471
    const/4 v6, 0x1

    .line 117899472
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->setFlow(Z)V

    .line 117899473
    .line 117899474
    .line 117899475
    sget-object v8, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 117899476
    .line 117899477
    if-nez v4, :cond_102

    .line 117899478
    .line 117899479
    new-instance v11, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 117899480
    .line 117899481
    invoke-direct {v11}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 117899482
    .line 117899483
    .line 117899484
    const-class v12, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;

    .line 117899485
    .line 117899486
    new-instance v13, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;

    .line 117899487
    .line 117899488
    invoke-direct {v13, v0}, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;-><init>(Ljava/lang/String;)V

    .line 117899489
    .line 117899490
    .line 117899491
    invoke-virtual {v11, v12, v13}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 117899492
    .line 117899493
    .line 117899494
    const-class v12, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 117899495
    .line 117899496
    invoke-virtual {v11, v12, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 117899497
    .line 117899498
    .line 117899499
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 117899500
    .line 117899501
    .line 117899502
    move-result-object v9

    .line 117899503
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 117899504
    .line 117899505
    .line 117899506
    move-result-object v9

    .line 117899507
    if-eqz v9, :cond_ff

    .line 117899508
    .line 117899509
    const-class v12, Landroid/content/Context;

    .line 117899510
    .line 117899511
    new-instance v13, Landroid/content/MutableContextWrapper;

    .line 117899512
    .line 117899513
    invoke-direct {v13, v9}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 117899514
    .line 117899515
    .line 117899516
    invoke-virtual {v11, v12, v13}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 117899517
    .line 117899518
    .line 117899519
    :cond_ff
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899520
    .line 117899521
    goto :goto_103

    .line 117899522
    :cond_102
    move-object v11, v4

    .line 117899523
    :goto_103
    invoke-virtual {v8, v0, v11}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->register(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 117899524
    .line 117899525
    .line 117899526
    if-eqz v4, :cond_119

    .line 117899527
    .line 117899528
    const-class v8, Lcom/bytedance/ies/bullet/core/SSRConfig;

    .line 117899529
    .line 117899530
    invoke-virtual {v4, v8}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117899531
    .line 117899532
    .line 117899533
    move-result-object v4

    .line 117899534
    check-cast v4, Lcom/bytedance/ies/bullet/core/SSRConfig;

    .line 117899535
    .line 117899536
    if-eqz v4, :cond_119

    .line 117899537
    .line 117899538
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/SSRConfig;->getEnabled()Z

    .line 117899539
    .line 117899540
    .line 117899541
    move-result v4

    .line 117899542
    if-ne v4, v6, :cond_119

    .line 117899543
    .line 117899544
    goto :goto_11a

    .line 117899545
    :cond_119
    const/4 v6, 0x0

    .line 117899546
    :goto_11a
    if-eqz v6, :cond_11d

    .line 117899547
    .line 117899548
    return-void

    .line 117899549
    :cond_11d
    sget-object v4, Lcom/bytedance/ttwebview/TTWebPredictor;->INSTANCE:Lcom/bytedance/ttwebview/TTWebPredictor;

    .line 117899550
    .line 117899551
    invoke-virtual {v4, v2}, Lcom/bytedance/ttwebview/TTWebPredictor;->preconnect(Landroid/net/Uri;)V

    .line 117899552
    .line 117899553
    .line 117899554
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 117899555
    .line 117899556
    .line 117899557
    move-result-object v4

    .line 117899558
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899559
    .line 117899560
    .line 117899561
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_12b} :catch_14a

    .line 117899562
    .line 117899563
    move-object/from16 v6, p0

    .line 117899564
    .line 117899565
    :try_start_12d
    invoke-direct {v6, v3, v1, v4}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->assembleDepend(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;)V

    .line 117899566
    .line 117899567
    .line 117899568
    const-string v3, "container_init_end"

    .line 117899569
    .line 117899570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117899571
    .line 117899572
    .line 117899573
    move-result-wide v8

    .line 117899574
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899575
    .line 117899576
    .line 117899577
    move-result-object v4

    .line 117899578
    invoke-virtual {v5, v0, v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899579
    .line 117899580
    .line 117899581
    move-object/from16 v3, p5

    .line 117899582
    .line 117899583
    invoke-virtual {v7, v1, v2, v3}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->preloadUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 117899584
    .line 117899585
    .line 117899586
    sget-object v1, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->flowContainerLoader:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContainerLoader$1;

    .line 117899587
    .line 117899588
    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_147} :catch_148

    .line 117899589
    .line 117899590
    .line 117899591
    goto :goto_179

    .line 117899592
    :catch_148
    move-exception v0

    .line 117899593
    goto :goto_14d

    .line 117899594
    :catch_14a
    move-exception v0

    .line 117899595
    move-object/from16 v6, p0

    .line 117899596
    .line 117899597
    :goto_14d
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 117899598
    .line 117899599
    const-string v2, "FlowContainerLoader"

    .line 117899600
    .line 117899601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117899602
    .line 117899603
    const-string v4, "do flow preload error:"

    .line 117899604
    .line 117899605
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899606
    .line 117899607
    .line 117899608
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 117899609
    .line 117899610
    .line 117899611
    move-result-object v0

    .line 117899612
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899613
    .line 117899614
    .line 117899615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899616
    .line 117899617
    .line 117899618
    move-result-object v0

    .line 117899619
    const/4 v3, 0x0

    .line 117899620
    const/4 v4, 0x0

    .line 117899621
    const/16 v5, 0xc

    .line 117899622
    .line 117899623
    const/4 v7, 0x0

    .line 117899624
    move-object/from16 p1, v1

    .line 117899625
    .line 117899626
    move-object/from16 p2, v2

    .line 117899627
    .line 117899628
    move-object/from16 p3, v0

    .line 117899629
    .line 117899630
    move-object/from16 p4, v3

    .line 117899631
    .line 117899632
    move-object/from16 p5, v4

    .line 117899633
    .line 117899634
    move/from16 p6, v5

    .line 117899635
    .line 117899636
    move-object/from16 p7, v7

    .line 117899637
    .line 117899638
    invoke-static/range {p1 .. p7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 117899639
    .line 117899640
    .line 117899641
    :goto_179
    return-void

    .line 117899642
    :cond_17a
    :goto_17a
    move-object/from16 v6, p0

    .line 117899643
    .line 117899644
    return-void
.end method


.method public final flushPreloadedContainer(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;
[MOD-CHANGED]
.method public final flushPreloadedContainer(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    sget-object p4, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->flowContainerLoader:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContainerLoader$1;

    .line 84279301
    invoke-virtual {p4, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContainerLoader$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279304
    move-result-object p4

    .line 84279305
    check-cast p4, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;

    .line 84279307
    if-nez p4, :cond_f

    .line 84279309
    const/4 p1, 0x0

    .line 84279310
    return-object p1

    .line 84279311
    :cond_f
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 84279314
    move-result-object v0

    .line 84279315
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getContext()Landroid/content/Context;

    .line 84279318
    move-result-object v0

    .line 84279319
    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    .line 84279321
    const-string v1, ""

    .line 84279323
    if-eqz v0, :cond_2d

    .line 84279325
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 84279328
    move-result-object v0

    .line 84279329
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getContext()Landroid/content/Context;

    .line 84279332
    move-result-object v0

    .line 84279333
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279336
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 84279338
    invoke-virtual {v0, p2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 84279341
    :cond_2d
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 84279343
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84279346
    move-result-object v0

    .line 84279347
    const-class v2, Landroid/content/Context;

    .line 84279349
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279352
    move-result-object v2

    .line 84279353
    instance-of v2, v2, Landroid/content/MutableContextWrapper;

    .line 84279355
    if-eqz v2, :cond_4c

    .line 84279357
    const-class v2, Landroid/content/Context;

    .line 84279359
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279362
    move-result-object v0

    .line 84279363
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279366
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 84279368
    invoke-virtual {v0, p2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 84279371
    goto :goto_51

    .line 84279372
    :cond_4c
    const-class v2, Landroid/content/Context;

    .line 84279374
    invoke-virtual {v0, v2, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84279377
    :goto_51
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 84279379
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 84279382
    move-result-object v0

    .line 84279383
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84279386
    move-result-object p1

    .line 84279387
    if-eqz p1, :cond_71

    .line 84279389
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 84279392
    move-result-object v0

    .line 84279393
    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    .line 84279395
    if-eqz v0, :cond_71

    .line 84279397
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 84279400
    move-result-object p1

    .line 84279401
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279404
    check-cast p1, Landroid/content/MutableContextWrapper;

    .line 84279406
    invoke-virtual {p1, p2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 84279409
    :cond_71
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84279411
    const-string v1, "FlowContainerLoader"

    .line 84279413
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279415
    const-string v2, "flow flush uri:"

    .line 84279417
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279420
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279423
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279426
    move-result-object v2

    .line 84279427
    const/4 v3, 0x0

    .line 84279428
    const/4 v4, 0x0

    .line 84279429
    const/16 v5, 0xc

    .line 84279431
    const/4 v6, 0x0

    .line 84279432
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84279435
    invoke-virtual {p4, p2, p5}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->flushLifeCycle(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 84279438
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final flushPreloadedContainer(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    sget-object p4, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->flowContainerLoader:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContainerLoader$1;

    .line 84279300
    .line 84279301
    invoke-virtual {p4, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContainerLoader$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object p4

    .line 84279305
    check-cast p4, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;

    .line 84279306
    .line 84279307
    if-nez p4, :cond_f

    .line 84279308
    .line 84279309
    const/4 p1, 0x0

    .line 84279310
    return-object p1

    .line 84279311
    :cond_f
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 84279312
    .line 84279313
    .line 84279314
    move-result-object v0

    .line 84279315
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getContext()Landroid/content/Context;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object v0

    .line 84279319
    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    .line 84279320
    .line 84279321
    const-string v1, ""

    .line 84279322
    .line 84279323
    if-eqz v0, :cond_2d

    .line 84279324
    .line 84279325
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-object v0

    .line 84279329
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getContext()Landroid/content/Context;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object v0

    .line 84279333
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279334
    .line 84279335
    .line 84279336
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 84279337
    .line 84279338
    invoke-virtual {v0, p2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 84279339
    .line 84279340
    .line 84279341
    :cond_2d
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 84279342
    .line 84279343
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object v0

    .line 84279347
    const-class v2, Landroid/content/Context;

    .line 84279348
    .line 84279349
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279350
    .line 84279351
    .line 84279352
    move-result-object v2

    .line 84279353
    instance-of v2, v2, Landroid/content/MutableContextWrapper;

    .line 84279354
    .line 84279355
    if-eqz v2, :cond_4c

    .line 84279356
    .line 84279357
    const-class v2, Landroid/content/Context;

    .line 84279358
    .line 84279359
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object v0

    .line 84279363
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279364
    .line 84279365
    .line 84279366
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 84279367
    .line 84279368
    invoke-virtual {v0, p2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 84279369
    .line 84279370
    .line 84279371
    goto :goto_51

    .line 84279372
    :cond_4c
    const-class v2, Landroid/content/Context;

    .line 84279373
    .line 84279374
    invoke-virtual {v0, v2, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84279375
    .line 84279376
    .line 84279377
    :goto_51
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 84279378
    .line 84279379
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object v0

    .line 84279383
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-object p1

    .line 84279387
    if-eqz p1, :cond_71

    .line 84279388
    .line 84279389
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object v0

    .line 84279393
    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    .line 84279394
    .line 84279395
    if-eqz v0, :cond_71

    .line 84279396
    .line 84279397
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object p1

    .line 84279401
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279402
    .line 84279403
    .line 84279404
    check-cast p1, Landroid/content/MutableContextWrapper;

    .line 84279405
    .line 84279406
    invoke-virtual {p1, p2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 84279407
    .line 84279408
    .line 84279409
    :cond_71
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84279410
    .line 84279411
    const-string v1, "FlowContainerLoader"

    .line 84279412
    .line 84279413
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279414
    .line 84279415
    const-string v2, "flow flush uri:"

    .line 84279416
    .line 84279417
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279418
    .line 84279419
    .line 84279420
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279424
    .line 84279425
    .line 84279426
    move-result-object v2

    .line 84279427
    const/4 v3, 0x0

    .line 84279428
    const/4 v4, 0x0

    .line 84279429
    const/16 v5, 0xc

    .line 84279430
    .line 84279431
    const/4 v6, 0x0

    .line 84279432
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84279433
    .line 84279434
    .line 84279435
    invoke-virtual {p4, p2, p5}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->flushLifeCycle(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 84279436
    .line 84279437
    .line 84279438
    return-object p4
.end method


.method public final getFlowContextBundle(Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public final getFlowContextBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->flowContextMap:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Landroid/os/Bundle;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getFlowContextBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->flowContextMap:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Landroid/os/Bundle;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final isFlowContainerLoaderExist(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isFlowContainerLoaderExist(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->flowContainerLoader:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContainerLoader$1;

    .line 16908294
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContainerLoader$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_d

    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFlowContainerLoaderExist(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->flowContainerLoader:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContainerLoader$1;

    .line 16908293
    .line 16908294
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContainerLoader$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_d

    .line 16908299
    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method


.method public final removeFlowContextBundle$anniex_release(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final removeFlowContextBundle$anniex_release(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->flowContextMap:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeFlowContextBundle$anniex_release(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->flowContextMap:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


