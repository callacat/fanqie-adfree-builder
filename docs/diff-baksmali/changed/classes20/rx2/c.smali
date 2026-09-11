## classes20/rx2/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrx2/c;->a:Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;

    .line 131074
    iget-object v1, p0, Lrx2/c;->b:Lcom/ss/android/excitingvideo/model/q;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0, v1}, Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;->onResponse(Lcom/ss/android/excitingvideo/model/q;)V

    .line 131081
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrx2/c;->a:Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;

    .line 131073
    .line 131074
    iget-object v1, p0, Lrx2/c;->b:Lcom/ss/android/excitingvideo/model/q;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;->onResponse(Lcom/ss/android/excitingvideo/model/q;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


