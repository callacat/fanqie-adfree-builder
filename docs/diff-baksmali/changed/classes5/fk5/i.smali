## classes5/fk5/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfk5/i;->a:Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;->c:Lcom/dragon/read/kmp/mine/login/retain/a$a;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    invoke-interface {v1}, Lcom/dragon/read/kmp/mine/login/retain/a$a;->onClose()V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;->fg()V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfk5/i;->a:Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;->c:Lcom/dragon/read/kmp/mine/login/retain/a$a;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v1}, Lcom/dragon/read/kmp/mine/login/retain/a$a;->onClose()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;->fg()V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


