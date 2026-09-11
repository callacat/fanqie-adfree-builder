## classes19/com/bytedance/ug/tiny/popup/internal/a$a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/a$a$a;->a:Lcom/bytedance/ug/tiny/popup/internal/a$a;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/a$a;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393220
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->f:Lq42/c;

    .line 393222
    invoke-static {v0}, Lcom/bytedance/ug/tiny/popup/internal/v;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 393225
    move-result-object v0

    .line 393226
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/a$a$a;->a:Lcom/bytedance/ug/tiny/popup/internal/a$a;

    .line 393228
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/a$a;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393230
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/a;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 393232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393234
    const-string v3, "closeRun "

    .line 393236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    const/16 v0, 0x20

    .line 393244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393247
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/a$a$a;->a:Lcom/bytedance/ug/tiny/popup/internal/a$a;

    .line 393249
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/a$a;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393251
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->f:Lq42/c;

    .line 393253
    invoke-interface {v0}, Lq42/c;->destroy()Z

    .line 393256
    move-result v0

    .line 393257
    if-eqz v0, :cond_2e

    .line 393259
    const-string v0, "success"

    .line 393261
    goto :goto_30

    .line 393262
    :cond_2e
    const-string v0, "failed"

    .line 393264
    :goto_30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393270
    move-result-object v0

    .line 393271
    const/4 v2, 0x0

    .line 393272
    new-array v3, v2, [Ljava/lang/Object;

    .line 393274
    const/4 v4, 0x3

    .line 393275
    invoke-virtual {v1, v4, v0, v3}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393278
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/a$a$a;->a:Lcom/bytedance/ug/tiny/popup/internal/a$a;

    .line 393280
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/a$a;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393282
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 393284
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->c()Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 393287
    move-result-object v1

    .line 393288
    if-eqz v1, :cond_51

    .line 393290
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->b()Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 393293
    move-result-object v3

    .line 393294
    invoke-interface {v1, v3}, Lcom/bytedance/ug/tiny/popup/internal/i;->b(Lcom/bytedance/ug/tiny/popup/internal/w;)V

    .line 393297
    :cond_51
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->c()Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 393300
    move-result-object v1

    .line 393301
    if-eqz v1, :cond_64

    .line 393303
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->b()Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 393306
    move-result-object v3

    .line 393307
    invoke-interface {v1, v3}, Lcom/bytedance/ug/tiny/popup/internal/i;->c(Lcom/bytedance/ug/tiny/popup/internal/w;)Z

    .line 393310
    move-result v1

    .line 393311
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393314
    move-result-object v1

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v1, 0x0

    .line 393317
    :goto_65
    iget-object v3, p0, Lcom/bytedance/ug/tiny/popup/internal/a$a$a;->a:Lcom/bytedance/ug/tiny/popup/internal/a$a;

    .line 393319
    iget-object v3, v3, Lcom/bytedance/ug/tiny/popup/internal/a$a;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393321
    iget-object v3, v3, Lcom/bytedance/ug/tiny/popup/internal/a;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 393323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393325
    const-string v6, "closeRun removeRqst="

    .line 393327
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393333
    const-string v1, " swMgr="

    .line 393335
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->c()Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-static {v1}, Lcom/bytedance/ug/tiny/popup/internal/v;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 393345
    move-result-object v1

    .line 393346
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    const-string v1, " rqst="

    .line 393351
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->b()Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-static {v0}, Lcom/bytedance/ug/tiny/popup/internal/v;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 393361
    move-result-object v0

    .line 393362
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    move-result-object v0

    .line 393369
    new-array v1, v2, [Ljava/lang/Object;

    .line 393371
    invoke-virtual {v3, v4, v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393374
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/a$a$a;->a:Lcom/bytedance/ug/tiny/popup/internal/a$a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/a$a;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->f:Lq42/c;

    .line 393221
    .line 393222
    invoke-static {v0}, Lcom/bytedance/ug/tiny/popup/internal/v;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/a$a$a;->a:Lcom/bytedance/ug/tiny/popup/internal/a$a;

    .line 393227
    .line 393228
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/a$a;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393229
    .line 393230
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/a;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 393231
    .line 393232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    const-string v3, "closeRun "

    .line 393235
    .line 393236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    const/16 v0, 0x20

    .line 393243
    .line 393244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/a$a$a;->a:Lcom/bytedance/ug/tiny/popup/internal/a$a;

    .line 393248
    .line 393249
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/a$a;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393250
    .line 393251
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->f:Lq42/c;

    .line 393252
    .line 393253
    invoke-interface {v0}, Lq42/c;->destroy()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v0

    .line 393257
    if-eqz v0, :cond_2e

    .line 393258
    .line 393259
    const-string v0, "success"

    .line 393260
    .line 393261
    goto :goto_30

    .line 393262
    :cond_2e
    const-string v0, "failed"

    .line 393263
    .line 393264
    :goto_30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    const/4 v2, 0x0

    .line 393272
    new-array v3, v2, [Ljava/lang/Object;

    .line 393273
    .line 393274
    const/4 v4, 0x3

    .line 393275
    invoke-virtual {v1, v4, v0, v3}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393276
    .line 393277
    .line 393278
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/a$a$a;->a:Lcom/bytedance/ug/tiny/popup/internal/a$a;

    .line 393279
    .line 393280
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/a$a;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393281
    .line 393282
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 393283
    .line 393284
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->c()Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    if-eqz v1, :cond_51

    .line 393289
    .line 393290
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->b()Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    invoke-interface {v1, v3}, Lcom/bytedance/ug/tiny/popup/internal/i;->b(Lcom/bytedance/ug/tiny/popup/internal/w;)V

    .line 393295
    .line 393296
    .line 393297
    :cond_51
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->c()Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    if-eqz v1, :cond_64

    .line 393302
    .line 393303
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->b()Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    invoke-interface {v1, v3}, Lcom/bytedance/ug/tiny/popup/internal/i;->c(Lcom/bytedance/ug/tiny/popup/internal/w;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v1

    .line 393311
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v1, 0x0

    .line 393317
    :goto_65
    iget-object v3, p0, Lcom/bytedance/ug/tiny/popup/internal/a$a$a;->a:Lcom/bytedance/ug/tiny/popup/internal/a$a;

    .line 393318
    .line 393319
    iget-object v3, v3, Lcom/bytedance/ug/tiny/popup/internal/a$a;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 393320
    .line 393321
    iget-object v3, v3, Lcom/bytedance/ug/tiny/popup/internal/a;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 393322
    .line 393323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    const-string v6, "closeRun removeRqst="

    .line 393326
    .line 393327
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    const-string v1, " swMgr="

    .line 393334
    .line 393335
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->c()Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-static {v1}, Lcom/bytedance/ug/tiny/popup/internal/v;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    const-string v1, " rqst="

    .line 393350
    .line 393351
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->b()Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-static {v0}, Lcom/bytedance/ug/tiny/popup/internal/v;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    new-array v1, v2, [Ljava/lang/Object;

    .line 393370
    .line 393371
    invoke-virtual {v3, v4, v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393372
    .line 393373
    .line 393374
    return-void
.end method


