## classes6/d66/m0$a.smali
# added=0 removed=0 changed=1

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ld66/m0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ld66/m0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


