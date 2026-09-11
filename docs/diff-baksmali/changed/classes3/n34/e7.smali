## classes3/n34/e7.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ln34/e7;->a:Landroidx/lifecycle/MutableLiveData;

    .line 16973826
    iget-object v0, p0, Ln34/e7;->b:Lkotlin/jvm/functions/Function2;

    .line 16973828
    iget-object v1, p0, Ln34/e7;->c:Landroidx/lifecycle/LiveData;

    .line 16973830
    iget-object v2, p0, Ln34/e7;->d:Landroidx/lifecycle/LiveData;

    .line 16973832
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ln34/e7;->a:Landroidx/lifecycle/MutableLiveData;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Ln34/e7;->b:Lkotlin/jvm/functions/Function2;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Ln34/e7;->c:Landroidx/lifecycle/LiveData;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Ln34/e7;->d:Landroidx/lifecycle/LiveData;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


