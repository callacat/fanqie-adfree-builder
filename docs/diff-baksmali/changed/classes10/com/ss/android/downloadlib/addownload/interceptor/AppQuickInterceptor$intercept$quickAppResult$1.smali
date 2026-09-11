## classes10/com/ss/android/downloadlib/addownload/interceptor/AppQuickInterceptor$intercept$quickAppResult$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/interceptor/AppQuickInterceptor$intercept$quickAppResult$1;->invoke(I)Ljava/lang/Void;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/interceptor/AppQuickInterceptor$intercept$quickAppResult$1;->invoke(I)Ljava/lang/Void;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final invoke(I)Ljava/lang/Void;
[MOD-CHANGED]
.method public final invoke(I)Ljava/lang/Void;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x4

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eq p1, v0, :cond_16

    .line 17039364
    const/4 v0, 0x5

    .line 17039365
    if-eq p1, v0, :cond_8

    .line 17039367
    goto :goto_24

    .line 17039368
    :cond_8
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppQuickInterceptor$intercept$quickAppResult$1;->$chain:Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 17039370
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->tryPerformItemClick(Z)V

    .line 17039381
    goto :goto_24

    .line 17039382
    :cond_16
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppQuickInterceptor$intercept$quickAppResult$1;->$chain:Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 17039384
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->tryPerformButtonClick(ZZ)V

    .line 17039396
    :goto_24
    const/4 p1, 0x0

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(I)Ljava/lang/Void;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x4

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eq p1, v0, :cond_16

    .line 17039363
    .line 17039364
    const/4 v0, 0x5

    .line 17039365
    if-eq p1, v0, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_24

    .line 17039368
    :cond_8
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppQuickInterceptor$intercept$quickAppResult$1;->$chain:Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->tryPerformItemClick(Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_24

    .line 17039382
    :cond_16
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppQuickInterceptor$intercept$quickAppResult$1;->$chain:Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->tryPerformButtonClick(ZZ)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    const/4 p1, 0x0

    .line 17039397
    return-object p1
.end method


