## classes20/com/dragon/community/kmp/container/ui/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/container/ui/m;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp/container/ui/m;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973837
    new-instance p1, Lcom/dragon/community/kmp/container/viewmodel/f$c;

    .line 16973839
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp/container/viewmodel/f$c;-><init>(Z)V

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V

    .line 16973845
    new-instance p1, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$a;

    .line 16973847
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$a;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/container/ui/m;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp/container/ui/m;->b:Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance p1, Lcom/dragon/community/kmp/container/viewmodel/f$c;

    .line 16973838
    .line 16973839
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp/container/viewmodel/f$c;-><init>(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance p1, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$a;

    .line 16973846
    .line 16973847
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$a;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p1
.end method


