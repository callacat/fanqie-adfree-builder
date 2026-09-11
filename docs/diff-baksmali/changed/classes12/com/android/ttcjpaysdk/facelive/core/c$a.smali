## classes12/com/android/ttcjpaysdk/facelive/core/c$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/c$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 131074
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$ICJFaceDialogCallback;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$ICJFaceDialogCallback;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$ICJFaceDialogCallback;->onClickTryAgain()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/c$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$ICJFaceDialogCallback;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$ICJFaceDialogCallback;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$ICJFaceDialogCallback;->onClickTryAgain()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


