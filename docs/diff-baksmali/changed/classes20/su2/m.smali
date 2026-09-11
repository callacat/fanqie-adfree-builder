## classes20/su2/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->a:Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->a()Lcom/dragon/read/absettings/NewUserPlaySignalConfig;

    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->enable:Z

    .line 393227
    if-nez v0, :cond_f

    .line 393229
    goto/16 :goto_7b

    .line 393231
    :cond_f
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->a()Lcom/dragon/read/absettings/NewUserPlaySignalConfig;

    .line 393234
    move-result-object v0

    .line 393235
    iget v0, v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->userClassifyBitMask:I

    .line 393237
    const/4 v1, 0x1

    .line 393238
    if-ne v0, v1, :cond_25

    .line 393240
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393242
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393245
    move-result-object v0

    .line 393246
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserWithIn24Hour()Z

    .line 393249
    move-result v0

    .line 393250
    if-nez v0, :cond_25

    .line 393252
    goto :goto_7b

    .line 393253
    :cond_25
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->a()Lcom/dragon/read/absettings/NewUserPlaySignalConfig;

    .line 393256
    move-result-object v0

    .line 393257
    iget v0, v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->userClassifyBitMask:I

    .line 393259
    const/4 v2, 0x7

    .line 393260
    const/4 v3, 0x2

    .line 393261
    if-ne v0, v3, :cond_3c

    .line 393263
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393265
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393268
    move-result-object v0

    .line 393269
    invoke-interface {v0, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 393272
    move-result v0

    .line 393273
    if-nez v0, :cond_3c

    .line 393275
    goto :goto_7b

    .line 393276
    :cond_3c
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->a()Lcom/dragon/read/absettings/NewUserPlaySignalConfig;

    .line 393279
    move-result-object v0

    .line 393280
    iget v0, v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->userClassifyBitMask:I

    .line 393282
    const/4 v4, 0x4

    .line 393283
    if-ne v0, v4, :cond_52

    .line 393285
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393287
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393290
    move-result-object v0

    .line 393291
    invoke-interface {v0, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 393294
    move-result v0

    .line 393295
    if-eqz v0, :cond_52

    .line 393297
    goto :goto_7b

    .line 393298
    :cond_52
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->a()Lcom/dragon/read/absettings/NewUserPlaySignalConfig;

    .line 393301
    move-result-object v0

    .line 393302
    iget v0, v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->coldStartTypeCondition:I

    .line 393304
    if-ne v0, v1, :cond_67

    .line 393306
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393308
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393311
    move-result-object v0

    .line 393312
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeDuanjuCn()Z

    .line 393315
    move-result v0

    .line 393316
    if-nez v0, :cond_67

    .line 393318
    goto :goto_7b

    .line 393319
    :cond_67
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->a()Lcom/dragon/read/absettings/NewUserPlaySignalConfig;

    .line 393322
    move-result-object v0

    .line 393323
    iget v0, v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->coldStartTypeCondition:I

    .line 393325
    if-ne v0, v3, :cond_7c

    .line 393327
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393329
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393332
    move-result-object v0

    .line 393333
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDtmUser()Z

    .line 393336
    move-result v0

    .line 393337
    if-nez v0, :cond_7c

    .line 393339
    :goto_7b
    const/4 v1, 0x0

    .line 393340
    :cond_7c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393343
    move-result-object v0

    .line 393344
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->a:Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->a()Lcom/dragon/read/absettings/NewUserPlaySignalConfig;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->enable:Z

    .line 393226
    .line 393227
    if-nez v0, :cond_f

    .line 393228
    .line 393229
    goto/16 :goto_7b

    .line 393230
    .line 393231
    :cond_f
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->a()Lcom/dragon/read/absettings/NewUserPlaySignalConfig;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    iget v0, v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->userClassifyBitMask:I

    .line 393236
    .line 393237
    const/4 v1, 0x1

    .line 393238
    if-ne v0, v1, :cond_25

    .line 393239
    .line 393240
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393241
    .line 393242
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserWithIn24Hour()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v0

    .line 393250
    if-nez v0, :cond_25

    .line 393251
    .line 393252
    goto :goto_7b

    .line 393253
    :cond_25
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->a()Lcom/dragon/read/absettings/NewUserPlaySignalConfig;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    iget v0, v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->userClassifyBitMask:I

    .line 393258
    .line 393259
    const/4 v2, 0x7

    .line 393260
    const/4 v3, 0x2

    .line 393261
    if-ne v0, v3, :cond_3c

    .line 393262
    .line 393263
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393264
    .line 393265
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    invoke-interface {v0, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v0

    .line 393273
    if-nez v0, :cond_3c

    .line 393274
    .line 393275
    goto :goto_7b

    .line 393276
    :cond_3c
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->a()Lcom/dragon/read/absettings/NewUserPlaySignalConfig;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    iget v0, v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->userClassifyBitMask:I

    .line 393281
    .line 393282
    const/4 v4, 0x4

    .line 393283
    if-ne v0, v4, :cond_52

    .line 393284
    .line 393285
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393286
    .line 393287
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-interface {v0, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v0

    .line 393295
    if-eqz v0, :cond_52

    .line 393296
    .line 393297
    goto :goto_7b

    .line 393298
    :cond_52
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->a()Lcom/dragon/read/absettings/NewUserPlaySignalConfig;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    iget v0, v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->coldStartTypeCondition:I

    .line 393303
    .line 393304
    if-ne v0, v1, :cond_67

    .line 393305
    .line 393306
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393307
    .line 393308
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeDuanjuCn()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    if-nez v0, :cond_67

    .line 393317
    .line 393318
    goto :goto_7b

    .line 393319
    :cond_67
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->a()Lcom/dragon/read/absettings/NewUserPlaySignalConfig;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    iget v0, v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->coldStartTypeCondition:I

    .line 393324
    .line 393325
    if-ne v0, v3, :cond_7c

    .line 393326
    .line 393327
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393328
    .line 393329
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDtmUser()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v0

    .line 393337
    if-nez v0, :cond_7c

    .line 393338
    .line 393339
    :goto_7b
    const/4 v1, 0x0

    .line 393340
    :cond_7c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    return-object v0
.end method


