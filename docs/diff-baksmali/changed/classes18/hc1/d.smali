## classes18/hc1/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhc1/c;Lhc1/f;Lkc1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lhc1/c;Lhc1/f;Lkc1/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lhc1/d;->a:Lcom/bytedance/reparo/core/WandTrick$a;

    .line 50462722
    iput-object p2, p0, Lhc1/d;->b:Lhc1/a;

    .line 50462724
    iput-object p3, p0, Lhc1/d;->c:Lkc1/c;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhc1/c;Lhc1/f;Lkc1/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lhc1/d;->a:Lcom/bytedance/reparo/core/WandTrick$a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lhc1/d;->b:Lhc1/a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lhc1/d;->c:Lkc1/c;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    const-string/jumbo v0, "reparo"

    .line 393219
    const/4 v1, 0x0

    .line 393220
    const/4 v2, 0x0

    .line 393221
    :goto_5
    const/4 v3, 0x5

    .line 393222
    const/4 v4, 0x1

    .line 393223
    if-ge v2, v3, :cond_5c

    .line 393225
    :try_start_9
    iget-object v3, p0, Lhc1/d;->a:Lcom/bytedance/reparo/core/WandTrick$a;

    .line 393227
    invoke-virtual {v3}, Lcom/bytedance/reparo/core/WandTrick$a;->c()Z

    .line 393230
    move-result v3
    :try_end_f
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_9 .. :try_end_f} :catch_52
    .catchall {:try_start_9 .. :try_end_f} :catchall_2f

    .line 393231
    if-eqz v3, :cond_12

    .line 393233
    return-void

    .line 393234
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393236
    const-string v4, "doRetryTask times "

    .line 393238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    move-result-object v3

    .line 393248
    sget v4, Lic1/a;->a:I

    .line 393250
    const-string v4, "hotfix"

    .line 393252
    invoke-static {v4, v3}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393255
    const-wide/16 v3, 0x1388

    .line 393257
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 393260
    add-int/lit8 v2, v2, 0x1

    .line 393262
    goto :goto_5

    .line 393263
    :catchall_2f
    move-exception v2

    .line 393264
    invoke-static {v0, v2}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393267
    iget-object v0, p0, Lhc1/d;->b:Lhc1/a;

    .line 393269
    new-instance v3, Lcom/bytedance/reparo/core/exception/JavaLoadException;

    .line 393271
    new-array v4, v4, [Ljava/lang/Object;

    .line 393273
    iget-object v5, p0, Lhc1/d;->c:Lkc1/c;

    .line 393275
    iget-object v5, v5, Lkc1/c;->b:Ljava/io/File;

    .line 393277
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393280
    move-result-object v5

    .line 393281
    aput-object v5, v4, v1

    .line 393283
    const-string v1, "load java patch %s failed."

    .line 393285
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393288
    move-result-object v1

    .line 393289
    const/16 v4, 0x67

    .line 393291
    invoke-direct {v3, v4, v1, v2}, Lcom/bytedance/reparo/core/exception/JavaLoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 393294
    invoke-virtual {v0, v3}, Lhc1/a;->a(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 393297
    return-void

    .line 393298
    :catch_52
    move-exception v1

    .line 393299
    invoke-static {v0, v1}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393302
    iget-object v0, p0, Lhc1/d;->b:Lhc1/a;

    .line 393304
    invoke-virtual {v0, v1}, Lhc1/a;->a(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 393307
    return-void

    .line 393308
    :cond_5c
    iget-object v0, p0, Lhc1/d;->b:Lhc1/a;

    .line 393310
    new-instance v2, Lcom/bytedance/reparo/core/exception/JavaLoadException;

    .line 393312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393314
    const-string v5, "Retry load java patch \"%s\" failed, code ="

    .line 393316
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    iget-object v5, p0, Lhc1/d;->a:Lcom/bytedance/reparo/core/WandTrick$a;

    .line 393321
    iget v5, v5, Lcom/bytedance/reparo/core/WandTrick$a;->a:I

    .line 393323
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    move-result-object v3

    .line 393330
    new-array v4, v4, [Ljava/lang/Object;

    .line 393332
    iget-object v5, p0, Lhc1/d;->c:Lkc1/c;

    .line 393334
    iget-object v5, v5, Lkc1/c;->b:Ljava/io/File;

    .line 393336
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393339
    move-result-object v5

    .line 393340
    aput-object v5, v4, v1

    .line 393342
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393345
    move-result-object v1

    .line 393346
    const/16 v3, 0x69

    .line 393348
    invoke-direct {v2, v1, v3}, Lcom/bytedance/reparo/core/exception/JavaLoadException;-><init>(Ljava/lang/String;I)V

    .line 393351
    invoke-virtual {v0, v2}, Lhc1/a;->a(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 393354
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    const-string/jumbo v0, "reparo"

    .line 393217
    .line 393218
    .line 393219
    const/4 v1, 0x0

    .line 393220
    const/4 v2, 0x0

    .line 393221
    :goto_5
    const/4 v3, 0x5

    .line 393222
    const/4 v4, 0x1

    .line 393223
    if-ge v2, v3, :cond_5c

    .line 393224
    .line 393225
    :try_start_9
    iget-object v3, p0, Lhc1/d;->a:Lcom/bytedance/reparo/core/WandTrick$a;

    .line 393226
    .line 393227
    invoke-virtual {v3}, Lcom/bytedance/reparo/core/WandTrick$a;->c()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v3
    :try_end_f
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_9 .. :try_end_f} :catch_52
    .catchall {:try_start_9 .. :try_end_f} :catchall_2f

    .line 393231
    if-eqz v3, :cond_12

    .line 393232
    .line 393233
    return-void

    .line 393234
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    const-string v4, "doRetryTask times "

    .line 393237
    .line 393238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    sget v4, Lic1/a;->a:I

    .line 393249
    .line 393250
    const-string v4, "hotfix"

    .line 393251
    .line 393252
    invoke-static {v4, v3}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    const-wide/16 v3, 0x1388

    .line 393256
    .line 393257
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 393258
    .line 393259
    .line 393260
    add-int/lit8 v2, v2, 0x1

    .line 393261
    .line 393262
    goto :goto_5

    .line 393263
    :catchall_2f
    move-exception v2

    .line 393264
    invoke-static {v0, v2}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393265
    .line 393266
    .line 393267
    iget-object v0, p0, Lhc1/d;->b:Lhc1/a;

    .line 393268
    .line 393269
    new-instance v3, Lcom/bytedance/reparo/core/exception/JavaLoadException;

    .line 393270
    .line 393271
    new-array v4, v4, [Ljava/lang/Object;

    .line 393272
    .line 393273
    iget-object v5, p0, Lhc1/d;->c:Lkc1/c;

    .line 393274
    .line 393275
    iget-object v5, v5, Lkc1/c;->b:Ljava/io/File;

    .line 393276
    .line 393277
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v5

    .line 393281
    aput-object v5, v4, v1

    .line 393282
    .line 393283
    const-string v1, "load java patch %s failed."

    .line 393284
    .line 393285
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    const/16 v4, 0x67

    .line 393290
    .line 393291
    invoke-direct {v3, v4, v1, v2}, Lcom/bytedance/reparo/core/exception/JavaLoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v0, v3}, Lhc1/a;->a(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 393295
    .line 393296
    .line 393297
    return-void

    .line 393298
    :catch_52
    move-exception v1

    .line 393299
    invoke-static {v0, v1}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393300
    .line 393301
    .line 393302
    iget-object v0, p0, Lhc1/d;->b:Lhc1/a;

    .line 393303
    .line 393304
    invoke-virtual {v0, v1}, Lhc1/a;->a(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 393305
    .line 393306
    .line 393307
    return-void

    .line 393308
    :cond_5c
    iget-object v0, p0, Lhc1/d;->b:Lhc1/a;

    .line 393309
    .line 393310
    new-instance v2, Lcom/bytedance/reparo/core/exception/JavaLoadException;

    .line 393311
    .line 393312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    const-string v5, "Retry load java patch \"%s\" failed, code ="

    .line 393315
    .line 393316
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v5, p0, Lhc1/d;->a:Lcom/bytedance/reparo/core/WandTrick$a;

    .line 393320
    .line 393321
    iget v5, v5, Lcom/bytedance/reparo/core/WandTrick$a;->a:I

    .line 393322
    .line 393323
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v3

    .line 393330
    new-array v4, v4, [Ljava/lang/Object;

    .line 393331
    .line 393332
    iget-object v5, p0, Lhc1/d;->c:Lkc1/c;

    .line 393333
    .line 393334
    iget-object v5, v5, Lkc1/c;->b:Ljava/io/File;

    .line 393335
    .line 393336
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v5

    .line 393340
    aput-object v5, v4, v1

    .line 393341
    .line 393342
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    const/16 v3, 0x69

    .line 393347
    .line 393348
    invoke-direct {v2, v1, v3}, Lcom/bytedance/reparo/core/exception/JavaLoadException;-><init>(Ljava/lang/String;I)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v0, v2}, Lhc1/a;->a(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 393352
    .line 393353
    .line 393354
    return-void
.end method


