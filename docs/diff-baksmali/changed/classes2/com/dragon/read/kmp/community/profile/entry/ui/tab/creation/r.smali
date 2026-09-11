## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r;->a:Lzd5/c;

    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 16973834
    if-eqz v1, :cond_11

    .line 16973836
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 16973838
    invoke-interface {v0, p1}, Lzd5/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;)Z

    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r;->a:Lzd5/c;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_11

    .line 16973835
    .line 16973836
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lzd5/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


