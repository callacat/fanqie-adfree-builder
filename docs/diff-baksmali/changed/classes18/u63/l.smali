## classes18/u63/l.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->b()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_f

    .line 17039368
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039370
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_27

    .line 17039375
    :cond_f
    iget v0, p1, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->errorCode:I

    .line 17039377
    const/16 v1, 0x7d1

    .line 17039379
    if-ne v0, v1, :cond_1f

    .line 17039381
    new-instance p1, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter$WrongPasswordException;

    .line 17039383
    invoke-direct {p1}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter$WrongPasswordException;-><init>()V

    .line 17039386
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->a()Ljava/lang/Exception;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17039398
    move-result-object p1

    .line 17039399
    :goto_27
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->b()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_f

    .line 17039367
    .line 17039368
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_27

    .line 17039375
    :cond_f
    iget v0, p1, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->errorCode:I

    .line 17039376
    .line 17039377
    const/16 v1, 0x7d1

    .line 17039378
    .line 17039379
    if-ne v0, v1, :cond_1f

    .line 17039380
    .line 17039381
    new-instance p1, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter$WrongPasswordException;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter$WrongPasswordException;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->a()Ljava/lang/Exception;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    :goto_27
    return-object p1
.end method


