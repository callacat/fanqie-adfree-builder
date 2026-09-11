## classes15/com/bytedance/bdinstall/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lx60/a;

    .line 196613
    invoke-direct {v0}, Lx60/a;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdinstall/l;->H:Lx60/a;

    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/l;->I:Z

    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-boolean v1, p0, Lcom/bytedance/bdinstall/l;->J:Z

    .line 196624
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/l;->K:Z

    .line 196626
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/l;->L:Z

    .line 196628
    iput-boolean v1, p0, Lcom/bytedance/bdinstall/l;->M:Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lx60/a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lx60/a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdinstall/l;->H:Lx60/a;

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/l;->I:Z

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-boolean v1, p0, Lcom/bytedance/bdinstall/l;->J:Z

    .line 196623
    .line 196624
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/l;->K:Z

    .line 196625
    .line 196626
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/l;->L:Z

    .line 196627
    .line 196628
    iput-boolean v1, p0, Lcom/bytedance/bdinstall/l;->M:Z

    .line 196629
    .line 196630
    return-void
.end method


.method public final a()Lcom/bytedance/bdinstall/q0;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/bdinstall/q0;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdinstall/l;->k:Landroid/content/Context;

    .line 393218
    if-eqz v0, :cond_95

    .line 393220
    iget v0, p0, Lcom/bytedance/bdinstall/l;->i:I

    .line 393222
    if-lez v0, :cond_95

    .line 393224
    iget-object v0, p0, Lcom/bytedance/bdinstall/l;->t:Ljava/lang/String;

    .line 393226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393229
    move-result v0

    .line 393230
    if-eqz v0, :cond_12

    .line 393232
    goto/16 :goto_95

    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/bytedance/bdinstall/l;->s:Ljava/lang/String;

    .line 393236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393239
    move-result v0

    .line 393240
    if-nez v0, :cond_8d

    .line 393242
    sget v0, Lcom/bytedance/bdinstall/t;->a:I

    .line 393244
    iget-object v0, p0, Lcom/bytedance/bdinstall/l;->j:Lcom/bytedance/bdinstall/INetworkClient;

    .line 393246
    if-eqz v0, :cond_85

    .line 393248
    iget-object v0, p0, Lcom/bytedance/bdinstall/l;->c:Lcom/bytedance/bdinstall/e0;

    .line 393250
    if-eqz v0, :cond_7d

    .line 393252
    iget-object v0, p0, Lcom/bytedance/bdinstall/l;->u:Ljava/lang/String;

    .line 393254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393257
    move-result v0

    .line 393258
    if-eqz v0, :cond_30

    .line 393260
    iget-object v0, p0, Lcom/bytedance/bdinstall/l;->t:Ljava/lang/String;

    .line 393262
    iput-object v0, p0, Lcom/bytedance/bdinstall/l;->u:Ljava/lang/String;

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/bytedance/bdinstall/l;->P:Landroid/telephony/TelephonyManager;

    .line 393266
    if-nez v0, :cond_40

    .line 393268
    iget-object v0, p0, Lcom/bytedance/bdinstall/l;->k:Landroid/content/Context;

    .line 393270
    const-string v1, "phone"

    .line 393272
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393275
    move-result-object v0

    .line 393276
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 393278
    iput-object v0, p0, Lcom/bytedance/bdinstall/l;->P:Landroid/telephony/TelephonyManager;

    .line 393280
    :cond_40
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 393283
    move-result-object v0

    .line 393284
    iget v1, p0, Lcom/bytedance/bdinstall/l;->i:I

    .line 393286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393291
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393294
    sget-object v3, Li70/a$b;->a:Ljava/lang/String;

    .line 393296
    new-instance v4, Lv60/c;

    .line 393298
    invoke-direct {v4}, Lv60/c;-><init>()V

    .line 393301
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    sget-object v3, Li70/a$b;->b:Ljava/lang/String;

    .line 393306
    new-instance v4, Lv60/a;

    .line 393308
    invoke-direct {v4}, Lv60/a;-><init>()V

    .line 393311
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    sget-object v3, Li70/a$b;->c:Ljava/lang/String;

    .line 393316
    new-instance v4, Lv60/b;

    .line 393318
    invoke-direct {v4}, Lv60/b;-><init>()V

    .line 393321
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    iget-object v0, v0, Li70/d;->a:Ljava/util/Map;

    .line 393326
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393329
    move-result-object v1

    .line 393330
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393332
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    new-instance v0, Lcom/bytedance/bdinstall/q0;

    .line 393337
    invoke-direct {v0, p0}, Lcom/bytedance/bdinstall/q0;-><init>(Lcom/bytedance/bdinstall/l;)V

    .line 393340
    return-object v0

    .line 393341
    :cond_7d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393343
    const-string v1, "please set event depend"

    .line 393345
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393348
    throw v0

    .line 393349
    :cond_85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393351
    const-string v1, "please set network client"

    .line 393353
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393356
    throw v0

    .line 393357
    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393359
    const-string v1, "appName is empty"

    .line 393361
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393364
    throw v0

    .line 393365
    :cond_95
    :goto_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393369
    const-string v2, "parameters error:"

    .line 393371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393374
    iget-object v2, p0, Lcom/bytedance/bdinstall/l;->k:Landroid/content/Context;

    .line 393376
    if-nez v2, :cond_a4

    .line 393378
    const/4 v2, 0x1

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v2, 0x0

    .line 393381
    :goto_a5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393384
    const-string v2, ", "

    .line 393386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    iget v3, p0, Lcom/bytedance/bdinstall/l;->i:I

    .line 393391
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    iget-object v2, p0, Lcom/bytedance/bdinstall/l;->t:Ljava/lang/String;

    .line 393399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393405
    move-result-object v1

    .line 393406
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393409
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/bdinstall/q0;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdinstall/l;->k:Landroid/content/Context;

    .line 393217
    .line 393218
    if-eqz v0, :cond_95

    .line 393219
    .line 393220
    iget v0, p0, Lcom/bytedance/bdinstall/l;->i:I

    .line 393221
    .line 393222
    if-lez v0, :cond_95

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/bytedance/bdinstall/l;->t:Ljava/lang/String;

    .line 393225
    .line 393226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    if-eqz v0, :cond_12

    .line 393231
    .line 393232
    goto/16 :goto_95

    .line 393233
    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/bytedance/bdinstall/l;->s:Ljava/lang/String;

    .line 393235
    .line 393236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    if-nez v0, :cond_8d

    .line 393241
    .line 393242
    sget v0, Lcom/bytedance/bdinstall/t;->a:I

    .line 393243
    .line 393244
    iget-object v0, p0, Lcom/bytedance/bdinstall/l;->j:Lcom/bytedance/bdinstall/INetworkClient;

    .line 393245
    .line 393246
    if-eqz v0, :cond_85

    .line 393247
    .line 393248
    iget-object v0, p0, Lcom/bytedance/bdinstall/l;->c:Lcom/bytedance/bdinstall/e0;

    .line 393249
    .line 393250
    if-eqz v0, :cond_7d

    .line 393251
    .line 393252
    iget-object v0, p0, Lcom/bytedance/bdinstall/l;->u:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    if-eqz v0, :cond_30

    .line 393259
    .line 393260
    iget-object v0, p0, Lcom/bytedance/bdinstall/l;->t:Ljava/lang/String;

    .line 393261
    .line 393262
    iput-object v0, p0, Lcom/bytedance/bdinstall/l;->u:Ljava/lang/String;

    .line 393263
    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/bytedance/bdinstall/l;->P:Landroid/telephony/TelephonyManager;

    .line 393265
    .line 393266
    if-nez v0, :cond_40

    .line 393267
    .line 393268
    iget-object v0, p0, Lcom/bytedance/bdinstall/l;->k:Landroid/content/Context;

    .line 393269
    .line 393270
    const-string v1, "phone"

    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 393277
    .line 393278
    iput-object v0, p0, Lcom/bytedance/bdinstall/l;->P:Landroid/telephony/TelephonyManager;

    .line 393279
    .line 393280
    :cond_40
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    iget v1, p0, Lcom/bytedance/bdinstall/l;->i:I

    .line 393285
    .line 393286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    .line 393288
    .line 393289
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393290
    .line 393291
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    sget-object v3, Li70/a$b;->a:Ljava/lang/String;

    .line 393295
    .line 393296
    new-instance v4, Lv60/c;

    .line 393297
    .line 393298
    invoke-direct {v4}, Lv60/c;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    sget-object v3, Li70/a$b;->b:Ljava/lang/String;

    .line 393305
    .line 393306
    new-instance v4, Lv60/a;

    .line 393307
    .line 393308
    invoke-direct {v4}, Lv60/a;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    sget-object v3, Li70/a$b;->c:Ljava/lang/String;

    .line 393315
    .line 393316
    new-instance v4, Lv60/b;

    .line 393317
    .line 393318
    invoke-direct {v4}, Lv60/b;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    iget-object v0, v0, Li70/d;->a:Ljava/util/Map;

    .line 393325
    .line 393326
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393331
    .line 393332
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    new-instance v0, Lcom/bytedance/bdinstall/q0;

    .line 393336
    .line 393337
    invoke-direct {v0, p0}, Lcom/bytedance/bdinstall/q0;-><init>(Lcom/bytedance/bdinstall/l;)V

    .line 393338
    .line 393339
    .line 393340
    return-object v0

    .line 393341
    :cond_7d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393342
    .line 393343
    const-string v1, "please set event depend"

    .line 393344
    .line 393345
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    throw v0

    .line 393349
    :cond_85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393350
    .line 393351
    const-string v1, "please set network client"

    .line 393352
    .line 393353
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    throw v0

    .line 393357
    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393358
    .line 393359
    const-string v1, "appName is empty"

    .line 393360
    .line 393361
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    throw v0

    .line 393365
    :cond_95
    :goto_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393366
    .line 393367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    const-string v2, "parameters error:"

    .line 393370
    .line 393371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    iget-object v2, p0, Lcom/bytedance/bdinstall/l;->k:Landroid/content/Context;

    .line 393375
    .line 393376
    if-nez v2, :cond_a4

    .line 393377
    .line 393378
    const/4 v2, 0x1

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v2, 0x0

    .line 393381
    :goto_a5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    const-string v2, ", "

    .line 393385
    .line 393386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    iget v3, p0, Lcom/bytedance/bdinstall/l;->i:I

    .line 393390
    .line 393391
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    iget-object v2, p0, Lcom/bytedance/bdinstall/l;->t:Ljava/lang/String;

    .line 393398
    .line 393399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    .line 393402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v1

    .line 393406
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    throw v0
.end method


