## classes18/bb1/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbb1/f;Lmf0/c;Lcom/bytedance/push/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lbb1/f;Lmf0/c;Lcom/bytedance/push/f0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbb1/e;->c:Lbb1/f;

    .line 50462722
    iput-object p2, p0, Lbb1/e;->a:Lmf0/c;

    .line 50462724
    iput-object p3, p0, Lbb1/e;->b:Lh91/x;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbb1/f;Lmf0/c;Lcom/bytedance/push/f0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbb1/e;->c:Lbb1/f;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lbb1/e;->a:Lmf0/c;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lbb1/e;->b:Lh91/x;

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
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lbb1/e;->a:Lmf0/c;

    .line 393218
    if-eqz v0, :cond_89

    .line 393220
    iget-object v1, p0, Lbb1/e;->b:Lh91/x;

    .line 393222
    if-eqz v1, :cond_89

    .line 393224
    invoke-interface {v0}, Lmf0/c;->getSecUid()Ljava/lang/String;

    .line 393227
    move-result-object v0

    .line 393228
    iget-object v1, p0, Lbb1/e;->c:Lbb1/f;

    .line 393230
    iget-object v1, v1, Lbb1/f;->c:Ljava/lang/String;

    .line 393232
    const-string v2, "UidSync"

    .line 393234
    if-eqz v1, :cond_21

    .line 393236
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393239
    move-result v1

    .line 393240
    if-eqz v1, :cond_21

    .line 393242
    const-string/jumbo v0, "sdk has sync curUid,do nothing"

    .line 393245
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393248
    return-void

    .line 393249
    :cond_21
    iget-object v1, p0, Lbb1/e;->c:Lbb1/f;

    .line 393251
    iput-object v0, v1, Lbb1/f;->c:Ljava/lang/String;

    .line 393253
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 393255
    const-class v3, Lcom/bytedance/push/settings/LocalSettings;

    .line 393257
    invoke-static {v1, v3}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393260
    move-result-object v1

    .line 393261
    check-cast v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 393263
    invoke-interface {v1}, Lcom/bytedance/push/settings/LocalSettings;->Z2()Ljava/lang/String;

    .line 393266
    move-result-object v1

    .line 393267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393269
    const-string/jumbo v4, "repeat start,last_sec_uid="

    .line 393272
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393275
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    move-result-object v3

    .line 393282
    invoke-static {v2, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393287
    const-string/jumbo v4, "repeat start,cur secUid="

    .line 393290
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    move-result-object v3

    .line 393300
    invoke-static {v2, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393303
    const-string v3, "init_sec_uid"

    .line 393305
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393308
    move-result v3

    .line 393309
    if-nez v3, :cond_84

    .line 393311
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393314
    move-result v1

    .line 393315
    if-nez v1, :cond_89

    .line 393317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393319
    const-string v3, "find curUid update,force update token "

    .line 393321
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v0

    .line 393331
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393334
    new-instance v0, Lya1/c;

    .line 393336
    iget-object v1, p0, Lbb1/e;->b:Lh91/x;

    .line 393338
    const-string/jumbo v2, "passport_refresh"

    .line 393341
    invoke-direct {v0, v1, v2}, Lya1/c;-><init>(Lh91/x;Ljava/lang/String;)V

    .line 393344
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 393347
    goto :goto_89

    .line 393348
    :cond_84
    const-string v0, "last sec_uid is INIT_SEC_UID,do nothing"

    .line 393350
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393353
    :cond_89
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lbb1/e;->a:Lmf0/c;

    .line 393217
    .line 393218
    if-eqz v0, :cond_89

    .line 393219
    .line 393220
    iget-object v1, p0, Lbb1/e;->b:Lh91/x;

    .line 393221
    .line 393222
    if-eqz v1, :cond_89

    .line 393223
    .line 393224
    invoke-interface {v0}, Lmf0/c;->getSecUid()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    iget-object v1, p0, Lbb1/e;->c:Lbb1/f;

    .line 393229
    .line 393230
    iget-object v1, v1, Lbb1/f;->c:Ljava/lang/String;

    .line 393231
    .line 393232
    const-string v2, "UidSync"

    .line 393233
    .line 393234
    if-eqz v1, :cond_21

    .line 393235
    .line 393236
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    if-eqz v1, :cond_21

    .line 393241
    .line 393242
    const-string/jumbo v0, "sdk has sync curUid,do nothing"

    .line 393243
    .line 393244
    .line 393245
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    return-void

    .line 393249
    :cond_21
    iget-object v1, p0, Lbb1/e;->c:Lbb1/f;

    .line 393250
    .line 393251
    iput-object v0, v1, Lbb1/f;->c:Ljava/lang/String;

    .line 393252
    .line 393253
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 393254
    .line 393255
    const-class v3, Lcom/bytedance/push/settings/LocalSettings;

    .line 393256
    .line 393257
    invoke-static {v1, v3}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    check-cast v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 393262
    .line 393263
    invoke-interface {v1}, Lcom/bytedance/push/settings/LocalSettings;->Z2()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    const-string/jumbo v4, "repeat start,last_sec_uid="

    .line 393270
    .line 393271
    .line 393272
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3

    .line 393282
    invoke-static {v2, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    const-string/jumbo v4, "repeat start,cur secUid="

    .line 393288
    .line 393289
    .line 393290
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    invoke-static {v2, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    const-string v3, "init_sec_uid"

    .line 393304
    .line 393305
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393306
    .line 393307
    .line 393308
    move-result v3

    .line 393309
    if-nez v3, :cond_84

    .line 393310
    .line 393311
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393312
    .line 393313
    .line 393314
    move-result v1

    .line 393315
    if-nez v1, :cond_89

    .line 393316
    .line 393317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    const-string v3, "find curUid update,force update token "

    .line 393320
    .line 393321
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    new-instance v0, Lya1/c;

    .line 393335
    .line 393336
    iget-object v1, p0, Lbb1/e;->b:Lh91/x;

    .line 393337
    .line 393338
    const-string/jumbo v2, "passport_refresh"

    .line 393339
    .line 393340
    .line 393341
    invoke-direct {v0, v1, v2}, Lya1/c;-><init>(Lh91/x;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 393345
    .line 393346
    .line 393347
    goto :goto_89

    .line 393348
    :cond_84
    const-string v0, "last sec_uid is INIT_SEC_UID,do nothing"

    .line 393349
    .line 393350
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    :goto_89
    return-void
.end method


