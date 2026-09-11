## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u1;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u1;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u1;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u1;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196618
    if-eqz v0, :cond_18

    .line 196620
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;

    .line 196622
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->e:Z

    .line 196624
    xor-int/lit8 v3, v3, 0x1

    .line 196626
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;ZLcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 196629
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u1;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u1;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u1;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u1;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196617
    .line 196618
    if-eqz v0, :cond_18

    .line 196619
    .line 196620
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;

    .line 196621
    .line 196622
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->e:Z

    .line 196623
    .line 196624
    xor-int/lit8 v3, v3, 0x1

    .line 196625
    .line 196626
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;ZLcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


