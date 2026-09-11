## classes15/dw/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/16 v0, 0xa

    .line 327685
    iput v0, p0, Ldw/a;->a:I

    .line 327687
    const/4 v0, 0x3

    .line 327688
    iput v0, p0, Ldw/a;->b:I

    .line 327690
    const-string v0, "js"

    .line 327692
    const-string v1, "css"

    .line 327694
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 327701
    move-result-object v0

    .line 327702
    iput-object v0, p0, Ldw/a;->c:Ljava/util/HashSet;

    .line 327704
    const-string/jumbo v0, "x.request"

    .line 327707
    const-string v1, "__prefetch"

    .line 327709
    const-string v2, "fetch"

    .line 327711
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327718
    move-result-object v0

    .line 327719
    iput-object v0, p0, Ldw/a;->d:Ljava/util/List;

    .line 327721
    new-instance v0, Ljava/util/ArrayList;

    .line 327723
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327726
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327729
    move-result-object v0

    .line 327730
    const-string v1, ""

    .line 327732
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    iput-object v0, p0, Ldw/a;->f:Ljava/util/List;

    .line 327737
    new-instance v0, Ljava/lang/Object;

    .line 327739
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327742
    iput-object v0, p0, Ldw/a;->g:Ljava/lang/Object;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/16 v0, 0xa

    .line 327684
    .line 327685
    iput v0, p0, Ldw/a;->a:I

    .line 327686
    .line 327687
    const/4 v0, 0x3

    .line 327688
    iput v0, p0, Ldw/a;->b:I

    .line 327689
    .line 327690
    const-string v0, "js"

    .line 327691
    .line 327692
    const-string v1, "css"

    .line 327693
    .line 327694
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iput-object v0, p0, Ldw/a;->c:Ljava/util/HashSet;

    .line 327703
    .line 327704
    const-string/jumbo v0, "x.request"

    .line 327705
    .line 327706
    .line 327707
    const-string v1, "__prefetch"

    .line 327708
    .line 327709
    const-string v2, "fetch"

    .line 327710
    .line 327711
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    iput-object v0, p0, Ldw/a;->d:Ljava/util/List;

    .line 327720
    .line 327721
    new-instance v0, Ljava/util/ArrayList;

    .line 327722
    .line 327723
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const-string v1, ""

    .line 327731
    .line 327732
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    iput-object v0, p0, Ldw/a;->f:Ljava/util/List;

    .line 327736
    .line 327737
    new-instance v0, Ljava/lang/Object;

    .line 327738
    .line 327739
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    iput-object v0, p0, Ldw/a;->g:Ljava/lang/Object;

    .line 327743
    .line 327744
    return-void
.end method


.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const-string v2, "/"

    .line 34013190
    const-string v3, ""

    .line 34013192
    const/4 v4, 0x0

    .line 34013193
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    const-string v5, "res_info"

    .line 34013198
    const/4 v6, 0x0

    .line 34013199
    if-eqz v1, :cond_16

    .line 34013201
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013204
    move-result-object v7

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    move-object v7, v6

    .line 34013207
    :goto_17
    if-nez v7, :cond_1e

    .line 34013209
    new-instance v7, Lorg/json/JSONObject;

    .line 34013211
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34013214
    :cond_1e
    const-string v8, "res_load_perf"

    .line 34013216
    if-eqz v1, :cond_27

    .line 34013218
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013221
    move-result-object v9

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    move-object v9, v6

    .line 34013224
    :goto_28
    if-nez v9, :cond_2f

    .line 34013226
    new-instance v9, Lorg/json/JSONObject;

    .line 34013228
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013231
    :cond_2f
    const-string v10, "res_loader_info"

    .line 34013233
    if-eqz v1, :cond_38

    .line 34013235
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013238
    move-result-object v1

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object v1, v6

    .line 34013241
    :goto_39
    if-nez v1, :cond_40

    .line 34013243
    new-instance v1, Lorg/json/JSONObject;

    .line 34013245
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013248
    :cond_40
    new-instance v11, Lorg/json/JSONObject;

    .line 34013250
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 34013253
    const-string v12, "is_memory"

    .line 34013255
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34013258
    move-result v13

    .line 34013259
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013262
    const-string v12, "is_preload"

    .line 34013264
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34013267
    move-result v13

    .line 34013268
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013271
    const-string v12, "is_preloaded"

    .line 34013273
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34013276
    move-result v13

    .line 34013277
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013280
    const-string v12, "res_from"

    .line 34013282
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013285
    move-result-object v13

    .line 34013286
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013289
    const-string v12, "res_size"

    .line 34013291
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013294
    move-result-wide v13

    .line 34013295
    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013298
    const-string v12, "res_template_dur"

    .line 34013300
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013303
    move-result v12

    .line 34013304
    const-string v13, "res_src"

    .line 34013306
    if-eqz v12, :cond_85

    .line 34013308
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013315
    goto/16 :goto_121

    .line 34013317
    :cond_85
    const-string v12, "sub_res_dur"

    .line 34013319
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013322
    move-result v0

    .line 34013323
    if-eqz v0, :cond_121

    .line 34013325
    :try_start_8d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013327
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013330
    move-result-object v0

    .line 34013331
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013334
    move-result-object v0

    .line 34013335
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013338
    move-result-object v0

    .line 34013339
    const/4 v12, 0x1

    .line 34013340
    if-eqz v0, :cond_a7

    .line 34013342
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013345
    move-result v14

    .line 34013346
    if-nez v14, :cond_a5

    .line 34013348
    goto :goto_a7

    .line 34013349
    :cond_a5
    const/4 v14, 0x0

    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    :goto_a7
    const/4 v14, 0x1

    .line 34013352
    :goto_a8
    if-nez v14, :cond_103

    .line 34013354
    const/4 v14, 0x2

    .line 34013355
    invoke-static {v0, v2, v4, v14, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013358
    move-result v6

    .line 34013359
    if-eqz v6, :cond_bd

    .line 34013361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013364
    move-result v6

    .line 34013365
    invoke-virtual {v0, v12, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013368
    move-result-object v0

    .line 34013369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013372
    move-result-object v0

    .line 34013373
    :cond_bd
    move-object v14, v0

    .line 34013374
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34013377
    move-result-object v15

    .line 34013378
    const/16 v16, 0x0

    .line 34013380
    const/16 v17, 0x0

    .line 34013382
    const/16 v18, 0x6

    .line 34013384
    const/16 v19, 0x0

    .line 34013386
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013389
    move-result-object v0

    .line 34013390
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013393
    move-result v2

    .line 34013394
    if-ne v2, v12, :cond_dd

    .line 34013396
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013399
    move-result-object v0

    .line 34013400
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013403
    move-result-object v0

    .line 34013404
    goto :goto_104

    .line 34013405
    :cond_dd
    if-le v2, v12, :cond_103

    .line 34013407
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013409
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013412
    add-int/lit8 v6, v2, -0x2

    .line 34013414
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013417
    move-result-object v6

    .line 34013418
    check-cast v6, Ljava/lang/String;

    .line 34013420
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    const/16 v6, 0x2f

    .line 34013425
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013428
    sub-int/2addr v2, v12

    .line 34013429
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013432
    move-result-object v0

    .line 34013433
    check-cast v0, Ljava/lang/String;

    .line 34013435
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013441
    move-result-object v0

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    move-object v0, v3

    .line 34013444
    :goto_104
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013447
    move-result-object v0
    :try_end_108
    .catchall {:try_start_8d .. :try_end_108} :catchall_109

    .line 34013448
    goto :goto_114

    .line 34013449
    :catchall_109
    move-exception v0

    .line 34013450
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013452
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013459
    move-result-object v0

    .line 34013460
    :goto_114
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013463
    move-result v2

    .line 34013464
    if-eqz v2, :cond_11b

    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    move-object v3, v0

    .line 34013468
    :goto_11c
    check-cast v3, Ljava/lang/String;

    .line 34013470
    invoke-virtual {v11, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013473
    :cond_121
    :goto_121
    const-string v0, "res_version"

    .line 34013475
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013478
    move-result-wide v2

    .line 34013479
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013482
    move-result-object v2

    .line 34013483
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013486
    new-instance v0, Lorg/json/JSONObject;

    .line 34013488
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013491
    const-string v2, "res_load_start"

    .line 34013493
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013496
    move-result-wide v3

    .line 34013497
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013500
    const-string v2, "res_load_finish"

    .line 34013502
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013505
    move-result-wide v3

    .line 34013506
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013509
    new-instance v2, Lorg/json/JSONObject;

    .line 34013511
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013514
    const-string v3, "res_loader_name"

    .line 34013516
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013519
    move-result-object v1

    .line 34013520
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013523
    new-instance v1, Lorg/json/JSONObject;

    .line 34013525
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013528
    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013531
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013534
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013537
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const-string v2, "/"

    .line 34013189
    .line 34013190
    const-string v3, ""

    .line 34013191
    .line 34013192
    const/4 v4, 0x0

    .line 34013193
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    const-string v5, "res_info"

    .line 34013197
    .line 34013198
    const/4 v6, 0x0

    .line 34013199
    if-eqz v1, :cond_16

    .line 34013200
    .line 34013201
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v7

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    move-object v7, v6

    .line 34013207
    :goto_17
    if-nez v7, :cond_1e

    .line 34013208
    .line 34013209
    new-instance v7, Lorg/json/JSONObject;

    .line 34013210
    .line 34013211
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34013212
    .line 34013213
    .line 34013214
    :cond_1e
    const-string v8, "res_load_perf"

    .line 34013215
    .line 34013216
    if-eqz v1, :cond_27

    .line 34013217
    .line 34013218
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v9

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    move-object v9, v6

    .line 34013224
    :goto_28
    if-nez v9, :cond_2f

    .line 34013225
    .line 34013226
    new-instance v9, Lorg/json/JSONObject;

    .line 34013227
    .line 34013228
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    const-string v10, "res_loader_info"

    .line 34013232
    .line 34013233
    if-eqz v1, :cond_38

    .line 34013234
    .line 34013235
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object v1, v6

    .line 34013241
    :goto_39
    if-nez v1, :cond_40

    .line 34013242
    .line 34013243
    new-instance v1, Lorg/json/JSONObject;

    .line 34013244
    .line 34013245
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013246
    .line 34013247
    .line 34013248
    :cond_40
    new-instance v11, Lorg/json/JSONObject;

    .line 34013249
    .line 34013250
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 34013251
    .line 34013252
    .line 34013253
    const-string v12, "is_memory"

    .line 34013254
    .line 34013255
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v13

    .line 34013259
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013260
    .line 34013261
    .line 34013262
    const-string v12, "is_preload"

    .line 34013263
    .line 34013264
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v13

    .line 34013268
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013269
    .line 34013270
    .line 34013271
    const-string v12, "is_preloaded"

    .line 34013272
    .line 34013273
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v13

    .line 34013277
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013278
    .line 34013279
    .line 34013280
    const-string v12, "res_from"

    .line 34013281
    .line 34013282
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v13

    .line 34013286
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013287
    .line 34013288
    .line 34013289
    const-string v12, "res_size"

    .line 34013290
    .line 34013291
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-wide v13

    .line 34013295
    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013296
    .line 34013297
    .line 34013298
    const-string v12, "res_template_dur"

    .line 34013299
    .line 34013300
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v12

    .line 34013304
    const-string v13, "res_src"

    .line 34013305
    .line 34013306
    if-eqz v12, :cond_85

    .line 34013307
    .line 34013308
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013313
    .line 34013314
    .line 34013315
    goto/16 :goto_121

    .line 34013316
    .line 34013317
    :cond_85
    const-string v12, "sub_res_dur"

    .line 34013318
    .line 34013319
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v0

    .line 34013323
    if-eqz v0, :cond_121

    .line 34013324
    .line 34013325
    :try_start_8d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013326
    .line 34013327
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v0

    .line 34013331
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v0

    .line 34013335
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v0

    .line 34013339
    const/4 v12, 0x1

    .line 34013340
    if-eqz v0, :cond_a7

    .line 34013341
    .line 34013342
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v14

    .line 34013346
    if-nez v14, :cond_a5

    .line 34013347
    .line 34013348
    goto :goto_a7

    .line 34013349
    :cond_a5
    const/4 v14, 0x0

    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    :goto_a7
    const/4 v14, 0x1

    .line 34013352
    :goto_a8
    if-nez v14, :cond_103

    .line 34013353
    .line 34013354
    const/4 v14, 0x2

    .line 34013355
    invoke-static {v0, v2, v4, v14, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v6

    .line 34013359
    if-eqz v6, :cond_bd

    .line 34013360
    .line 34013361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v6

    .line 34013365
    invoke-virtual {v0, v12, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v0

    .line 34013369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v0

    .line 34013373
    :cond_bd
    move-object v14, v0

    .line 34013374
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v15

    .line 34013378
    const/16 v16, 0x0

    .line 34013379
    .line 34013380
    const/16 v17, 0x0

    .line 34013381
    .line 34013382
    const/16 v18, 0x6

    .line 34013383
    .line 34013384
    const/16 v19, 0x0

    .line 34013385
    .line 34013386
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v0

    .line 34013390
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v2

    .line 34013394
    if-ne v2, v12, :cond_dd

    .line 34013395
    .line 34013396
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    goto :goto_104

    .line 34013405
    :cond_dd
    if-le v2, v12, :cond_103

    .line 34013406
    .line 34013407
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013408
    .line 34013409
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013410
    .line 34013411
    .line 34013412
    add-int/lit8 v6, v2, -0x2

    .line 34013413
    .line 34013414
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v6

    .line 34013418
    check-cast v6, Ljava/lang/String;

    .line 34013419
    .line 34013420
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    .line 34013422
    .line 34013423
    const/16 v6, 0x2f

    .line 34013424
    .line 34013425
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    .line 34013428
    sub-int/2addr v2, v12

    .line 34013429
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v0

    .line 34013433
    check-cast v0, Ljava/lang/String;

    .line 34013434
    .line 34013435
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v0

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    move-object v0, v3

    .line 34013444
    :goto_104
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v0
    :try_end_108
    .catchall {:try_start_8d .. :try_end_108} :catchall_109

    .line 34013448
    goto :goto_114

    .line 34013449
    :catchall_109
    move-exception v0

    .line 34013450
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013451
    .line 34013452
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v0

    .line 34013460
    :goto_114
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v2

    .line 34013464
    if-eqz v2, :cond_11b

    .line 34013465
    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    move-object v3, v0

    .line 34013468
    :goto_11c
    check-cast v3, Ljava/lang/String;

    .line 34013469
    .line 34013470
    invoke-virtual {v11, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013471
    .line 34013472
    .line 34013473
    :cond_121
    :goto_121
    const-string v0, "res_version"

    .line 34013474
    .line 34013475
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-wide v2

    .line 34013479
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v2

    .line 34013483
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013484
    .line 34013485
    .line 34013486
    new-instance v0, Lorg/json/JSONObject;

    .line 34013487
    .line 34013488
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013489
    .line 34013490
    .line 34013491
    const-string v2, "res_load_start"

    .line 34013492
    .line 34013493
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-wide v3

    .line 34013497
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013498
    .line 34013499
    .line 34013500
    const-string v2, "res_load_finish"

    .line 34013501
    .line 34013502
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-wide v3

    .line 34013506
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013507
    .line 34013508
    .line 34013509
    new-instance v2, Lorg/json/JSONObject;

    .line 34013510
    .line 34013511
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013512
    .line 34013513
    .line 34013514
    const-string v3, "res_loader_name"

    .line 34013515
    .line 34013516
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v1

    .line 34013520
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013521
    .line 34013522
    .line 34013523
    new-instance v1, Lorg/json/JSONObject;

    .line 34013524
    .line 34013525
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013535
    .line 34013536
    .line 34013537
    return-object v1
.end method


.method public final c(Ldw/a$a;)V
[MOD-CHANGED]
.method public final c(Ldw/a$a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ldw/a;->e:Ldw/a$a;

    .line 16973830
    if-nez v0, :cond_c

    .line 16973832
    iput-object p1, p0, Ldw/a;->e:Ldw/a$a;

    .line 16973834
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973836
    :cond_c
    iget-object v0, p0, Ldw/a;->f:Ljava/util/List;

    .line 16973838
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973841
    move-result v0

    .line 16973842
    iget v1, p0, Ldw/a;->a:I

    .line 16973844
    if-ge v0, v1, :cond_1b

    .line 16973846
    iget-object v0, p0, Ldw/a;->f:Ljava/util/List;

    .line 16973848
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ldw/a$a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ldw/a;->e:Ldw/a$a;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_c

    .line 16973831
    .line 16973832
    iput-object p1, p0, Ldw/a;->e:Ldw/a$a;

    .line 16973833
    .line 16973834
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973835
    .line 16973836
    :cond_c
    iget-object v0, p0, Ldw/a;->f:Ljava/util/List;

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    iget v1, p0, Ldw/a;->a:I

    .line 16973843
    .line 16973844
    if-ge v0, v1, :cond_1b

    .line 16973845
    .line 16973846
    iget-object v0, p0, Ldw/a;->f:Ljava/util/List;

    .line 16973847
    .line 16973848
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


