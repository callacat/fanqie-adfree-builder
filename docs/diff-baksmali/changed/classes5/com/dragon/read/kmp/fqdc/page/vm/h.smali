## classes5/com/dragon/read/kmp/fqdc/page/vm/h.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/h;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object p1, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r:Lp75/f;

    .line 16973834
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 16973836
    invoke-virtual {p1, v2}, Lp75/f;->d(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 16973839
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->m1(Z)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/h;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r:Lp75/f;

    .line 16973833
    .line 16973834
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v2}, Lp75/f;->d(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->m1(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


