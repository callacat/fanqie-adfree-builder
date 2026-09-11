## classes8/ek6/n.smali
# added=0 removed=0 changed=1

.method public final a(I)Z
[MOD-CHANGED]
.method public final a(I)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lek6/n;->a:Luj6/r;

    .line 17104898
    sget v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->K:I

    .line 17104900
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_ParaComment:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17104905
    move-result v1

    .line 17104906
    if-ne p1, v1, :cond_14

    .line 17104908
    const-string v1, "person_para_comment_switcher"

    .line 17104910
    invoke-interface {v0, v1}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_52

    .line 17104916
    :cond_14
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_ItemComment:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17104921
    move-result v1

    .line 17104922
    const-string v2, "person_post_switcher"

    .line 17104924
    if-ne p1, v1, :cond_24

    .line 17104926
    invoke-interface {v0, v2}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_52

    .line 17104932
    :cond_24
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_BookComment:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17104934
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17104937
    move-result v1

    .line 17104938
    if-ne p1, v1, :cond_34

    .line 17104940
    const-string v1, "person_book_comment_switcher"

    .line 17104942
    invoke-interface {v0, v1}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_52

    .line 17104948
    :cond_34
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_Post:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17104950
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17104953
    move-result v1

    .line 17104954
    if-ne p1, v1, :cond_42

    .line 17104956
    invoke-interface {v0, v2}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-nez v1, :cond_52

    .line 17104962
    :cond_42
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_Topic:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17104964
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17104967
    move-result v1

    .line 17104968
    if-ne p1, v1, :cond_54

    .line 17104970
    const-string p1, "person_topic_switcher"

    .line 17104972
    invoke-interface {v0, p1}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_54

    .line 17104978
    :cond_52
    const/4 p1, 0x1

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 p1, 0x0

    .line 17104981
    :goto_55
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lek6/n;->a:Luj6/r;

    .line 17104897
    .line 17104898
    sget v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->K:I

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_ParaComment:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-ne p1, v1, :cond_14

    .line 17104907
    .line 17104908
    const-string v1, "person_para_comment_switcher"

    .line 17104909
    .line 17104910
    invoke-interface {v0, v1}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_52

    .line 17104915
    .line 17104916
    :cond_14
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_ItemComment:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    const-string v2, "person_post_switcher"

    .line 17104923
    .line 17104924
    if-ne p1, v1, :cond_24

    .line 17104925
    .line 17104926
    invoke-interface {v0, v2}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_52

    .line 17104931
    .line 17104932
    :cond_24
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_BookComment:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-ne p1, v1, :cond_34

    .line 17104939
    .line 17104940
    const-string v1, "person_book_comment_switcher"

    .line 17104941
    .line 17104942
    invoke-interface {v0, v1}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_52

    .line 17104947
    .line 17104948
    :cond_34
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_Post:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-ne p1, v1, :cond_42

    .line 17104955
    .line 17104956
    invoke-interface {v0, v2}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-nez v1, :cond_52

    .line 17104961
    .line 17104962
    :cond_42
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_Topic:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    if-ne p1, v1, :cond_54

    .line 17104969
    .line 17104970
    const-string p1, "person_topic_switcher"

    .line 17104971
    .line 17104972
    invoke-interface {v0, p1}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_54

    .line 17104977
    .line 17104978
    :cond_52
    const/4 p1, 0x1

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 p1, 0x0

    .line 17104981
    :goto_55
    return p1
.end method


