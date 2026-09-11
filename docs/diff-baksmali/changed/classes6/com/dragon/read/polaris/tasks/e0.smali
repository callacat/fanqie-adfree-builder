## classes6/com/dragon/read/polaris/tasks/e0.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/polaris/tasks/a;-><init>()V

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/e0;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393222
    move-result-object v0

    .line 393223
    if-nez v0, :cond_b

    .line 393225
    goto/16 :goto_92

    .line 393227
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/e0;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393230
    move-result-object v1

    .line 393231
    const-string v2, "growth"

    .line 393233
    const/4 v3, 0x0

    .line 393234
    if-eqz v1, :cond_37

    .line 393236
    iget-wide v4, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->cellId:J

    .line 393238
    iget-wide v6, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->cellId:J

    .line 393240
    cmp-long v8, v4, v6

    .line 393242
    if-nez v8, :cond_37

    .line 393244
    iget-object v4, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 393246
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 393249
    move-result-object v5

    .line 393250
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393253
    move-result v4

    .line 393254
    if-eqz v4, :cond_37

    .line 393256
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393258
    new-array v1, v3, [Ljava/lang/Object;

    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393263
    move-result-object v0

    .line 393264
    const-string/jumbo v3, "\u65b0\u4e66\u6570\u636e\u6ca1\u6709\u66f4\u65b0"

    .line 393267
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393270
    goto :goto_92

    .line 393271
    :cond_37
    iget-object v4, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393273
    const/4 v5, 0x1

    .line 393274
    new-array v5, v5, [Ljava/lang/Object;

    .line 393276
    aput-object v1, v5, v3

    .line 393278
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393281
    move-result-object v4

    .line 393282
    const-string/jumbo v6, "\u6536\u5230\u65b0\u4e66\u9875\u5361\u6570\u636e\uff0c\u66f4\u65b0\u672c\u5730\u7f13\u5b58, model= %s"

    .line 393285
    invoke-static {v2, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393288
    if-eqz v1, :cond_86

    .line 393290
    iget-object v4, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 393292
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 393295
    move-result-object v5

    .line 393296
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393299
    move-result v4

    .line 393300
    if-nez v4, :cond_69

    .line 393302
    iget-object v4, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393304
    new-array v3, v3, [Ljava/lang/Object;

    .line 393306
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393309
    move-result-object v4

    .line 393310
    const-string/jumbo v5, "\u672c\u5730\u65b0\u4e66\u6570\u636e\u8fc7\u671f\uff0c\u6e05\u9664\u672c\u5730\u65b0\u4e66\u5217\u8868."

    .line 393313
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    iget-object v2, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 393318
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 393321
    :cond_69
    iget-object v2, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 393323
    iget-object v3, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 393325
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393328
    iget-wide v2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->expireTime:J

    .line 393330
    iput-wide v2, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->expireTime:J

    .line 393332
    iget-object v0, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 393334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393337
    move-result v0

    .line 393338
    if-eqz v0, :cond_82

    .line 393340
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 393343
    move-result-object v0

    .line 393344
    iput-object v0, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 393346
    :cond_82
    invoke-static {v1}, Lcom/dragon/read/polaris/tasks/e0;->o(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 393349
    goto :goto_8f

    .line 393350
    :cond_86
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 393353
    move-result-object v1

    .line 393354
    iput-object v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 393356
    invoke-static {v0}, Lcom/dragon/read/polaris/tasks/e0;->o(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 393359
    :goto_8f
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/e0;->q()V

    .line 393362
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/polaris/tasks/a;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/e0;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    if-nez v0, :cond_b

    .line 393224
    .line 393225
    goto/16 :goto_92

    .line 393226
    .line 393227
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/e0;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    const-string v2, "growth"

    .line 393232
    .line 393233
    const/4 v3, 0x0

    .line 393234
    if-eqz v1, :cond_37

    .line 393235
    .line 393236
    iget-wide v4, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->cellId:J

    .line 393237
    .line 393238
    iget-wide v6, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->cellId:J

    .line 393239
    .line 393240
    cmp-long v8, v4, v6

    .line 393241
    .line 393242
    if-nez v8, :cond_37

    .line 393243
    .line 393244
    iget-object v4, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v5

    .line 393250
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v4

    .line 393254
    if-eqz v4, :cond_37

    .line 393255
    .line 393256
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393257
    .line 393258
    new-array v1, v3, [Ljava/lang/Object;

    .line 393259
    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    const-string/jumbo v3, "\u65b0\u4e66\u6570\u636e\u6ca1\u6709\u66f4\u65b0"

    .line 393265
    .line 393266
    .line 393267
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    goto :goto_92

    .line 393271
    :cond_37
    iget-object v4, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393272
    .line 393273
    const/4 v5, 0x1

    .line 393274
    new-array v5, v5, [Ljava/lang/Object;

    .line 393275
    .line 393276
    aput-object v1, v5, v3

    .line 393277
    .line 393278
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    const-string/jumbo v6, "\u6536\u5230\u65b0\u4e66\u9875\u5361\u6570\u636e\uff0c\u66f4\u65b0\u672c\u5730\u7f13\u5b58, model= %s"

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v2, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393286
    .line 393287
    .line 393288
    if-eqz v1, :cond_86

    .line 393289
    .line 393290
    iget-object v4, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v5

    .line 393296
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v4

    .line 393300
    if-nez v4, :cond_69

    .line 393301
    .line 393302
    iget-object v4, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393303
    .line 393304
    new-array v3, v3, [Ljava/lang/Object;

    .line 393305
    .line 393306
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    const-string/jumbo v5, "\u672c\u5730\u65b0\u4e66\u6570\u636e\u8fc7\u671f\uff0c\u6e05\u9664\u672c\u5730\u65b0\u4e66\u5217\u8868."

    .line 393311
    .line 393312
    .line 393313
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v2, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 393317
    .line 393318
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    iget-object v2, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 393322
    .line 393323
    iget-object v3, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 393324
    .line 393325
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393326
    .line 393327
    .line 393328
    iget-wide v2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->expireTime:J

    .line 393329
    .line 393330
    iput-wide v2, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->expireTime:J

    .line 393331
    .line 393332
    iget-object v0, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 393333
    .line 393334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v0

    .line 393338
    if-eqz v0, :cond_82

    .line 393339
    .line 393340
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    iput-object v0, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 393345
    .line 393346
    :cond_82
    invoke-static {v1}, Lcom/dragon/read/polaris/tasks/e0;->o(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 393347
    .line 393348
    .line 393349
    goto :goto_8f

    .line 393350
    :cond_86
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    iput-object v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 393355
    .line 393356
    invoke-static {v0}, Lcom/dragon/read/polaris/tasks/e0;->o(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 393357
    .line 393358
    .line 393359
    :goto_8f
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/e0;->q()V

    .line 393360
    .line 393361
    .line 393362
    :goto_92
    return-void
.end method


.method public static o(Lcom/dragon/read/polaris/model/InspireTaskModel;)V
[MOD-CHANGED]
.method public static o(Lcom/dragon/read/polaris/model/InspireTaskModel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 16973830
    iget-object v0, v0, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    .line 16973832
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, "key_new_book_task"

    .line 16973838
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/dragon/read/polaris/model/InspireTaskModel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, "key_new_book_task"

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public static p(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static p(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 33685506
    new-instance v1, Li06/g0;

    .line 33685508
    const-string v2, "key_new_book_task"

    .line 33685510
    invoke-direct {v1, p0, v2, p1}, Li06/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33685513
    invoke-virtual {v0, v1}, Lzz5/u4;->t(Li06/g0;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 33685505
    .line 33685506
    new-instance v1, Li06/g0;

    .line 33685507
    .line 33685508
    const-string v2, "key_new_book_task"

    .line 33685509
    .line 33685510
    invoke-direct {v1, p0, v2, p1}, Li06/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1}, Lzz5/u4;->t(Li06/g0;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final a(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;Z)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p3

    .line 50790404
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/tasks/e0;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 50790407
    move-result-object v2

    .line 50790408
    if-eqz v2, :cond_133

    .line 50790410
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 50790413
    move-result v3

    .line 50790414
    if-nez v3, :cond_133

    .line 50790416
    iget-object v3, v2, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 50790418
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_133

    .line 50790424
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/tasks/e0;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790427
    move-result-object v3

    .line 50790428
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50790431
    move-result-wide v3

    .line 50790432
    add-long v6, v3, p1

    .line 50790434
    iget-object v3, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790436
    const/4 v4, 0x4

    .line 50790437
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790439
    const/4 v12, 0x0

    .line 50790440
    aput-object v1, v4, v12

    .line 50790442
    iget-object v5, v2, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 50790444
    const/4 v13, 0x1

    .line 50790445
    aput-object v5, v4, v13

    .line 50790447
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790450
    move-result-object v5

    .line 50790451
    const/4 v14, 0x2

    .line 50790452
    aput-object v5, v4, v14

    .line 50790454
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790457
    move-result-object v5

    .line 50790458
    const/4 v15, 0x3

    .line 50790459
    aput-object v5, v4, v15

    .line 50790461
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790464
    move-result-object v3

    .line 50790465
    const-string v5, "bookId= %s, bookIdSet= %s, readingTime= %s, totalTime= %s"

    .line 50790467
    const-string v10, "growth"

    .line 50790469
    invoke-static {v10, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790472
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 50790475
    move-result-object v3

    .line 50790476
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790479
    move-result-object v4

    .line 50790480
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790483
    invoke-static {v2}, Lcom/dragon/read/polaris/tasks/e0;->o(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 50790486
    sget-object v3, Lzz5/u4;->i:Lzz5/u4;

    .line 50790488
    new-instance v4, Lcom/dragon/read/polaris/model/ReadingCache;

    .line 50790490
    const-wide/16 v8, 0x0

    .line 50790492
    const-wide/16 v16, 0x0

    .line 50790494
    move-object v5, v4

    .line 50790495
    move-object v14, v10

    .line 50790496
    move-wide/from16 v10, v16

    .line 50790498
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/polaris/model/ReadingCache;-><init>(JJJ)V

    .line 50790501
    invoke-virtual {v3, v1, v4}, Lzz5/u4;->s(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 50790504
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/tasks/e0;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790507
    move-result-object v3

    .line 50790508
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50790511
    move-result-wide v3

    .line 50790512
    iget-wide v5, v2, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 50790514
    const-wide/16 v7, 0x3e8

    .line 50790516
    mul-long v5, v5, v7

    .line 50790518
    cmp-long v7, v3, v5

    .line 50790520
    if-gez v7, :cond_7c

    .line 50790522
    goto/16 :goto_133

    .line 50790524
    :cond_7c
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790526
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790529
    move-result-object v3

    .line 50790530
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50790533
    move-result v3

    .line 50790534
    if-eqz v3, :cond_8d

    .line 50790536
    invoke-virtual {v0, v2, v1, v12}, Lcom/dragon/read/polaris/tasks/e0;->l(Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;Z)V

    .line 50790539
    goto/16 :goto_133

    .line 50790541
    :cond_8d
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50790543
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getTopReaderActivity()Landroid/app/Activity;

    .line 50790546
    move-result-object v3

    .line 50790547
    if-nez v3, :cond_a4

    .line 50790549
    iget-object v1, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790551
    new-array v2, v12, [Ljava/lang/Object;

    .line 50790553
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790556
    move-result-object v1

    .line 50790557
    const-string v3, "try to finish new book task fail, activity is null"

    .line 50790559
    invoke-static {v14, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790562
    goto/16 :goto_133

    .line 50790564
    :cond_a4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790566
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790569
    iget-wide v5, v2, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 50790571
    const-wide/16 v7, 0x3c

    .line 50790573
    div-long/2addr v5, v7

    .line 50790574
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790577
    const-string v5, ""

    .line 50790579
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790582
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790585
    move-result-object v4

    .line 50790586
    iget-object v6, v2, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 50790588
    invoke-static {v6}, Lcom/dragon/read/polaris/tasks/a;->c(Lcom/dragon/read/rpc/model/TaskRewardType;)Ljava/lang/String;

    .line 50790591
    move-result-object v6

    .line 50790592
    iget-boolean v7, v0, Lcom/dragon/read/polaris/tasks/e0;->f:Z

    .line 50790594
    if-nez v7, :cond_133

    .line 50790596
    iput-boolean v13, v0, Lcom/dragon/read/polaris/tasks/e0;->f:Z

    .line 50790598
    iget-object v7, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790600
    new-array v8, v12, [Ljava/lang/Object;

    .line 50790602
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790605
    move-result-object v7

    .line 50790606
    const-string/jumbo v9, "\u4efb\u52a1\u9605\u8bfb\u65f6\u957f\u5df2\u6ee1\u8db3\uff0c\u63d0\u793a\u7528\u6237\u767b\u5f55."

    .line 50790609
    invoke-static {v14, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790612
    new-instance v7, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790614
    invoke-direct {v7, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50790617
    const v8, 0x7f061a8d

    .line 50790620
    invoke-virtual {v3, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790623
    move-result-object v9

    .line 50790624
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790627
    move-result-object v7

    .line 50790628
    new-array v9, v15, [Ljava/lang/Object;

    .line 50790630
    aput-object v4, v9, v12

    .line 50790632
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790634
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790637
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/InspireTaskModel;->c()I

    .line 50790640
    move-result v10

    .line 50790641
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790644
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790647
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790650
    move-result-object v4

    .line 50790651
    aput-object v4, v9, v13

    .line 50790653
    const/4 v4, 0x2

    .line 50790654
    aput-object v6, v9, v4

    .line 50790656
    const v4, 0x7f061a8e

    .line 50790659
    invoke-virtual {v3, v4, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790662
    move-result-object v4

    .line 50790663
    invoke-virtual {v7, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790666
    move-result-object v4

    .line 50790667
    const v5, 0x7f061ad6

    .line 50790670
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790673
    move-result-object v5

    .line 50790674
    new-instance v6, Lcom/dragon/read/polaris/tasks/d0;

    .line 50790676
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/polaris/tasks/d0;-><init>(Lcom/dragon/read/polaris/tasks/e0;Ljava/lang/String;)V

    .line 50790679
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790682
    move-result-object v1

    .line 50790683
    invoke-virtual {v3, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790686
    move-result-object v4

    .line 50790687
    new-instance v5, Lcom/dragon/read/polaris/tasks/c0;

    .line 50790689
    invoke-direct {v5, v0, v3, v2}, Lcom/dragon/read/polaris/tasks/c0;-><init>(Lcom/dragon/read/polaris/tasks/e0;Landroid/app/Activity;Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 50790692
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790695
    move-result-object v1

    .line 50790696
    invoke-virtual {v1, v12}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790699
    move-result-object v1

    .line 50790700
    invoke-virtual {v1, v12}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790703
    move-result-object v1

    .line 50790704
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50790707
    :cond_133
    :goto_133
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;Z)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p3

    .line 50790403
    .line 50790404
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/tasks/e0;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v2

    .line 50790408
    if-eqz v2, :cond_133

    .line 50790409
    .line 50790410
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 50790411
    .line 50790412
    .line 50790413
    move-result v3

    .line 50790414
    if-nez v3, :cond_133

    .line 50790415
    .line 50790416
    iget-object v3, v2, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 50790417
    .line 50790418
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_133

    .line 50790423
    .line 50790424
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/tasks/e0;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v3

    .line 50790428
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-wide v3

    .line 50790432
    add-long v6, v3, p1

    .line 50790433
    .line 50790434
    iget-object v3, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790435
    .line 50790436
    const/4 v4, 0x4

    .line 50790437
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790438
    .line 50790439
    const/4 v12, 0x0

    .line 50790440
    aput-object v1, v4, v12

    .line 50790441
    .line 50790442
    iget-object v5, v2, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 50790443
    .line 50790444
    const/4 v13, 0x1

    .line 50790445
    aput-object v5, v4, v13

    .line 50790446
    .line 50790447
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v5

    .line 50790451
    const/4 v14, 0x2

    .line 50790452
    aput-object v5, v4, v14

    .line 50790453
    .line 50790454
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v5

    .line 50790458
    const/4 v15, 0x3

    .line 50790459
    aput-object v5, v4, v15

    .line 50790460
    .line 50790461
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v3

    .line 50790465
    const-string v5, "bookId= %s, bookIdSet= %s, readingTime= %s, totalTime= %s"

    .line 50790466
    .line 50790467
    const-string v10, "growth"

    .line 50790468
    .line 50790469
    invoke-static {v10, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v3

    .line 50790476
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v4

    .line 50790480
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-static {v2}, Lcom/dragon/read/polaris/tasks/e0;->o(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 50790484
    .line 50790485
    .line 50790486
    sget-object v3, Lzz5/u4;->i:Lzz5/u4;

    .line 50790487
    .line 50790488
    new-instance v4, Lcom/dragon/read/polaris/model/ReadingCache;

    .line 50790489
    .line 50790490
    const-wide/16 v8, 0x0

    .line 50790491
    .line 50790492
    const-wide/16 v16, 0x0

    .line 50790493
    .line 50790494
    move-object v5, v4

    .line 50790495
    move-object v14, v10

    .line 50790496
    move-wide/from16 v10, v16

    .line 50790497
    .line 50790498
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/polaris/model/ReadingCache;-><init>(JJJ)V

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {v3, v1, v4}, Lzz5/u4;->s(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/tasks/e0;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v3

    .line 50790508
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-wide v3

    .line 50790512
    iget-wide v5, v2, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 50790513
    .line 50790514
    const-wide/16 v7, 0x3e8

    .line 50790515
    .line 50790516
    mul-long v5, v5, v7

    .line 50790517
    .line 50790518
    cmp-long v7, v3, v5

    .line 50790519
    .line 50790520
    if-gez v7, :cond_7c

    .line 50790521
    .line 50790522
    goto/16 :goto_133

    .line 50790523
    .line 50790524
    :cond_7c
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790525
    .line 50790526
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v3

    .line 50790530
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v3

    .line 50790534
    if-eqz v3, :cond_8d

    .line 50790535
    .line 50790536
    invoke-virtual {v0, v2, v1, v12}, Lcom/dragon/read/polaris/tasks/e0;->l(Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;Z)V

    .line 50790537
    .line 50790538
    .line 50790539
    goto/16 :goto_133

    .line 50790540
    .line 50790541
    :cond_8d
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50790542
    .line 50790543
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getTopReaderActivity()Landroid/app/Activity;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v3

    .line 50790547
    if-nez v3, :cond_a4

    .line 50790548
    .line 50790549
    iget-object v1, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790550
    .line 50790551
    new-array v2, v12, [Ljava/lang/Object;

    .line 50790552
    .line 50790553
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v1

    .line 50790557
    const-string v3, "try to finish new book task fail, activity is null"

    .line 50790558
    .line 50790559
    invoke-static {v14, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790560
    .line 50790561
    .line 50790562
    goto/16 :goto_133

    .line 50790563
    .line 50790564
    :cond_a4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790565
    .line 50790566
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790567
    .line 50790568
    .line 50790569
    iget-wide v5, v2, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 50790570
    .line 50790571
    const-wide/16 v7, 0x3c

    .line 50790572
    .line 50790573
    div-long/2addr v5, v7

    .line 50790574
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790575
    .line 50790576
    .line 50790577
    const-string v5, ""

    .line 50790578
    .line 50790579
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v4

    .line 50790586
    iget-object v6, v2, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 50790587
    .line 50790588
    invoke-static {v6}, Lcom/dragon/read/polaris/tasks/a;->c(Lcom/dragon/read/rpc/model/TaskRewardType;)Ljava/lang/String;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v6

    .line 50790592
    iget-boolean v7, v0, Lcom/dragon/read/polaris/tasks/e0;->f:Z

    .line 50790593
    .line 50790594
    if-nez v7, :cond_133

    .line 50790595
    .line 50790596
    iput-boolean v13, v0, Lcom/dragon/read/polaris/tasks/e0;->f:Z

    .line 50790597
    .line 50790598
    iget-object v7, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790599
    .line 50790600
    new-array v8, v12, [Ljava/lang/Object;

    .line 50790601
    .line 50790602
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v7

    .line 50790606
    const-string/jumbo v9, "\u4efb\u52a1\u9605\u8bfb\u65f6\u957f\u5df2\u6ee1\u8db3\uff0c\u63d0\u793a\u7528\u6237\u767b\u5f55."

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-static {v14, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790610
    .line 50790611
    .line 50790612
    new-instance v7, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790613
    .line 50790614
    invoke-direct {v7, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50790615
    .line 50790616
    .line 50790617
    const v8, 0x7f061a8d

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {v3, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v9

    .line 50790624
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v7

    .line 50790628
    new-array v9, v15, [Ljava/lang/Object;

    .line 50790629
    .line 50790630
    aput-object v4, v9, v12

    .line 50790631
    .line 50790632
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790633
    .line 50790634
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/InspireTaskModel;->c()I

    .line 50790638
    .line 50790639
    .line 50790640
    move-result v10

    .line 50790641
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v4

    .line 50790651
    aput-object v4, v9, v13

    .line 50790652
    .line 50790653
    const/4 v4, 0x2

    .line 50790654
    aput-object v6, v9, v4

    .line 50790655
    .line 50790656
    const v4, 0x7f061a8e

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-virtual {v3, v4, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v4

    .line 50790663
    invoke-virtual {v7, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v4

    .line 50790667
    const v5, 0x7f061ad6

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v5

    .line 50790674
    new-instance v6, Lcom/dragon/read/polaris/tasks/d0;

    .line 50790675
    .line 50790676
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/polaris/tasks/d0;-><init>(Lcom/dragon/read/polaris/tasks/e0;Ljava/lang/String;)V

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v1

    .line 50790683
    invoke-virtual {v3, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v4

    .line 50790687
    new-instance v5, Lcom/dragon/read/polaris/tasks/c0;

    .line 50790688
    .line 50790689
    invoke-direct {v5, v0, v3, v2}, Lcom/dragon/read/polaris/tasks/c0;-><init>(Lcom/dragon/read/polaris/tasks/e0;Landroid/app/Activity;Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v1

    .line 50790696
    invoke-virtual {v1, v12}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v1

    .line 50790700
    invoke-virtual {v1, v12}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v1

    .line 50790704
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50790705
    .line 50790706
    .line 50790707
    :cond_133
    :goto_133
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/e0;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    const/4 v2, 0x3

    .line 33882119
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    aput-object p2, v2, v3

    .line 33882124
    iget-boolean v4, p0, Lcom/dragon/read/polaris/tasks/e0;->g:Z

    .line 33882126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882129
    move-result-object v4

    .line 33882130
    const/4 v5, 0x1

    .line 33882131
    aput-object v4, v2, v5

    .line 33882133
    const/4 v4, 0x2

    .line 33882134
    aput-object v0, v2, v4

    .line 33882136
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    const-string/jumbo v4, "\u68c0\u67e5\u662f\u5426\u662f\u6fc0\u52b1\u4e66\u7c4d bookId= %s, isNewBookTaskFinished= %b, model= %s"

    .line 33882143
    const-string v6, "growth"

    .line 33882145
    invoke-static {v6, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    if-eqz v0, :cond_61

    .line 33882150
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_2d

    .line 33882156
    goto :goto_61

    .line 33882157
    :cond_2d
    iget-boolean v1, p0, Lcom/dragon/read/polaris/tasks/e0;->g:Z

    .line 33882159
    if-eqz v1, :cond_48

    .line 33882161
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882163
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882168
    move-result-object v0

    .line 33882169
    const-string/jumbo v2, "\u670d\u52a1\u7aef\u8fd4\u56de\u65b0\u4e66\u4efb\u52a1\u5df2\u5b8c\u6210\uff0c\u5ffd\u7565\u672c\u5730\u72b6\u6001"

    .line 33882172
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    invoke-static {p2, v3}, Lcom/dragon/read/polaris/tasks/e0;->p(Ljava/lang/String;Z)V

    .line 33882178
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33882180
    invoke-interface {p2, p1, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->setBlockRemindLogin(Landroid/app/Activity;Z)V

    .line 33882183
    return v3

    .line 33882184
    :cond_48
    iget-object v0, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 33882186
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882189
    move-result v0

    .line 33882190
    if-eqz v0, :cond_59

    .line 33882192
    invoke-static {p2, v5}, Lcom/dragon/read/polaris/tasks/e0;->p(Ljava/lang/String;Z)V

    .line 33882195
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33882197
    invoke-interface {p2, p1, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->setBlockRemindLogin(Landroid/app/Activity;Z)V

    .line 33882200
    return v5

    .line 33882201
    :cond_59
    invoke-static {p2, v3}, Lcom/dragon/read/polaris/tasks/e0;->p(Ljava/lang/String;Z)V

    .line 33882204
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33882206
    invoke-interface {p2, p1, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->setBlockRemindLogin(Landroid/app/Activity;Z)V

    .line 33882209
    :cond_61
    :goto_61
    return v3
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/e0;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    .line 33882118
    const/4 v2, 0x3

    .line 33882119
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882120
    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    aput-object p2, v2, v3

    .line 33882123
    .line 33882124
    iget-boolean v4, p0, Lcom/dragon/read/polaris/tasks/e0;->g:Z

    .line 33882125
    .line 33882126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v4

    .line 33882130
    const/4 v5, 0x1

    .line 33882131
    aput-object v4, v2, v5

    .line 33882132
    .line 33882133
    const/4 v4, 0x2

    .line 33882134
    aput-object v0, v2, v4

    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const-string/jumbo v4, "\u68c0\u67e5\u662f\u5426\u662f\u6fc0\u52b1\u4e66\u7c4d bookId= %s, isNewBookTaskFinished= %b, model= %s"

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v6, "growth"

    .line 33882144
    .line 33882145
    invoke-static {v6, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    if-eqz v0, :cond_61

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_61

    .line 33882157
    :cond_2d
    iget-boolean v1, p0, Lcom/dragon/read/polaris/tasks/e0;->g:Z

    .line 33882158
    .line 33882159
    if-eqz v1, :cond_48

    .line 33882160
    .line 33882161
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882162
    .line 33882163
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    const-string/jumbo v2, "\u670d\u52a1\u7aef\u8fd4\u56de\u65b0\u4e66\u4efb\u52a1\u5df2\u5b8c\u6210\uff0c\u5ffd\u7565\u672c\u5730\u72b6\u6001"

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {p2, v3}, Lcom/dragon/read/polaris/tasks/e0;->p(Ljava/lang/String;Z)V

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33882179
    .line 33882180
    invoke-interface {p2, p1, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->setBlockRemindLogin(Landroid/app/Activity;Z)V

    .line 33882181
    .line 33882182
    .line 33882183
    return v3

    .line 33882184
    :cond_48
    iget-object v0, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 33882185
    .line 33882186
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v0

    .line 33882190
    if-eqz v0, :cond_59

    .line 33882191
    .line 33882192
    invoke-static {p2, v5}, Lcom/dragon/read/polaris/tasks/e0;->p(Ljava/lang/String;Z)V

    .line 33882193
    .line 33882194
    .line 33882195
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33882196
    .line 33882197
    invoke-interface {p2, p1, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->setBlockRemindLogin(Landroid/app/Activity;Z)V

    .line 33882198
    .line 33882199
    .line 33882200
    return v5

    .line 33882201
    :cond_59
    invoke-static {p2, v3}, Lcom/dragon/read/polaris/tasks/e0;->p(Ljava/lang/String;Z)V

    .line 33882202
    .line 33882203
    .line 33882204
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33882205
    .line 33882206
    invoke-interface {p2, p1, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->setBlockRemindLogin(Landroid/app/Activity;Z)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    :goto_61
    return v3
.end method


.method public final e(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
[MOD-CHANGED]
.method public final e(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .registers 14

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/e0;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_7d

    .line 33882118
    const-string v1, "key_new_book_task"

    .line 33882120
    const-string v2, ""

    .line 33882122
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    move-result-object v3

    .line 33882126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882129
    move-result v4

    .line 33882130
    if-nez v4, :cond_1d

    .line 33882132
    const-class v4, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882134
    invoke-static {v3, v4}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882137
    move-result-object v3

    .line 33882138
    check-cast v3, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v3, 0x0

    .line 33882142
    :goto_1e
    if-eqz v3, :cond_63

    .line 33882144
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 33882147
    move-result-object v3

    .line 33882148
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882151
    move-result-object v3

    .line 33882152
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882155
    move-result-object v3

    .line 33882156
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    move-result v4

    .line 33882160
    if-eqz v4, :cond_63

    .line 33882162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    move-result-object v4

    .line 33882166
    check-cast v4, Ljava/util/Map$Entry;

    .line 33882168
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 33882171
    move-result-object v5

    .line 33882172
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882175
    move-result-object v6

    .line 33882176
    check-cast v6, Ljava/lang/String;

    .line 33882178
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882181
    move-result-object v7

    .line 33882182
    check-cast v7, Ljava/lang/String;

    .line 33882184
    invoke-virtual {p0, v7}, Lcom/dragon/read/polaris/tasks/e0;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882187
    move-result-object v7

    .line 33882188
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 33882191
    move-result-wide v7

    .line 33882192
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882195
    move-result-object v4

    .line 33882196
    check-cast v4, Ljava/lang/Long;

    .line 33882198
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33882201
    move-result-wide v9

    .line 33882202
    add-long/2addr v7, v9

    .line 33882203
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882206
    move-result-object v4

    .line 33882207
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    goto :goto_2c

    .line 33882211
    :cond_63
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882218
    move-result-object v0

    .line 33882219
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882222
    move-result-object p1

    .line 33882223
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882226
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882229
    move-result-object p1

    .line 33882230
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882233
    move-result-object p1

    .line 33882234
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882237
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .registers 14

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/e0;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_7d

    .line 33882117
    .line 33882118
    const-string v1, "key_new_book_task"

    .line 33882119
    .line 33882120
    const-string v2, ""

    .line 33882121
    .line 33882122
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v3

    .line 33882126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v4

    .line 33882130
    if-nez v4, :cond_1d

    .line 33882131
    .line 33882132
    const-class v4, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882133
    .line 33882134
    invoke-static {v3, v4}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    check-cast v3, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v3, 0x0

    .line 33882142
    :goto_1e
    if-eqz v3, :cond_63

    .line 33882143
    .line 33882144
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    if-eqz v4, :cond_63

    .line 33882161
    .line 33882162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v4

    .line 33882166
    check-cast v4, Ljava/util/Map$Entry;

    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v5

    .line 33882172
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v6

    .line 33882176
    check-cast v6, Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v7

    .line 33882182
    check-cast v7, Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-virtual {p0, v7}, Lcom/dragon/read/polaris/tasks/e0;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v7

    .line 33882188
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-wide v7

    .line 33882192
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v4

    .line 33882196
    check-cast v4, Ljava/lang/Long;

    .line 33882197
    .line 33882198
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-wide v9

    .line 33882202
    add-long/2addr v7, v9

    .line 33882203
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v4

    .line 33882207
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_2c

    .line 33882211
    :cond_63
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v0

    .line 33882219
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p1

    .line 33882223
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p1

    .line 33882230
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882231
    .line 33882232
    .line 33882233
    move-result-object p1

    .line 33882234
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882235
    .line 33882236
    .line 33882237
    :cond_7d
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tasks/a;->c:Z

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v2, "growth"

    .line 196623
    const-string/jumbo v3, "\u7528\u6237\u4ece\u767b\u5f55\u9875\u9762\u8fd4\u56de\uff0c\u65e0\u767b\u5f55\uff0c\u5f00\u59cb\u6e05\u7406\u65b0\u4e66\u4efb\u52a1\u7f13\u5b58"

    .line 196626
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    sget-object v0, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->ABANDON:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 196631
    const-string v1, "login_fail"

    .line 196633
    const-string v2, ""

    .line 196635
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/read/polaris/tasks/e0;->k(Ljava/lang/String;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;Ljava/lang/String;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tasks/a;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v2, "growth"

    .line 196622
    .line 196623
    const-string/jumbo v3, "\u7528\u6237\u4ece\u767b\u5f55\u9875\u9762\u8fd4\u56de\uff0c\u65e0\u767b\u5f55\uff0c\u5f00\u59cb\u6e05\u7406\u65b0\u4e66\u4efb\u52a1\u7f13\u5b58"

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->ABANDON:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 196630
    .line 196631
    const-string v1, "login_fail"

    .line 196632
    .line 196633
    const-string v2, ""

    .line 196634
    .line 196635
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/read/polaris/tasks/e0;->k(Ljava/lang/String;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/e0;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Lu76/d;->d()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v0, :cond_3e

    .line 262164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262167
    move-result v2

    .line 262168
    if-nez v2, :cond_3e

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 262173
    move-result v2

    .line 262174
    if-nez v2, :cond_3e

    .line 262176
    iget-object v2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 262178
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_3e

    .line 262184
    invoke-virtual {p0, v1}, Lcom/dragon/read/polaris/tasks/e0;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262191
    move-result-wide v2

    .line 262192
    iget-wide v4, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 262194
    const-wide/16 v6, 0x3e8

    .line 262196
    mul-long v4, v4, v6

    .line 262198
    cmp-long v6, v2, v4

    .line 262200
    if-lez v6, :cond_3e

    .line 262202
    const/4 v2, 0x1

    .line 262203
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/polaris/tasks/e0;->l(Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;Z)V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/e0;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262149
    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Lu76/d;->d()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v0, :cond_3e

    .line 262163
    .line 262164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-nez v2, :cond_3e

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    if-nez v2, :cond_3e

    .line 262175
    .line 262176
    iget-object v2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 262177
    .line 262178
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_3e

    .line 262183
    .line 262184
    invoke-virtual {p0, v1}, Lcom/dragon/read/polaris/tasks/e0;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262189
    .line 262190
    .line 262191
    move-result-wide v2

    .line 262192
    iget-wide v4, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 262193
    .line 262194
    const-wide/16 v6, 0x3e8

    .line 262195
    .line 262196
    mul-long v4, v4, v6

    .line 262197
    .line 262198
    cmp-long v6, v2, v4

    .line 262199
    .line 262200
    if-lez v6, :cond_3e

    .line 262201
    .line 262202
    const/4 v2, 0x1

    .line 262203
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/polaris/tasks/e0;->l(Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;Z)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/e0;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_14

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    invoke-static {v0}, Lcom/dragon/read/polaris/tasks/e0;->o(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 196631
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/e0;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_14

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    invoke-static {v0}, Lcom/dragon/read/polaris/tasks/e0;->o(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    return-void
.end method


.method public final k(Ljava/lang/String;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659332
    const-string/jumbo v2, "\u6e05\u7406\u65b0\u4e66\u4efb\u52a1: "

    .line 50659335
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659344
    move-result-object v1

    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659348
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659351
    move-result-object v0

    .line 50659352
    const-string v4, "growth"

    .line 50659354
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659357
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/e0;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 50659360
    move-result-object v0

    .line 50659361
    if-eqz v0, :cond_28

    .line 50659363
    iput-object p2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 50659365
    invoke-static {v0}, Lcom/dragon/read/polaris/tasks/e0;->o(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 50659368
    :cond_28
    if-eqz p2, :cond_2d

    .line 50659370
    iget p2, p2, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->value:I

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 p2, -0x2

    .line 50659374
    :goto_2e
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 50659376
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659379
    move-result v0

    .line 50659380
    if-lez v0, :cond_38

    .line 50659382
    const/4 v0, 0x1

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    const/4 v0, 0x0

    .line 50659385
    :goto_39
    if-eqz v0, :cond_3c

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 p3, 0x0

    .line 50659389
    :goto_3d
    if-eqz p3, :cond_59

    .line 50659391
    new-instance v0, Lorg/json/JSONObject;

    .line 50659393
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659396
    :try_start_44
    const-string v1, "from"

    .line 50659398
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659401
    move-result-object p3

    .line 50659402
    const-string v1, "task_state"

    .line 50659404
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_4f} :catch_50

    .line 50659407
    goto :goto_54

    .line 50659408
    :catch_50
    move-exception p2

    .line 50659409
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659412
    :goto_54
    const-string p2, "give_up_new_book_task_reward"

    .line 50659414
    invoke-static {p2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659417
    :cond_59
    invoke-static {p1, v2}, Lcom/dragon/read/polaris/tasks/e0;->p(Ljava/lang/String;Z)V

    .line 50659420
    sget-object p2, Lzz5/u4;->i:Lzz5/u4;

    .line 50659422
    iget-object p2, p2, Lzz5/u4;->e:Ljava/util/Map;

    .line 50659424
    check-cast p2, Ljava/util/HashMap;

    .line 50659426
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659429
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string/jumbo v2, "\u6e05\u7406\u65b0\u4e66\u4efb\u52a1: "

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659347
    .line 50659348
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    const-string v4, "growth"

    .line 50659353
    .line 50659354
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/e0;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    if-eqz v0, :cond_28

    .line 50659362
    .line 50659363
    iput-object p2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 50659364
    .line 50659365
    invoke-static {v0}, Lcom/dragon/read/polaris/tasks/e0;->o(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 50659366
    .line 50659367
    .line 50659368
    :cond_28
    if-eqz p2, :cond_2d

    .line 50659369
    .line 50659370
    iget p2, p2, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->value:I

    .line 50659371
    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 p2, -0x2

    .line 50659374
    :goto_2e
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 50659375
    .line 50659376
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v0

    .line 50659380
    if-lez v0, :cond_38

    .line 50659381
    .line 50659382
    const/4 v0, 0x1

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    const/4 v0, 0x0

    .line 50659385
    :goto_39
    if-eqz v0, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 p3, 0x0

    .line 50659389
    :goto_3d
    if-eqz p3, :cond_59

    .line 50659390
    .line 50659391
    new-instance v0, Lorg/json/JSONObject;

    .line 50659392
    .line 50659393
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659394
    .line 50659395
    .line 50659396
    :try_start_44
    const-string v1, "from"

    .line 50659397
    .line 50659398
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p3

    .line 50659402
    const-string v1, "task_state"

    .line 50659403
    .line 50659404
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_4f} :catch_50

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_54

    .line 50659408
    :catch_50
    move-exception p2

    .line 50659409
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659410
    .line 50659411
    .line 50659412
    :goto_54
    const-string p2, "give_up_new_book_task_reward"

    .line 50659413
    .line 50659414
    invoke-static {p2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    invoke-static {p1, v2}, Lcom/dragon/read/polaris/tasks/e0;->p(Ljava/lang/String;Z)V

    .line 50659418
    .line 50659419
    .line 50659420
    sget-object p2, Lzz5/u4;->i:Lzz5/u4;

    .line 50659421
    .line 50659422
    iget-object p2, p2, Lzz5/u4;->e:Ljava/util/Map;

    .line 50659423
    .line 50659424
    check-cast p2, Ljava/util/HashMap;

    .line 50659425
    .line 50659426
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659427
    .line 50659428
    .line 50659429
    return-void
.end method


.method public final l(Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 50659335
    move-result v0

    .line 50659336
    const-string v1, "growth"

    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    if-nez v0, :cond_1c

    .line 50659341
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659343
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659345
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659348
    move-result-object p1

    .line 50659349
    const-string/jumbo p3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u4e0d\u53d1\u8d77\u65b0\u4e66\u4efb\u52a1\u8bf7\u6c42."

    .line 50659352
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659358
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659360
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659363
    move-result-object v0

    .line 50659364
    const-string/jumbo v3, "\u65b0\u4e66\u4efb\u52a1\u5b8c\u6210\uff0c\u4e0a\u62a5\u4efb\u52a1\u9886\u53d6\u5956\u52b1"

    .line 50659367
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659370
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50659373
    move-result-object v0

    .line 50659374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50659380
    move-result v1

    .line 50659381
    if-nez v1, :cond_38

    .line 50659383
    goto :goto_4d

    .line 50659384
    :cond_38
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659386
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50659389
    move-result-object v1

    .line 50659390
    iget-object v2, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 50659392
    new-instance v3, Lorg/json/JSONObject;

    .line 50659394
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50659397
    new-instance v4, Lzz5/r7;

    .line 50659399
    invoke-direct {v4, v0, p1, p3}, Lzz5/r7;-><init>(Lzz5/x6;Lcom/dragon/read/polaris/model/InspireTaskModel;Z)V

    .line 50659402
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50659405
    :goto_4d
    sget-object p1, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->FINISH:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 50659407
    const-string p3, "finish"

    .line 50659409
    invoke-virtual {p0, p2, p1, p3}, Lcom/dragon/read/polaris/tasks/e0;->k(Ljava/lang/String;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;Ljava/lang/String;)V

    .line 50659412
    sget-object p1, Lzz5/u4;->i:Lzz5/u4;

    .line 50659414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659417
    invoke-static {p2}, Lzz5/u4;->z(Ljava/lang/String;)V

    .line 50659420
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    const-string v1, "growth"

    .line 50659337
    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    if-nez v0, :cond_1c

    .line 50659340
    .line 50659341
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659342
    .line 50659343
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659344
    .line 50659345
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    const-string/jumbo p3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u4e0d\u53d1\u8d77\u65b0\u4e66\u4efb\u52a1\u8bf7\u6c42."

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659353
    .line 50659354
    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659357
    .line 50659358
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659359
    .line 50659360
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    const-string/jumbo v3, "\u65b0\u4e66\u4efb\u52a1\u5b8c\u6210\uff0c\u4e0a\u62a5\u4efb\u52a1\u9886\u53d6\u5956\u52b1"

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v1

    .line 50659381
    if-nez v1, :cond_38

    .line 50659382
    .line 50659383
    goto :goto_4d

    .line 50659384
    :cond_38
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659385
    .line 50659386
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v1

    .line 50659390
    iget-object v2, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 50659391
    .line 50659392
    new-instance v3, Lorg/json/JSONObject;

    .line 50659393
    .line 50659394
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50659395
    .line 50659396
    .line 50659397
    new-instance v4, Lzz5/r7;

    .line 50659398
    .line 50659399
    invoke-direct {v4, v0, p1, p3}, Lzz5/r7;-><init>(Lzz5/x6;Lcom/dragon/read/polaris/model/InspireTaskModel;Z)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :goto_4d
    sget-object p1, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->FINISH:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 50659406
    .line 50659407
    const-string p3, "finish"

    .line 50659408
    .line 50659409
    invoke-virtual {p0, p2, p1, p3}, Lcom/dragon/read/polaris/tasks/e0;->k(Ljava/lang/String;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    sget-object p1, Lzz5/u4;->i:Lzz5/u4;

    .line 50659413
    .line 50659414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-static {p2}, Lzz5/u4;->z(Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    return-void
.end method


.method public final m()Lcom/dragon/read/polaris/model/InspireTaskModel;
[MOD-CHANGED]
.method public final m()Lcom/dragon/read/polaris/model/InspireTaskModel;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/e0;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393218
    const-string v1, ""

    .line 393220
    const-string v2, "growth"

    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-nez v0, :cond_39

    .line 393225
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 393227
    iget-object v0, v0, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    .line 393229
    const-string v4, "key_new_book_task"

    .line 393231
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393238
    move-result v4

    .line 393239
    if-nez v4, :cond_39

    .line 393241
    :try_start_19
    const-class v4, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393243
    invoke-static {v0, v4}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393246
    move-result-object v0

    .line 393247
    check-cast v0, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393249
    iput-object v0, p0, Lcom/dragon/read/polaris/tasks/e0;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23} :catch_24

    .line 393251
    goto :goto_39

    .line 393252
    :catch_24
    move-exception v0

    .line 393253
    iget-object v4, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393255
    const/4 v5, 0x1

    .line 393256
    new-array v5, v5, [Ljava/lang/Object;

    .line 393258
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393261
    move-result-object v0

    .line 393262
    aput-object v0, v5, v3

    .line 393264
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393267
    move-result-object v0

    .line 393268
    const-string v4, "getNewBookTaskModel# error= %s"

    .line 393270
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393273
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/e0;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393275
    if-nez v0, :cond_4d

    .line 393277
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393279
    new-array v1, v3, [Ljava/lang/Object;

    .line 393281
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393284
    move-result-object v0

    .line 393285
    const-string/jumbo v3, "\u672c\u5730\u7f13\u5b58\u6ca1\u6709\u65b0\u4e66\u9875\u5361\u6570\u636e"

    .line 393288
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    const/4 v0, 0x0

    .line 393292
    return-object v0

    .line 393293
    :cond_4d
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 393296
    move-result-object v0

    .line 393297
    if-nez v0, :cond_5c

    .line 393299
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/e0;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393301
    new-instance v4, Ljava/util/HashMap;

    .line 393303
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393306
    iput-object v4, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookReadingTime:Ljava/util/HashMap;

    .line 393308
    :cond_5c
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 393311
    move-result-object v0

    .line 393312
    iget-object v4, p0, Lcom/dragon/read/polaris/tasks/e0;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393314
    iget-object v4, v4, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 393316
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393319
    move-result v4

    .line 393320
    if-nez v4, :cond_9e

    .line 393322
    iget-object v4, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393324
    new-array v5, v3, [Ljava/lang/Object;

    .line 393326
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393329
    move-result-object v4

    .line 393330
    const-string/jumbo v6, "\u65f6\u95f4\u4e0d\u5339\u914d\uff0c\u6e05\u7406\u672c\u5730\u6570\u636e"

    .line 393333
    invoke-static {v2, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393336
    invoke-static {v1, v3}, Lcom/dragon/read/polaris/tasks/e0;->p(Ljava/lang/String;Z)V

    .line 393339
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/e0;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393341
    const-wide/16 v2, 0x0

    .line 393343
    iput-wide v2, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 393345
    iput-object v0, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 393347
    sget-object v0, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->DOING:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 393349
    iput-object v0, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 393351
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 393354
    move-result-object v0

    .line 393355
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393358
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/e0;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393360
    iget-object v0, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 393362
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 393365
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/e0;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393367
    iput-wide v2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->expireTime:J

    .line 393369
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/e0;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393371
    invoke-static {v0}, Lcom/dragon/read/polaris/tasks/e0;->o(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 393374
    :cond_9e
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/e0;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393376
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lcom/dragon/read/polaris/model/InspireTaskModel;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/e0;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    const-string v2, "growth"

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-nez v0, :cond_39

    .line 393224
    .line 393225
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 393226
    .line 393227
    iget-object v0, v0, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    .line 393228
    .line 393229
    const-string v4, "key_new_book_task"

    .line 393230
    .line 393231
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v4

    .line 393239
    if-nez v4, :cond_39

    .line 393240
    .line 393241
    :try_start_19
    const-class v4, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393242
    .line 393243
    invoke-static {v0, v4}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    check-cast v0, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393248
    .line 393249
    iput-object v0, p0, Lcom/dragon/read/polaris/tasks/e0;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23} :catch_24

    .line 393250
    .line 393251
    goto :goto_39

    .line 393252
    :catch_24
    move-exception v0

    .line 393253
    iget-object v4, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393254
    .line 393255
    const/4 v5, 0x1

    .line 393256
    new-array v5, v5, [Ljava/lang/Object;

    .line 393257
    .line 393258
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    aput-object v0, v5, v3

    .line 393263
    .line 393264
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    const-string v4, "getNewBookTaskModel# error= %s"

    .line 393269
    .line 393270
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/e0;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393274
    .line 393275
    if-nez v0, :cond_4d

    .line 393276
    .line 393277
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393278
    .line 393279
    new-array v1, v3, [Ljava/lang/Object;

    .line 393280
    .line 393281
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    const-string/jumbo v3, "\u672c\u5730\u7f13\u5b58\u6ca1\u6709\u65b0\u4e66\u9875\u5361\u6570\u636e"

    .line 393286
    .line 393287
    .line 393288
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    const/4 v0, 0x0

    .line 393292
    return-object v0

    .line 393293
    :cond_4d
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    if-nez v0, :cond_5c

    .line 393298
    .line 393299
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/e0;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393300
    .line 393301
    new-instance v4, Ljava/util/HashMap;

    .line 393302
    .line 393303
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    iput-object v4, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookReadingTime:Ljava/util/HashMap;

    .line 393307
    .line 393308
    :cond_5c
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    iget-object v4, p0, Lcom/dragon/read/polaris/tasks/e0;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393313
    .line 393314
    iget-object v4, v4, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393317
    .line 393318
    .line 393319
    move-result v4

    .line 393320
    if-nez v4, :cond_9e

    .line 393321
    .line 393322
    iget-object v4, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393323
    .line 393324
    new-array v5, v3, [Ljava/lang/Object;

    .line 393325
    .line 393326
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v4

    .line 393330
    const-string/jumbo v6, "\u65f6\u95f4\u4e0d\u5339\u914d\uff0c\u6e05\u7406\u672c\u5730\u6570\u636e"

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v2, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v1, v3}, Lcom/dragon/read/polaris/tasks/e0;->p(Ljava/lang/String;Z)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/e0;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393340
    .line 393341
    const-wide/16 v2, 0x0

    .line 393342
    .line 393343
    iput-wide v2, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 393344
    .line 393345
    iput-object v0, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 393346
    .line 393347
    sget-object v0, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->DOING:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 393348
    .line 393349
    iput-object v0, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 393350
    .line 393351
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393356
    .line 393357
    .line 393358
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/e0;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393359
    .line 393360
    iget-object v0, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 393361
    .line 393362
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 393363
    .line 393364
    .line 393365
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/e0;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393366
    .line 393367
    iput-wide v2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->expireTime:J

    .line 393368
    .line 393369
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/e0;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393370
    .line 393371
    invoke-static {v0}, Lcom/dragon/read/polaris/tasks/e0;->o(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/e0;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393375
    .line 393376
    return-object v0
.end method


.method public final n(Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    return-object v1

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/e0;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_20

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Ljava/lang/Long;

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039365
    .line 17039366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    return-object v1

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/e0;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_20

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Ljava/lang/Long;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    return-object v1
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "growth"

    .line 262155
    const-string/jumbo v4, "\u4efb\u52a1\u5217\u8868\u66f4\u65b0\u6210\u529f\uff0c\u66f4\u65b0\u65b0\u4e66\u4efb\u52a1\u4fe1\u606f."

    .line 262158
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0, v1}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Lzz5/r6;

    .line 262171
    invoke-direct {v1}, Lzz5/r6;-><init>()V

    .line 262174
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262177
    move-result-object v0

    .line 262178
    new-instance v1, Lcom/dragon/read/polaris/tasks/e0$c;

    .line 262180
    invoke-direct {v1}, Lcom/dragon/read/polaris/tasks/e0$c;-><init>()V

    .line 262183
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262186
    move-result-object v0

    .line 262187
    new-instance v1, Lcom/dragon/read/polaris/tasks/e0$a;

    .line 262189
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/tasks/e0$a;-><init>(Lcom/dragon/read/polaris/tasks/e0;)V

    .line 262192
    new-instance v2, Lcom/dragon/read/polaris/tasks/e0$b;

    .line 262194
    invoke-direct {v2, p0}, Lcom/dragon/read/polaris/tasks/e0$b;-><init>(Lcom/dragon/read/polaris/tasks/e0;)V

    .line 262197
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "growth"

    .line 262154
    .line 262155
    const-string/jumbo v4, "\u4efb\u52a1\u5217\u8868\u66f4\u65b0\u6210\u529f\uff0c\u66f4\u65b0\u65b0\u4e66\u4efb\u52a1\u4fe1\u606f."

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0, v1}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Lzz5/r6;

    .line 262170
    .line 262171
    invoke-direct {v1}, Lzz5/r6;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    new-instance v1, Lcom/dragon/read/polaris/tasks/e0$c;

    .line 262179
    .line 262180
    invoke-direct {v1}, Lcom/dragon/read/polaris/tasks/e0$c;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    new-instance v1, Lcom/dragon/read/polaris/tasks/e0$a;

    .line 262188
    .line 262189
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/tasks/e0$a;-><init>(Lcom/dragon/read/polaris/tasks/e0;)V

    .line 262190
    .line 262191
    .line 262192
    new-instance v2, Lcom/dragon/read/polaris/tasks/e0$b;

    .line 262193
    .line 262194
    invoke-direct {v2, p0}, Lcom/dragon/read/polaris/tasks/e0$b;-><init>(Lcom/dragon/read/polaris/tasks/e0;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


