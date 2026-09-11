## classes6/d86/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ld86/s;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Ld86/s;->b:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ld86/s;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ld86/s;->b:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ld86/s;->a:Ljava/lang/String;

    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Ld86/s;->a:Ljava/lang/String;

    .line 393227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393230
    move-result v1

    .line 393231
    const/4 v2, 0x0

    .line 393232
    if-eqz v1, :cond_13

    .line 393234
    goto :goto_43

    .line 393235
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393240
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 393243
    move-result-object v3

    .line 393244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    const-string v3, "_book_record_history"

    .line 393249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393255
    move-result-object v1

    .line 393256
    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 393259
    move-result-object v1

    .line 393260
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393263
    move-result-object v3

    .line 393264
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393267
    move-result v4

    .line 393268
    if-eqz v4, :cond_37

    .line 393270
    goto :goto_43

    .line 393271
    :cond_37
    const-class v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393273
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393276
    move-result-object v3

    .line 393277
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393279
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393282
    move-object v2, v3

    .line 393283
    :goto_43
    if-nez v2, :cond_46

    .line 393285
    return-void

    .line 393286
    :cond_46
    iget-object v0, p0, Ld86/s;->b:Ljava/util/List;

    .line 393288
    iget v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 393290
    const/4 v3, 0x0

    .line 393291
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 393294
    move-result-object v0

    .line 393295
    iget-object v1, p0, Ld86/s;->a:Ljava/lang/String;

    .line 393297
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393304
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 393307
    move-result-object v5

    .line 393308
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    const-string v5, "_chapter_read_progress_"

    .line 393313
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    move-result-object v1

    .line 393323
    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 393326
    move-result-object v1

    .line 393327
    :goto_6f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393330
    move-result v4

    .line 393331
    if-ge v3, v4, :cond_a4

    .line 393333
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393336
    move-result-object v4

    .line 393337
    check-cast v4, Ljava/lang/String;

    .line 393339
    new-instance v5, Lcom/dragon/read/progress/ChapterProgress;

    .line 393341
    invoke-direct {v5, v4}, Lcom/dragon/read/progress/ChapterProgress;-><init>(Ljava/lang/String;)V

    .line 393344
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393346
    const/16 v7, 0x64

    .line 393348
    if-ne v2, v6, :cond_94

    .line 393350
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    move-result-object v6

    .line 393354
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 393356
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393359
    move-result-object v7

    .line 393360
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/progress/ChapterProgress;->d(Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 393363
    goto :goto_9a

    .line 393364
    :cond_94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393367
    move-result-object v6

    .line 393368
    iput-object v6, v5, Lcom/dragon/read/progress/ChapterProgress;->progressInPlayer:Ljava/lang/Integer;

    .line 393370
    :goto_9a
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393373
    move-result-object v5

    .line 393374
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393377
    add-int/lit8 v3, v3, 0x1

    .line 393379
    goto :goto_6f

    .line 393380
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ld86/s;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Ld86/s;->a:Ljava/lang/String;

    .line 393226
    .line 393227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    const/4 v2, 0x0

    .line 393232
    if-eqz v1, :cond_13

    .line 393233
    .line 393234
    goto :goto_43

    .line 393235
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    const-string v3, "_book_record_history"

    .line 393248
    .line 393249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v4

    .line 393268
    if-eqz v4, :cond_37

    .line 393269
    .line 393270
    goto :goto_43

    .line 393271
    :cond_37
    const-class v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393272
    .line 393273
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393278
    .line 393279
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    move-object v2, v3

    .line 393283
    :goto_43
    if-nez v2, :cond_46

    .line 393284
    .line 393285
    return-void

    .line 393286
    :cond_46
    iget-object v0, p0, Ld86/s;->b:Ljava/util/List;

    .line 393287
    .line 393288
    iget v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 393289
    .line 393290
    const/4 v3, 0x0

    .line 393291
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    iget-object v1, p0, Ld86/s;->a:Ljava/lang/String;

    .line 393296
    .line 393297
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393298
    .line 393299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v5

    .line 393308
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    const-string v5, "_chapter_read_progress_"

    .line 393312
    .line 393313
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    :goto_6f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393328
    .line 393329
    .line 393330
    move-result v4

    .line 393331
    if-ge v3, v4, :cond_a4

    .line 393332
    .line 393333
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v4

    .line 393337
    check-cast v4, Ljava/lang/String;

    .line 393338
    .line 393339
    new-instance v5, Lcom/dragon/read/progress/ChapterProgress;

    .line 393340
    .line 393341
    invoke-direct {v5, v4}, Lcom/dragon/read/progress/ChapterProgress;-><init>(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393345
    .line 393346
    const/16 v7, 0x64

    .line 393347
    .line 393348
    if-ne v2, v6, :cond_94

    .line 393349
    .line 393350
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v6

    .line 393354
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 393355
    .line 393356
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v7

    .line 393360
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/progress/ChapterProgress;->d(Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 393361
    .line 393362
    .line 393363
    goto :goto_9a

    .line 393364
    :cond_94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v6

    .line 393368
    iput-object v6, v5, Lcom/dragon/read/progress/ChapterProgress;->progressInPlayer:Ljava/lang/Integer;

    .line 393369
    .line 393370
    :goto_9a
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v5

    .line 393374
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    add-int/lit8 v3, v3, 0x1

    .line 393378
    .line 393379
    goto :goto_6f

    .line 393380
    :cond_a4
    return-void
.end method


