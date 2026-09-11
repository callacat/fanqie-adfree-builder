## classes2/com/dragon/read/kmp/community/profile/entry/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/t;->a:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/t;->b:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/i;->g:Lcom/dragon/read/kmp/community/profile/entry/i0;

    .line 16973836
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/z;

    .line 16973838
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/z;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;)V

    .line 16973841
    invoke-interface {p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/i0;->a(Lcom/dragon/read/kmp/community/profile/entry/z;)V

    .line 16973844
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/c0;

    .line 16973846
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/c0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/i0;Lcom/dragon/read/kmp/community/profile/entry/i;)V

    .line 16973849
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/t;->a:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/t;->b:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

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
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/i;->g:Lcom/dragon/read/kmp/community/profile/entry/i0;

    .line 16973835
    .line 16973836
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/z;

    .line 16973837
    .line 16973838
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/z;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/i0;->a(Lcom/dragon/read/kmp/community/profile/entry/z;)V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/c0;

    .line 16973845
    .line 16973846
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/c0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/i0;Lcom/dragon/read/kmp/community/profile/entry/i;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v1
.end method


