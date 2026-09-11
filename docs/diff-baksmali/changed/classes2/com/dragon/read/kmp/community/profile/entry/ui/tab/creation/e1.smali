## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/e1;->a:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/e1;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;

    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973836
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/g1;

    .line 16973838
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/g1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;)V

    .line 16973841
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/j0;->a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/k0;

    .line 16973844
    move-result-object p1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/k1;

    .line 16973849
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/k1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/k0;)V

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/e1;->a:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/e1;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    if-eqz v0, :cond_16

    .line 16973835
    .line 16973836
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/g1;

    .line 16973837
    .line 16973838
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/g1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/j0;->a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/k0;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/k1;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/k1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/k0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method


