## classes2/be5/l1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lbe5/l1;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lbe5/l1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 196612
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;

    .line 196614
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 196616
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 196618
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->o:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 196620
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->p:Ljava/util/Set;

    .line 196622
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196624
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->j:Z

    .line 196626
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196629
    move-result-object v8

    .line 196630
    move-object v2, v9

    .line 196631
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/Boolean;)V

    .line 196634
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lbe5/l1;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbe5/l1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 196611
    .line 196612
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;

    .line 196613
    .line 196614
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 196617
    .line 196618
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->o:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 196619
    .line 196620
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->p:Ljava/util/Set;

    .line 196621
    .line 196622
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196623
    .line 196624
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->j:Z

    .line 196625
    .line 196626
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v8

    .line 196630
    move-object v2, v9

    .line 196631
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/Boolean;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    .line 196636
    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


