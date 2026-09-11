## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/o1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;

    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    instance-of v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 16973834
    if-eqz v2, :cond_1b

    .line 16973836
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->a:Ljava/lang/String;

    .line 16973840
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$g;

    .line 16973842
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$g;->a:Ljava/lang/String;

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    :cond_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/o1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    instance-of v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 16973833
    .line 16973834
    if-eqz v2, :cond_1b

    .line 16973835
    .line 16973836
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$g;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$g;->a:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    :cond_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method


