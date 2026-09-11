## classes5/com/dragon/read/kmp/community/ugc/topicPost/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 33751042
    check-cast p2, Lcom/bytedance/kmp/ugc/model/y8;

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p1, :cond_c

    .line 33751047
    invoke-static {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/k0;->b(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/kmp/community/ugc/topicPost/g;

    .line 33751050
    move-result-object p1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p1, v0

    .line 33751053
    :goto_d
    if-eqz p2, :cond_13

    .line 33751055
    invoke-static {p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/k0;->b(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/kmp/community/ugc/topicPost/g;

    .line 33751058
    move-result-object v0

    .line 33751059
    :cond_13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751062
    move-result p1

    .line 33751063
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/bytedance/kmp/ugc/model/y8;

    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p1, :cond_c

    .line 33751046
    .line 33751047
    invoke-static {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/k0;->b(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/kmp/community/ugc/topicPost/g;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p1, v0

    .line 33751053
    :goto_d
    if-eqz p2, :cond_13

    .line 33751054
    .line 33751055
    invoke-static {p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/k0;->b(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/kmp/community/ugc/topicPost/g;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    :cond_13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method


