## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;

    .line 16973834
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;->c:Ljava/lang/Boolean;

    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;->d:Ljava/lang/Long;

    .line 16973838
    invoke-static {p1, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->k(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;

    .line 16973833
    .line 16973834
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;->c:Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;->d:Ljava/lang/Long;

    .line 16973837
    .line 16973838
    invoke-static {p1, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->k(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


