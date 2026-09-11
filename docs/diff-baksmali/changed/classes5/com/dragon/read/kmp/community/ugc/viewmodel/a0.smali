## classes5/com/dragon/read/kmp/community/ugc/viewmodel/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a0;->a:Ljava/lang/String;

    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 16973828
    sget v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onCommentDelete$3;->h:I

    .line 16973830
    instance-of v1, p1, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 16973832
    if-eqz v1, :cond_18

    .line 16973834
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 16973838
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a0;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onCommentDelete$3;->h:I

    .line 16973829
    .line 16973830
    instance-of v1, p1, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_18

    .line 16973833
    .line 16973834
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


