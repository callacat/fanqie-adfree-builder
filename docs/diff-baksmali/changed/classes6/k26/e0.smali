## classes6/k26/e0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lk26/e0;->a:Z

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, "experience"

    .line 393221
    const-string v3, "LOCAL_READER_PROGRESS_MANAGER | READER_PROGRESS"

    .line 393223
    if-eqz v0, :cond_8e

    .line 393225
    sget-object v0, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 393233
    move-result-object v4

    .line 393234
    if-eqz v4, :cond_19

    .line 393236
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393239
    move-result v4

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v4, 0x0

    .line 393242
    :goto_1a
    const/4 v5, 0x1

    .line 393243
    if-gt v4, v5, :cond_26

    .line 393245
    const-string/jumbo v0, "\u7528\u6237\u5904\u4e8e\u672a\u767b\u5f55\u72b6\u6001\uff0c\u4e0d\u8fdb\u884c\u6570\u636e\u8fc1\u79fb"

    .line 393248
    new-array v4, v1, [Ljava/lang/Object;

    .line 393250
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393253
    goto :goto_96

    .line 393254
    :cond_26
    const-string/jumbo v4, "\u5f00\u59cb\u8fc1\u79fb\u6570\u636e\u672a\u767b\u5f55\u6570\u636e"

    .line 393257
    new-array v5, v1, [Ljava/lang/Object;

    .line 393259
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    sget-object v4, Lcom/dragon/read/progress/ProgressDBManager;->a:Lcom/dragon/read/progress/ProgressDBManager$a;

    .line 393264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    const-string v5, "0"

    .line 393269
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393272
    new-instance v6, Lcu5/u0;

    .line 393274
    invoke-virtual {v4, v5}, Lcom/dragon/read/progress/ProgressDBManager$a;->a(Ljava/lang/String;)Lcom/dragon/read/progress/ProgressDBManager;

    .line 393277
    move-result-object v7

    .line 393278
    invoke-virtual {v7}, Lcom/dragon/read/progress/ProgressDBManager;->f()Lcu5/t0;

    .line 393281
    move-result-object v7

    .line 393282
    invoke-direct {v6, v7}, Lcu5/u0;-><init>(Lcu5/t0;)V

    .line 393285
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393288
    new-instance v7, Lcu5/o0;

    .line 393290
    invoke-virtual {v4, v5}, Lcom/dragon/read/progress/ProgressDBManager$a;->a(Ljava/lang/String;)Lcom/dragon/read/progress/ProgressDBManager;

    .line 393293
    move-result-object v4

    .line 393294
    invoke-virtual {v4}, Lcom/dragon/read/progress/ProgressDBManager;->e()Lcu5/n0;

    .line 393297
    move-result-object v4

    .line 393298
    invoke-direct {v7, v4}, Lcu5/o0;-><init>(Lcu5/n0;)V

    .line 393301
    invoke-virtual {v6}, Lcu5/u0;->a()Ljava/util/List;

    .line 393304
    move-result-object v4

    .line 393305
    invoke-virtual {v7}, Lcu5/o0;->a()Ljava/util/List;

    .line 393308
    move-result-object v5

    .line 393309
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393312
    move-result-object v4

    .line 393313
    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393316
    move-result v6

    .line 393317
    if-eqz v6, :cond_71

    .line 393319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393322
    move-result-object v6

    .line 393323
    check-cast v6, Lau5/u;

    .line 393325
    invoke-virtual {v0, v6}, Lcom/dragon/read/progress/g;->insert(Lau5/d;)V

    .line 393328
    goto :goto_61

    .line 393329
    :cond_71
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393332
    move-result-object v4

    .line 393333
    :goto_75
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393336
    move-result v5

    .line 393337
    if-eqz v5, :cond_85

    .line 393339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393342
    move-result-object v5

    .line 393343
    check-cast v5, Lau5/t;

    .line 393345
    invoke-virtual {v0, v5}, Lcom/dragon/read/progress/g;->insert(Lau5/d;)V

    .line 393348
    goto :goto_75

    .line 393349
    :cond_85
    const-string/jumbo v0, "\u8fc1\u79fb\u6570\u636e\u672a\u767b\u5f55\u6570\u636e\u7ed3\u675f"

    .line 393352
    new-array v4, v1, [Ljava/lang/Object;

    .line 393354
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    goto :goto_96

    .line 393358
    :cond_8e
    const-string/jumbo v0, "\u4e0d\u8fdb\u884c\u672c\u5730\u6570\u636e\u767b\u5f55\u6001\u8fc1\u79fb"

    .line 393361
    new-array v4, v1, [Ljava/lang/Object;

    .line 393363
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393366
    :goto_96
    sget-object v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 393374
    move-result-object v0

    .line 393375
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 393377
    if-nez v0, :cond_ac

    .line 393379
    new-instance v0, Lk26/f0;

    .line 393381
    invoke-direct {v0}, Lk26/f0;-><init>()V

    .line 393384
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393387
    goto :goto_b3

    .line 393388
    :cond_ac
    const-string v0, "LocalReaderProgressManager\u8df3\u8fc7\u9884\u52a0\u8f7d\u8fdb\u5ea6"

    .line 393390
    new-array v1, v1, [Ljava/lang/Object;

    .line 393392
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393395
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lk26/e0;->a:Z

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, "experience"

    .line 393220
    .line 393221
    const-string v3, "LOCAL_READER_PROGRESS_MANAGER | READER_PROGRESS"

    .line 393222
    .line 393223
    if-eqz v0, :cond_8e

    .line 393224
    .line 393225
    sget-object v0, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v4

    .line 393234
    if-eqz v4, :cond_19

    .line 393235
    .line 393236
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393237
    .line 393238
    .line 393239
    move-result v4

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v4, 0x0

    .line 393242
    :goto_1a
    const/4 v5, 0x1

    .line 393243
    if-gt v4, v5, :cond_26

    .line 393244
    .line 393245
    const-string/jumbo v0, "\u7528\u6237\u5904\u4e8e\u672a\u767b\u5f55\u72b6\u6001\uff0c\u4e0d\u8fdb\u884c\u6570\u636e\u8fc1\u79fb"

    .line 393246
    .line 393247
    .line 393248
    new-array v4, v1, [Ljava/lang/Object;

    .line 393249
    .line 393250
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393251
    .line 393252
    .line 393253
    goto :goto_96

    .line 393254
    :cond_26
    const-string/jumbo v4, "\u5f00\u59cb\u8fc1\u79fb\u6570\u636e\u672a\u767b\u5f55\u6570\u636e"

    .line 393255
    .line 393256
    .line 393257
    new-array v5, v1, [Ljava/lang/Object;

    .line 393258
    .line 393259
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393260
    .line 393261
    .line 393262
    sget-object v4, Lcom/dragon/read/progress/ProgressDBManager;->a:Lcom/dragon/read/progress/ProgressDBManager$a;

    .line 393263
    .line 393264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    .line 393266
    .line 393267
    const-string v5, "0"

    .line 393268
    .line 393269
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393270
    .line 393271
    .line 393272
    new-instance v6, Lcu5/u0;

    .line 393273
    .line 393274
    invoke-virtual {v4, v5}, Lcom/dragon/read/progress/ProgressDBManager$a;->a(Ljava/lang/String;)Lcom/dragon/read/progress/ProgressDBManager;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v7

    .line 393278
    invoke-virtual {v7}, Lcom/dragon/read/progress/ProgressDBManager;->f()Lcu5/t0;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v7

    .line 393282
    invoke-direct {v6, v7}, Lcu5/u0;-><init>(Lcu5/t0;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393286
    .line 393287
    .line 393288
    new-instance v7, Lcu5/o0;

    .line 393289
    .line 393290
    invoke-virtual {v4, v5}, Lcom/dragon/read/progress/ProgressDBManager$a;->a(Ljava/lang/String;)Lcom/dragon/read/progress/ProgressDBManager;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    invoke-virtual {v4}, Lcom/dragon/read/progress/ProgressDBManager;->e()Lcu5/n0;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    invoke-direct {v7, v4}, Lcu5/o0;-><init>(Lcu5/n0;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v6}, Lcu5/u0;->a()Ljava/util/List;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v4

    .line 393305
    invoke-virtual {v7}, Lcu5/o0;->a()Ljava/util/List;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v5

    .line 393309
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v4

    .line 393313
    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v6

    .line 393317
    if-eqz v6, :cond_71

    .line 393318
    .line 393319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v6

    .line 393323
    check-cast v6, Lau5/u;

    .line 393324
    .line 393325
    invoke-virtual {v0, v6}, Lcom/dragon/read/progress/g;->insert(Lau5/d;)V

    .line 393326
    .line 393327
    .line 393328
    goto :goto_61

    .line 393329
    :cond_71
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v4

    .line 393333
    :goto_75
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v5

    .line 393337
    if-eqz v5, :cond_85

    .line 393338
    .line 393339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v5

    .line 393343
    check-cast v5, Lau5/t;

    .line 393344
    .line 393345
    invoke-virtual {v0, v5}, Lcom/dragon/read/progress/g;->insert(Lau5/d;)V

    .line 393346
    .line 393347
    .line 393348
    goto :goto_75

    .line 393349
    :cond_85
    const-string/jumbo v0, "\u8fc1\u79fb\u6570\u636e\u672a\u767b\u5f55\u6570\u636e\u7ed3\u675f"

    .line 393350
    .line 393351
    .line 393352
    new-array v4, v1, [Ljava/lang/Object;

    .line 393353
    .line 393354
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    goto :goto_96

    .line 393358
    :cond_8e
    const-string/jumbo v0, "\u4e0d\u8fdb\u884c\u672c\u5730\u6570\u636e\u767b\u5f55\u6001\u8fc1\u79fb"

    .line 393359
    .line 393360
    .line 393361
    new-array v4, v1, [Ljava/lang/Object;

    .line 393362
    .line 393363
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393364
    .line 393365
    .line 393366
    :goto_96
    sget-object v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 393367
    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    .line 393370
    .line 393371
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 393376
    .line 393377
    if-nez v0, :cond_ac

    .line 393378
    .line 393379
    new-instance v0, Lk26/f0;

    .line 393380
    .line 393381
    invoke-direct {v0}, Lk26/f0;-><init>()V

    .line 393382
    .line 393383
    .line 393384
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393385
    .line 393386
    .line 393387
    goto :goto_b3

    .line 393388
    :cond_ac
    const-string v0, "LocalReaderProgressManager\u8df3\u8fc7\u9884\u52a0\u8f7d\u8fdb\u5ea6"

    .line 393389
    .line 393390
    new-array v1, v1, [Ljava/lang/Object;

    .line 393391
    .line 393392
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393393
    .line 393394
    .line 393395
    :goto_b3
    return-void
.end method


