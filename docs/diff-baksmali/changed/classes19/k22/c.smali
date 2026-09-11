## classes19/k22/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Ljava/util/ArrayList;

    .line 393221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393224
    iput-object v0, p0, Lk22/c;->a:Ljava/util/List;

    .line 393226
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 393229
    move-result-object v0

    .line 393230
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getTokenStrategy()Ljava/util/List;

    .line 393233
    move-result-object v0

    .line 393234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393236
    const-string v2, "tokenStrategy = "

    .line 393238
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    move-result-object v1

    .line 393248
    const-string v2, "TokenRuleManager"

    .line 393250
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393253
    if-eqz v0, :cond_a7

    .line 393255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393258
    move-result v1

    .line 393259
    if-nez v1, :cond_a7

    .line 393261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393264
    move-result-object v0

    .line 393265
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393268
    move-result v1

    .line 393269
    if-eqz v1, :cond_a7

    .line 393271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393274
    move-result-object v1

    .line 393275
    check-cast v1, Ljava/lang/Integer;

    .line 393277
    if-nez v1, :cond_40

    .line 393279
    goto :goto_31

    .line 393280
    :cond_40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393283
    move-result v1

    .line 393284
    packed-switch v1, :pswitch_data_a8

    .line 393287
    goto :goto_31

    .line 393288
    :pswitch_48
    iget-object v1, p0, Lk22/c;->a:Ljava/util/List;

    .line 393290
    new-instance v2, Lc42/c;

    .line 393292
    invoke-direct {v2}, Lc42/c;-><init>()V

    .line 393295
    check-cast v1, Ljava/util/ArrayList;

    .line 393297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393300
    goto :goto_31

    .line 393301
    :pswitch_55
    iget-object v1, p0, Lk22/c;->a:Ljava/util/List;

    .line 393303
    new-instance v2, Lc42/d;

    .line 393305
    invoke-direct {v2}, Lc42/d;-><init>()V

    .line 393308
    check-cast v1, Ljava/util/ArrayList;

    .line 393310
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393313
    goto :goto_31

    .line 393314
    :pswitch_62
    iget-object v1, p0, Lk22/c;->a:Ljava/util/List;

    .line 393316
    new-instance v2, Lc42/b;

    .line 393318
    const/16 v3, 0x10

    .line 393320
    invoke-direct {v2, v3}, Lc42/b;-><init>(I)V

    .line 393323
    check-cast v1, Ljava/util/ArrayList;

    .line 393325
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393328
    goto :goto_31

    .line 393329
    :pswitch_71
    iget-object v1, p0, Lk22/c;->a:Ljava/util/List;

    .line 393331
    new-instance v2, Lc42/b;

    .line 393333
    const/16 v3, 0xb

    .line 393335
    invoke-direct {v2, v3}, Lc42/b;-><init>(I)V

    .line 393338
    check-cast v1, Ljava/util/ArrayList;

    .line 393340
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393343
    goto :goto_31

    .line 393344
    :pswitch_80
    iget-object v1, p0, Lk22/c;->a:Ljava/util/List;

    .line 393346
    new-instance v2, Lc42/f;

    .line 393348
    invoke-direct {v2}, Lc42/f;-><init>()V

    .line 393351
    check-cast v1, Ljava/util/ArrayList;

    .line 393353
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393356
    goto :goto_31

    .line 393357
    :pswitch_8d
    iget-object v1, p0, Lk22/c;->a:Ljava/util/List;

    .line 393359
    new-instance v2, Lc42/g;

    .line 393361
    invoke-direct {v2}, Lc42/g;-><init>()V

    .line 393364
    check-cast v1, Ljava/util/ArrayList;

    .line 393366
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393369
    goto :goto_31

    .line 393370
    :pswitch_9a
    iget-object v1, p0, Lk22/c;->a:Ljava/util/List;

    .line 393372
    new-instance v2, Lc42/e;

    .line 393374
    invoke-direct {v2}, Lc42/e;-><init>()V

    .line 393377
    check-cast v1, Ljava/util/ArrayList;

    .line 393379
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393382
    goto :goto_31

    .line 393383
    :cond_a7
    return-void

    .line 393384
    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_9a
        :pswitch_8d
        :pswitch_80
        :pswitch_71
        :pswitch_62
        :pswitch_55
        :pswitch_48
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/util/ArrayList;

    .line 393220
    .line 393221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lk22/c;->a:Ljava/util/List;

    .line 393225
    .line 393226
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getTokenStrategy()Ljava/util/List;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    const-string v2, "tokenStrategy = "

    .line 393237
    .line 393238
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    const-string v2, "TokenRuleManager"

    .line 393249
    .line 393250
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    if-eqz v0, :cond_a7

    .line 393254
    .line 393255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v1

    .line 393259
    if-nez v1, :cond_a7

    .line 393260
    .line 393261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v1

    .line 393269
    if-eqz v1, :cond_a7

    .line 393270
    .line 393271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    check-cast v1, Ljava/lang/Integer;

    .line 393276
    .line 393277
    if-nez v1, :cond_40

    .line 393278
    .line 393279
    goto :goto_31

    .line 393280
    :cond_40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    packed-switch v1, :pswitch_data_a8

    .line 393285
    .line 393286
    .line 393287
    goto :goto_31

    .line 393288
    :pswitch_48
    iget-object v1, p0, Lk22/c;->a:Ljava/util/List;

    .line 393289
    .line 393290
    new-instance v2, Lc42/c;

    .line 393291
    .line 393292
    invoke-direct {v2}, Lc42/c;-><init>()V

    .line 393293
    .line 393294
    .line 393295
    check-cast v1, Ljava/util/ArrayList;

    .line 393296
    .line 393297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393298
    .line 393299
    .line 393300
    goto :goto_31

    .line 393301
    :pswitch_55
    iget-object v1, p0, Lk22/c;->a:Ljava/util/List;

    .line 393302
    .line 393303
    new-instance v2, Lc42/d;

    .line 393304
    .line 393305
    invoke-direct {v2}, Lc42/d;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    check-cast v1, Ljava/util/ArrayList;

    .line 393309
    .line 393310
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393311
    .line 393312
    .line 393313
    goto :goto_31

    .line 393314
    :pswitch_62
    iget-object v1, p0, Lk22/c;->a:Ljava/util/List;

    .line 393315
    .line 393316
    new-instance v2, Lc42/b;

    .line 393317
    .line 393318
    const/16 v3, 0x10

    .line 393319
    .line 393320
    invoke-direct {v2, v3}, Lc42/b;-><init>(I)V

    .line 393321
    .line 393322
    .line 393323
    check-cast v1, Ljava/util/ArrayList;

    .line 393324
    .line 393325
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393326
    .line 393327
    .line 393328
    goto :goto_31

    .line 393329
    :pswitch_71
    iget-object v1, p0, Lk22/c;->a:Ljava/util/List;

    .line 393330
    .line 393331
    new-instance v2, Lc42/b;

    .line 393332
    .line 393333
    const/16 v3, 0xb

    .line 393334
    .line 393335
    invoke-direct {v2, v3}, Lc42/b;-><init>(I)V

    .line 393336
    .line 393337
    .line 393338
    check-cast v1, Ljava/util/ArrayList;

    .line 393339
    .line 393340
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393341
    .line 393342
    .line 393343
    goto :goto_31

    .line 393344
    :pswitch_80
    iget-object v1, p0, Lk22/c;->a:Ljava/util/List;

    .line 393345
    .line 393346
    new-instance v2, Lc42/f;

    .line 393347
    .line 393348
    invoke-direct {v2}, Lc42/f;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    check-cast v1, Ljava/util/ArrayList;

    .line 393352
    .line 393353
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393354
    .line 393355
    .line 393356
    goto :goto_31

    .line 393357
    :pswitch_8d
    iget-object v1, p0, Lk22/c;->a:Ljava/util/List;

    .line 393358
    .line 393359
    new-instance v2, Lc42/g;

    .line 393360
    .line 393361
    invoke-direct {v2}, Lc42/g;-><init>()V

    .line 393362
    .line 393363
    .line 393364
    check-cast v1, Ljava/util/ArrayList;

    .line 393365
    .line 393366
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393367
    .line 393368
    .line 393369
    goto :goto_31

    .line 393370
    :pswitch_9a
    iget-object v1, p0, Lk22/c;->a:Ljava/util/List;

    .line 393371
    .line 393372
    new-instance v2, Lc42/e;

    .line 393373
    .line 393374
    invoke-direct {v2}, Lc42/e;-><init>()V

    .line 393375
    .line 393376
    .line 393377
    check-cast v1, Ljava/util/ArrayList;

    .line 393378
    .line 393379
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393380
    .line 393381
    .line 393382
    goto :goto_31

    .line 393383
    :cond_a7
    return-void

    .line 393384
    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_9a
        :pswitch_8d
        :pswitch_80
        :pswitch_71
        :pswitch_62
        :pswitch_55
        :pswitch_48
    .end packed-switch
.end method


