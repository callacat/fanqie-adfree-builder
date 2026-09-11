## classes20/com/dragon/community/kmp/follow/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/h;->a:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp/follow/h;->b:Landroidx/compose/runtime/State;

    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance p1, Lcom/dragon/community/kmp/follow/j$a;

    .line 16973836
    invoke-direct {p1, v0, v1}, Lcom/dragon/community/kmp/follow/j$a;-><init>(Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;Landroidx/compose/runtime/State;)V

    .line 16973839
    sget-object v0, Lkn2/x;->a:Lkn2/x;

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {p1}, Lkn2/x;->a(Lkn2/p;)V

    .line 16973847
    new-instance v0, Lcom/dragon/community/kmp/follow/j$c;

    .line 16973849
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp/follow/j$c;-><init>(Lcom/dragon/community/kmp/follow/j$a;)V

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/h;->a:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp/follow/h;->b:Landroidx/compose/runtime/State;

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
    new-instance p1, Lcom/dragon/community/kmp/follow/j$a;

    .line 16973835
    .line 16973836
    invoke-direct {p1, v0, v1}, Lcom/dragon/community/kmp/follow/j$a;-><init>(Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;Landroidx/compose/runtime/State;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object v0, Lkn2/x;->a:Lkn2/x;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p1}, Lkn2/x;->a(Lkn2/p;)V

    .line 16973845
    .line 16973846
    .line 16973847
    new-instance v0, Lcom/dragon/community/kmp/follow/j$c;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp/follow/j$c;-><init>(Lcom/dragon/community/kmp/follow/j$a;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method


