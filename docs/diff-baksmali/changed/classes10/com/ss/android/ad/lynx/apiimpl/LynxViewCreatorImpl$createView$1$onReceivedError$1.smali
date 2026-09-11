## classes10/com/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onReceivedError$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onReceivedError$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onReceivedError$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onReceivedError$1;->$lynxViewCreateStatusListener:Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    iget-object v1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onReceivedError$1;->$error:Lcom/lynx/tasm/LynxError;

    .line 196614
    if-eqz v1, :cond_d

    .line 196616
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 196619
    move-result v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    iget-object v2, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onReceivedError$1;->$error:Lcom/lynx/tasm/LynxError;

    .line 196624
    if-eqz v2, :cond_17

    .line 196626
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 196629
    move-result-object v2

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v2, 0x0

    .line 196632
    :goto_18
    invoke-interface {v0, v1, v2}, Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;->onReceivedError(ILjava/lang/String;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onReceivedError$1;->$lynxViewCreateStatusListener:Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1b

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onReceivedError$1;->$error:Lcom/lynx/tasm/LynxError;

    .line 196613
    .line 196614
    if-eqz v1, :cond_d

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    iget-object v2, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onReceivedError$1;->$error:Lcom/lynx/tasm/LynxError;

    .line 196623
    .line 196624
    if-eqz v2, :cond_17

    .line 196625
    .line 196626
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v2, 0x0

    .line 196632
    :goto_18
    invoke-interface {v0, v1, v2}, Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;->onReceivedError(ILjava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


