## classes2/com/dragon/read/kmp/community/profile/entry/vm/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/s;->a:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 196610
    new-instance v1, Lqd5/b$c;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A1()Ljava/lang/String;

    .line 196615
    move-result-object v2

    .line 196616
    invoke-direct {v1, v2}, Lqd5/b$c;-><init>(Ljava/lang/String;)V

    .line 196619
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/s;->a:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 196609
    .line 196610
    new-instance v1, Lqd5/b$c;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A1()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    invoke-direct {v1, v2}, Lqd5/b$c;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


