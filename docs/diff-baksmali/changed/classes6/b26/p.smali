## classes6/b26/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lb26/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393223
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 393226
    move-result v1

    .line 393227
    const/4 v2, 0x2

    .line 393228
    if-ge v1, v2, :cond_10

    .line 393230
    goto/16 :goto_a9

    .line 393232
    :cond_10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 393235
    move-result v1

    .line 393236
    sub-int/2addr v1, v2

    .line 393237
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 393240
    move-result-object v1

    .line 393241
    check-cast v1, Lb26/r;

    .line 393243
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 393246
    move-result-object v3

    .line 393247
    check-cast v3, Lb26/r;

    .line 393249
    const/4 v4, 0x7

    .line 393250
    new-array v4, v4, [Lkotlin/Pair;

    .line 393252
    iget-object v5, v1, Lb26/r;->a:Ljava/lang/String;

    .line 393254
    const-string v6, "bottom_name"

    .line 393256
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393259
    move-result-object v5

    .line 393260
    const/4 v6, 0x0

    .line 393261
    aput-object v5, v4, v6

    .line 393263
    iget v5, v1, Lb26/r;->b:I

    .line 393265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393268
    move-result-object v5

    .line 393269
    const-string v7, "bottom_is_enqueue"

    .line 393271
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393274
    move-result-object v5

    .line 393275
    const/4 v7, 0x1

    .line 393276
    aput-object v5, v4, v7

    .line 393278
    iget v5, v1, Lb26/r;->c:I

    .line 393280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393283
    move-result-object v5

    .line 393284
    const-string v7, "bottom_is_auto"

    .line 393286
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393289
    move-result-object v5

    .line 393290
    aput-object v5, v4, v2

    .line 393292
    const-string v2, "display_page"

    .line 393294
    iget-object v1, v1, Lb26/r;->d:Ljava/lang/String;

    .line 393296
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393299
    move-result-object v1

    .line 393300
    const/4 v2, 0x3

    .line 393301
    aput-object v1, v4, v2

    .line 393303
    iget-object v1, v3, Lb26/r;->a:Ljava/lang/String;

    .line 393305
    const-string v2, "top_name"

    .line 393307
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393310
    move-result-object v1

    .line 393311
    const/4 v2, 0x4

    .line 393312
    aput-object v1, v4, v2

    .line 393314
    iget v1, v3, Lb26/r;->b:I

    .line 393316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393319
    move-result-object v1

    .line 393320
    const-string v2, "top_is_enqueue"

    .line 393322
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393325
    move-result-object v1

    .line 393326
    const/4 v2, 0x5

    .line 393327
    aput-object v1, v4, v2

    .line 393329
    iget v1, v3, Lb26/r;->c:I

    .line 393331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393334
    move-result-object v1

    .line 393335
    const-string v2, "top_is_auto"

    .line 393337
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393340
    move-result-object v1

    .line 393341
    const/4 v2, 0x6

    .line 393342
    aput-object v1, v4, v2

    .line 393344
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393347
    move-result-object v1

    .line 393348
    const-string v2, "popup_overlay_monitor_event"

    .line 393350
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 393353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393355
    const-string/jumbo v3, "\u5f39\u7a97\u8986\u76d6: "

    .line 393358
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393364
    const-string v1, ", \u5f53\u524d\u5f39\u7a97\u5217\u8868: "

    .line 393366
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    move-result-object v0

    .line 393376
    new-array v1, v6, [Ljava/lang/Object;

    .line 393378
    const-string v2, "default"

    .line 393380
    const-string v3, "PopupOverlayMonitor"

    .line 393382
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393385
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lb26/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    const/4 v2, 0x2

    .line 393228
    if-ge v1, v2, :cond_10

    .line 393229
    .line 393230
    goto/16 :goto_a9

    .line 393231
    .line 393232
    :cond_10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 393233
    .line 393234
    .line 393235
    move-result v1

    .line 393236
    sub-int/2addr v1, v2

    .line 393237
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    check-cast v1, Lb26/r;

    .line 393242
    .line 393243
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    check-cast v3, Lb26/r;

    .line 393248
    .line 393249
    const/4 v4, 0x7

    .line 393250
    new-array v4, v4, [Lkotlin/Pair;

    .line 393251
    .line 393252
    iget-object v5, v1, Lb26/r;->a:Ljava/lang/String;

    .line 393253
    .line 393254
    const-string v6, "bottom_name"

    .line 393255
    .line 393256
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v5

    .line 393260
    const/4 v6, 0x0

    .line 393261
    aput-object v5, v4, v6

    .line 393262
    .line 393263
    iget v5, v1, Lb26/r;->b:I

    .line 393264
    .line 393265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v5

    .line 393269
    const-string v7, "bottom_is_enqueue"

    .line 393270
    .line 393271
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v5

    .line 393275
    const/4 v7, 0x1

    .line 393276
    aput-object v5, v4, v7

    .line 393277
    .line 393278
    iget v5, v1, Lb26/r;->c:I

    .line 393279
    .line 393280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v5

    .line 393284
    const-string v7, "bottom_is_auto"

    .line 393285
    .line 393286
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v5

    .line 393290
    aput-object v5, v4, v2

    .line 393291
    .line 393292
    const-string v2, "display_page"

    .line 393293
    .line 393294
    iget-object v1, v1, Lb26/r;->d:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    const/4 v2, 0x3

    .line 393301
    aput-object v1, v4, v2

    .line 393302
    .line 393303
    iget-object v1, v3, Lb26/r;->a:Ljava/lang/String;

    .line 393304
    .line 393305
    const-string v2, "top_name"

    .line 393306
    .line 393307
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    const/4 v2, 0x4

    .line 393312
    aput-object v1, v4, v2

    .line 393313
    .line 393314
    iget v1, v3, Lb26/r;->b:I

    .line 393315
    .line 393316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    const-string v2, "top_is_enqueue"

    .line 393321
    .line 393322
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    const/4 v2, 0x5

    .line 393327
    aput-object v1, v4, v2

    .line 393328
    .line 393329
    iget v1, v3, Lb26/r;->c:I

    .line 393330
    .line 393331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    const-string v2, "top_is_auto"

    .line 393336
    .line 393337
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    const/4 v2, 0x6

    .line 393342
    aput-object v1, v4, v2

    .line 393343
    .line 393344
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    const-string v2, "popup_overlay_monitor_event"

    .line 393349
    .line 393350
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 393351
    .line 393352
    .line 393353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    const-string/jumbo v3, "\u5f39\u7a97\u8986\u76d6: "

    .line 393356
    .line 393357
    .line 393358
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    const-string v1, ", \u5f53\u524d\u5f39\u7a97\u5217\u8868: "

    .line 393365
    .line 393366
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    new-array v1, v6, [Ljava/lang/Object;

    .line 393377
    .line 393378
    const-string v2, "default"

    .line 393379
    .line 393380
    const-string v3, "PopupOverlayMonitor"

    .line 393381
    .line 393382
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393383
    .line 393384
    .line 393385
    :goto_a9
    return-void
.end method


