## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e7;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;

    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 16973828
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->h:I

    .line 16973830
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->c:Z

    .line 16973832
    xor-int/lit8 v0, v0, 0x1

    .line 16973834
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-static {p1, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->k(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e7;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->h:I

    .line 16973829
    .line 16973830
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->c:Z

    .line 16973831
    .line 16973832
    xor-int/lit8 v0, v0, 0x1

    .line 16973833
    .line 16973834
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-static {p1, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->k(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


