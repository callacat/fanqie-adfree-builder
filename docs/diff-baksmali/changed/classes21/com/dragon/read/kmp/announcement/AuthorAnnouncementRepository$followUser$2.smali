## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;->label:I

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v2, :cond_21

    .line 17235980
    if-ne v2, v4, :cond_19

    .line 17235982
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;->L$0:Ljava/lang/Object;

    .line 17235984
    check-cast v1, Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17235986
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235989
    move-object/from16 v5, p1

    .line 17235991
    goto/16 :goto_de

    .line 17235993
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235995
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235997
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236000
    throw v1

    .line 17236001
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236004
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;->$userId:Ljava/lang/String;

    .line 17236006
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236009
    move-result v2

    .line 17236010
    if-nez v2, :cond_134

    .line 17236012
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;->$currentRelationType:Ljava/lang/Integer;

    .line 17236014
    if-eqz v2, :cond_12c

    .line 17236016
    sget v5, Lcom/dragon/read/kmp/announcement/t1;->a:I

    .line 17236018
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->Follow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236020
    iget v6, v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17236022
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236025
    move-result v7

    .line 17236026
    if-ne v7, v6, :cond_3d

    .line 17236028
    goto :goto_52

    .line 17236029
    :cond_3d
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->Followed:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236031
    iget v6, v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17236033
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236036
    move-result v7

    .line 17236037
    if-ne v7, v6, :cond_48

    .line 17236039
    goto :goto_52

    .line 17236040
    :cond_48
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236042
    iget v6, v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17236044
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236047
    move-result v2

    .line 17236048
    if-ne v2, v6, :cond_54

    .line 17236050
    :goto_52
    move-object v2, v5

    .line 17236051
    goto :goto_56

    .line 17236052
    :cond_54
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236054
    :goto_56
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236056
    if-eq v2, v5, :cond_61

    .line 17236058
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->Followed:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236060
    if-ne v2, v5, :cond_5f

    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    const/4 v5, 0x0

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    :goto_61
    const/4 v5, 0x1

    .line 17236066
    :goto_62
    if-eqz v5, :cond_67

    .line 17236068
    sget-object v5, Lcom/bytedance/kmp/reading/model/UgcActionType;->Subscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17236070
    goto :goto_69

    .line 17236071
    :cond_67
    sget-object v5, Lcom/bytedance/kmp/reading/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17236073
    :goto_69
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 17236075
    sget-object v7, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17236077
    invoke-virtual {v7}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 17236080
    move-result v7

    .line 17236081
    iget v5, v5, Lcom/bytedance/kmp/reading/model/UgcActionType;->value:I

    .line 17236083
    sget-object v8, Lcom/bytedance/kmp/reading/model/UgcActionObjectType;->User:Lcom/bytedance/kmp/reading/model/UgcActionObjectType;

    .line 17236085
    iget v8, v8, Lcom/bytedance/kmp/reading/model/UgcActionObjectType;->value:I

    .line 17236087
    new-instance v32, Loa6/j;

    .line 17236089
    move-object/from16 v9, v32

    .line 17236091
    const/4 v10, 0x0

    .line 17236092
    const/4 v11, 0x0

    .line 17236093
    const/16 v33, 0x0

    .line 17236095
    const/16 v34, 0x0

    .line 17236097
    const/16 v35, 0x0

    .line 17236099
    const/16 v36, 0x0

    .line 17236101
    const/4 v15, 0x0

    .line 17236102
    const/16 v16, 0x0

    .line 17236104
    const/16 v17, 0x0

    .line 17236106
    sget-object v12, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 17236108
    invoke-static {v12}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 17236111
    move-result-object v18

    .line 17236112
    const/16 v19, 0x0

    .line 17236114
    const/16 v20, 0x0

    .line 17236116
    const/16 v21, 0x0

    .line 17236118
    const/16 v22, 0x0

    .line 17236120
    const/16 v23, 0x0

    .line 17236122
    const/16 v24, 0x0

    .line 17236124
    const/16 v25, 0x0

    .line 17236126
    const/16 v26, 0x0

    .line 17236128
    const/16 v27, 0x0

    .line 17236130
    const/16 v28, 0x0

    .line 17236132
    const/16 v29, 0x0

    .line 17236134
    const/16 v30, 0x0

    .line 17236136
    const v31, 0x3ffff7ff    # 1.9997557f

    .line 17236139
    const/4 v12, 0x0

    .line 17236140
    const/4 v13, 0x0

    .line 17236141
    const/4 v14, 0x0

    .line 17236142
    invoke-direct/range {v9 .. v31}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 17236145
    new-instance v15, Loa6/c1;

    .line 17236147
    iget-object v10, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;->$userId:Ljava/lang/String;

    .line 17236149
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236152
    move-result-object v11

    .line 17236153
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236156
    move-result-object v12

    .line 17236157
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236160
    move-result-object v17

    .line 17236161
    const/16 v19, 0x278

    .line 17236163
    move-object v9, v15

    .line 17236164
    move-object/from16 v13, v33

    .line 17236166
    move-object/from16 v14, v34

    .line 17236168
    move-object v5, v15

    .line 17236169
    move-object/from16 v15, v35

    .line 17236171
    move-object/from16 v16, v36

    .line 17236173
    move-object/from16 v18, v32

    .line 17236175
    invoke-direct/range {v9 .. v19}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 17236178
    iput-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;->L$0:Ljava/lang/Object;

    .line 17236180
    iput v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;->label:I

    .line 17236182
    invoke-static {v6, v5}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->f(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/c1;)Loa6/d1;

    .line 17236185
    move-result-object v5

    .line 17236186
    if-ne v5, v1, :cond_dd

    .line 17236188
    return-object v1

    .line 17236189
    :cond_dd
    move-object v1, v2

    .line 17236190
    :goto_de
    check-cast v5, Loa6/d1;

    .line 17236192
    if-eqz v5, :cond_f2

    .line 17236194
    iget-object v2, v5, Loa6/d1;->c:Ljava/lang/Integer;

    .line 17236196
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17236198
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17236200
    if-nez v2, :cond_eb

    .line 17236202
    goto :goto_f2

    .line 17236203
    :cond_eb
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236206
    move-result v2

    .line 17236207
    if-ne v2, v6, :cond_f2

    .line 17236209
    const/4 v3, 0x1

    .line 17236210
    :cond_f2
    :goto_f2
    if-nez v3, :cond_102

    .line 17236212
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236214
    if-eqz v5, :cond_fc

    .line 17236216
    iget-object v2, v5, Loa6/d1;->d:Ljava/lang/String;

    .line 17236218
    if-nez v2, :cond_fe

    .line 17236220
    :cond_fc
    const-string v2, "follow user failed"

    .line 17236222
    :cond_fe
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236225
    throw v1

    .line 17236226
    :cond_102
    sget v2, Lcom/dragon/read/kmp/announcement/t1;->a:I

    .line 17236228
    sget-object v2, Lcom/dragon/read/kmp/announcement/t1$a;->a:[I

    .line 17236230
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236233
    move-result v1

    .line 17236234
    aget v1, v2, v1

    .line 17236236
    if-eq v1, v4, :cond_123

    .line 17236238
    const/4 v2, 0x2

    .line 17236239
    if-eq v1, v2, :cond_120

    .line 17236241
    const/4 v2, 0x3

    .line 17236242
    if-eq v1, v2, :cond_11d

    .line 17236244
    const/4 v2, 0x4

    .line 17236245
    if-eq v1, v2, :cond_11a

    .line 17236247
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236249
    goto :goto_125

    .line 17236250
    :cond_11a
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236252
    goto :goto_125

    .line 17236253
    :cond_11d
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->Followed:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236255
    goto :goto_125

    .line 17236256
    :cond_120
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236258
    goto :goto_125

    .line 17236259
    :cond_123
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->Follow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236261
    :goto_125
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17236263
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236266
    move-result-object v1

    .line 17236267
    return-object v1

    .line 17236268
    :cond_12c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236270
    const-string v2, "currentRelationType is null"

    .line 17236272
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236275
    throw v1

    .line 17236276
    :cond_134
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236278
    const-string/jumbo v2, "userId is blank"

    .line 17236281
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236284
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v2, :cond_21

    .line 17235979
    .line 17235980
    if-ne v2, v4, :cond_19

    .line 17235981
    .line 17235982
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;->L$0:Ljava/lang/Object;

    .line 17235983
    .line 17235984
    check-cast v1, Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17235985
    .line 17235986
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    move-object/from16 v5, p1

    .line 17235990
    .line 17235991
    goto/16 :goto_de

    .line 17235992
    .line 17235993
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235994
    .line 17235995
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235996
    .line 17235997
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    throw v1

    .line 17236001
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;->$userId:Ljava/lang/String;

    .line 17236005
    .line 17236006
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v2

    .line 17236010
    if-nez v2, :cond_134

    .line 17236011
    .line 17236012
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;->$currentRelationType:Ljava/lang/Integer;

    .line 17236013
    .line 17236014
    if-eqz v2, :cond_12c

    .line 17236015
    .line 17236016
    sget v5, Lcom/dragon/read/kmp/announcement/t1;->a:I

    .line 17236017
    .line 17236018
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->Follow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236019
    .line 17236020
    iget v6, v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17236021
    .line 17236022
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v7

    .line 17236026
    if-ne v7, v6, :cond_3d

    .line 17236027
    .line 17236028
    goto :goto_52

    .line 17236029
    :cond_3d
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->Followed:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236030
    .line 17236031
    iget v6, v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17236032
    .line 17236033
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v7

    .line 17236037
    if-ne v7, v6, :cond_48

    .line 17236038
    .line 17236039
    goto :goto_52

    .line 17236040
    :cond_48
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236041
    .line 17236042
    iget v6, v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17236043
    .line 17236044
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v2

    .line 17236048
    if-ne v2, v6, :cond_54

    .line 17236049
    .line 17236050
    :goto_52
    move-object v2, v5

    .line 17236051
    goto :goto_56

    .line 17236052
    :cond_54
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236053
    .line 17236054
    :goto_56
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236055
    .line 17236056
    if-eq v2, v5, :cond_61

    .line 17236057
    .line 17236058
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->Followed:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236059
    .line 17236060
    if-ne v2, v5, :cond_5f

    .line 17236061
    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    const/4 v5, 0x0

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    :goto_61
    const/4 v5, 0x1

    .line 17236066
    :goto_62
    if-eqz v5, :cond_67

    .line 17236067
    .line 17236068
    sget-object v5, Lcom/bytedance/kmp/reading/model/UgcActionType;->Subscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17236069
    .line 17236070
    goto :goto_69

    .line 17236071
    :cond_67
    sget-object v5, Lcom/bytedance/kmp/reading/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17236072
    .line 17236073
    :goto_69
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 17236074
    .line 17236075
    sget-object v7, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17236076
    .line 17236077
    invoke-virtual {v7}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v7

    .line 17236081
    iget v5, v5, Lcom/bytedance/kmp/reading/model/UgcActionType;->value:I

    .line 17236082
    .line 17236083
    sget-object v8, Lcom/bytedance/kmp/reading/model/UgcActionObjectType;->User:Lcom/bytedance/kmp/reading/model/UgcActionObjectType;

    .line 17236084
    .line 17236085
    iget v8, v8, Lcom/bytedance/kmp/reading/model/UgcActionObjectType;->value:I

    .line 17236086
    .line 17236087
    new-instance v32, Loa6/j;

    .line 17236088
    .line 17236089
    move-object/from16 v9, v32

    .line 17236090
    .line 17236091
    const/4 v10, 0x0

    .line 17236092
    const/4 v11, 0x0

    .line 17236093
    const/16 v33, 0x0

    .line 17236094
    .line 17236095
    const/16 v34, 0x0

    .line 17236096
    .line 17236097
    const/16 v35, 0x0

    .line 17236098
    .line 17236099
    const/16 v36, 0x0

    .line 17236100
    .line 17236101
    const/4 v15, 0x0

    .line 17236102
    const/16 v16, 0x0

    .line 17236103
    .line 17236104
    const/16 v17, 0x0

    .line 17236105
    .line 17236106
    sget-object v12, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 17236107
    .line 17236108
    invoke-static {v12}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v18

    .line 17236112
    const/16 v19, 0x0

    .line 17236113
    .line 17236114
    const/16 v20, 0x0

    .line 17236115
    .line 17236116
    const/16 v21, 0x0

    .line 17236117
    .line 17236118
    const/16 v22, 0x0

    .line 17236119
    .line 17236120
    const/16 v23, 0x0

    .line 17236121
    .line 17236122
    const/16 v24, 0x0

    .line 17236123
    .line 17236124
    const/16 v25, 0x0

    .line 17236125
    .line 17236126
    const/16 v26, 0x0

    .line 17236127
    .line 17236128
    const/16 v27, 0x0

    .line 17236129
    .line 17236130
    const/16 v28, 0x0

    .line 17236131
    .line 17236132
    const/16 v29, 0x0

    .line 17236133
    .line 17236134
    const/16 v30, 0x0

    .line 17236135
    .line 17236136
    const v31, 0x3ffff7ff    # 1.9997557f

    .line 17236137
    .line 17236138
    .line 17236139
    const/4 v12, 0x0

    .line 17236140
    const/4 v13, 0x0

    .line 17236141
    const/4 v14, 0x0

    .line 17236142
    invoke-direct/range {v9 .. v31}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 17236143
    .line 17236144
    .line 17236145
    new-instance v15, Loa6/c1;

    .line 17236146
    .line 17236147
    iget-object v10, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;->$userId:Ljava/lang/String;

    .line 17236148
    .line 17236149
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v11

    .line 17236153
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v12

    .line 17236157
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v17

    .line 17236161
    const/16 v19, 0x278

    .line 17236162
    .line 17236163
    move-object v9, v15

    .line 17236164
    move-object/from16 v13, v33

    .line 17236165
    .line 17236166
    move-object/from16 v14, v34

    .line 17236167
    .line 17236168
    move-object v5, v15

    .line 17236169
    move-object/from16 v15, v35

    .line 17236170
    .line 17236171
    move-object/from16 v16, v36

    .line 17236172
    .line 17236173
    move-object/from16 v18, v32

    .line 17236174
    .line 17236175
    invoke-direct/range {v9 .. v19}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 17236176
    .line 17236177
    .line 17236178
    iput-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;->L$0:Ljava/lang/Object;

    .line 17236179
    .line 17236180
    iput v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;->label:I

    .line 17236181
    .line 17236182
    invoke-static {v6, v5}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->f(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/c1;)Loa6/d1;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v5

    .line 17236186
    if-ne v5, v1, :cond_dd

    .line 17236187
    .line 17236188
    return-object v1

    .line 17236189
    :cond_dd
    move-object v1, v2

    .line 17236190
    :goto_de
    check-cast v5, Loa6/d1;

    .line 17236191
    .line 17236192
    if-eqz v5, :cond_f2

    .line 17236193
    .line 17236194
    iget-object v2, v5, Loa6/d1;->c:Ljava/lang/Integer;

    .line 17236195
    .line 17236196
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17236197
    .line 17236198
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17236199
    .line 17236200
    if-nez v2, :cond_eb

    .line 17236201
    .line 17236202
    goto :goto_f2

    .line 17236203
    :cond_eb
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v2

    .line 17236207
    if-ne v2, v6, :cond_f2

    .line 17236208
    .line 17236209
    const/4 v3, 0x1

    .line 17236210
    :cond_f2
    :goto_f2
    if-nez v3, :cond_102

    .line 17236211
    .line 17236212
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236213
    .line 17236214
    if-eqz v5, :cond_fc

    .line 17236215
    .line 17236216
    iget-object v2, v5, Loa6/d1;->d:Ljava/lang/String;

    .line 17236217
    .line 17236218
    if-nez v2, :cond_fe

    .line 17236219
    .line 17236220
    :cond_fc
    const-string v2, "follow user failed"

    .line 17236221
    .line 17236222
    :cond_fe
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    throw v1

    .line 17236226
    :cond_102
    sget v2, Lcom/dragon/read/kmp/announcement/t1;->a:I

    .line 17236227
    .line 17236228
    sget-object v2, Lcom/dragon/read/kmp/announcement/t1$a;->a:[I

    .line 17236229
    .line 17236230
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v1

    .line 17236234
    aget v1, v2, v1

    .line 17236235
    .line 17236236
    if-eq v1, v4, :cond_123

    .line 17236237
    .line 17236238
    const/4 v2, 0x2

    .line 17236239
    if-eq v1, v2, :cond_120

    .line 17236240
    .line 17236241
    const/4 v2, 0x3

    .line 17236242
    if-eq v1, v2, :cond_11d

    .line 17236243
    .line 17236244
    const/4 v2, 0x4

    .line 17236245
    if-eq v1, v2, :cond_11a

    .line 17236246
    .line 17236247
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236248
    .line 17236249
    goto :goto_125

    .line 17236250
    :cond_11a
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236251
    .line 17236252
    goto :goto_125

    .line 17236253
    :cond_11d
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->Followed:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236254
    .line 17236255
    goto :goto_125

    .line 17236256
    :cond_120
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236257
    .line 17236258
    goto :goto_125

    .line 17236259
    :cond_123
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->Follow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236260
    .line 17236261
    :goto_125
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17236262
    .line 17236263
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v1

    .line 17236267
    return-object v1

    .line 17236268
    :cond_12c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236269
    .line 17236270
    const-string v2, "currentRelationType is null"

    .line 17236271
    .line 17236272
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    throw v1

    .line 17236276
    :cond_134
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236277
    .line 17236278
    const-string/jumbo v2, "userId is blank"

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    throw v1
.end method


