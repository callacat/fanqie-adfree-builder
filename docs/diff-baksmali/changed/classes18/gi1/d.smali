## classes18/gi1/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ldi1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ldi1/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldi1/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-direct {p0, p1, p2, v0, p3}, Lgi1/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ldi1/a;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ldi1/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldi1/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-direct {p0, p1, p2, v0, p3}, Lgi1/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ldi1/a;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    const-string/jumbo v0, "\u8bf7\u6c42url:"

    .line 393219
    iget-object v1, p0, Lgi1/a;->a:Ljava/lang/String;

    .line 393221
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 393224
    move-result v2

    .line 393225
    if-nez v2, :cond_17

    .line 393227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393229
    const-string/jumbo v1, "target url is invalid"

    .line 393232
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393235
    invoke-virtual {p0, v0}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 393238
    return-void

    .line 393239
    :cond_17
    iget-boolean v2, p0, Lgi1/a;->f:Z

    .line 393241
    if-eqz v2, :cond_40

    .line 393243
    invoke-static {}, Lxh1/b;->a()Z

    .line 393246
    move-result v2

    .line 393247
    if-eqz v2, :cond_26

    .line 393249
    sget-object v2, Lxh1/b;->a:Lyh1/f;

    .line 393251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    :cond_26
    sget-object v2, Lei1/a;->a:Lei1/a;

    .line 393256
    if-nez v2, :cond_3d

    .line 393258
    const-class v2, Lei1/a;

    .line 393260
    monitor-enter v2

    .line 393261
    :try_start_2d
    sget-object v3, Lei1/a;->a:Lei1/a;

    .line 393263
    if-nez v3, :cond_38

    .line 393265
    new-instance v3, Lei1/a;

    .line 393267
    invoke-direct {v3}, Lei1/a;-><init>()V

    .line 393270
    sput-object v3, Lei1/a;->a:Lei1/a;

    .line 393272
    :cond_38
    monitor-exit v2

    .line 393273
    goto :goto_3d

    .line 393274
    :catchall_3a
    move-exception v0

    .line 393275
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_3a

    .line 393276
    throw v0

    .line 393277
    :cond_3d
    :goto_3d
    sget-object v2, Lei1/a;->a:Lei1/a;

    .line 393279
    goto :goto_4c

    .line 393280
    :cond_40
    invoke-static {}, Lxh1/b;->a()Z

    .line 393283
    move-result v2

    .line 393284
    if-eqz v2, :cond_4b

    .line 393286
    sget-object v2, Lxh1/b;->a:Lyh1/f;

    .line 393288
    iget-object v2, v2, Lyh1/f;->c:Lyh1/d;

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v2, 0x0

    .line 393292
    :goto_4c
    if-nez v2, :cond_59

    .line 393294
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393296
    const-string v1, "do not have a network executor"

    .line 393298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393301
    invoke-virtual {p0, v0}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 393304
    return-void

    .line 393305
    :cond_59
    :try_start_59
    iget-object v3, p0, Lgi1/a;->b:Ljava/util/Map;

    .line 393307
    invoke-static {}, Lxh1/b;->h()Z

    .line 393310
    move-result v4

    .line 393311
    if-eqz v4, :cond_7c

    .line 393313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393315
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    const-string v0, "; \u8bf7\u6c42\u53c2\u6570:"

    .line 393323
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-static {v3}, Lii1/a;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 393340
    :cond_7c
    iget-object v0, p0, Lgi1/a;->c:Ljava/util/List;

    .line 393342
    invoke-interface {v2, v1, v0, v3}, Lyh1/d;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {p0, v0}, Lgi1/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {p0, v0}, Lgi1/a;->b(Ljava/lang/Object;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_89} :catch_8a

    .line 393353
    goto :goto_8e

    .line 393354
    :catch_8a
    move-exception v0

    .line 393355
    invoke-virtual {p0, v0}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 393358
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    const-string/jumbo v0, "\u8bf7\u6c42url:"

    .line 393217
    .line 393218
    .line 393219
    iget-object v1, p0, Lgi1/a;->a:Ljava/lang/String;

    .line 393220
    .line 393221
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 393222
    .line 393223
    .line 393224
    move-result v2

    .line 393225
    if-nez v2, :cond_17

    .line 393226
    .line 393227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393228
    .line 393229
    const-string/jumbo v1, "target url is invalid"

    .line 393230
    .line 393231
    .line 393232
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {p0, v0}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 393236
    .line 393237
    .line 393238
    return-void

    .line 393239
    :cond_17
    iget-boolean v2, p0, Lgi1/a;->f:Z

    .line 393240
    .line 393241
    if-eqz v2, :cond_40

    .line 393242
    .line 393243
    invoke-static {}, Lxh1/b;->a()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    if-eqz v2, :cond_26

    .line 393248
    .line 393249
    sget-object v2, Lxh1/b;->a:Lyh1/f;

    .line 393250
    .line 393251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    :cond_26
    sget-object v2, Lei1/a;->a:Lei1/a;

    .line 393255
    .line 393256
    if-nez v2, :cond_3d

    .line 393257
    .line 393258
    const-class v2, Lei1/a;

    .line 393259
    .line 393260
    monitor-enter v2

    .line 393261
    :try_start_2d
    sget-object v3, Lei1/a;->a:Lei1/a;

    .line 393262
    .line 393263
    if-nez v3, :cond_38

    .line 393264
    .line 393265
    new-instance v3, Lei1/a;

    .line 393266
    .line 393267
    invoke-direct {v3}, Lei1/a;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    sput-object v3, Lei1/a;->a:Lei1/a;

    .line 393271
    .line 393272
    :cond_38
    monitor-exit v2

    .line 393273
    goto :goto_3d

    .line 393274
    :catchall_3a
    move-exception v0

    .line 393275
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_3a

    .line 393276
    throw v0

    .line 393277
    :cond_3d
    :goto_3d
    sget-object v2, Lei1/a;->a:Lei1/a;

    .line 393278
    .line 393279
    goto :goto_4c

    .line 393280
    :cond_40
    invoke-static {}, Lxh1/b;->a()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v2

    .line 393284
    if-eqz v2, :cond_4b

    .line 393285
    .line 393286
    sget-object v2, Lxh1/b;->a:Lyh1/f;

    .line 393287
    .line 393288
    iget-object v2, v2, Lyh1/f;->c:Lyh1/d;

    .line 393289
    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v2, 0x0

    .line 393292
    :goto_4c
    if-nez v2, :cond_59

    .line 393293
    .line 393294
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393295
    .line 393296
    const-string v1, "do not have a network executor"

    .line 393297
    .line 393298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {p0, v0}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 393302
    .line 393303
    .line 393304
    return-void

    .line 393305
    :cond_59
    :try_start_59
    iget-object v3, p0, Lgi1/a;->b:Ljava/util/Map;

    .line 393306
    .line 393307
    invoke-static {}, Lxh1/b;->h()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v4

    .line 393311
    if-eqz v4, :cond_7c

    .line 393312
    .line 393313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    const-string v0, "; \u8bf7\u6c42\u53c2\u6570:"

    .line 393322
    .line 393323
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-static {v3}, Lii1/a;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    iget-object v0, p0, Lgi1/a;->c:Ljava/util/List;

    .line 393341
    .line 393342
    invoke-interface {v2, v1, v0, v3}, Lyh1/d;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {p0, v0}, Lgi1/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {p0, v0}, Lgi1/a;->b(Ljava/lang/Object;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_89} :catch_8a

    .line 393351
    .line 393352
    .line 393353
    goto :goto_8e

    .line 393354
    :catch_8a
    move-exception v0

    .line 393355
    invoke-virtual {p0, v0}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 393356
    .line 393357
    .line 393358
    :goto_8e
    return-void
.end method


