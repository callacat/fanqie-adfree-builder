## classes2/com/dragon/read/kmp/community/profile/entry/vm/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/g;->a:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/g;->b:Lcom/dragon/read/kmp/community/profile/entry/usecase/s;

    .line 16973828
    check-cast p1, Lqd5/f;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 16973836
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o2(Lqd5/f;Ljava/util/Map;)Lqd5/f;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/g;->a:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/g;->b:Lcom/dragon/read/kmp/community/profile/entry/usecase/s;

    .line 16973827
    .line 16973828
    check-cast p1, Lqd5/f;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 16973835
    .line 16973836
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o2(Lqd5/f;Ljava/util/Map;)Lqd5/f;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


