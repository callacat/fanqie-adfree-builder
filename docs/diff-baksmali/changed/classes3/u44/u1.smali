## classes3/u44/u1.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lu44/u1;->a:Lu44/b2;

    .line 16973826
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 16973828
    iget-object p1, v0, Lu44/b2;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 16973830
    invoke-virtual {v0}, Lu44/b2;->m1()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_15

    .line 16973836
    invoke-virtual {v0}, Lu44/b2;->l1()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 16973846
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lu44/u1;->a:Lu44/b2;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 16973827
    .line 16973828
    iget-object p1, v0, Lu44/b2;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lu44/b2;->m1()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_15

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lu44/b2;->l1()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 16973846
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


