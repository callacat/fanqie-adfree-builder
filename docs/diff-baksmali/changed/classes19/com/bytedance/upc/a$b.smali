## classes19/com/bytedance/upc/a$b.smali
# added=0 removed=0 changed=1

.method public final a()Lcom/bytedance/upc/a;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/upc/a;
    .registers 3

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/upc/a$b;->c:Lcom/bytedance/upc/f;

    .line 393218
    if-nez v0, :cond_12

    .line 393220
    :try_start_4
    const-string v0, "com.bytedance.upc.web.InnerWebViewService"

    .line 393222
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Lcom/bytedance/upc/f;

    .line 393232
    iput-object v0, p0, Lcom/bytedance/upc/a$b;->c:Lcom/bytedance/upc/f;
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_12

    .line 393234
    :catchall_12
    :cond_12
    iget-object v0, p0, Lcom/bytedance/upc/a$b;->e:Lcom/bytedance/upc/c;

    .line 393236
    if-nez v0, :cond_26

    .line 393238
    :try_start_16
    const-string v0, "com.bytedance.upc.bridge.UpcBridgeService"

    .line 393240
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393243
    move-result-object v0

    .line 393244
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393247
    move-result-object v0

    .line 393248
    check-cast v0, Lcom/bytedance/upc/c;

    .line 393250
    iput-object v0, p0, Lcom/bytedance/upc/a$b;->e:Lcom/bytedance/upc/c;
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_25

    .line 393252
    goto :goto_26

    .line 393253
    :catchall_25
    nop

    .line 393254
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/bytedance/upc/a$b;->d:Lcom/bytedance/upc/j;

    .line 393256
    if-nez v0, :cond_3a

    .line 393258
    :try_start_2a
    const-string v0, "com.bytedance.upc.privacy.UpcPrivacyService"

    .line 393260
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393263
    move-result-object v0

    .line 393264
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393267
    move-result-object v0

    .line 393268
    check-cast v0, Lcom/bytedance/upc/j;

    .line 393270
    iput-object v0, p0, Lcom/bytedance/upc/a$b;->d:Lcom/bytedance/upc/j;
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_39

    .line 393272
    goto :goto_3a

    .line 393273
    :catchall_39
    nop

    .line 393274
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/bytedance/upc/a$b;->k:Lcom/bytedance/upc/l;

    .line 393276
    const-string v1, "com.bytedance.upc.third.authorize.UpcThirdAuthorizeService"

    .line 393278
    if-nez v0, :cond_52

    .line 393280
    iget-object v0, p0, Lcom/bytedance/upc/a$b;->j:Lcom/bytedance/upc/m;

    .line 393282
    if-nez v0, :cond_52

    .line 393284
    :try_start_44
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393287
    move-result-object v0

    .line 393288
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393291
    move-result-object v0

    .line 393292
    check-cast v0, Lcom/bytedance/upc/l;

    .line 393294
    iput-object v0, p0, Lcom/bytedance/upc/a$b;->k:Lcom/bytedance/upc/l;
    :try_end_50
    .catchall {:try_start_44 .. :try_end_50} :catchall_51

    .line 393296
    goto :goto_52

    .line 393297
    :catchall_51
    nop

    .line 393298
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/bytedance/upc/a$b;->j:Lcom/bytedance/upc/m;

    .line 393300
    if-nez v0, :cond_64

    .line 393302
    :try_start_56
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393305
    move-result-object v0

    .line 393306
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393309
    move-result-object v0

    .line 393310
    check-cast v0, Lcom/bytedance/upc/m;

    .line 393312
    iput-object v0, p0, Lcom/bytedance/upc/a$b;->j:Lcom/bytedance/upc/m;
    :try_end_62
    .catchall {:try_start_56 .. :try_end_62} :catchall_63

    .line 393314
    goto :goto_64

    .line 393315
    :catchall_63
    nop

    .line 393316
    :cond_64
    :goto_64
    iget-object v0, p0, Lcom/bytedance/upc/a$b;->i:Lcom/bytedance/upc/q;

    .line 393318
    if-nez v0, :cond_78

    .line 393320
    :try_start_68
    const-string v0, "com.bytedance.upc.dialog.UpcDialogService"

    .line 393322
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393325
    move-result-object v0

    .line 393326
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393329
    move-result-object v0

    .line 393330
    check-cast v0, Lcom/bytedance/upc/q;

    .line 393332
    iput-object v0, p0, Lcom/bytedance/upc/a$b;->i:Lcom/bytedance/upc/q;
    :try_end_76
    .catchall {:try_start_68 .. :try_end_76} :catchall_77

    .line 393334
    goto :goto_78

    .line 393335
    :catchall_77
    nop

    .line 393336
    :cond_78
    :goto_78
    iget-object v0, p0, Lcom/bytedance/upc/a$b;->g:Lcom/bytedance/upc/s;

    .line 393338
    if-nez v0, :cond_8a

    .line 393340
    :try_start_7c
    const-string v0, "com.bytedance.upc.teen.UpcTeenService"

    .line 393342
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393349
    move-result-object v0

    .line 393350
    check-cast v0, Lcom/bytedance/upc/s;

    .line 393352
    iput-object v0, p0, Lcom/bytedance/upc/a$b;->g:Lcom/bytedance/upc/s;
    :try_end_8a
    .catchall {:try_start_7c .. :try_end_8a} :catchall_8a

    .line 393354
    :catchall_8a
    :cond_8a
    new-instance v0, Lcom/bytedance/upc/a;

    .line 393356
    invoke-direct {v0, p0}, Lcom/bytedance/upc/a;-><init>(Lcom/bytedance/upc/a$b;)V

    .line 393359
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/upc/a;
    .registers 3

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/upc/a$b;->c:Lcom/bytedance/upc/f;

    .line 393217
    .line 393218
    if-nez v0, :cond_12

    .line 393219
    .line 393220
    :try_start_4
    const-string v0, "com.bytedance.upc.web.InnerWebViewService"

    .line 393221
    .line 393222
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Lcom/bytedance/upc/f;

    .line 393231
    .line 393232
    iput-object v0, p0, Lcom/bytedance/upc/a$b;->c:Lcom/bytedance/upc/f;
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_12

    .line 393233
    .line 393234
    :catchall_12
    :cond_12
    iget-object v0, p0, Lcom/bytedance/upc/a$b;->e:Lcom/bytedance/upc/c;

    .line 393235
    .line 393236
    if-nez v0, :cond_26

    .line 393237
    .line 393238
    :try_start_16
    const-string v0, "com.bytedance.upc.bridge.UpcBridgeService"

    .line 393239
    .line 393240
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    check-cast v0, Lcom/bytedance/upc/c;

    .line 393249
    .line 393250
    iput-object v0, p0, Lcom/bytedance/upc/a$b;->e:Lcom/bytedance/upc/c;
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_25

    .line 393251
    .line 393252
    goto :goto_26

    .line 393253
    :catchall_25
    nop

    .line 393254
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/bytedance/upc/a$b;->d:Lcom/bytedance/upc/j;

    .line 393255
    .line 393256
    if-nez v0, :cond_3a

    .line 393257
    .line 393258
    :try_start_2a
    const-string v0, "com.bytedance.upc.privacy.UpcPrivacyService"

    .line 393259
    .line 393260
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    check-cast v0, Lcom/bytedance/upc/j;

    .line 393269
    .line 393270
    iput-object v0, p0, Lcom/bytedance/upc/a$b;->d:Lcom/bytedance/upc/j;
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_39

    .line 393271
    .line 393272
    goto :goto_3a

    .line 393273
    :catchall_39
    nop

    .line 393274
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/bytedance/upc/a$b;->k:Lcom/bytedance/upc/l;

    .line 393275
    .line 393276
    const-string v1, "com.bytedance.upc.third.authorize.UpcThirdAuthorizeService"

    .line 393277
    .line 393278
    if-nez v0, :cond_52

    .line 393279
    .line 393280
    iget-object v0, p0, Lcom/bytedance/upc/a$b;->j:Lcom/bytedance/upc/m;

    .line 393281
    .line 393282
    if-nez v0, :cond_52

    .line 393283
    .line 393284
    :try_start_44
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    check-cast v0, Lcom/bytedance/upc/l;

    .line 393293
    .line 393294
    iput-object v0, p0, Lcom/bytedance/upc/a$b;->k:Lcom/bytedance/upc/l;
    :try_end_50
    .catchall {:try_start_44 .. :try_end_50} :catchall_51

    .line 393295
    .line 393296
    goto :goto_52

    .line 393297
    :catchall_51
    nop

    .line 393298
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/bytedance/upc/a$b;->j:Lcom/bytedance/upc/m;

    .line 393299
    .line 393300
    if-nez v0, :cond_64

    .line 393301
    .line 393302
    :try_start_56
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    check-cast v0, Lcom/bytedance/upc/m;

    .line 393311
    .line 393312
    iput-object v0, p0, Lcom/bytedance/upc/a$b;->j:Lcom/bytedance/upc/m;
    :try_end_62
    .catchall {:try_start_56 .. :try_end_62} :catchall_63

    .line 393313
    .line 393314
    goto :goto_64

    .line 393315
    :catchall_63
    nop

    .line 393316
    :cond_64
    :goto_64
    iget-object v0, p0, Lcom/bytedance/upc/a$b;->i:Lcom/bytedance/upc/q;

    .line 393317
    .line 393318
    if-nez v0, :cond_78

    .line 393319
    .line 393320
    :try_start_68
    const-string v0, "com.bytedance.upc.dialog.UpcDialogService"

    .line 393321
    .line 393322
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    check-cast v0, Lcom/bytedance/upc/q;

    .line 393331
    .line 393332
    iput-object v0, p0, Lcom/bytedance/upc/a$b;->i:Lcom/bytedance/upc/q;
    :try_end_76
    .catchall {:try_start_68 .. :try_end_76} :catchall_77

    .line 393333
    .line 393334
    goto :goto_78

    .line 393335
    :catchall_77
    nop

    .line 393336
    :cond_78
    :goto_78
    iget-object v0, p0, Lcom/bytedance/upc/a$b;->g:Lcom/bytedance/upc/s;

    .line 393337
    .line 393338
    if-nez v0, :cond_8a

    .line 393339
    .line 393340
    :try_start_7c
    const-string v0, "com.bytedance.upc.teen.UpcTeenService"

    .line 393341
    .line 393342
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    check-cast v0, Lcom/bytedance/upc/s;

    .line 393351
    .line 393352
    iput-object v0, p0, Lcom/bytedance/upc/a$b;->g:Lcom/bytedance/upc/s;
    :try_end_8a
    .catchall {:try_start_7c .. :try_end_8a} :catchall_8a

    .line 393353
    .line 393354
    :catchall_8a
    :cond_8a
    new-instance v0, Lcom/bytedance/upc/a;

    .line 393355
    .line 393356
    invoke-direct {v0, p0}, Lcom/bytedance/upc/a;-><init>(Lcom/bytedance/upc/a$b;)V

    .line 393357
    .line 393358
    .line 393359
    return-object v0
.end method


