## classes2/be5/v2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lbe5/v2;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lbe5/v2;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 196612
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 196614
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 196616
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->TopicPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 196618
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 196620
    iget-boolean v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->e:Z

    .line 196622
    xor-int/lit8 v5, v5, 0x1

    .line 196624
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196626
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;ZLcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 196629
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lbe5/v2;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbe5/v2;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 196611
    .line 196612
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 196613
    .line 196614
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->TopicPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 196617
    .line 196618
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 196619
    .line 196620
    iget-boolean v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->e:Z

    .line 196621
    .line 196622
    xor-int/lit8 v5, v5, 0x1

    .line 196623
    .line 196624
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196625
    .line 196626
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;ZLcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


