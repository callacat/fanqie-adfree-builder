## classes12/com/android/ttcjpaysdk/medicalpay/a.smali
# added=0 removed=0 changed=1

.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    sget-boolean v0, Lcom/android/ttcjpaysdk/medicalpay/b;->b:Z

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 196620
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 196623
    sput-boolean v1, Lcom/android/ttcjpaysdk/medicalpay/b;->b:Z

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    sget-boolean v0, Lcom/android/ttcjpaysdk/medicalpay/b;->b:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 196621
    .line 196622
    .line 196623
    sput-boolean v1, Lcom/android/ttcjpaysdk/medicalpay/b;->b:Z

    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


