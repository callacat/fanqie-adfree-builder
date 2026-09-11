## classes2/com/dragon/read/kmp/community/profile/entry/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/e;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/h;->d:Lkotlin/jvm/functions/Function0;

    .line 196612
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/h;->g:Lkotlin/Lazy;

    .line 196617
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 196623
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/h;->a:Ljava/lang/Object;

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/e;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/h;->d:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/h;->g:Lkotlin/Lazy;

    .line 196616
    .line 196617
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/h;->a:Ljava/lang/Object;

    .line 196627
    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


