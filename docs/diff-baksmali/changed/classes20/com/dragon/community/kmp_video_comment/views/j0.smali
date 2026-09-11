## classes20/com/dragon/community/kmp_video_comment/views/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/j0;->a:Landroidx/compose/runtime/State;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/j0;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/j0;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_comment/views/j0;->d:Z

    .line 17104904
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/views/j0;->e:Landroidx/compose/runtime/State;

    .line 17104906
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/views/j0;->f:Lcom/dragon/community/kmp_video_comment/v;

    .line 17104908
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/views/j0;->g:Lwn2/g0;

    .line 17104910
    iget-object v7, p0, Lcom/dragon/community/kmp_video_comment/views/j0;->h:Landroidx/compose/runtime/MutableState;

    .line 17104912
    iget-object v8, p0, Lcom/dragon/community/kmp_video_comment/views/j0;->i:Landroidx/compose/runtime/MutableState;

    .line 17104914
    check-cast p1, Lcom/dragon/community/kmp_video_comment/views/a0;

    .line 17104916
    const/4 v9, 0x0

    .line 17104917
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104922
    invoke-interface {v7, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104925
    iget-boolean v7, p1, Lcom/dragon/community/kmp_video_comment/views/a0;->a:Z

    .line 17104927
    if-nez v7, :cond_42

    .line 17104929
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17104935
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104938
    iget-object p1, p1, Lcom/dragon/community/kmp_video_comment/views/a0;->c:Ljava/lang/String;

    .line 17104940
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 17104942
    if-eqz p1, :cond_36

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104947
    move-result v2

    .line 17104948
    if-nez v2, :cond_37

    .line 17104950
    :cond_36
    const/4 v9, 0x1

    .line 17104951
    :cond_37
    if-eqz v9, :cond_3a

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v1, p1

    .line 17104955
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17104961
    goto :goto_77

    .line 17104962
    :cond_42
    if-eqz v3, :cond_47

    .line 17104964
    const-string v0, "cancel_follow_user"

    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    const-string v0, "click_follow_user"

    .line 17104969
    :goto_49
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    iget-object p1, p1, Lcom/dragon/community/kmp_video_comment/views/a0;->b:Ljava/lang/Integer;

    .line 17104974
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/j;->e(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104977
    move-result-object p1

    .line 17104978
    if-nez p1, :cond_5e

    .line 17104980
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104983
    move-result-object p1

    .line 17104984
    check-cast p1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104986
    invoke-static {p1}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt;->c(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104989
    move-result-object p1

    .line 17104990
    :cond_5e
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104993
    move-result-object v0

    .line 17104994
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17104996
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    if-eqz v5, :cond_74

    .line 17105001
    iget-object v0, v6, Lwn2/g0;->b:Ljava/lang/String;

    .line 17105003
    if-nez v0, :cond_6f

    .line 17105005
    const-string v0, ""

    .line 17105007
    :cond_6f
    iget v1, p1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17105009
    invoke-interface {v5, v1, v0}, Lcom/dragon/community/kmp_video_comment/v;->j(ILjava/lang/String;)V

    .line 17105012
    :cond_74
    invoke-interface {v8, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105015
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/j0;->a:Landroidx/compose/runtime/State;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/j0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/j0;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_comment/views/j0;->d:Z

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/views/j0;->e:Landroidx/compose/runtime/State;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/views/j0;->f:Lcom/dragon/community/kmp_video_comment/v;

    .line 17104907
    .line 17104908
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/views/j0;->g:Lwn2/g0;

    .line 17104909
    .line 17104910
    iget-object v7, p0, Lcom/dragon/community/kmp_video_comment/views/j0;->h:Landroidx/compose/runtime/MutableState;

    .line 17104911
    .line 17104912
    iget-object v8, p0, Lcom/dragon/community/kmp_video_comment/views/j0;->i:Landroidx/compose/runtime/MutableState;

    .line 17104913
    .line 17104914
    check-cast p1, Lcom/dragon/community/kmp_video_comment/views/a0;

    .line 17104915
    .line 17104916
    const/4 v9, 0x0

    .line 17104917
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104921
    .line 17104922
    invoke-interface {v7, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-boolean v7, p1, Lcom/dragon/community/kmp_video_comment/views/a0;->a:Z

    .line 17104926
    .line 17104927
    if-nez v7, :cond_42

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p1, Lcom/dragon/community/kmp_video_comment/views/a0;->c:Ljava/lang/String;

    .line 17104939
    .line 17104940
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_36

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-nez v2, :cond_37

    .line 17104949
    .line 17104950
    :cond_36
    const/4 v9, 0x1

    .line 17104951
    :cond_37
    if-eqz v9, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v1, p1

    .line 17104955
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_77

    .line 17104962
    :cond_42
    if-eqz v3, :cond_47

    .line 17104963
    .line 17104964
    const-string v0, "cancel_follow_user"

    .line 17104965
    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    const-string v0, "click_follow_user"

    .line 17104968
    .line 17104969
    :goto_49
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p1, Lcom/dragon/community/kmp_video_comment/views/a0;->b:Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/j;->e(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    if-nez p1, :cond_5e

    .line 17104979
    .line 17104980
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    check-cast p1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104985
    .line 17104986
    invoke-static {p1}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt;->c(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    :cond_5e
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17104995
    .line 17104996
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    if-eqz v5, :cond_74

    .line 17105000
    .line 17105001
    iget-object v0, v6, Lwn2/g0;->b:Ljava/lang/String;

    .line 17105002
    .line 17105003
    if-nez v0, :cond_6f

    .line 17105004
    .line 17105005
    const-string v0, ""

    .line 17105006
    .line 17105007
    :cond_6f
    iget v1, p1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17105008
    .line 17105009
    invoke-interface {v5, v1, v0}, Lcom/dragon/community/kmp_video_comment/v;->j(ILjava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    invoke-interface {v8, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    .line 17105017
    return-object p1
.end method


