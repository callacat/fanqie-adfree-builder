## classes18/com/dragon/read/appwidget/kmpwidget/NovelWidgetResources.smali
# added=0 removed=0 changed=1

.method public static final register()V
[MOD-CHANGED]
.method public static final register()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/p0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/p0;

    .line 393218
    const/4 v1, 0x7

    .line 393219
    new-array v1, v1, [Lkotlin/Pair;

    .line 393221
    const v2, 0x7f0220e6

    .line 393224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393227
    move-result-object v2

    .line 393228
    const-string v3, "novel_recommendation_4_2_widget_arrow"

    .line 393230
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393233
    move-result-object v2

    .line 393234
    const/4 v3, 0x0

    .line 393235
    aput-object v2, v1, v3

    .line 393237
    const v2, 0x7f0220e7

    .line 393240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393243
    move-result-object v2

    .line 393244
    const-string v4, "novel_recommendation_4_2_widget_bg"

    .line 393246
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393249
    move-result-object v2

    .line 393250
    const/4 v4, 0x1

    .line 393251
    aput-object v2, v1, v4

    .line 393253
    const v2, 0x7f0220e8

    .line 393256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393259
    move-result-object v2

    .line 393260
    const-string v5, "novel_recommendation_4_2_widget_go_bookmall_button"

    .line 393262
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393265
    move-result-object v2

    .line 393266
    const/4 v5, 0x2

    .line 393267
    aput-object v2, v1, v5

    .line 393269
    const v2, 0x7f0220e9

    .line 393272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    move-result-object v2

    .line 393276
    const-string v6, "novel_recommendation_4_2_widget_reading_logo"

    .line 393278
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393281
    move-result-object v2

    .line 393282
    const/4 v6, 0x3

    .line 393283
    aput-object v2, v1, v6

    .line 393285
    const v2, 0x7f0220ea

    .line 393288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393291
    move-result-object v2

    .line 393292
    const-string v7, "novel_recommendation_4_2_widget_title"

    .line 393294
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393297
    move-result-object v2

    .line 393298
    const/4 v7, 0x4

    .line 393299
    aput-object v2, v1, v7

    .line 393301
    const v2, 0x7f022fdf

    .line 393304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393307
    move-result-object v2

    .line 393308
    const-string/jumbo v7, "widget_novel_recommend_loading"

    .line 393311
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393314
    move-result-object v2

    .line 393315
    const/4 v7, 0x5

    .line 393316
    aput-object v2, v1, v7

    .line 393318
    const v2, 0x7f022fe0

    .line 393321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393324
    move-result-object v2

    .line 393325
    const-string/jumbo v7, "widget_novel_recommend_preview"

    .line 393328
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393331
    move-result-object v2

    .line 393332
    const/4 v7, 0x6

    .line 393333
    aput-object v2, v1, v7

    .line 393335
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393345
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/p0;->b:Ljava/util/HashMap;

    .line 393347
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393350
    new-array v1, v6, [Lkotlin/Pair;

    .line 393352
    const v2, 0x7f0d0aa3

    .line 393355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393358
    move-result-object v2

    .line 393359
    const-string v6, "novel_recommendation_4_2_widget_bg_color"

    .line 393361
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393364
    move-result-object v2

    .line 393365
    aput-object v2, v1, v3

    .line 393367
    const v2, 0x7f0d0aa4

    .line 393370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393373
    move-result-object v2

    .line 393374
    const-string v6, "novel_recommendation_4_2_widget_loading_failed_text_color"

    .line 393376
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393379
    move-result-object v2

    .line 393380
    aput-object v2, v1, v4

    .line 393382
    const v2, 0x7f0d0aa5

    .line 393385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393388
    move-result-object v2

    .line 393389
    const-string v4, "novel_recommendation_4_2_widget_view_more_color"

    .line 393391
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393394
    move-result-object v2

    .line 393395
    aput-object v2, v1, v5

    .line 393397
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393400
    move-result-object v1

    .line 393401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393404
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393407
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/p0;->c:Ljava/util/HashMap;

    .line 393409
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393412
    return-void
.end method

[INNER-ORIGINAL]
.method public static final register()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/p0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/p0;

    .line 393217
    .line 393218
    const/4 v1, 0x7

    .line 393219
    new-array v1, v1, [Lkotlin/Pair;

    .line 393220
    .line 393221
    const v2, 0x7f0220e6

    .line 393222
    .line 393223
    .line 393224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    const-string v3, "novel_recommendation_4_2_widget_arrow"

    .line 393229
    .line 393230
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    const/4 v3, 0x0

    .line 393235
    aput-object v2, v1, v3

    .line 393236
    .line 393237
    const v2, 0x7f0220e7

    .line 393238
    .line 393239
    .line 393240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    const-string v4, "novel_recommendation_4_2_widget_bg"

    .line 393245
    .line 393246
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

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
    const v2, 0x7f0220e8

    .line 393254
    .line 393255
    .line 393256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    const-string v5, "novel_recommendation_4_2_widget_go_bookmall_button"

    .line 393261
    .line 393262
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    const/4 v5, 0x2

    .line 393267
    aput-object v2, v1, v5

    .line 393268
    .line 393269
    const v2, 0x7f0220e9

    .line 393270
    .line 393271
    .line 393272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    const-string v6, "novel_recommendation_4_2_widget_reading_logo"

    .line 393277
    .line 393278
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    const/4 v6, 0x3

    .line 393283
    aput-object v2, v1, v6

    .line 393284
    .line 393285
    const v2, 0x7f0220ea

    .line 393286
    .line 393287
    .line 393288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    const-string v7, "novel_recommendation_4_2_widget_title"

    .line 393293
    .line 393294
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    const/4 v7, 0x4

    .line 393299
    aput-object v2, v1, v7

    .line 393300
    .line 393301
    const v2, 0x7f022fdf

    .line 393302
    .line 393303
    .line 393304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    const-string/jumbo v7, "widget_novel_recommend_loading"

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    const/4 v7, 0x5

    .line 393316
    aput-object v2, v1, v7

    .line 393317
    .line 393318
    const v2, 0x7f022fe0

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    const-string/jumbo v7, "widget_novel_recommend_preview"

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    const/4 v7, 0x6

    .line 393333
    aput-object v2, v1, v7

    .line 393334
    .line 393335
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393343
    .line 393344
    .line 393345
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/p0;->b:Ljava/util/HashMap;

    .line 393346
    .line 393347
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393348
    .line 393349
    .line 393350
    new-array v1, v6, [Lkotlin/Pair;

    .line 393351
    .line 393352
    const v2, 0x7f0d0aa3

    .line 393353
    .line 393354
    .line 393355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    const-string v6, "novel_recommendation_4_2_widget_bg_color"

    .line 393360
    .line 393361
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    aput-object v2, v1, v3

    .line 393366
    .line 393367
    const v2, 0x7f0d0aa4

    .line 393368
    .line 393369
    .line 393370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v2

    .line 393374
    const-string v6, "novel_recommendation_4_2_widget_loading_failed_text_color"

    .line 393375
    .line 393376
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v2

    .line 393380
    aput-object v2, v1, v4

    .line 393381
    .line 393382
    const v2, 0x7f0d0aa5

    .line 393383
    .line 393384
    .line 393385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v2

    .line 393389
    const-string v4, "novel_recommendation_4_2_widget_view_more_color"

    .line 393390
    .line 393391
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v2

    .line 393395
    aput-object v2, v1, v5

    .line 393396
    .line 393397
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v1

    .line 393401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393402
    .line 393403
    .line 393404
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393405
    .line 393406
    .line 393407
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/p0;->c:Ljava/util/HashMap;

    .line 393408
    .line 393409
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393410
    .line 393411
    .line 393412
    return-void
.end method


