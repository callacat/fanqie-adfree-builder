## classes20/com/dragon/community/kmp/detailpage/ui/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/ui/g;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp/detailpage/ui/g;->b:Lmn2/a;

    .line 196612
    new-instance v2, Lcom/dragon/community/kmp/container/viewmodel/f$h;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-direct {v2, v3}, Lcom/dragon/community/kmp/container/viewmodel/f$h;-><init>(Z)V

    .line 196618
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V

    .line 196621
    invoke-interface {v1, v3}, Lmn2/a;->a(Z)V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/ui/g;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp/detailpage/ui/g;->b:Lmn2/a;

    .line 196611
    .line 196612
    new-instance v2, Lcom/dragon/community/kmp/container/viewmodel/f$h;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-direct {v2, v3}, Lcom/dragon/community/kmp/container/viewmodel/f$h;-><init>(Z)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v1, v3}, Lmn2/a;->a(Z)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


