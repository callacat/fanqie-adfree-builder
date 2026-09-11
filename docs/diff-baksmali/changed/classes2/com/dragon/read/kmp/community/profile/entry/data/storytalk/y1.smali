## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/y1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 16973832
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;->StoryTalk:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->m(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;->StoryTalk:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->m(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


