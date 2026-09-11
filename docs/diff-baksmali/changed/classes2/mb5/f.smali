## classes2/mb5/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lmb5/f;->a:Lmb5/z;

    .line 17104898
    iget-object v1, p0, Lmb5/f;->b:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17104900
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17104908
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v5, "onRefresh callback from SuperSwipeRefreshLayout, refreshType: "

    .line 17104912
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    const-string v3, "KmpStaggeredFeedTab"

    .line 17104927
    invoke-static {v3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    iget-boolean p1, v0, Lmb5/z;->u:Z

    .line 17104932
    if-nez p1, :cond_27

    .line 17104934
    goto :goto_3f

    .line 17104935
    :cond_27
    iput-boolean v2, v0, Lmb5/z;->u:Z

    .line 17104937
    iget-object p1, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17104939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v3, "consumeIgnoreNextRefreshRequest, fake refresh ignores request and listeners, tabType="

    .line 17104943
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    iget v3, v0, Lmb5/z;->i:I

    .line 17104948
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-static {p1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    const/4 v2, 0x1

    .line 17104959
    :goto_3f
    if-nez v2, :cond_4a

    .line 17104961
    iget p1, v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->h:I

    .line 17104963
    iget-object v2, v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->i:Ljava/lang/Integer;

    .line 17104965
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->j:Ljava/lang/String;

    .line 17104967
    invoke-virtual {v0, p1, v2, v1}, Lmb5/z;->s(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lmb5/f;->a:Lmb5/z;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lmb5/f;->b:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17104907
    .line 17104908
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v5, "onRefresh callback from SuperSwipeRefreshLayout, refreshType: "

    .line 17104911
    .line 17104912
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v3, "KmpStaggeredFeedTab"

    .line 17104926
    .line 17104927
    invoke-static {v3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-boolean p1, v0, Lmb5/z;->u:Z

    .line 17104931
    .line 17104932
    if-nez p1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_3f

    .line 17104935
    :cond_27
    iput-boolean v2, v0, Lmb5/z;->u:Z

    .line 17104936
    .line 17104937
    iget-object p1, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17104938
    .line 17104939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v3, "consumeIgnoreNextRefreshRequest, fake refresh ignores request and listeners, tabType="

    .line 17104942
    .line 17104943
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget v3, v0, Lmb5/z;->i:I

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-static {p1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 v2, 0x1

    .line 17104959
    :goto_3f
    if-nez v2, :cond_4a

    .line 17104960
    .line 17104961
    iget p1, v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->h:I

    .line 17104962
    .line 17104963
    iget-object v2, v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->i:Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->j:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1, v2, v1}, Lmb5/z;->s(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method


