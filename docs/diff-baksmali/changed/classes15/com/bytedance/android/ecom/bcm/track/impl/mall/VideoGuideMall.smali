## classes15/com/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/a;-><init>()V

    .line 393219
    const/4 v0, 0x6

    .line 393220
    new-array v1, v0, [[I

    .line 393222
    new-array v2, v0, [I

    .line 393224
    fill-array-data v2, :array_46

    .line 393227
    const/4 v3, 0x0

    .line 393228
    aput-object v2, v1, v3

    .line 393230
    new-array v2, v0, [I

    .line 393232
    fill-array-data v2, :array_56

    .line 393235
    const/4 v3, 0x1

    .line 393236
    aput-object v2, v1, v3

    .line 393238
    new-array v2, v0, [I

    .line 393240
    fill-array-data v2, :array_66

    .line 393243
    const/4 v3, 0x2

    .line 393244
    aput-object v2, v1, v3

    .line 393246
    new-array v2, v0, [I

    .line 393248
    fill-array-data v2, :array_76

    .line 393251
    const/4 v3, 0x3

    .line 393252
    aput-object v2, v1, v3

    .line 393254
    new-array v2, v0, [I

    .line 393256
    fill-array-data v2, :array_86

    .line 393259
    const/4 v3, 0x4

    .line 393260
    aput-object v2, v1, v3

    .line 393262
    new-array v0, v0, [I

    .line 393264
    fill-array-data v0, :array_96

    .line 393267
    const/4 v2, 0x5

    .line 393268
    aput-object v0, v1, v2

    .line 393270
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->a:[[I

    .line 393272
    const-string v0, ""

    .line 393274
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->b:Ljava/lang/String;

    .line 393276
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall$feed2shopping$2;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall$feed2shopping$2;

    .line 393278
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393281
    move-result-object v0

    .line 393282
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->c:Lkotlin/Lazy;

    .line 393284
    return-void

    nop

    .line 393286
    :array_46
    .array-data 4
        0x0
        0x1
        0x2
        0x0
        0x0
        0x0
    .end array-data

    .line 393302
    :array_56
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x0
        0x5
    .end array-data

    .line 393318
    :array_66
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x0
        0x0
    .end array-data

    .line 393334
    :array_76
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
    .end array-data

    .line 393350
    :array_86
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x0
        0x0
    .end array-data

    .line 393366
    :array_96
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/a;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, 0x6

    .line 393220
    new-array v1, v0, [[I

    .line 393221
    .line 393222
    new-array v2, v0, [I

    .line 393223
    .line 393224
    fill-array-data v2, :array_46

    .line 393225
    .line 393226
    .line 393227
    const/4 v3, 0x0

    .line 393228
    aput-object v2, v1, v3

    .line 393229
    .line 393230
    new-array v2, v0, [I

    .line 393231
    .line 393232
    fill-array-data v2, :array_56

    .line 393233
    .line 393234
    .line 393235
    const/4 v3, 0x1

    .line 393236
    aput-object v2, v1, v3

    .line 393237
    .line 393238
    new-array v2, v0, [I

    .line 393239
    .line 393240
    fill-array-data v2, :array_66

    .line 393241
    .line 393242
    .line 393243
    const/4 v3, 0x2

    .line 393244
    aput-object v2, v1, v3

    .line 393245
    .line 393246
    new-array v2, v0, [I

    .line 393247
    .line 393248
    fill-array-data v2, :array_76

    .line 393249
    .line 393250
    .line 393251
    const/4 v3, 0x3

    .line 393252
    aput-object v2, v1, v3

    .line 393253
    .line 393254
    new-array v2, v0, [I

    .line 393255
    .line 393256
    fill-array-data v2, :array_86

    .line 393257
    .line 393258
    .line 393259
    const/4 v3, 0x4

    .line 393260
    aput-object v2, v1, v3

    .line 393261
    .line 393262
    new-array v0, v0, [I

    .line 393263
    .line 393264
    fill-array-data v0, :array_96

    .line 393265
    .line 393266
    .line 393267
    const/4 v2, 0x5

    .line 393268
    aput-object v0, v1, v2

    .line 393269
    .line 393270
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->a:[[I

    .line 393271
    .line 393272
    const-string v0, ""

    .line 393273
    .line 393274
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->b:Ljava/lang/String;

    .line 393275
    .line 393276
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall$feed2shopping$2;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall$feed2shopping$2;

    .line 393277
    .line 393278
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->c:Lkotlin/Lazy;

    .line 393283
    .line 393284
    return-void

    .line 393285
    nop

    .line 393286
    :array_46
    .array-data 4
        0x0
        0x1
        0x2
        0x0
        0x0
        0x0
    .end array-data

    .line 393287
    .line 393288
    .line 393289
    .line 393290
    .line 393291
    .line 393292
    .line 393293
    .line 393294
    .line 393295
    .line 393296
    .line 393297
    .line 393298
    .line 393299
    .line 393300
    .line 393301
    .line 393302
    :array_56
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x0
        0x5
    .end array-data

    .line 393303
    .line 393304
    .line 393305
    .line 393306
    .line 393307
    .line 393308
    .line 393309
    .line 393310
    .line 393311
    .line 393312
    .line 393313
    .line 393314
    .line 393315
    .line 393316
    .line 393317
    .line 393318
    :array_66
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x0
        0x0
    .end array-data

    .line 393319
    .line 393320
    .line 393321
    .line 393322
    .line 393323
    .line 393324
    .line 393325
    .line 393326
    .line 393327
    .line 393328
    .line 393329
    .line 393330
    .line 393331
    .line 393332
    .line 393333
    .line 393334
    :array_76
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
    .end array-data

    .line 393335
    .line 393336
    .line 393337
    .line 393338
    .line 393339
    .line 393340
    .line 393341
    .line 393342
    .line 393343
    .line 393344
    .line 393345
    .line 393346
    .line 393347
    .line 393348
    .line 393349
    .line 393350
    :array_86
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x0
        0x0
    .end array-data

    .line 393351
    .line 393352
    .line 393353
    .line 393354
    .line 393355
    .line 393356
    .line 393357
    .line 393358
    .line 393359
    .line 393360
    .line 393361
    .line 393362
    .line 393363
    .line 393364
    .line 393365
    .line 393366
    :array_96
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x0
    .end array-data
.end method


.method public static varargs g([Lvu/b;)Lvu/b;
[MOD-CHANGED]
.method public static varargs g([Lvu/b;)Lvu/b;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lvu/b;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, -0x1

    .line 17039368
    invoke-direct {v1, v2, v3}, Lvu/b;-><init>(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;I)V

    .line 17039371
    array-length v2, p0

    .line 17039372
    if-nez v2, :cond_10

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    if-eqz v2, :cond_14

    .line 17039379
    return-object v1

    .line 17039380
    :cond_14
    array-length v2, p0

    .line 17039381
    :goto_15
    if-ge v0, v2, :cond_27

    .line 17039383
    aget-object v3, p0, v0

    .line 17039385
    iget v4, v1, Lvu/b;->b:I

    .line 17039387
    if-ltz v4, :cond_23

    .line 17039389
    iget v5, v3, Lvu/b;->b:I

    .line 17039391
    if-lez v5, :cond_24

    .line 17039393
    if-le v4, v5, :cond_24

    .line 17039395
    :cond_23
    move-object v1, v3

    .line 17039396
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 17039398
    goto :goto_15

    .line 17039399
    :cond_27
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static varargs g([Lvu/b;)Lvu/b;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lvu/b;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, -0x1

    .line 17039368
    invoke-direct {v1, v2, v3}, Lvu/b;-><init>(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    array-length v2, p0

    .line 17039372
    if-nez v2, :cond_10

    .line 17039373
    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    if-eqz v2, :cond_14

    .line 17039378
    .line 17039379
    return-object v1

    .line 17039380
    :cond_14
    array-length v2, p0

    .line 17039381
    :goto_15
    if-ge v0, v2, :cond_27

    .line 17039382
    .line 17039383
    aget-object v3, p0, v0

    .line 17039384
    .line 17039385
    iget v4, v1, Lvu/b;->b:I

    .line 17039386
    .line 17039387
    if-ltz v4, :cond_23

    .line 17039388
    .line 17039389
    iget v5, v3, Lvu/b;->b:I

    .line 17039390
    .line 17039391
    if-lez v5, :cond_24

    .line 17039392
    .line 17039393
    if-le v4, v5, :cond_24

    .line 17039394
    .line 17039395
    :cond_23
    move-object v1, v3

    .line 17039396
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 17039397
    .line 17039398
    goto :goto_15

    .line 17039399
    :cond_27
    return-object v1
.end method


.method public b(Lcom/bytedance/android/btm/api/model/IBtmModel;Lcom/bytedance/android/ecom/bcm/track/impl/d;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)V
[MOD-CHANGED]
.method public b(Lcom/bytedance/android/btm/api/model/IBtmModel;Lcom/bytedance/android/ecom/bcm/track/impl/d;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50724869
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50724874
    iget-object p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->videoGuideMall:Lcom/bytedance/android/ecom/bcm/track/impl/setting/VideoGuideMall;

    .line 50724876
    iget p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/VideoGuideMall;->switch:I

    .line 50724878
    const/4 v0, 0x1

    .line 50724879
    if-eq p3, v0, :cond_12

    .line 50724881
    return-void

    .line 50724882
    :cond_12
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 50724884
    invoke-virtual {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->f()Ljava/util/List;

    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-static {p3, p1, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->b(Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50724891
    move-result-object p1

    .line 50724892
    if-eqz p1, :cond_a9

    .line 50724894
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50724897
    move-result-object p3

    .line 50724898
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50724901
    move-result p3

    .line 50724902
    if-nez p3, :cond_2a

    .line 50724904
    goto/16 :goto_a9

    .line 50724906
    :cond_2a
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->e(Lcom/bytedance/android/bcm/api/model/BcmRawChain;)Ljava/lang/String;

    .line 50724909
    move-result-object p3

    .line 50724910
    iput-object p3, p0, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->b:Ljava/lang/String;

    .line 50724912
    :try_start_30
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724914
    const/4 p3, 0x2

    .line 50724915
    new-array p3, p3, [Lvu/b;

    .line 50724917
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50724920
    move-result-object v1

    .line 50724921
    invoke-static {p0, v1}, Lvu/a$a;->a(Lvu/a;Ljava/util/List;)Lvu/b;

    .line 50724924
    move-result-object v1

    .line 50724925
    const/4 v2, 0x0

    .line 50724926
    aput-object v1, p3, v2

    .line 50724928
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->b:Ljava/lang/String;

    .line 50724930
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->e(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmRawChain;)Lvu/b;

    .line 50724933
    move-result-object p1

    .line 50724934
    aput-object p1, p3, v0

    .line 50724936
    invoke-static {p3}, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->g([Lvu/b;)Lvu/b;

    .line 50724939
    move-result-object p1

    .line 50724940
    iget-object p3, p1, Lvu/b;->a:Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50724942
    if-eqz p3, :cond_99

    .line 50724944
    new-instance p3, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724946
    invoke-direct {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 50724949
    iget-object v1, p1, Lvu/b;->a:Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50724951
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50724954
    move-result-object v1

    .line 50724955
    const/4 v2, 0x0

    .line 50724956
    if-eqz v1, :cond_63

    .line 50724958
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getPage()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724961
    move-result-object v1

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    move-object v1, v2

    .line 50724964
    :goto_64
    invoke-virtual {p3, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724967
    move-result-object p3

    .line 50724968
    iget-object v1, p1, Lvu/b;->a:Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50724970
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50724973
    move-result-object v1

    .line 50724974
    if-eqz v1, :cond_74

    .line 50724976
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724979
    move-result-object v2

    .line 50724980
    :cond_74
    invoke-virtual {p3, v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724983
    move-result-object p3

    .line 50724984
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    .line 50724987
    move-result-object v1

    .line 50724988
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50724991
    move-result v1

    .line 50724992
    xor-int/2addr v1, v0

    .line 50724993
    if-eqz v1, :cond_99

    .line 50724995
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    .line 50724998
    move-result-object p3

    .line 50724999
    const-string v1, "chain_length"

    .line 50725001
    iget p1, p1, Lvu/b;->b:I

    .line 50725003
    sub-int/2addr p1, v0

    .line 50725004
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725011
    move-result-object p1

    .line 50725012
    const-string p3, "video_guide_mall"

    .line 50725014
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725017
    :cond_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725019
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_30 .. :try_end_9e} :catchall_9f

    .line 50725022
    goto :goto_a9

    .line 50725023
    :catchall_9f
    move-exception p1

    .line 50725024
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725026
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725029
    move-result-object p1

    .line 50725030
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725033
    :cond_a9
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Lcom/bytedance/android/btm/api/model/IBtmModel;Lcom/bytedance/android/ecom/bcm/track/impl/d;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50724868
    .line 50724869
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50724873
    .line 50724874
    iget-object p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->videoGuideMall:Lcom/bytedance/android/ecom/bcm/track/impl/setting/VideoGuideMall;

    .line 50724875
    .line 50724876
    iget p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/VideoGuideMall;->switch:I

    .line 50724877
    .line 50724878
    const/4 v0, 0x1

    .line 50724879
    if-eq p3, v0, :cond_12

    .line 50724880
    .line 50724881
    return-void

    .line 50724882
    :cond_12
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 50724883
    .line 50724884
    invoke-virtual {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->f()Ljava/util/List;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-static {p3, p1, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->b(Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    if-eqz p1, :cond_a9

    .line 50724893
    .line 50724894
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p3

    .line 50724898
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result p3

    .line 50724902
    if-nez p3, :cond_2a

    .line 50724903
    .line 50724904
    goto/16 :goto_a9

    .line 50724905
    .line 50724906
    :cond_2a
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->e(Lcom/bytedance/android/bcm/api/model/BcmRawChain;)Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p3

    .line 50724910
    iput-object p3, p0, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->b:Ljava/lang/String;

    .line 50724911
    .line 50724912
    :try_start_30
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724913
    .line 50724914
    const/4 p3, 0x2

    .line 50724915
    new-array p3, p3, [Lvu/b;

    .line 50724916
    .line 50724917
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v1

    .line 50724921
    invoke-static {p0, v1}, Lvu/a$a;->a(Lvu/a;Ljava/util/List;)Lvu/b;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    const/4 v2, 0x0

    .line 50724926
    aput-object v1, p3, v2

    .line 50724927
    .line 50724928
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->b:Ljava/lang/String;

    .line 50724929
    .line 50724930
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->e(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmRawChain;)Lvu/b;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    aput-object p1, p3, v0

    .line 50724935
    .line 50724936
    invoke-static {p3}, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->g([Lvu/b;)Lvu/b;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    iget-object p3, p1, Lvu/b;->a:Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50724941
    .line 50724942
    if-eqz p3, :cond_99

    .line 50724943
    .line 50724944
    new-instance p3, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724945
    .line 50724946
    invoke-direct {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 50724947
    .line 50724948
    .line 50724949
    iget-object v1, p1, Lvu/b;->a:Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50724950
    .line 50724951
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v1

    .line 50724955
    const/4 v2, 0x0

    .line 50724956
    if-eqz v1, :cond_63

    .line 50724957
    .line 50724958
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getPage()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v1

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    move-object v1, v2

    .line 50724964
    :goto_64
    invoke-virtual {p3, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p3

    .line 50724968
    iget-object v1, p1, Lvu/b;->a:Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50724969
    .line 50724970
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v1

    .line 50724974
    if-eqz v1, :cond_74

    .line 50724975
    .line 50724976
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v2

    .line 50724980
    :cond_74
    invoke-virtual {p3, v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p3

    .line 50724984
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v1

    .line 50724988
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v1

    .line 50724992
    xor-int/2addr v1, v0

    .line 50724993
    if-eqz v1, :cond_99

    .line 50724994
    .line 50724995
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p3

    .line 50724999
    const-string v1, "chain_length"

    .line 50725000
    .line 50725001
    iget p1, p1, Lvu/b;->b:I

    .line 50725002
    .line 50725003
    sub-int/2addr p1, v0

    .line 50725004
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1

    .line 50725012
    const-string p3, "video_guide_mall"

    .line 50725013
    .line 50725014
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725018
    .line 50725019
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_30 .. :try_end_9e} :catchall_9f

    .line 50725020
    .line 50725021
    .line 50725022
    goto :goto_a9

    .line 50725023
    :catchall_9f
    move-exception p1

    .line 50725024
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725025
    .line 50725026
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p1

    .line 50725030
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725031
    .line 50725032
    .line 50725033
    :cond_a9
    :goto_a9
    return-void
.end method


.method public final c(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)I
[MOD-CHANGED]
.method public final c(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)I
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getPageId()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    if-nez v1, :cond_c

    .line 17170442
    goto/16 :goto_95

    .line 17170444
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170447
    move-result v2

    .line 17170448
    sparse-switch v2, :sswitch_data_96

    .line 17170451
    goto/16 :goto_95

    .line 17170453
    :sswitch_15
    const-string p1, "a1.b6388.c0.d0"

    .line 17170455
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170458
    move-result p1

    .line 17170459
    if-eqz p1, :cond_95

    .line 17170461
    goto/16 :goto_94

    .line 17170463
    :sswitch_1f
    const-string v2, "a1128.b8477.c0.d0"

    .line 17170465
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170468
    move-result v1

    .line 17170469
    if-eqz v1, :cond_95

    .line 17170471
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->f(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Z

    .line 17170479
    move-result v1

    .line 17170480
    if-nez v1, :cond_80

    .line 17170482
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->g(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Z

    .line 17170485
    move-result p1

    .line 17170486
    if-eqz p1, :cond_95

    .line 17170488
    goto :goto_80

    .line 17170489
    :sswitch_39
    const-string p1, "a1128.b3565.c0.d0"

    .line 17170491
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    move-result p1

    .line 17170495
    if-eqz p1, :cond_95

    .line 17170497
    const/4 v0, 0x4

    .line 17170498
    goto :goto_95

    .line 17170499
    :sswitch_43
    const-string v2, "a1128.b0438.c0.d0"

    .line 17170501
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170504
    move-result v1

    .line 17170505
    if-eqz v1, :cond_95

    .line 17170507
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->f(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-nez v1, :cond_80

    .line 17170518
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->g(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Z

    .line 17170521
    move-result p1

    .line 17170522
    if-eqz p1, :cond_95

    .line 17170524
    goto :goto_80

    .line 17170525
    :sswitch_5d
    const-string p1, "a1.b6269.c0.d0"

    .line 17170527
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170530
    move-result p1

    .line 17170531
    if-eqz p1, :cond_95

    .line 17170533
    const/4 v0, 0x2

    .line 17170534
    goto :goto_95

    .line 17170535
    :sswitch_67
    const-string v2, "a1128.b7947.c0.d0"

    .line 17170537
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_95

    .line 17170543
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 17170545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->f(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Z

    .line 17170551
    move-result v1

    .line 17170552
    if-nez v1, :cond_80

    .line 17170554
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->g(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Z

    .line 17170557
    move-result p1

    .line 17170558
    if-eqz p1, :cond_95

    .line 17170560
    :cond_80
    :goto_80
    const/4 v0, 0x3

    .line 17170561
    goto :goto_95

    .line 17170562
    :sswitch_82
    const-string p1, "a1.b7365.c0.d0"

    .line 17170564
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170567
    move-result p1

    .line 17170568
    if-eqz p1, :cond_95

    .line 17170570
    const/4 v0, 0x5

    .line 17170571
    goto :goto_95

    .line 17170572
    :sswitch_8c
    const-string p1, "a1.b1693.c0.d0"

    .line 17170574
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170577
    move-result p1

    .line 17170578
    if-eqz p1, :cond_95

    .line 17170580
    :goto_94
    const/4 v0, 0x1

    .line 17170581
    :cond_95
    :goto_95
    return v0

    .line 17170582
    :sswitch_data_96
    .sparse-switch
        -0x5ae2cc1e -> :sswitch_8c
        -0x2bce8282 -> :sswitch_82
        -0x1a04b5e1 -> :sswitch_67
        0x1f3c8a62 -> :sswitch_5d
        0x1fa815a3 -> :sswitch_43
        0x29b9acdb -> :sswitch_39
        0x2c9216d6 -> :sswitch_1f
        0x4e5d17e0 -> :sswitch_15
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)I
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getPageId()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    if-nez v1, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_95

    .line 17170443
    .line 17170444
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    sparse-switch v2, :sswitch_data_96

    .line 17170449
    .line 17170450
    .line 17170451
    goto/16 :goto_95

    .line 17170452
    .line 17170453
    :sswitch_15
    const-string p1, "a1.b6388.c0.d0"

    .line 17170454
    .line 17170455
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result p1

    .line 17170459
    if-eqz p1, :cond_95

    .line 17170460
    .line 17170461
    goto/16 :goto_94

    .line 17170462
    .line 17170463
    :sswitch_1f
    const-string v2, "a1128.b8477.c0.d0"

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    if-eqz v1, :cond_95

    .line 17170470
    .line 17170471
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->f(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    if-nez v1, :cond_80

    .line 17170481
    .line 17170482
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->g(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p1

    .line 17170486
    if-eqz p1, :cond_95

    .line 17170487
    .line 17170488
    goto :goto_80

    .line 17170489
    :sswitch_39
    const-string p1, "a1128.b3565.c0.d0"

    .line 17170490
    .line 17170491
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    if-eqz p1, :cond_95

    .line 17170496
    .line 17170497
    const/4 v0, 0x4

    .line 17170498
    goto :goto_95

    .line 17170499
    :sswitch_43
    const-string v2, "a1128.b0438.c0.d0"

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    if-eqz v1, :cond_95

    .line 17170506
    .line 17170507
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->f(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-nez v1, :cond_80

    .line 17170517
    .line 17170518
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->g(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    if-eqz p1, :cond_95

    .line 17170523
    .line 17170524
    goto :goto_80

    .line 17170525
    :sswitch_5d
    const-string p1, "a1.b6269.c0.d0"

    .line 17170526
    .line 17170527
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    if-eqz p1, :cond_95

    .line 17170532
    .line 17170533
    const/4 v0, 0x2

    .line 17170534
    goto :goto_95

    .line 17170535
    :sswitch_67
    const-string v2, "a1128.b7947.c0.d0"

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_95

    .line 17170542
    .line 17170543
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->f(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    if-nez v1, :cond_80

    .line 17170553
    .line 17170554
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->g(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    if-eqz p1, :cond_95

    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    const/4 v0, 0x3

    .line 17170561
    goto :goto_95

    .line 17170562
    :sswitch_82
    const-string p1, "a1.b7365.c0.d0"

    .line 17170563
    .line 17170564
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    if-eqz p1, :cond_95

    .line 17170569
    .line 17170570
    const/4 v0, 0x5

    .line 17170571
    goto :goto_95

    .line 17170572
    :sswitch_8c
    const-string p1, "a1.b1693.c0.d0"

    .line 17170573
    .line 17170574
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p1

    .line 17170578
    if-eqz p1, :cond_95

    .line 17170579
    .line 17170580
    :goto_94
    const/4 v0, 0x1

    .line 17170581
    :cond_95
    :goto_95
    return v0

    .line 17170582
    :sswitch_data_96
    .sparse-switch
        -0x5ae2cc1e -> :sswitch_8c
        -0x2bce8282 -> :sswitch_82
        -0x1a04b5e1 -> :sswitch_67
        0x1f3c8a62 -> :sswitch_5d
        0x1fa815a3 -> :sswitch_43
        0x29b9acdb -> :sswitch_39
        0x2c9216d6 -> :sswitch_1f
        0x4e5d17e0 -> :sswitch_15
    .end sparse-switch
.end method


.method public final d()[[I
[MOD-CHANGED]
.method public final d()[[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->a:[[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()[[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->a:[[I

    .line 1
    .line 2
    return-object v0
.end method


.method public final e(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmRawChain;)Lvu/b;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmRawChain;)Lvu/b;
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lvu/b;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, -0x1

    .line 33882119
    invoke-direct {v0, v1, v2}, Lvu/b;-><init>(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;I)V

    .line 33882122
    :try_start_a
    iget-object v2, p0, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->c:Lkotlin/Lazy;

    .line 33882124
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882127
    move-result-object v2

    .line 33882128
    check-cast v2, Lkotlin/text/Regex;

    .line 33882130
    invoke-virtual {v2, p1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 33882133
    move-result-object p1

    .line 33882134
    if-eqz p1, :cond_5b

    .line 33882136
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 33882139
    move-result-object p1

    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882144
    move-result-object p1

    .line 33882145
    move-object v2, p1

    .line 33882146
    check-cast v2, Ljava/lang/String;

    .line 33882148
    const-string p1, "a1.b6388"

    .line 33882150
    const/4 v3, 0x0

    .line 33882151
    const/4 v4, 0x2

    .line 33882152
    invoke-static {v2, p1, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882155
    move-result p1

    .line 33882156
    if-nez p1, :cond_5b

    .line 33882158
    const-string p1, "a1.b1693"

    .line 33882160
    invoke-static {v2, p1, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882163
    move-result p1

    .line 33882164
    if-eqz p1, :cond_37

    .line 33882166
    goto :goto_5b

    .line 33882167
    :cond_37
    const-string p1, ","

    .line 33882169
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33882172
    move-result-object v3

    .line 33882173
    const/4 v4, 0x0

    .line 33882174
    const/4 v5, 0x0

    .line 33882175
    const/4 v6, 0x6

    .line 33882176
    const/4 v7, 0x0

    .line 33882177
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882184
    move-result p1

    .line 33882185
    new-instance v1, Lvu/b;

    .line 33882187
    invoke-virtual {p2}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 33882190
    move-result-object p2

    .line 33882191
    add-int/lit8 v2, p1, -0x1

    .line 33882193
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882196
    move-result-object p2

    .line 33882197
    check-cast p2, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 33882199
    invoke-direct {v1, p2, p1}, Lvu/b;-><init>(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;I)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5a} :catch_5b

    .line 33882202
    return-object v1

    .line 33882203
    :catch_5b
    :cond_5b
    :goto_5b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmRawChain;)Lvu/b;
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lvu/b;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, -0x1

    .line 33882119
    invoke-direct {v0, v1, v2}, Lvu/b;-><init>(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    :try_start_a
    iget-object v2, p0, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;->c:Lkotlin/Lazy;

    .line 33882123
    .line 33882124
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    check-cast v2, Lkotlin/text/Regex;

    .line 33882129
    .line 33882130
    invoke-virtual {v2, p1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    if-eqz p1, :cond_5b

    .line 33882135
    .line 33882136
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    move-object v2, p1

    .line 33882146
    check-cast v2, Ljava/lang/String;

    .line 33882147
    .line 33882148
    const-string p1, "a1.b6388"

    .line 33882149
    .line 33882150
    const/4 v3, 0x0

    .line 33882151
    const/4 v4, 0x2

    .line 33882152
    invoke-static {v2, p1, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    if-nez p1, :cond_5b

    .line 33882157
    .line 33882158
    const-string p1, "a1.b1693"

    .line 33882159
    .line 33882160
    invoke-static {v2, p1, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    if-eqz p1, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_5b

    .line 33882167
    :cond_37
    const-string p1, ","

    .line 33882168
    .line 33882169
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v3

    .line 33882173
    const/4 v4, 0x0

    .line 33882174
    const/4 v5, 0x0

    .line 33882175
    const/4 v6, 0x6

    .line 33882176
    const/4 v7, 0x0

    .line 33882177
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    new-instance v1, Lvu/b;

    .line 33882186
    .line 33882187
    invoke-virtual {p2}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    add-int/lit8 v2, p1, -0x1

    .line 33882192
    .line 33882193
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    check-cast p2, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 33882198
    .line 33882199
    invoke-direct {v1, p2, p1}, Lvu/b;-><init>(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;I)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5a} :catch_5b

    .line 33882200
    .line 33882201
    .line 33882202
    return-object v1

    .line 33882203
    :catch_5b
    :cond_5b
    :goto_5b
    return-object v0
.end method


.method public f()Ljava/util/List;
[MOD-CHANGED]
.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const-string v0, "video_guide_mall"

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const-string v0, "video_guide_mall"

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


