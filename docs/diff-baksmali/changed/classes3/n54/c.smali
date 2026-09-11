## classes3/n54/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ln54/c;->a:Ln54/e;

    .line 131074
    iget-object v1, v0, Ln54/e;->c:Ln54/e$a;

    .line 131076
    invoke-interface {v1}, Ln54/e$a;->onConfirm()V

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ln54/c;->a:Ln54/e;

    .line 131073
    .line 131074
    iget-object v1, v0, Ln54/e;->c:Ln54/e$a;

    .line 131075
    .line 131076
    invoke-interface {v1}, Ln54/e$a;->onConfirm()V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method


