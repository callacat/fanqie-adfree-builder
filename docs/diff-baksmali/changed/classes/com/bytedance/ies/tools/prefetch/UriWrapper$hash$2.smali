## classes/com/bytedance/ies/tools/prefetch/UriWrapper$hash$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/bytedance/ies/tools/prefetch/UriWrapper$hash$2;->this$0:Lcom/bytedance/ies/tools/prefetch/UriWrapper;

    .line 393220
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->b()Landroid/net/Uri;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 393227
    move-result-object v1

    .line 393228
    const-string v2, ""

    .line 393230
    if-eqz v1, :cond_12

    .line 393232
    move-object v3, v1

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v3, v2

    .line 393235
    :goto_13
    const-string v1, "?"

    .line 393237
    const/4 v9, 0x0

    .line 393238
    const/4 v4, 0x2

    .line 393239
    const/4 v5, 0x0

    .line 393240
    invoke-static {v3, v1, v9, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393243
    move-result v4

    .line 393244
    const-string v10, "#"

    .line 393246
    if-eqz v4, :cond_ac

    .line 393248
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393251
    move-result-object v4

    .line 393252
    const/4 v5, 0x0

    .line 393253
    const/4 v6, 0x0

    .line 393254
    const/4 v7, 0x6

    .line 393255
    const/4 v8, 0x0

    .line 393256
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393259
    move-result-object v1

    .line 393260
    const/4 v3, 0x1

    .line 393261
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393264
    move-result-object v4

    .line 393265
    move-object v11, v4

    .line 393266
    check-cast v11, Ljava/lang/String;

    .line 393268
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 393271
    move-result v4

    .line 393272
    if-lez v4, :cond_3b

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v3, 0x0

    .line 393276
    :goto_3c
    if-eqz v3, :cond_99

    .line 393278
    const-string v3, "&"

    .line 393280
    filled-new-array {v3}, [Ljava/lang/String;

    .line 393283
    move-result-object v12

    .line 393284
    const/4 v13, 0x0

    .line 393285
    const/4 v14, 0x0

    .line 393286
    const/4 v15, 0x6

    .line 393287
    const/16 v16, 0x0

    .line 393289
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393292
    move-result-object v3

    .line 393293
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393296
    move-result-object v3

    .line 393297
    :cond_51
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    move-result v4

    .line 393301
    if-eqz v4, :cond_99

    .line 393303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    move-result-object v4

    .line 393307
    check-cast v4, Ljava/lang/String;

    .line 393309
    const-string v12, "="

    .line 393311
    const/4 v13, 0x0

    .line 393312
    const/4 v14, 0x0

    .line 393313
    const/4 v15, 0x6

    .line 393314
    const/16 v16, 0x0

    .line 393316
    move-object v11, v4

    .line 393317
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 393320
    move-result v5

    .line 393321
    if-lez v5, :cond_51

    .line 393323
    iget-object v6, v0, Lcom/bytedance/ies/tools/prefetch/UriWrapper$hash$2;->this$0:Lcom/bytedance/ies/tools/prefetch/UriWrapper;

    .line 393325
    invoke-virtual {v6}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->a()Ljava/util/SortedMap;

    .line 393328
    move-result-object v6

    .line 393329
    if-eqz v4, :cond_91

    .line 393331
    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393334
    move-result-object v7

    .line 393335
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393338
    const-string v8, "UTF-8"

    .line 393340
    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393343
    move-result-object v7

    .line 393344
    add-int/lit8 v5, v5, 0x1

    .line 393346
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393349
    move-result-object v4

    .line 393350
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393353
    invoke-static {v4, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393356
    move-result-object v4

    .line 393357
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393360
    goto :goto_51

    .line 393361
    :cond_91
    new-instance v1, Lkotlin/TypeCastException;

    .line 393363
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 393365
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393368
    throw v1

    .line 393369
    :cond_99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393371
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393374
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393377
    move-result-object v1

    .line 393378
    check-cast v1, Ljava/lang/String;

    .line 393380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v1

    .line 393387
    goto :goto_b2

    .line 393388
    :cond_ac
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393390
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393393
    move-result-object v1

    .line 393394
    :goto_b2
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/bytedance/ies/tools/prefetch/UriWrapper$hash$2;->this$0:Lcom/bytedance/ies/tools/prefetch/UriWrapper;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->b()Landroid/net/Uri;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    const-string v2, ""

    .line 393229
    .line 393230
    if-eqz v1, :cond_12

    .line 393231
    .line 393232
    move-object v3, v1

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v3, v2

    .line 393235
    :goto_13
    const-string v1, "?"

    .line 393236
    .line 393237
    const/4 v9, 0x0

    .line 393238
    const/4 v4, 0x2

    .line 393239
    const/4 v5, 0x0

    .line 393240
    invoke-static {v3, v1, v9, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v4

    .line 393244
    const-string v10, "#"

    .line 393245
    .line 393246
    if-eqz v4, :cond_ac

    .line 393247
    .line 393248
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v4

    .line 393252
    const/4 v5, 0x0

    .line 393253
    const/4 v6, 0x0

    .line 393254
    const/4 v7, 0x6

    .line 393255
    const/4 v8, 0x0

    .line 393256
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    const/4 v3, 0x1

    .line 393261
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v4

    .line 393265
    move-object v11, v4

    .line 393266
    check-cast v11, Ljava/lang/String;

    .line 393267
    .line 393268
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 393269
    .line 393270
    .line 393271
    move-result v4

    .line 393272
    if-lez v4, :cond_3b

    .line 393273
    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v3, 0x0

    .line 393276
    :goto_3c
    if-eqz v3, :cond_99

    .line 393277
    .line 393278
    const-string v3, "&"

    .line 393279
    .line 393280
    filled-new-array {v3}, [Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v12

    .line 393284
    const/4 v13, 0x0

    .line 393285
    const/4 v14, 0x0

    .line 393286
    const/4 v15, 0x6

    .line 393287
    const/16 v16, 0x0

    .line 393288
    .line 393289
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v3

    .line 393293
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    :cond_51
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v4

    .line 393301
    if-eqz v4, :cond_99

    .line 393302
    .line 393303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v4

    .line 393307
    check-cast v4, Ljava/lang/String;

    .line 393308
    .line 393309
    const-string v12, "="

    .line 393310
    .line 393311
    const/4 v13, 0x0

    .line 393312
    const/4 v14, 0x0

    .line 393313
    const/4 v15, 0x6

    .line 393314
    const/16 v16, 0x0

    .line 393315
    .line 393316
    move-object v11, v4

    .line 393317
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 393318
    .line 393319
    .line 393320
    move-result v5

    .line 393321
    if-lez v5, :cond_51

    .line 393322
    .line 393323
    iget-object v6, v0, Lcom/bytedance/ies/tools/prefetch/UriWrapper$hash$2;->this$0:Lcom/bytedance/ies/tools/prefetch/UriWrapper;

    .line 393324
    .line 393325
    invoke-virtual {v6}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->a()Ljava/util/SortedMap;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v6

    .line 393329
    if-eqz v4, :cond_91

    .line 393330
    .line 393331
    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v7

    .line 393335
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    const-string v8, "UTF-8"

    .line 393339
    .line 393340
    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v7

    .line 393344
    add-int/lit8 v5, v5, 0x1

    .line 393345
    .line 393346
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v4

    .line 393350
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-static {v4, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v4

    .line 393357
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    goto :goto_51

    .line 393361
    :cond_91
    new-instance v1, Lkotlin/TypeCastException;

    .line 393362
    .line 393363
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 393364
    .line 393365
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    throw v1

    .line 393369
    :cond_99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    check-cast v1, Ljava/lang/String;

    .line 393379
    .line 393380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    goto :goto_b2

    .line 393388
    :cond_ac
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    :goto_b2
    return-object v1
.end method


