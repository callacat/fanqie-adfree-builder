## classes6/e26/a.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Le26/a;->a:Le26/b;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    :try_start_7
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039369
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->getDelayHomepagePopData()Lio/reactivex/Single;

    .line 17039372
    move-result-object v3

    .line 17039373
    invoke-virtual {v3}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039376
    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_15

    .line 17039377
    if-eqz v3, :cond_19

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    goto :goto_1a

    .line 17039381
    :catch_15
    move-exception v3

    .line 17039382
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039385
    :cond_19
    const/4 v3, 0x0

    .line 17039386
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039391
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039394
    move-result-object v2

    .line 17039395
    aput-object v2, v0, v1

    .line 17039397
    const-string/jumbo v1, "\u6d3b\u52a8\u8fd0\u8425\u5f39\u7a97\uff0c\u53ef\u5f39\u51fa\u72b6\u6001:%b"

    .line 17039400
    const-string v2, "default"

    .line 17039402
    const-string v4, "AD_DIALOG_POPUP | DIALOG_POP_UP"

    .line 17039404
    invoke-static {v2, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Le26/a;->a:Le26/b;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    :try_start_7
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039368
    .line 17039369
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->getDelayHomepagePopData()Lio/reactivex/Single;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    invoke-virtual {v3}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_15

    .line 17039377
    if-eqz v3, :cond_19

    .line 17039378
    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    goto :goto_1a

    .line 17039381
    :catch_15
    move-exception v3

    .line 17039382
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    const/4 v3, 0x0

    .line 17039386
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    aput-object v2, v0, v1

    .line 17039396
    .line 17039397
    const-string/jumbo v1, "\u6d3b\u52a8\u8fd0\u8425\u5f39\u7a97\uff0c\u53ef\u5f39\u51fa\u72b6\u6001:%b"

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v2, "default"

    .line 17039401
    .line 17039402
    const-string v4, "AD_DIALOG_POPUP | DIALOG_POP_UP"

    .line 17039403
    .line 17039404
    invoke-static {v2, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


