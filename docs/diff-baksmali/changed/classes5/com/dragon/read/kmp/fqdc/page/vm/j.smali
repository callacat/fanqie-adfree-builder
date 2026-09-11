## classes5/com/dragon/read/kmp/fqdc/page/vm/j.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/j;->a:Lcom/dragon/read/kmp/utils/c;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/j;->b:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/utils/c;->callback(Ljava/lang/Object;)V

    .line 16973839
    :cond_f
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->n1(Ljava/lang/Throwable;)V

    .line 16973842
    sget-object p1, Lqi5/a;->a:Lqi5/a;

    .line 16973844
    iget-object v0, v1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->a:Lpi5/i;

    .line 16973846
    iget-object v0, v0, Lpi5/i;->q:Ljava/util/Map;

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    invoke-static {v0, v2}, Lqi5/a;->d(Ljava/util/Map;Z)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/j;->a:Lcom/dragon/read/kmp/utils/c;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/j;->b:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/utils/c;->callback(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->n1(Ljava/lang/Throwable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lqi5/a;->a:Lqi5/a;

    .line 16973843
    .line 16973844
    iget-object v0, v1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->a:Lpi5/i;

    .line 16973845
    .line 16973846
    iget-object v0, v0, Lpi5/i;->q:Ljava/util/Map;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v0, v2}, Lqi5/a;->d(Ljava/util/Map;Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


