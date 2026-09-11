## classes2/nh3/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lnh3/e;->a:Lnh3/g;

    .line 17104898
    check-cast p1, Lih3/a;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, p1, Lih3/a;->a:Ljava/lang/String;

    .line 17104906
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-lez v2, :cond_12

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    :cond_12
    if-eqz v1, :cond_42

    .line 17104916
    iget-boolean v1, v0, Lnh3/g;->c:Z

    .line 17104918
    if-nez v1, :cond_25

    .line 17104920
    iput-boolean v3, v0, Lnh3/g;->c:Z

    .line 17104922
    iget-object v1, v0, Lnh3/g;->b:Lve3/n;

    .line 17104924
    iget-object v2, p1, Lih3/a;->a:Ljava/lang/String;

    .line 17104926
    iget-object v4, p1, Lih3/a;->b:Ljava/lang/String;

    .line 17104928
    iget-object v5, p1, Lih3/a;->c:Ljava/lang/String;

    .line 17104930
    invoke-interface {v1, v2, v4, v5}, Lve3/n;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    :cond_25
    iget-boolean v1, v0, Lnh3/g;->d:Z

    .line 17104935
    if-nez v1, :cond_42

    .line 17104937
    iput-boolean v3, v0, Lnh3/g;->d:Z

    .line 17104939
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object v1

    .line 17104943
    const v2, 0x7f0600d4

    .line 17104946
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    const-string v2, ""

    .line 17104952
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    iget-object v0, v0, Lnh3/g;->b:Lve3/n;

    .line 17104957
    iget-object p1, p1, Lih3/a;->a:Ljava/lang/String;

    .line 17104959
    invoke-interface {v0, p1, v1}, Lve3/n;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lnh3/e;->a:Lnh3/g;

    .line 17104897
    .line 17104898
    check-cast p1, Lih3/a;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, p1, Lih3/a;->a:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-lez v2, :cond_12

    .line 17104912
    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    :cond_12
    if-eqz v1, :cond_42

    .line 17104915
    .line 17104916
    iget-boolean v1, v0, Lnh3/g;->c:Z

    .line 17104917
    .line 17104918
    if-nez v1, :cond_25

    .line 17104919
    .line 17104920
    iput-boolean v3, v0, Lnh3/g;->c:Z

    .line 17104921
    .line 17104922
    iget-object v1, v0, Lnh3/g;->b:Lve3/n;

    .line 17104923
    .line 17104924
    iget-object v2, p1, Lih3/a;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v4, p1, Lih3/a;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v5, p1, Lih3/a;->c:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-interface {v1, v2, v4, v5}, Lve3/n;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    iget-boolean v1, v0, Lnh3/g;->d:Z

    .line 17104934
    .line 17104935
    if-nez v1, :cond_42

    .line 17104936
    .line 17104937
    iput-boolean v3, v0, Lnh3/g;->d:Z

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const v2, 0x7f0600d4

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    const-string v2, ""

    .line 17104951
    .line 17104952
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, v0, Lnh3/g;->b:Lve3/n;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lih3/a;->a:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-interface {v0, p1, v1}, Lve3/n;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1
.end method


