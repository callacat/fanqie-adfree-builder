## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge$eventBridge$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->c:Lzd5/f;

    .line 196614
    if-nez v1, :cond_9

    .line 196616
    goto :goto_18

    .line 196617
    :cond_9
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196619
    if-eqz v2, :cond_10

    .line 196621
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196627
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->c:Lzd5/f;

    .line 196629
    const/4 v1, 0x0

    .line 196630
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->d:Z

    .line 196632
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->c:Lzd5/f;

    .line 196613
    .line 196614
    if-nez v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_18

    .line 196617
    :cond_9
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196618
    .line 196619
    if-eqz v2, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196626
    .line 196627
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->c:Lzd5/f;

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->d:Z

    .line 196631
    .line 196632
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


