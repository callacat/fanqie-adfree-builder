## classes2/com/dragon/read/kmp/community/impl/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/impl/d;->a:Z

    .line 17235972
    iget-wide v7, v1, Lcom/dragon/read/kmp/community/impl/d;->b:J

    .line 17235974
    iget-object v5, v1, Lcom/dragon/read/kmp/community/impl/d;->c:Lcom/dragon/community/kmp/multilevel/ui/t1;

    .line 17235976
    iget-object v3, v1, Lcom/dragon/read/kmp/community/impl/d;->d:Ljh5/b;

    .line 17235978
    iget-object v12, v1, Lcom/dragon/read/kmp/community/impl/d;->e:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17235980
    iget v13, v1, Lcom/dragon/read/kmp/community/impl/d;->f:I

    .line 17235982
    move-object/from16 v0, p1

    .line 17235984
    check-cast v0, Lpa6/g0;

    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235990
    const/4 v11, 0x0

    .line 17235991
    sget v4, Lcom/dragon/read/kmp/community/impl/g;->a:I

    .line 17235993
    if-nez v3, :cond_1d

    .line 17235995
    goto/16 :goto_12e

    .line 17235997
    :cond_1d
    iget-object v4, v0, Lpa6/g0;->e:Ljava/lang/Integer;

    .line 17235999
    sget-object v9, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->RpcMethod:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 17236001
    iget v9, v9, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 17236003
    if-nez v4, :cond_27

    .line 17236005
    goto/16 :goto_12e

    .line 17236007
    :cond_27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236010
    move-result v4

    .line 17236011
    if-ne v4, v9, :cond_12e

    .line 17236013
    iget-object v9, v0, Lpa6/g0;->i:Lpa6/w0;

    .line 17236015
    if-eqz v9, :cond_12e

    .line 17236017
    iget-object v0, v9, Lpa6/w0;->a:Ljava/lang/Integer;

    .line 17236019
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->UgcApi_novelCommentDigg:Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;

    .line 17236021
    iget v10, v4, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->value:I

    .line 17236023
    if-nez v0, :cond_3b

    .line 17236025
    goto/16 :goto_12e

    .line 17236027
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236030
    move-result v0

    .line 17236031
    if-ne v0, v10, :cond_12e

    .line 17236033
    iget-object v0, v9, Lpa6/w0;->a:Ljava/lang/Integer;

    .line 17236035
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->value:I

    .line 17236037
    if-nez v0, :cond_49

    .line 17236039
    goto/16 :goto_12d

    .line 17236041
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236044
    move-result v0

    .line 17236045
    if-eq v0, v4, :cond_51

    .line 17236047
    goto/16 :goto_12d

    .line 17236049
    :cond_51
    if-eqz v12, :cond_12d

    .line 17236051
    invoke-interface {v12}, Lcom/dragon/read/kmp/dsl/tool/x;->G()Ljava/lang/String;

    .line 17236054
    move-result-object v0

    .line 17236055
    if-nez v0, :cond_5b

    .line 17236057
    goto/16 :goto_12d

    .line 17236059
    :cond_5b
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236061
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236064
    move-result v4

    .line 17236065
    if-nez v4, :cond_65

    .line 17236067
    const/4 v4, 0x1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    const/4 v4, 0x0

    .line 17236070
    :goto_66
    if-eqz v4, :cond_69

    .line 17236072
    goto :goto_b3

    .line 17236073
    :cond_69
    :try_start_69
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236075
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236077
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    sget-object v14, Lcom/bytedance/kmp/ugc/model/CellViewData;->Companion:Lcom/bytedance/kmp/ugc/model/CellViewData$a;

    .line 17236082
    invoke-virtual {v14}, Lcom/bytedance/kmp/ugc/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236085
    move-result-object v14

    .line 17236086
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236088
    invoke-virtual {v4, v14, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236091
    move-result-object v0

    .line 17236092
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    move-result-object v0
    :try_end_80
    .catchall {:try_start_69 .. :try_end_80} :catchall_81

    .line 17236096
    goto :goto_8c

    .line 17236097
    :catchall_81
    move-exception v0

    .line 17236098
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236100
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236103
    move-result-object v0

    .line 17236104
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    move-result-object v0

    .line 17236108
    :goto_8c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236111
    move-result-object v4

    .line 17236112
    if-eqz v4, :cond_ad

    .line 17236114
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 17236116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236118
    const-string v15, "fromJson json error "

    .line 17236120
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236123
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236126
    move-result-object v4

    .line 17236127
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236133
    move-result-object v4

    .line 17236134
    sget v10, Lhv0/a$a;->a:I

    .line 17236136
    const-string v10, "JSONUtils"

    .line 17236138
    invoke-virtual {v14, v10, v4, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236141
    :cond_ad
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236144
    move-result v2

    .line 17236145
    if-eqz v2, :cond_b4

    .line 17236147
    :goto_b3
    const/4 v0, 0x0

    .line 17236148
    :cond_b4
    check-cast v0, Lcom/bytedance/kmp/ugc/model/CellViewData;

    .line 17236150
    if-nez v0, :cond_ba

    .line 17236152
    goto/16 :goto_12d

    .line 17236154
    :cond_ba
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17236156
    sget-object v4, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->AuthorTopic:Lcom/bytedance/kmp/ugc/model/CandidateDataType;

    .line 17236158
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->value:I

    .line 17236160
    if-nez v2, :cond_c3

    .line 17236162
    goto :goto_df

    .line 17236163
    :cond_c3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236166
    move-result v10

    .line 17236167
    if-ne v10, v4, :cond_df

    .line 17236169
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/CellViewData;->G:Ljava/util/List;

    .line 17236171
    if-eqz v0, :cond_10c

    .line 17236173
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236176
    move-result-object v0

    .line 17236177
    check-cast v0, Lcom/bytedance/kmp/ugc/model/je;

    .line 17236179
    if-eqz v0, :cond_10c

    .line 17236181
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/je;->g:Lcom/bytedance/kmp/ugc/model/ke;

    .line 17236183
    if-eqz v0, :cond_10c

    .line 17236185
    new-instance v2, Lpc5/a;

    .line 17236187
    invoke-direct {v2, v0}, Lpc5/a;-><init>(Lcom/bytedance/kmp/ugc/model/ke;)V

    .line 17236190
    goto :goto_10a

    .line 17236191
    :cond_df
    :goto_df
    sget-object v4, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->ForumPost:Lcom/bytedance/kmp/ugc/model/CandidateDataType;

    .line 17236193
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->value:I

    .line 17236195
    if-nez v2, :cond_e6

    .line 17236197
    goto :goto_ec

    .line 17236198
    :cond_e6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236201
    move-result v10

    .line 17236202
    if-eq v10, v4, :cond_f9

    .line 17236204
    :goto_ec
    sget-object v4, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->VideoPost:Lcom/bytedance/kmp/ugc/model/CandidateDataType;

    .line 17236206
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->value:I

    .line 17236208
    if-nez v2, :cond_f3

    .line 17236210
    goto :goto_10c

    .line 17236211
    :cond_f3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236214
    move-result v2

    .line 17236215
    if-ne v2, v4, :cond_10c

    .line 17236217
    :cond_f9
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/CellViewData;->Q0:Ljava/util/List;

    .line 17236219
    if-eqz v0, :cond_10c

    .line 17236221
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236224
    move-result-object v0

    .line 17236225
    check-cast v0, Lcom/bytedance/kmp/ugc/model/if;

    .line 17236227
    if-eqz v0, :cond_10c

    .line 17236229
    new-instance v2, Lpc5/d;

    .line 17236231
    invoke-direct {v2, v0}, Lpc5/d;-><init>(Lcom/bytedance/kmp/ugc/model/if;)V

    .line 17236234
    :goto_10a
    move-object v4, v2

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    :goto_10c
    const/4 v4, 0x0

    .line 17236237
    :goto_10d
    if-nez v4, :cond_110

    .line 17236239
    goto :goto_12d

    .line 17236240
    :cond_110
    invoke-interface {v5}, Lcom/dragon/community/kmp/multilevel/ui/t1;->onStart()V

    .line 17236243
    new-instance v10, Lcom/dragon/read/kmp/community/impl/f;

    .line 17236245
    invoke-direct {v10, v5, v6}, Lcom/dragon/read/kmp/community/impl/f;-><init>(Lcom/dragon/community/kmp/multilevel/ui/t1;Z)V

    .line 17236248
    sget-object v16, Lt55/m;->a:Lt55/m;

    .line 17236250
    const/16 v17, 0x0

    .line 17236252
    const/16 v18, 0x0

    .line 17236254
    new-instance v19, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;

    .line 17236256
    const/4 v14, 0x0

    .line 17236257
    move-object/from16 v2, v19

    .line 17236259
    invoke-direct/range {v2 .. v14}, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;-><init>(Ljh5/b;Lcom/dragon/read/kmp/community/impl/a;Lcom/dragon/community/kmp/multilevel/ui/t1;ZJLpa6/w0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lcom/dragon/read/kmp/dsl/tool/x;ILkotlin/coroutines/Continuation;)V

    .line 17236262
    const/16 v20, 0x3

    .line 17236264
    const/16 v21, 0x0

    .line 17236266
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236269
    :cond_12d
    :goto_12d
    const/4 v2, 0x1

    .line 17236270
    :cond_12e
    :goto_12e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236273
    move-result-object v0

    .line 17236274
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/impl/d;->a:Z

    .line 17235971
    .line 17235972
    iget-wide v7, v1, Lcom/dragon/read/kmp/community/impl/d;->b:J

    .line 17235973
    .line 17235974
    iget-object v5, v1, Lcom/dragon/read/kmp/community/impl/d;->c:Lcom/dragon/community/kmp/multilevel/ui/t1;

    .line 17235975
    .line 17235976
    iget-object v3, v1, Lcom/dragon/read/kmp/community/impl/d;->d:Ljh5/b;

    .line 17235977
    .line 17235978
    iget-object v12, v1, Lcom/dragon/read/kmp/community/impl/d;->e:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17235979
    .line 17235980
    iget v13, v1, Lcom/dragon/read/kmp/community/impl/d;->f:I

    .line 17235981
    .line 17235982
    move-object/from16 v0, p1

    .line 17235983
    .line 17235984
    check-cast v0, Lpa6/g0;

    .line 17235985
    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    .line 17235989
    .line 17235990
    const/4 v11, 0x0

    .line 17235991
    sget v4, Lcom/dragon/read/kmp/community/impl/g;->a:I

    .line 17235992
    .line 17235993
    if-nez v3, :cond_1d

    .line 17235994
    .line 17235995
    goto/16 :goto_12e

    .line 17235996
    .line 17235997
    :cond_1d
    iget-object v4, v0, Lpa6/g0;->e:Ljava/lang/Integer;

    .line 17235998
    .line 17235999
    sget-object v9, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->RpcMethod:Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;

    .line 17236000
    .line 17236001
    iget v9, v9, Lcom/dragon/read/rpc/kmp/dsl/model/InteractionHandleType;->value:I

    .line 17236002
    .line 17236003
    if-nez v4, :cond_27

    .line 17236004
    .line 17236005
    goto/16 :goto_12e

    .line 17236006
    .line 17236007
    :cond_27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v4

    .line 17236011
    if-ne v4, v9, :cond_12e

    .line 17236012
    .line 17236013
    iget-object v9, v0, Lpa6/g0;->i:Lpa6/w0;

    .line 17236014
    .line 17236015
    if-eqz v9, :cond_12e

    .line 17236016
    .line 17236017
    iget-object v0, v9, Lpa6/w0;->a:Ljava/lang/Integer;

    .line 17236018
    .line 17236019
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->UgcApi_novelCommentDigg:Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;

    .line 17236020
    .line 17236021
    iget v10, v4, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->value:I

    .line 17236022
    .line 17236023
    if-nez v0, :cond_3b

    .line 17236024
    .line 17236025
    goto/16 :goto_12e

    .line 17236026
    .line 17236027
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v0

    .line 17236031
    if-ne v0, v10, :cond_12e

    .line 17236032
    .line 17236033
    iget-object v0, v9, Lpa6/w0;->a:Ljava/lang/Integer;

    .line 17236034
    .line 17236035
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/RpcMethodType;->value:I

    .line 17236036
    .line 17236037
    if-nez v0, :cond_49

    .line 17236038
    .line 17236039
    goto/16 :goto_12d

    .line 17236040
    .line 17236041
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v0

    .line 17236045
    if-eq v0, v4, :cond_51

    .line 17236046
    .line 17236047
    goto/16 :goto_12d

    .line 17236048
    .line 17236049
    :cond_51
    if-eqz v12, :cond_12d

    .line 17236050
    .line 17236051
    invoke-interface {v12}, Lcom/dragon/read/kmp/dsl/tool/x;->G()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    if-nez v0, :cond_5b

    .line 17236056
    .line 17236057
    goto/16 :goto_12d

    .line 17236058
    .line 17236059
    :cond_5b
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236060
    .line 17236061
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v4

    .line 17236065
    if-nez v4, :cond_65

    .line 17236066
    .line 17236067
    const/4 v4, 0x1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    const/4 v4, 0x0

    .line 17236070
    :goto_66
    if-eqz v4, :cond_69

    .line 17236071
    .line 17236072
    goto :goto_b3

    .line 17236073
    :cond_69
    :try_start_69
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236074
    .line 17236075
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236076
    .line 17236077
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    .line 17236079
    .line 17236080
    sget-object v14, Lcom/bytedance/kmp/ugc/model/CellViewData;->Companion:Lcom/bytedance/kmp/ugc/model/CellViewData$a;

    .line 17236081
    .line 17236082
    invoke-virtual {v14}, Lcom/bytedance/kmp/ugc/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v14

    .line 17236086
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236087
    .line 17236088
    invoke-virtual {v4, v14, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v0
    :try_end_80
    .catchall {:try_start_69 .. :try_end_80} :catchall_81

    .line 17236096
    goto :goto_8c

    .line 17236097
    :catchall_81
    move-exception v0

    .line 17236098
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236099
    .line 17236100
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    :goto_8c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v4

    .line 17236112
    if-eqz v4, :cond_ad

    .line 17236113
    .line 17236114
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 17236115
    .line 17236116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    const-string v15, "fromJson json error "

    .line 17236119
    .line 17236120
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v4

    .line 17236127
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    sget v10, Lhv0/a$a;->a:I

    .line 17236135
    .line 17236136
    const-string v10, "JSONUtils"

    .line 17236137
    .line 17236138
    invoke-virtual {v14, v10, v4, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236139
    .line 17236140
    .line 17236141
    :cond_ad
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v2

    .line 17236145
    if-eqz v2, :cond_b4

    .line 17236146
    .line 17236147
    :goto_b3
    const/4 v0, 0x0

    .line 17236148
    :cond_b4
    check-cast v0, Lcom/bytedance/kmp/ugc/model/CellViewData;

    .line 17236149
    .line 17236150
    if-nez v0, :cond_ba

    .line 17236151
    .line 17236152
    goto/16 :goto_12d

    .line 17236153
    .line 17236154
    :cond_ba
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17236155
    .line 17236156
    sget-object v4, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->AuthorTopic:Lcom/bytedance/kmp/ugc/model/CandidateDataType;

    .line 17236157
    .line 17236158
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->value:I

    .line 17236159
    .line 17236160
    if-nez v2, :cond_c3

    .line 17236161
    .line 17236162
    goto :goto_df

    .line 17236163
    :cond_c3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v10

    .line 17236167
    if-ne v10, v4, :cond_df

    .line 17236168
    .line 17236169
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/CellViewData;->G:Ljava/util/List;

    .line 17236170
    .line 17236171
    if-eqz v0, :cond_10c

    .line 17236172
    .line 17236173
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    check-cast v0, Lcom/bytedance/kmp/ugc/model/je;

    .line 17236178
    .line 17236179
    if-eqz v0, :cond_10c

    .line 17236180
    .line 17236181
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/je;->g:Lcom/bytedance/kmp/ugc/model/ke;

    .line 17236182
    .line 17236183
    if-eqz v0, :cond_10c

    .line 17236184
    .line 17236185
    new-instance v2, Lpc5/a;

    .line 17236186
    .line 17236187
    invoke-direct {v2, v0}, Lpc5/a;-><init>(Lcom/bytedance/kmp/ugc/model/ke;)V

    .line 17236188
    .line 17236189
    .line 17236190
    goto :goto_10a

    .line 17236191
    :cond_df
    :goto_df
    sget-object v4, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->ForumPost:Lcom/bytedance/kmp/ugc/model/CandidateDataType;

    .line 17236192
    .line 17236193
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->value:I

    .line 17236194
    .line 17236195
    if-nez v2, :cond_e6

    .line 17236196
    .line 17236197
    goto :goto_ec

    .line 17236198
    :cond_e6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v10

    .line 17236202
    if-eq v10, v4, :cond_f9

    .line 17236203
    .line 17236204
    :goto_ec
    sget-object v4, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->VideoPost:Lcom/bytedance/kmp/ugc/model/CandidateDataType;

    .line 17236205
    .line 17236206
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->value:I

    .line 17236207
    .line 17236208
    if-nez v2, :cond_f3

    .line 17236209
    .line 17236210
    goto :goto_10c

    .line 17236211
    :cond_f3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v2

    .line 17236215
    if-ne v2, v4, :cond_10c

    .line 17236216
    .line 17236217
    :cond_f9
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/CellViewData;->Q0:Ljava/util/List;

    .line 17236218
    .line 17236219
    if-eqz v0, :cond_10c

    .line 17236220
    .line 17236221
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    check-cast v0, Lcom/bytedance/kmp/ugc/model/if;

    .line 17236226
    .line 17236227
    if-eqz v0, :cond_10c

    .line 17236228
    .line 17236229
    new-instance v2, Lpc5/d;

    .line 17236230
    .line 17236231
    invoke-direct {v2, v0}, Lpc5/d;-><init>(Lcom/bytedance/kmp/ugc/model/if;)V

    .line 17236232
    .line 17236233
    .line 17236234
    :goto_10a
    move-object v4, v2

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    :goto_10c
    const/4 v4, 0x0

    .line 17236237
    :goto_10d
    if-nez v4, :cond_110

    .line 17236238
    .line 17236239
    goto :goto_12d

    .line 17236240
    :cond_110
    invoke-interface {v5}, Lcom/dragon/community/kmp/multilevel/ui/t1;->onStart()V

    .line 17236241
    .line 17236242
    .line 17236243
    new-instance v10, Lcom/dragon/read/kmp/community/impl/f;

    .line 17236244
    .line 17236245
    invoke-direct {v10, v5, v6}, Lcom/dragon/read/kmp/community/impl/f;-><init>(Lcom/dragon/community/kmp/multilevel/ui/t1;Z)V

    .line 17236246
    .line 17236247
    .line 17236248
    sget-object v16, Lt55/m;->a:Lt55/m;

    .line 17236249
    .line 17236250
    const/16 v17, 0x0

    .line 17236251
    .line 17236252
    const/16 v18, 0x0

    .line 17236253
    .line 17236254
    new-instance v19, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;

    .line 17236255
    .line 17236256
    const/4 v14, 0x0

    .line 17236257
    move-object/from16 v2, v19

    .line 17236258
    .line 17236259
    invoke-direct/range {v2 .. v14}, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;-><init>(Ljh5/b;Lcom/dragon/read/kmp/community/impl/a;Lcom/dragon/community/kmp/multilevel/ui/t1;ZJLpa6/w0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lcom/dragon/read/kmp/dsl/tool/x;ILkotlin/coroutines/Continuation;)V

    .line 17236260
    .line 17236261
    .line 17236262
    const/16 v20, 0x3

    .line 17236263
    .line 17236264
    const/16 v21, 0x0

    .line 17236265
    .line 17236266
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236267
    .line 17236268
    .line 17236269
    :cond_12d
    :goto_12d
    const/4 v2, 0x1

    .line 17236270
    :cond_12e
    :goto_12e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v0

    .line 17236274
    return-object v0
.end method


