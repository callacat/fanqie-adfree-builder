## classes6/d66/m1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld66/v1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ld66/v1;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ld66/m1;->b:Ld66/v1;

    .line 33619970
    iput-object p2, p0, Ld66/m1;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld66/v1;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ld66/m1;->b:Ld66/v1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ld66/m1;->a:Ljava/lang/String;

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
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Ld66/m1;->b:Ld66/v1;

    .line 393218
    iget-object v0, v0, Ld66/v1;->d:Ljava/util/Map;

    .line 393220
    iget-object v1, p0, Ld66/m1;->a:Ljava/lang/String;

    .line 393222
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393224
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393227
    iget-object v0, p0, Ld66/m1;->b:Ld66/v1;

    .line 393229
    iget-object v0, v0, Ld66/v1;->c:Ljava/util/Map;

    .line 393231
    iget-object v1, p0, Ld66/m1;->a:Ljava/lang/String;

    .line 393233
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393236
    iget-object v0, p0, Ld66/m1;->b:Ld66/v1;

    .line 393238
    iget-object v1, v0, Ld66/v1;->c:Ljava/util/Map;

    .line 393240
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393243
    move-result v1

    .line 393244
    if-eqz v1, :cond_20

    .line 393246
    goto/16 :goto_95

    .line 393248
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 393250
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393253
    iget-object v2, v0, Ld66/v1;->c:Ljava/util/Map;

    .line 393255
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393258
    move-result-object v2

    .line 393259
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393262
    move-result-object v2

    .line 393263
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393266
    move-result v3

    .line 393267
    if-eqz v3, :cond_47

    .line 393269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393272
    move-result-object v3

    .line 393273
    check-cast v3, Ljava/lang/String;

    .line 393275
    sget-object v4, Lv56/l0;->b:Lv56/l0;

    .line 393277
    invoke-virtual {v4, v3}, Lv56/l0;->a(Ljava/lang/String;)Z

    .line 393280
    move-result v4

    .line 393281
    if-eqz v4, :cond_2f

    .line 393283
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393286
    goto :goto_2f

    .line 393287
    :cond_47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393290
    move-result v2

    .line 393291
    if-eqz v2, :cond_6d

    .line 393293
    const/4 v1, 0x1

    .line 393294
    new-array v1, v1, [Ljava/lang/Object;

    .line 393296
    iget-object v2, v0, Ld66/v1;->c:Ljava/util/Map;

    .line 393298
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393301
    move-result v2

    .line 393302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393305
    move-result-object v2

    .line 393306
    const/4 v3, 0x0

    .line 393307
    aput-object v2, v1, v3

    .line 393309
    const-string/jumbo v2, "\u5f53\u524dpendingTasks\u91cc\u5bf9\u5e94\u4e66\u7c4d\u90fd\u6ca1\u6709\u79bb\u7ebf\u6743\u5229\uff0cclean pending task, size =%s"

    .line 393312
    const-string v3, "experience"

    .line 393314
    const-string v4, "READER_DOWNLOAD_PROCESS"

    .line 393316
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393319
    iget-object v0, v0, Ld66/v1;->c:Ljava/util/Map;

    .line 393321
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 393324
    goto :goto_95

    .line 393325
    :cond_6d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393328
    move-result-object v1

    .line 393329
    :cond_71
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393332
    move-result v2

    .line 393333
    if-eqz v2, :cond_95

    .line 393335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393338
    move-result-object v2

    .line 393339
    check-cast v2, Ljava/lang/String;

    .line 393341
    iget-object v3, v0, Ld66/v1;->c:Ljava/util/Map;

    .line 393343
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    move-result-object v2

    .line 393347
    check-cast v2, Lio/reactivex/Single;

    .line 393349
    if-eqz v2, :cond_71

    .line 393351
    new-instance v3, Ld66/s1;

    .line 393353
    invoke-direct {v3, v0}, Ld66/s1;-><init>(Ld66/v1;)V

    .line 393356
    new-instance v4, Ld66/t1;

    .line 393358
    invoke-direct {v4}, Ld66/t1;-><init>()V

    .line 393361
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393364
    goto :goto_71

    .line 393365
    :cond_95
    :goto_95
    iget-object v0, p0, Ld66/m1;->b:Ld66/v1;

    .line 393367
    invoke-virtual {v0}, Ld66/v1;->h()V

    .line 393370
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Ld66/m1;->b:Ld66/v1;

    .line 393217
    .line 393218
    iget-object v0, v0, Ld66/v1;->d:Ljava/util/Map;

    .line 393219
    .line 393220
    iget-object v1, p0, Ld66/m1;->a:Ljava/lang/String;

    .line 393221
    .line 393222
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393223
    .line 393224
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Ld66/m1;->b:Ld66/v1;

    .line 393228
    .line 393229
    iget-object v0, v0, Ld66/v1;->c:Ljava/util/Map;

    .line 393230
    .line 393231
    iget-object v1, p0, Ld66/m1;->a:Ljava/lang/String;

    .line 393232
    .line 393233
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    iget-object v0, p0, Ld66/m1;->b:Ld66/v1;

    .line 393237
    .line 393238
    iget-object v1, v0, Ld66/v1;->c:Ljava/util/Map;

    .line 393239
    .line 393240
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    if-eqz v1, :cond_20

    .line 393245
    .line 393246
    goto/16 :goto_95

    .line 393247
    .line 393248
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 393249
    .line 393250
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    iget-object v2, v0, Ld66/v1;->c:Ljava/util/Map;

    .line 393254
    .line 393255
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v3

    .line 393267
    if-eqz v3, :cond_47

    .line 393268
    .line 393269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    check-cast v3, Ljava/lang/String;

    .line 393274
    .line 393275
    sget-object v4, Lv56/l0;->b:Lv56/l0;

    .line 393276
    .line 393277
    invoke-virtual {v4, v3}, Lv56/l0;->a(Ljava/lang/String;)Z

    .line 393278
    .line 393279
    .line 393280
    move-result v4

    .line 393281
    if-eqz v4, :cond_2f

    .line 393282
    .line 393283
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393284
    .line 393285
    .line 393286
    goto :goto_2f

    .line 393287
    :cond_47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    if-eqz v2, :cond_6d

    .line 393292
    .line 393293
    const/4 v1, 0x1

    .line 393294
    new-array v1, v1, [Ljava/lang/Object;

    .line 393295
    .line 393296
    iget-object v2, v0, Ld66/v1;->c:Ljava/util/Map;

    .line 393297
    .line 393298
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393299
    .line 393300
    .line 393301
    move-result v2

    .line 393302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    const/4 v3, 0x0

    .line 393307
    aput-object v2, v1, v3

    .line 393308
    .line 393309
    const-string/jumbo v2, "\u5f53\u524dpendingTasks\u91cc\u5bf9\u5e94\u4e66\u7c4d\u90fd\u6ca1\u6709\u79bb\u7ebf\u6743\u5229\uff0cclean pending task, size =%s"

    .line 393310
    .line 393311
    .line 393312
    const-string v3, "experience"

    .line 393313
    .line 393314
    const-string v4, "READER_DOWNLOAD_PROCESS"

    .line 393315
    .line 393316
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v0, v0, Ld66/v1;->c:Ljava/util/Map;

    .line 393320
    .line 393321
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 393322
    .line 393323
    .line 393324
    goto :goto_95

    .line 393325
    :cond_6d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    :cond_71
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v2

    .line 393333
    if-eqz v2, :cond_95

    .line 393334
    .line 393335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    check-cast v2, Ljava/lang/String;

    .line 393340
    .line 393341
    iget-object v3, v0, Ld66/v1;->c:Ljava/util/Map;

    .line 393342
    .line 393343
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    check-cast v2, Lio/reactivex/Single;

    .line 393348
    .line 393349
    if-eqz v2, :cond_71

    .line 393350
    .line 393351
    new-instance v3, Ld66/s1;

    .line 393352
    .line 393353
    invoke-direct {v3, v0}, Ld66/s1;-><init>(Ld66/v1;)V

    .line 393354
    .line 393355
    .line 393356
    new-instance v4, Ld66/t1;

    .line 393357
    .line 393358
    invoke-direct {v4}, Ld66/t1;-><init>()V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393362
    .line 393363
    .line 393364
    goto :goto_71

    .line 393365
    :cond_95
    :goto_95
    iget-object v0, p0, Ld66/m1;->b:Ld66/v1;

    .line 393366
    .line 393367
    invoke-virtual {v0}, Ld66/v1;->h()V

    .line 393368
    .line 393369
    .line 393370
    return-void
.end method


