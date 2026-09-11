## classes10/com/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept$tryOpenQuickApp$quickAppResult$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Integer;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept$tryOpenQuickApp$quickAppResult$1;->invoke(Ljava/lang/Integer;)Ljava/lang/Void;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept$tryOpenQuickApp$quickAppResult$1;->invoke(Ljava/lang/Integer;)Ljava/lang/Void;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final invoke(Ljava/lang/Integer;)Ljava/lang/Void;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Integer;)Ljava/lang/Void;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    goto :goto_19

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x4

    .line 17039368
    if-ne v0, v1, :cond_19

    .line 17039370
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept$tryOpenQuickApp$quickAppResult$1;->$chainInfo:Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 17039372
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039374
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->setSendClickEvent(Ljava/lang/Boolean;)V

    .line 17039377
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept$tryOpenQuickApp$quickAppResult$1;->$chain:Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;

    .line 17039379
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept$tryOpenQuickApp$quickAppResult$1;->$nextIndex:I

    .line 17039381
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 17039384
    goto :goto_31

    .line 17039385
    :cond_19
    :goto_19
    if-nez p1, :cond_1c

    .line 17039387
    goto :goto_31

    .line 17039388
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    move-result p1

    .line 17039392
    const/4 v0, 0x5

    .line 17039393
    if-ne p1, v0, :cond_31

    .line 17039395
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept$tryOpenQuickApp$quickAppResult$1;->$chainInfo:Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 17039397
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->setSendClickEvent(Ljava/lang/Boolean;)V

    .line 17039402
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept$tryOpenQuickApp$quickAppResult$1;->$chain:Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;

    .line 17039404
    const-string v0, "LANDING_PAGE"

    .line 17039406
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(Ljava/lang/String;)V

    .line 17039409
    :cond_31
    :goto_31
    const/4 p1, 0x0

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Integer;)Ljava/lang/Void;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    goto :goto_19

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x4

    .line 17039368
    if-ne v0, v1, :cond_19

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept$tryOpenQuickApp$quickAppResult$1;->$chainInfo:Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 17039371
    .line 17039372
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->setSendClickEvent(Ljava/lang/Boolean;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept$tryOpenQuickApp$quickAppResult$1;->$chain:Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;

    .line 17039378
    .line 17039379
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept$tryOpenQuickApp$quickAppResult$1;->$nextIndex:I

    .line 17039380
    .line 17039381
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_31

    .line 17039385
    :cond_19
    :goto_19
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_31

    .line 17039388
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    const/4 v0, 0x5

    .line 17039393
    if-ne p1, v0, :cond_31

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept$tryOpenQuickApp$quickAppResult$1;->$chainInfo:Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 17039396
    .line 17039397
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->setSendClickEvent(Ljava/lang/Boolean;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept$tryOpenQuickApp$quickAppResult$1;->$chain:Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;

    .line 17039403
    .line 17039404
    const-string v0, "LANDING_PAGE"

    .line 17039405
    .line 17039406
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    const/4 p1, 0x0

    .line 17039410
    return-object p1
.end method


