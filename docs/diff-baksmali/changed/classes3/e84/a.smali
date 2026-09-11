## classes3/e84/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Le84/a;->a:Le84/e;

    .line 17104898
    iget-object v1, p0, Le84/a;->b:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17104900
    iget-object v2, p0, Le84/a;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    iget-object v3, p0, Le84/a;->d:Ljava/lang/String;

    .line 17104904
    iget-object v4, p0, Le84/a;->e:Lkotlin/jvm/functions/Function2;

    .line 17104906
    iget-object v5, p0, Le84/a;->f:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17104908
    check-cast p1, Loa6/d1;

    .line 17104910
    iget-object v6, p1, Loa6/d1;->c:Ljava/lang/Integer;

    .line 17104912
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17104914
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17104916
    const/4 v8, 0x1

    .line 17104917
    if-nez v6, :cond_18

    .line 17104919
    goto :goto_5e

    .line 17104920
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17104923
    move-result v6

    .line 17104924
    if-ne v6, v7, :cond_5e

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    sget-object p1, Le84/e$a;->a:[I

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104934
    move-result v1

    .line 17104935
    aget p1, p1, v1

    .line 17104937
    if-eq p1, v8, :cond_40

    .line 17104939
    const/4 v1, 0x2

    .line 17104940
    if-eq p1, v1, :cond_3d

    .line 17104942
    const/4 v1, 0x3

    .line 17104943
    if-eq p1, v1, :cond_3a

    .line 17104945
    const/4 v1, 0x4

    .line 17104946
    if-eq p1, v1, :cond_37

    .line 17104948
    sget-object p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->Follow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17104950
    goto :goto_42

    .line 17104951
    :cond_37
    sget-object p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->Followed:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    sget-object p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    sget-object p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    sget-object p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->Follow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17104962
    :goto_42
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17104967
    const-class v2, Ld65/p;

    .line 17104969
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104979
    move-result-object v1

    .line 17104980
    check-cast v1, Ld65/p;

    .line 17104982
    if-eqz v1, :cond_6d

    .line 17104984
    iget p1, p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17104986
    invoke-interface {v1, v3, p1}, Ld65/p;->notifyUserRelationChange(Ljava/lang/String;I)V

    .line 17104989
    goto :goto_6d

    .line 17104990
    :cond_5e
    :goto_5e
    iget-object p1, p1, Loa6/d1;->d:Ljava/lang/String;

    .line 17104992
    sget-object v1, Lcom/bytedance/kmp/reading/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17104994
    if-ne v5, v1, :cond_65

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v8, 0x0

    .line 17104998
    :goto_66
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105001
    move-result-object v1

    .line 17105002
    invoke-interface {v4, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    :cond_6d
    :goto_6d
    iget-object p1, v0, Le84/e;->a:Ljava/util/Map;

    .line 17105007
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105010
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Le84/a;->a:Le84/e;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Le84/a;->b:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Le84/a;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Le84/a;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Le84/a;->e:Lkotlin/jvm/functions/Function2;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Le84/a;->f:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17104907
    .line 17104908
    check-cast p1, Loa6/d1;

    .line 17104909
    .line 17104910
    iget-object v6, p1, Loa6/d1;->c:Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17104913
    .line 17104914
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17104915
    .line 17104916
    const/4 v8, 0x1

    .line 17104917
    if-nez v6, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_5e

    .line 17104920
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v6

    .line 17104924
    if-ne v6, v7, :cond_5e

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object p1, Le84/e$a;->a:[I

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    aget p1, p1, v1

    .line 17104936
    .line 17104937
    if-eq p1, v8, :cond_40

    .line 17104938
    .line 17104939
    const/4 v1, 0x2

    .line 17104940
    if-eq p1, v1, :cond_3d

    .line 17104941
    .line 17104942
    const/4 v1, 0x3

    .line 17104943
    if-eq p1, v1, :cond_3a

    .line 17104944
    .line 17104945
    const/4 v1, 0x4

    .line 17104946
    if-eq p1, v1, :cond_37

    .line 17104947
    .line 17104948
    sget-object p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->Follow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17104949
    .line 17104950
    goto :goto_42

    .line 17104951
    :cond_37
    sget-object p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->Followed:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17104952
    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    sget-object p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17104955
    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    sget-object p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    sget-object p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->Follow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17104961
    .line 17104962
    :goto_42
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17104966
    .line 17104967
    const-class v2, Ld65/p;

    .line 17104968
    .line 17104969
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    check-cast v1, Ld65/p;

    .line 17104981
    .line 17104982
    if-eqz v1, :cond_6d

    .line 17104983
    .line 17104984
    iget p1, p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17104985
    .line 17104986
    invoke-interface {v1, v3, p1}, Ld65/p;->notifyUserRelationChange(Ljava/lang/String;I)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_6d

    .line 17104990
    :cond_5e
    :goto_5e
    iget-object p1, p1, Loa6/d1;->d:Ljava/lang/String;

    .line 17104991
    .line 17104992
    sget-object v1, Lcom/bytedance/kmp/reading/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17104993
    .line 17104994
    if-ne v5, v1, :cond_65

    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v8, 0x0

    .line 17104998
    :goto_66
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v1

    .line 17105002
    invoke-interface {v4, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    iget-object p1, v0, Le84/e;->a:Ljava/util/Map;

    .line 17105006
    .line 17105007
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105008
    .line 17105009
    .line 17105010
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    .line 17105012
    return-object p1
.end method


