## classes15/qv/c.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lqv/c;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 16973826
    iget-object v1, p0, Lqv/c;->b:Lkotlin/jvm/functions/Function2;

    .line 16973828
    iget-object v2, p0, Lqv/c;->c:Landroidx/lifecycle/LiveData;

    .line 16973830
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lqv/c;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lqv/c;->b:Lkotlin/jvm/functions/Function2;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lqv/c;->c:Landroidx/lifecycle/LiveData;

    .line 16973829
    .line 16973830
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


