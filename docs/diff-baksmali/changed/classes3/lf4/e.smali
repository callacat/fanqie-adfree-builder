## classes3/lf4/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_AUDIO:Lcom/dragon/read/component/download/model/DownloadType;

    .line 327685
    iput-object v0, p0, Llf4/e;->a:Lcom/dragon/read/component/download/model/DownloadType;

    .line 327687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327690
    move-result-wide v0

    .line 327691
    iput-wide v0, p0, Llf4/e;->b:J

    .line 327693
    new-instance v0, Ljava/util/LinkedList;

    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327698
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, ""

    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    iput-object v0, p0, Llf4/e;->c:Ljava/util/List;

    .line 327709
    new-instance v0, Ljava/util/LinkedList;

    .line 327711
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327714
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    iput-object v0, p0, Llf4/e;->d:Ljava/util/List;

    .line 327723
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327725
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327728
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    iput-object v0, p0, Llf4/e;->e:Ljava/util/Map;

    .line 327737
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327739
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327742
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    iput-object v0, p0, Llf4/e;->f:Ljava/util/Map;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_AUDIO:Lcom/dragon/read/component/download/model/DownloadType;

    .line 327684
    .line 327685
    iput-object v0, p0, Llf4/e;->a:Lcom/dragon/read/component/download/model/DownloadType;

    .line 327686
    .line 327687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327688
    .line 327689
    .line 327690
    move-result-wide v0

    .line 327691
    iput-wide v0, p0, Llf4/e;->b:J

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/LinkedList;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, ""

    .line 327703
    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iput-object v0, p0, Llf4/e;->c:Ljava/util/List;

    .line 327708
    .line 327709
    new-instance v0, Ljava/util/LinkedList;

    .line 327710
    .line 327711
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    iput-object v0, p0, Llf4/e;->d:Ljava/util/List;

    .line 327722
    .line 327723
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327724
    .line 327725
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    iput-object v0, p0, Llf4/e;->e:Ljava/util/Map;

    .line 327736
    .line 327737
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327738
    .line 327739
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    iput-object v0, p0, Llf4/e;->f:Ljava/util/Map;

    .line 327750
    .line 327751
    return-void
.end method


.method public final a(Llf4/c;)V
[MOD-CHANGED]
.method public final a(Llf4/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Llf4/e;->c:Ljava/util/List;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973833
    iget-object v0, p0, Llf4/e;->f:Ljava/util/Map;

    .line 16973835
    iget-object v1, p1, Llf4/c;->b:Ljava/lang/String;

    .line 16973837
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 16973842
    iget-object v1, p1, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 16973844
    invoke-interface {v0, v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getTaskKey(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 16973847
    move-result-object v0

    .line 16973848
    if-eqz v0, :cond_1f

    .line 16973850
    iget-object v1, p0, Llf4/e;->e:Ljava/util/Map;

    .line 16973852
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Llf4/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Llf4/e;->c:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Llf4/e;->f:Ljava/util/Map;

    .line 16973834
    .line 16973835
    iget-object v1, p1, Llf4/c;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 16973841
    .line 16973842
    iget-object v1, p1, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 16973843
    .line 16973844
    invoke-interface {v0, v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getTaskKey(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    if-eqz v0, :cond_1f

    .line 16973849
    .line 16973850
    iget-object v1, p0, Llf4/e;->e:Ljava/util/Map;

    .line 16973851
    .line 16973852
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Llf4/e;->d:Ljava/util/List;

    .line 393218
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393221
    iget-object v0, p0, Llf4/e;->d:Ljava/util/List;

    .line 393223
    iget-object v1, p0, Llf4/e;->c:Ljava/util/List;

    .line 393225
    new-instance v2, Ljava/util/ArrayList;

    .line 393227
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393230
    move-result v3

    .line 393231
    int-to-float v3, v3

    .line 393232
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393234
    mul-float v3, v3, v4

    .line 393236
    const/16 v4, 0x14

    .line 393238
    int-to-float v5, v4

    .line 393239
    div-float/2addr v3, v5

    .line 393240
    float-to-double v5, v3

    .line 393241
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 393244
    move-result-wide v5

    .line 393245
    double-to-int v3, v5

    .line 393246
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393249
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ListUtils;->simpleDivide(Ljava/util/List;I)Ljava/util/List;

    .line 393252
    move-result-object v3

    .line 393253
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393256
    move-result-object v3

    .line 393257
    const/4 v4, 0x1

    .line 393258
    const/4 v5, 0x1

    .line 393259
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393262
    move-result v6

    .line 393263
    if-eqz v6, :cond_a3

    .line 393265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    move-result-object v6

    .line 393269
    check-cast v6, Ljava/util/List;

    .line 393271
    new-instance v7, Llf4/g;

    .line 393273
    invoke-direct {v7}, Llf4/g;-><init>()V

    .line 393276
    iput-object v6, v7, Llf4/g;->e:Ljava/util/List;

    .line 393278
    add-int/lit8 v8, v5, 0x14

    .line 393280
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393283
    move-result v9

    .line 393284
    if-le v8, v9, :cond_4b

    .line 393286
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393289
    move-result v8

    .line 393290
    add-int/2addr v8, v4

    .line 393291
    :cond_4b
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393293
    const/4 v9, 0x2

    .line 393294
    new-array v10, v9, [Ljava/lang/Object;

    .line 393296
    const/4 v11, 0x0

    .line 393297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393300
    move-result-object v5

    .line 393301
    aput-object v5, v10, v11

    .line 393303
    add-int/lit8 v5, v8, -0x1

    .line 393305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393308
    move-result-object v5

    .line 393309
    aput-object v5, v10, v4

    .line 393311
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393314
    move-result-object v5

    .line 393315
    const-string v9, "\u7b2c%s\u7ae0-\u7b2c%s\u7ae0"

    .line 393317
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393320
    move-result-object v5

    .line 393321
    const-string v9, ""

    .line 393323
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393326
    iput-object v5, v7, Llf4/g;->a:Ljava/lang/String;

    .line 393328
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393331
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393334
    move-result-object v5

    .line 393335
    const-wide/16 v9, 0x0

    .line 393337
    move-wide v11, v9

    .line 393338
    :cond_7a
    :goto_7a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393341
    move-result v6

    .line 393342
    if-eqz v6, :cond_8e

    .line 393344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393347
    move-result-object v6

    .line 393348
    check-cast v6, Llf4/c;

    .line 393350
    iget-wide v13, v6, Llf4/c;->e:J

    .line 393352
    cmp-long v6, v13, v9

    .line 393354
    if-lez v6, :cond_7a

    .line 393356
    add-long/2addr v11, v13

    .line 393357
    goto :goto_7a

    .line 393358
    :cond_8e
    sget-object v5, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 393360
    invoke-interface {v5}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 393363
    move-result-object v5

    .line 393364
    invoke-interface {v5, v11, v12}, Lue4/b;->n(J)Ljava/lang/String;

    .line 393367
    move-result-object v5

    .line 393368
    iput-object v5, v7, Llf4/g;->c:Ljava/lang/String;

    .line 393370
    iget-object v5, p0, Llf4/e;->a:Lcom/dragon/read/component/download/model/DownloadType;

    .line 393372
    iput-object v5, v7, Llf4/g;->f:Lcom/dragon/read/component/download/model/DownloadType;

    .line 393374
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393377
    move v5, v8

    .line 393378
    goto :goto_2b

    .line 393379
    :cond_a3
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393382
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Llf4/e;->d:Ljava/util/List;

    .line 393217
    .line 393218
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Llf4/e;->d:Ljava/util/List;

    .line 393222
    .line 393223
    iget-object v1, p0, Llf4/e;->c:Ljava/util/List;

    .line 393224
    .line 393225
    new-instance v2, Ljava/util/ArrayList;

    .line 393226
    .line 393227
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393228
    .line 393229
    .line 393230
    move-result v3

    .line 393231
    int-to-float v3, v3

    .line 393232
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393233
    .line 393234
    mul-float v3, v3, v4

    .line 393235
    .line 393236
    const/16 v4, 0x14

    .line 393237
    .line 393238
    int-to-float v5, v4

    .line 393239
    div-float/2addr v3, v5

    .line 393240
    float-to-double v5, v3

    .line 393241
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 393242
    .line 393243
    .line 393244
    move-result-wide v5

    .line 393245
    double-to-int v3, v5

    .line 393246
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393247
    .line 393248
    .line 393249
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ListUtils;->simpleDivide(Ljava/util/List;I)Ljava/util/List;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    const/4 v4, 0x1

    .line 393258
    const/4 v5, 0x1

    .line 393259
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v6

    .line 393263
    if-eqz v6, :cond_a3

    .line 393264
    .line 393265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v6

    .line 393269
    check-cast v6, Ljava/util/List;

    .line 393270
    .line 393271
    new-instance v7, Llf4/g;

    .line 393272
    .line 393273
    invoke-direct {v7}, Llf4/g;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    iput-object v6, v7, Llf4/g;->e:Ljava/util/List;

    .line 393277
    .line 393278
    add-int/lit8 v8, v5, 0x14

    .line 393279
    .line 393280
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393281
    .line 393282
    .line 393283
    move-result v9

    .line 393284
    if-le v8, v9, :cond_4b

    .line 393285
    .line 393286
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393287
    .line 393288
    .line 393289
    move-result v8

    .line 393290
    add-int/2addr v8, v4

    .line 393291
    :cond_4b
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393292
    .line 393293
    const/4 v9, 0x2

    .line 393294
    new-array v10, v9, [Ljava/lang/Object;

    .line 393295
    .line 393296
    const/4 v11, 0x0

    .line 393297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v5

    .line 393301
    aput-object v5, v10, v11

    .line 393302
    .line 393303
    add-int/lit8 v5, v8, -0x1

    .line 393304
    .line 393305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v5

    .line 393309
    aput-object v5, v10, v4

    .line 393310
    .line 393311
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v5

    .line 393315
    const-string v9, "\u7b2c%s\u7ae0-\u7b2c%s\u7ae0"

    .line 393316
    .line 393317
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    const-string v9, ""

    .line 393322
    .line 393323
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    iput-object v5, v7, Llf4/g;->a:Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v5

    .line 393335
    const-wide/16 v9, 0x0

    .line 393336
    .line 393337
    move-wide v11, v9

    .line 393338
    :cond_7a
    :goto_7a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v6

    .line 393342
    if-eqz v6, :cond_8e

    .line 393343
    .line 393344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v6

    .line 393348
    check-cast v6, Llf4/c;

    .line 393349
    .line 393350
    iget-wide v13, v6, Llf4/c;->e:J

    .line 393351
    .line 393352
    cmp-long v6, v13, v9

    .line 393353
    .line 393354
    if-lez v6, :cond_7a

    .line 393355
    .line 393356
    add-long/2addr v11, v13

    .line 393357
    goto :goto_7a

    .line 393358
    :cond_8e
    sget-object v5, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 393359
    .line 393360
    invoke-interface {v5}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v5

    .line 393364
    invoke-interface {v5, v11, v12}, Lue4/b;->n(J)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v5

    .line 393368
    iput-object v5, v7, Llf4/g;->c:Ljava/lang/String;

    .line 393369
    .line 393370
    iget-object v5, p0, Llf4/e;->a:Lcom/dragon/read/component/download/model/DownloadType;

    .line 393371
    .line 393372
    iput-object v5, v7, Llf4/g;->f:Lcom/dragon/read/component/download/model/DownloadType;

    .line 393373
    .line 393374
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393375
    .line 393376
    .line 393377
    move v5, v8

    .line 393378
    goto :goto_2b

    .line 393379
    :cond_a3
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393380
    .line 393381
    .line 393382
    return-void
.end method


