## classes10/com/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadFailed$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadFailed$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadFailed$1;->invoke()V

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
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadFailed$1;->$lynxViewCreateStatusListener:Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    sget-object v1, Lcom/ss/android/ad/lynx/api/model/ViewCreateStatusCode;->LYNX_ERROR_FAIL:Lcom/ss/android/ad/lynx/api/model/ViewCreateStatusCode;

    .line 131078
    iget-object v2, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadFailed$1;->$message:Ljava/lang/String;

    .line 131080
    invoke-interface {v0, v1, v2}, Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;->onFail(Lcom/ss/android/ad/lynx/api/model/ViewCreateStatusCode;Ljava/lang/String;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadFailed$1;->$lynxViewCreateStatusListener:Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    sget-object v1, Lcom/ss/android/ad/lynx/api/model/ViewCreateStatusCode;->LYNX_ERROR_FAIL:Lcom/ss/android/ad/lynx/api/model/ViewCreateStatusCode;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadFailed$1;->$message:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2}, Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;->onFail(Lcom/ss/android/ad/lynx/api/model/ViewCreateStatusCode;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


