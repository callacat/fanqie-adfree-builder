## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/o;->a:Lzd5/c;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/o;->b:Lkotlin/jvm/functions/Function2;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/o;->c:Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 16973830
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;Lzd5/c;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz v1, :cond_19

    .line 16973842
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/o;->a:Lzd5/c;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/o;->b:Lkotlin/jvm/functions/Function2;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/o;->c:Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;Lzd5/c;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz v1, :cond_19

    .line 16973841
    .line 16973842
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


