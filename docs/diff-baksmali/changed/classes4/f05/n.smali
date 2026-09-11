## classes4/f05/n.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 393216
    const v0, 0x95765

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lf05/n;

    .line 393224
    const/4 v0, 0x6

    .line 393225
    new-array v1, v0, [Ljava/lang/Integer;

    .line 393227
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393229
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393232
    move-result v2

    .line 393233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393236
    move-result-object v2

    .line 393237
    const/4 v3, 0x0

    .line 393238
    aput-object v2, v1, v3

    .line 393240
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393242
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393245
    move-result v2

    .line 393246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393249
    move-result-object v2

    .line 393250
    const/4 v4, 0x1

    .line 393251
    aput-object v2, v1, v4

    .line 393253
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393255
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393258
    move-result v2

    .line 393259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393262
    move-result-object v2

    .line 393263
    const/4 v5, 0x2

    .line 393264
    aput-object v2, v1, v5

    .line 393266
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->short_series_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393268
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393271
    move-result v2

    .line 393272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    move-result-object v2

    .line 393276
    const/4 v6, 0x3

    .line 393277
    aput-object v2, v1, v6

    .line 393279
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->real_person_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393281
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393284
    move-result v2

    .line 393285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393288
    move-result-object v2

    .line 393289
    const/4 v7, 0x4

    .line 393290
    aput-object v2, v1, v7

    .line 393292
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393294
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393297
    move-result v2

    .line 393298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    move-result-object v2

    .line 393302
    const/4 v8, 0x5

    .line 393303
    aput-object v2, v1, v8

    .line 393305
    sput-object v1, Lf05/n;->a:[Ljava/lang/Integer;

    .line 393307
    new-instance v2, Ljava/util/ArrayList;

    .line 393309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393312
    const/4 v8, 0x0

    .line 393313
    :goto_61
    if-ge v8, v0, :cond_84

    .line 393315
    aget-object v9, v1, v8

    .line 393317
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 393320
    move-result v10

    .line 393321
    sget-object v11, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393323
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393326
    move-result v11

    .line 393327
    if-eq v10, v11, :cond_7b

    .line 393329
    sget-object v11, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393331
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393334
    move-result v11

    .line 393335
    if-eq v10, v11, :cond_7b

    .line 393337
    const/4 v10, 0x1

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    const/4 v10, 0x0

    .line 393340
    :goto_7c
    if-eqz v10, :cond_81

    .line 393342
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393345
    :cond_81
    add-int/lit8 v8, v8, 0x1

    .line 393347
    goto :goto_61

    .line 393348
    :cond_84
    sput-object v2, Lf05/n;->b:Ljava/util/List;

    .line 393350
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 393352
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393355
    sput-object v0, Lf05/n;->c:Ljava/util/Set;

    .line 393357
    new-array v0, v7, [Ljava/lang/Integer;

    .line 393359
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393361
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393364
    move-result v1

    .line 393365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393368
    move-result-object v1

    .line 393369
    aput-object v1, v0, v3

    .line 393371
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393373
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393376
    move-result v1

    .line 393377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393380
    move-result-object v1

    .line 393381
    aput-object v1, v0, v4

    .line 393383
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->real_person_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393385
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393388
    move-result v1

    .line 393389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393392
    move-result-object v1

    .line 393393
    aput-object v1, v0, v5

    .line 393395
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393397
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393400
    move-result v1

    .line 393401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393404
    move-result-object v1

    .line 393405
    aput-object v1, v0, v6

    .line 393407
    sput-object v0, Lf05/n;->d:[Ljava/lang/Integer;

    .line 393409
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 393216
    const v0, 0x95765

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lf05/n;

    .line 393223
    .line 393224
    const/4 v0, 0x6

    .line 393225
    new-array v1, v0, [Ljava/lang/Integer;

    .line 393226
    .line 393227
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393228
    .line 393229
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    const/4 v3, 0x0

    .line 393238
    aput-object v2, v1, v3

    .line 393239
    .line 393240
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393241
    .line 393242
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393243
    .line 393244
    .line 393245
    move-result v2

    .line 393246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    const/4 v4, 0x1

    .line 393251
    aput-object v2, v1, v4

    .line 393252
    .line 393253
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393254
    .line 393255
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393256
    .line 393257
    .line 393258
    move-result v2

    .line 393259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    const/4 v5, 0x2

    .line 393264
    aput-object v2, v1, v5

    .line 393265
    .line 393266
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->short_series_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393267
    .line 393268
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393269
    .line 393270
    .line 393271
    move-result v2

    .line 393272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    const/4 v6, 0x3

    .line 393277
    aput-object v2, v1, v6

    .line 393278
    .line 393279
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->real_person_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393280
    .line 393281
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393282
    .line 393283
    .line 393284
    move-result v2

    .line 393285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    const/4 v7, 0x4

    .line 393290
    aput-object v2, v1, v7

    .line 393291
    .line 393292
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393293
    .line 393294
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393295
    .line 393296
    .line 393297
    move-result v2

    .line 393298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    const/4 v8, 0x5

    .line 393303
    aput-object v2, v1, v8

    .line 393304
    .line 393305
    sput-object v1, Lf05/n;->a:[Ljava/lang/Integer;

    .line 393306
    .line 393307
    new-instance v2, Ljava/util/ArrayList;

    .line 393308
    .line 393309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    const/4 v8, 0x0

    .line 393313
    :goto_61
    if-ge v8, v0, :cond_84

    .line 393314
    .line 393315
    aget-object v9, v1, v8

    .line 393316
    .line 393317
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 393318
    .line 393319
    .line 393320
    move-result v10

    .line 393321
    sget-object v11, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393322
    .line 393323
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393324
    .line 393325
    .line 393326
    move-result v11

    .line 393327
    if-eq v10, v11, :cond_7b

    .line 393328
    .line 393329
    sget-object v11, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393330
    .line 393331
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393332
    .line 393333
    .line 393334
    move-result v11

    .line 393335
    if-eq v10, v11, :cond_7b

    .line 393336
    .line 393337
    const/4 v10, 0x1

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    const/4 v10, 0x0

    .line 393340
    :goto_7c
    if-eqz v10, :cond_81

    .line 393341
    .line 393342
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    add-int/lit8 v8, v8, 0x1

    .line 393346
    .line 393347
    goto :goto_61

    .line 393348
    :cond_84
    sput-object v2, Lf05/n;->b:Ljava/util/List;

    .line 393349
    .line 393350
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 393351
    .line 393352
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393353
    .line 393354
    .line 393355
    sput-object v0, Lf05/n;->c:Ljava/util/Set;

    .line 393356
    .line 393357
    new-array v0, v7, [Ljava/lang/Integer;

    .line 393358
    .line 393359
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393360
    .line 393361
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393362
    .line 393363
    .line 393364
    move-result v1

    .line 393365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    aput-object v1, v0, v3

    .line 393370
    .line 393371
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393372
    .line 393373
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393374
    .line 393375
    .line 393376
    move-result v1

    .line 393377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    aput-object v1, v0, v4

    .line 393382
    .line 393383
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->real_person_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393384
    .line 393385
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393386
    .line 393387
    .line 393388
    move-result v1

    .line 393389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    aput-object v1, v0, v5

    .line 393394
    .line 393395
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393396
    .line 393397
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393398
    .line 393399
    .line 393400
    move-result v1

    .line 393401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v1

    .line 393405
    aput-object v1, v0, v6

    .line 393406
    .line 393407
    sput-object v0, Lf05/n;->d:[Ljava/lang/Integer;

    .line 393408
    .line 393409
    return-void
.end method


.method public static final a(I)Z
[MOD-CHANGED]
.method public static final a(I)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lf05/n;->a:[Ljava/lang/Integer;

    .line 16973826
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_1b

    .line 16973836
    sget-object v0, Lf05/n;->c:Ljava/util/Set;

    .line 16973838
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lf05/n;->a:[Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_1b

    .line 16973835
    .line 16973836
    sget-object v0, Lf05/n;->c:Ljava/util/Set;

    .line 16973837
    .line 16973838
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method


.method public static final b(ILcom/dragon/read/rpc/model/ClientTemplate;)Z
[MOD-CHANGED]
.method public static final b(ILcom/dragon/read/rpc/model/ClientTemplate;)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lf05/n;->a:[Ljava/lang/Integer;

    .line 33751042
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751049
    move-result p0

    .line 33751050
    if-nez p0, :cond_13

    .line 33751052
    sget-object p0, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFeed:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33751054
    if-ne p1, p0, :cond_11

    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 33751060
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(ILcom/dragon/read/rpc/model/ClientTemplate;)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lf05/n;->a:[Ljava/lang/Integer;

    .line 33751041
    .line 33751042
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p0

    .line 33751050
    if-nez p0, :cond_13

    .line 33751051
    .line 33751052
    sget-object p0, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFeed:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33751053
    .line 33751054
    if-ne p1, p0, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 33751060
    :goto_14
    return p0
.end method


.method public static final c(ILcom/dragon/read/rpc/model/ClientTemplate;)Z
[MOD-CHANGED]
.method public static final c(ILcom/dragon/read/rpc/model/ClientTemplate;)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33751042
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33751045
    move-result v0

    .line 33751046
    if-eq p0, v0, :cond_11

    .line 33751048
    invoke-static {p0, p1}, Lf05/n;->b(ILcom/dragon/read/rpc/model/ClientTemplate;)Z

    .line 33751051
    move-result p0

    .line 33751052
    if-eqz p0, :cond_f

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 33751058
    :goto_12
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(ILcom/dragon/read/rpc/model/ClientTemplate;)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eq p0, v0, :cond_11

    .line 33751047
    .line 33751048
    invoke-static {p0, p1}, Lf05/n;->b(ILcom/dragon/read/rpc/model/ClientTemplate;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    if-eqz p0, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 33751058
    :goto_12
    return p0
.end method


.method public static final d(ILcom/dragon/read/rpc/model/ClientTemplate;)Z
[MOD-CHANGED]
.method public static final d(ILcom/dragon/read/rpc/model/ClientTemplate;)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lf05/n;->d:[Ljava/lang/Integer;

    .line 33751042
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751049
    move-result p0

    .line 33751050
    if-nez p0, :cond_13

    .line 33751052
    sget-object p0, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFeed:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33751054
    if-ne p1, p0, :cond_11

    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 33751060
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(ILcom/dragon/read/rpc/model/ClientTemplate;)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lf05/n;->d:[Ljava/lang/Integer;

    .line 33751041
    .line 33751042
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p0

    .line 33751050
    if-nez p0, :cond_13

    .line 33751051
    .line 33751052
    sget-object p0, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFeed:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33751053
    .line 33751054
    if-ne p1, p0, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 33751060
    :goto_14
    return p0
.end method


