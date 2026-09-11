## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s1;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s1;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s1;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$u;

    .line 196620
    invoke-direct {v4, v3, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$u;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)V

    .line 196623
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s1;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s1;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s1;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196615
    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$u;

    .line 196619
    .line 196620
    invoke-direct {v4, v3, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$u;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


