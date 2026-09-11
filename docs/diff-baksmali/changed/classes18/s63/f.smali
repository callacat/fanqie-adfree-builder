## classes18/s63/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ls63/f;->a:Lcom/dragon/read/base/AbsActivity;

    .line 196610
    iget-boolean v1, p0, Ls63/f;->b:Z

    .line 196612
    sget-object v2, Ls63/j;->a:Ls63/j;

    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196619
    invoke-interface {v2, v0}, Lcom/dragon/read/NsCommonDepend;->onDelayPrivacyDialogConfirm(Lcom/dragon/read/base/AbsActivity;)V

    .line 196622
    if-nez v1, :cond_14

    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-interface {v2, v0}, Lcom/dragon/read/NsCommonDepend;->requestPushPermissionInFirstStart(Z)V

    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ls63/f;->a:Lcom/dragon/read/base/AbsActivity;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Ls63/f;->b:Z

    .line 196611
    .line 196612
    sget-object v2, Ls63/j;->a:Ls63/j;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196618
    .line 196619
    invoke-interface {v2, v0}, Lcom/dragon/read/NsCommonDepend;->onDelayPrivacyDialogConfirm(Lcom/dragon/read/base/AbsActivity;)V

    .line 196620
    .line 196621
    .line 196622
    if-nez v1, :cond_14

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-interface {v2, v0}, Lcom/dragon/read/NsCommonDepend;->requestPushPermissionInFirstStart(Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


