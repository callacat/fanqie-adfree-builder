## classes2/com/dragon/read/kmp/community/profile/entry/usecase/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/h;->a:Ljava/util/Set;

    .line 16973826
    check-cast p1, Lfd5/u;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16973835
    move-result v2

    .line 16973836
    if-nez v2, :cond_18

    .line 16973838
    check-cast v0, Ljava/lang/Iterable;

    .line 16973840
    iget-object p1, p1, Lfd5/u;->a:Ljava/lang/Integer;

    .line 16973842
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    :cond_18
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/h;->a:Ljava/util/Set;

    .line 16973825
    .line 16973826
    check-cast p1, Lfd5/u;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    if-nez v2, :cond_18

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/lang/Iterable;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lfd5/u;->a:Ljava/lang/Integer;

    .line 16973841
    .line 16973842
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    :cond_18
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


