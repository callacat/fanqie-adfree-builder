## classes12/com/android/ttcjpaysdk/integrated/sign/counter/wrapper/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/a;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;

    .line 17104901
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->f:Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper$a;

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    if-eqz p1, :cond_12

    .line 17104906
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper$a;->b()Z

    .line 17104909
    move-result p1

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    if-ne p1, v1, :cond_12

    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    :cond_12
    if-eqz v0, :cond_15

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/a;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;

    .line 17104919
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->d:Ljava/util/ArrayList;

    .line 17104921
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/a;->b:Lnc/i;

    .line 17104923
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object p1

    .line 17104927
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_32

    .line 17104933
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lnc/i;

    .line 17104939
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v2

    .line 17104943
    iput-boolean v2, v1, Lnc/i;->i:Z

    .line 17104945
    goto :goto_1f

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/a;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;

    .line 17104948
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->c()V

    .line 17104951
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/a;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;

    .line 17104953
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->f:Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper$a;

    .line 17104955
    if-eqz p1, :cond_42

    .line 17104957
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/a;->b:Lnc/i;

    .line 17104959
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper$a;->c(Lnc/i;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/a;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->f:Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper$a;

    .line 17104902
    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    if-eqz p1, :cond_12

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper$a;->b()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    if-ne p1, v1, :cond_12

    .line 17104912
    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    :cond_12
    if-eqz v0, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/a;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;

    .line 17104918
    .line 17104919
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->d:Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/a;->b:Lnc/i;

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_32

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lnc/i;

    .line 17104938
    .line 17104939
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    iput-boolean v2, v1, Lnc/i;->i:Z

    .line 17104944
    .line 17104945
    goto :goto_1f

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/a;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->c()V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/a;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->f:Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper$a;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_42

    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/a;->b:Lnc/i;

    .line 17104958
    .line 17104959
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper$a;->c(Lnc/i;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


