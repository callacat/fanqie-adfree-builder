## classes2/com/dragon/read/kmp/community/profile/entry/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/w;->a:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/w;->b:Lcom/dragon/read/kmp/community/profile/entry/a;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/w;->c:Landroidx/compose/runtime/MutableState;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196618
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/a;->d:Lqd5/a;

    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M1(Lqd5/a;)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/w;->a:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/w;->b:Lcom/dragon/read/kmp/community/profile/entry/a;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/w;->c:Landroidx/compose/runtime/MutableState;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/a;->d:Lqd5/a;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M1(Lqd5/a;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


