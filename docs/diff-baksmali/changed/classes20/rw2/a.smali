## classes20/rw2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .registers 10

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Lrw2/a;->a:Ljava/lang/String;

    .line 134414341
    iput-object p2, p0, Lrw2/a;->b:Ljava/lang/String;

    .line 134414343
    iput-object p3, p0, Lrw2/a;->c:Ljava/lang/String;

    .line 134414345
    iput-object p4, p0, Lrw2/a;->d:Ljava/lang/String;

    .line 134414347
    iput-object p5, p0, Lrw2/a;->e:Ljava/lang/String;

    .line 134414349
    iput-object p6, p0, Lrw2/a;->f:Ljava/lang/String;

    .line 134414351
    iput-boolean p7, p0, Lrw2/a;->g:Z

    .line 134414353
    iput-wide p8, p0, Lrw2/a;->h:J

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .registers 10

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Lrw2/a;->a:Ljava/lang/String;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Lrw2/a;->b:Ljava/lang/String;

    .line 134414342
    .line 134414343
    iput-object p3, p0, Lrw2/a;->c:Ljava/lang/String;

    .line 134414344
    .line 134414345
    iput-object p4, p0, Lrw2/a;->d:Ljava/lang/String;

    .line 134414346
    .line 134414347
    iput-object p5, p0, Lrw2/a;->e:Ljava/lang/String;

    .line 134414348
    .line 134414349
    iput-object p6, p0, Lrw2/a;->f:Ljava/lang/String;

    .line 134414350
    .line 134414351
    iput-boolean p7, p0, Lrw2/a;->g:Z

    .line 134414352
    .line 134414353
    iput-wide p8, p0, Lrw2/a;->h:J

    .line 134414354
    .line 134414355
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Lrw2/d;

    .line 393218
    iget-object v1, p0, Lrw2/a;->a:Ljava/lang/String;

    .line 393220
    invoke-direct {v0, v1}, Lrw2/d;-><init>(Ljava/lang/String;)V

    .line 393223
    const-string v2, "?"

    .line 393225
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 393228
    move-result v3

    .line 393229
    if-nez v3, :cond_11

    .line 393231
    goto/16 :goto_88

    .line 393233
    :cond_11
    :try_start_11
    new-instance v3, Ljava/net/URL;

    .line 393235
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 393238
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 393241
    move-result-object v1

    .line 393242
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 393245
    move-result-object v4

    .line 393246
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    .line 393249
    move-result v5

    .line 393250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393252
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393255
    if-eqz v4, :cond_45

    .line 393257
    if-eqz v1, :cond_33

    .line 393259
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    const-string v1, "://"

    .line 393264
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    :cond_33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    if-lez v5, :cond_40

    .line 393272
    const/16 v1, 0x3a

    .line 393274
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393277
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393280
    :cond_40
    const-string v1, "/"

    .line 393282
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    :cond_45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    move-result-object v1

    .line 393289
    iput-object v1, v0, Lrw2/d;->a:Ljava/lang/String;

    .line 393291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393296
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 393299
    move-result-object v4

    .line 393300
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 393306
    move-result-object v4

    .line 393307
    if-nez v4, :cond_60

    .line 393309
    const-string v2, ""

    .line 393311
    goto :goto_70

    .line 393312
    :cond_60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393314
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 393320
    move-result-object v2

    .line 393321
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    move-result-object v2

    .line 393328
    :goto_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    move-result-object v1

    .line 393335
    iput-object v1, v0, Lrw2/d;->b:Ljava/lang/String;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_79} :catch_7a

    .line 393337
    goto :goto_88

    .line 393338
    :catch_7a
    move-exception v1

    .line 393339
    const/4 v2, 0x1

    .line 393340
    new-array v2, v2, [Ljava/lang/Object;

    .line 393342
    const/4 v3, 0x0

    .line 393343
    aput-object v1, v2, v3

    .line 393345
    const-string v1, "cash"

    .line 393347
    const-string v3, "ParserUrl"

    .line 393349
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    :goto_88
    iget-object v1, v0, Lrw2/d;->a:Ljava/lang/String;

    .line 393354
    iput-object v1, p0, Lrw2/a;->i:Ljava/lang/String;

    .line 393356
    iget-object v0, v0, Lrw2/d;->b:Ljava/lang/String;

    .line 393358
    iput-object v0, p0, Lrw2/a;->j:Ljava/lang/String;

    .line 393360
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Lrw2/d;

    .line 393217
    .line 393218
    iget-object v1, p0, Lrw2/a;->a:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Lrw2/d;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    const-string v2, "?"

    .line 393224
    .line 393225
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 393226
    .line 393227
    .line 393228
    move-result v3

    .line 393229
    if-nez v3, :cond_11

    .line 393230
    .line 393231
    goto/16 :goto_88

    .line 393232
    .line 393233
    :cond_11
    :try_start_11
    new-instance v3, Ljava/net/URL;

    .line 393234
    .line 393235
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v4

    .line 393246
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    .line 393247
    .line 393248
    .line 393249
    move-result v5

    .line 393250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    if-eqz v4, :cond_45

    .line 393256
    .line 393257
    if-eqz v1, :cond_33

    .line 393258
    .line 393259
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    const-string v1, "://"

    .line 393263
    .line 393264
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    if-lez v5, :cond_40

    .line 393271
    .line 393272
    const/16 v1, 0x3a

    .line 393273
    .line 393274
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    const-string v1, "/"

    .line 393281
    .line 393282
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    :cond_45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    iput-object v1, v0, Lrw2/d;->a:Ljava/lang/String;

    .line 393290
    .line 393291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v4

    .line 393307
    if-nez v4, :cond_60

    .line 393308
    .line 393309
    const-string v2, ""

    .line 393310
    .line 393311
    goto :goto_70

    .line 393312
    :cond_60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    :goto_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    iput-object v1, v0, Lrw2/d;->b:Ljava/lang/String;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_79} :catch_7a

    .line 393336
    .line 393337
    goto :goto_88

    .line 393338
    :catch_7a
    move-exception v1

    .line 393339
    const/4 v2, 0x1

    .line 393340
    new-array v2, v2, [Ljava/lang/Object;

    .line 393341
    .line 393342
    const/4 v3, 0x0

    .line 393343
    aput-object v1, v2, v3

    .line 393344
    .line 393345
    const-string v1, "cash"

    .line 393346
    .line 393347
    const-string v3, "ParserUrl"

    .line 393348
    .line 393349
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    .line 393351
    .line 393352
    :goto_88
    iget-object v1, v0, Lrw2/d;->a:Ljava/lang/String;

    .line 393353
    .line 393354
    iput-object v1, p0, Lrw2/a;->i:Ljava/lang/String;

    .line 393355
    .line 393356
    iget-object v0, v0, Lrw2/d;->b:Ljava/lang/String;

    .line 393357
    .line 393358
    iput-object v0, p0, Lrw2/a;->j:Ljava/lang/String;

    .line 393359
    .line 393360
    return-void
.end method


