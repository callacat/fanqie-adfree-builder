## classes2/com/dragon/read/kmp/community/profile/entry/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/u;->a:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/u;->b:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/i;->C:Lcom/dragon/read/kmp/community/profile/entry/l;

    .line 16973836
    if-eqz p1, :cond_16

    .line 16973838
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/y;

    .line 16973840
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/y;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;)V

    .line 16973843
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/l;->a(Lcom/dragon/read/kmp/community/profile/entry/y;)V

    .line 16973846
    :cond_16
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/d0;

    .line 16973848
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/d0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/l;)V

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/u;->a:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/u;->b:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

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
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/i;->C:Lcom/dragon/read/kmp/community/profile/entry/l;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_16

    .line 16973837
    .line 16973838
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/y;

    .line 16973839
    .line 16973840
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/y;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/l;->a(Lcom/dragon/read/kmp/community/profile/entry/y;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/d0;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/d0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/l;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


