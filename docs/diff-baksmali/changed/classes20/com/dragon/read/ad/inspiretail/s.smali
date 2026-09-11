## classes20/com/dragon/read/ad/inspiretail/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/s;->a:Ljava/lang/String;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/ad/inspiretail/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17235972
    iget-object v2, p0, Lcom/dragon/read/ad/inspiretail/s;->c:Lkotlin/jvm/functions/Function1;

    .line 17235974
    iget-object v3, p0, Lcom/dragon/read/ad/inspiretail/s;->d:Lkotlin/jvm/functions/Function1;

    .line 17235976
    iget-object v4, p0, Lcom/dragon/read/ad/inspiretail/s;->e:Lkotlin/jvm/functions/Function1;

    .line 17235978
    check-cast p1, Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaResponse;

    .line 17235980
    sget-object v5, Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager;->a:Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager;

    .line 17235982
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235985
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaResponse;->data:Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaData;

    .line 17235990
    const/4 v6, 0x0

    .line 17235991
    if-eqz v5, :cond_1c

    .line 17235993
    iget-object v7, v5, Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaData;->cellViewList:Ljava/util/List;

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v7, v6

    .line 17235997
    :goto_1d
    iget-object v8, p1, Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17235999
    sget-object v9, Lcom/dragon/read/rpc/model/CommerceApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17236001
    const/4 v10, 0x0

    .line 17236002
    const-string v11, ", message:"

    .line 17236004
    if-eq v8, v9, :cond_5a

    .line 17236006
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236008
    const-string v3, "\u5c3e\u91cf\u5206\u6d41\u63a5\u53e3\u975e\u6210\u529f\u72b6\u6001\uff0c\u6309\u5c3e\u91cf\u5931\u8d25\u5904\u7406, entrance:"

    .line 17236010
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236013
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    const-string v0, ", code:"

    .line 17236018
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17236023
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236026
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaResponse;->message:Ljava/lang/String;

    .line 17236031
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236037
    move-result-object v0

    .line 17236038
    new-array v2, v10, [Ljava/lang/Object;

    .line 17236040
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236043
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17236045
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/CommerceApiERR;->getValue()I

    .line 17236048
    move-result p1

    .line 17236049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236052
    move-result-object p1

    .line 17236053
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236056
    goto/16 :goto_17b

    .line 17236058
    :cond_5a
    const/16 v8, 0x2711

    .line 17236060
    if-eqz v5, :cond_159

    .line 17236062
    const/4 v9, 0x1

    .line 17236063
    if-eqz v7, :cond_6a

    .line 17236065
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236068
    move-result v12

    .line 17236069
    if-eqz v12, :cond_68

    .line 17236071
    goto :goto_6a

    .line 17236072
    :cond_68
    const/4 v12, 0x0

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    :goto_6a
    const/4 v12, 0x1

    .line 17236075
    :goto_6b
    if-eqz v12, :cond_6f

    .line 17236077
    goto/16 :goto_159

    .line 17236079
    :cond_6f
    iget-object p1, v5, Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236081
    if-eqz p1, :cond_7c

    .line 17236083
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 17236086
    move-result p1

    .line 17236087
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236090
    move-result-object p1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object p1, v6

    .line 17236093
    :goto_7d
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->a:Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;

    .line 17236095
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;

    .line 17236101
    move-result-object v5

    .line 17236102
    if-eqz p1, :cond_b7

    .line 17236104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236107
    move-result v11

    .line 17236108
    iget-object v12, v5, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->readFlowGroupIdTypes:Ljava/util/List;

    .line 17236110
    if-eqz v12, :cond_9c

    .line 17236112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236115
    move-result-object v13

    .line 17236116
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236119
    move-result v12

    .line 17236120
    if-ne v12, v9, :cond_9c

    .line 17236122
    const/4 v12, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v12, 0x0

    .line 17236125
    :goto_9d
    if-eqz v12, :cond_a2

    .line 17236127
    sget-object v6, Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager$InspireTailTarget;->READING_FLOW:Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager$InspireTailTarget;

    .line 17236129
    goto :goto_b7

    .line 17236130
    :cond_a2
    iget-object v12, v5, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->seriesGroupIdTypes:Ljava/util/List;

    .line 17236132
    if-eqz v12, :cond_b2

    .line 17236134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236137
    move-result-object v11

    .line 17236138
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236141
    move-result v11

    .line 17236142
    if-ne v11, v9, :cond_b2

    .line 17236144
    const/4 v11, 0x1

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    const/4 v11, 0x0

    .line 17236147
    :goto_b3
    if-eqz v11, :cond_b7

    .line 17236149
    sget-object v6, Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager$InspireTailTarget;->SHORT_SERIES:Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager$InspireTailTarget;

    .line 17236151
    :cond_b7
    :goto_b7
    const/4 v11, -0x1

    .line 17236152
    if-nez v6, :cond_bc

    .line 17236154
    const/4 v6, -0x1

    .line 17236155
    goto :goto_c4

    .line 17236156
    :cond_bc
    sget-object v12, Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager$a;->a:[I

    .line 17236158
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17236161
    move-result v6

    .line 17236162
    aget v6, v12, v6

    .line 17236164
    :goto_c4
    const-string v12, ", groupIdType:"

    .line 17236166
    if-eq v6, v11, :cond_124

    .line 17236168
    const-string v4, ", cellCount:"

    .line 17236170
    if-eq v6, v9, :cond_fd

    .line 17236172
    const/4 v2, 0x2

    .line 17236173
    if-ne v6, v2, :cond_f7

    .line 17236175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236177
    const-string v5, "\u5c3e\u91cf\u5206\u6d41\u63a5\u53e3\u547d\u4e2d\u9605\u8bfb\u6d41, entrance:"

    .line 17236179
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236197
    move-result p1

    .line 17236198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    move-result-object p1

    .line 17236205
    new-array v0, v10, [Ljava/lang/Object;

    .line 17236207
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236210
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    goto/16 :goto_17b

    .line 17236215
    :cond_f7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236217
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236220
    throw p1

    .line 17236221
    :cond_fd
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236223
    const-string v5, "\u5c3e\u91cf\u5206\u6d41\u63a5\u53e3\u547d\u4e2d\u77ed\u5267, entrance:"

    .line 17236225
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236243
    move-result p1

    .line 17236244
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    move-result-object p1

    .line 17236251
    new-array v0, v10, [Ljava/lang/Object;

    .line 17236253
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236256
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    goto :goto_17b

    .line 17236260
    :cond_124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236262
    const-string v3, "\u5c3e\u91cf\u5206\u6d41\u63a5\u53e3\u8fd4\u56de\u672a\u5b9a\u4e49 group_id_type\uff0c\u6309\u5c3e\u91cf\u5931\u8d25\u5904\u7406, entrance:"

    .line 17236264
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236276
    const-string p1, ", readFlowTypes:"

    .line 17236278
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    iget-object p1, v5, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->readFlowGroupIdTypes:Ljava/util/List;

    .line 17236283
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236286
    const-string p1, ", seriesTypes:"

    .line 17236288
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    iget-object p1, v5, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->seriesGroupIdTypes:Ljava/util/List;

    .line 17236293
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236299
    move-result-object p1

    .line 17236300
    new-array v0, v10, [Ljava/lang/Object;

    .line 17236302
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236305
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236308
    move-result-object p1

    .line 17236309
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236312
    goto :goto_17b

    .line 17236313
    :cond_159
    :goto_159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236315
    const-string v3, "\u5c3e\u91cf\u5206\u6d41\u63a5\u53e3\u65e0\u627f\u63a5\u6570\u636e\uff0c\u6309\u5c3e\u91cf\u5931\u8d25\u5904\u7406, entrance:"

    .line 17236317
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236323
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236326
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaResponse;->message:Ljava/lang/String;

    .line 17236328
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236334
    move-result-object p1

    .line 17236335
    new-array v0, v10, [Ljava/lang/Object;

    .line 17236337
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236343
    move-result-object p1

    .line 17236344
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236347
    :goto_17b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236349
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/s;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/ad/inspiretail/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lcom/dragon/read/ad/inspiretail/s;->c:Lkotlin/jvm/functions/Function1;

    .line 17235973
    .line 17235974
    iget-object v3, p0, Lcom/dragon/read/ad/inspiretail/s;->d:Lkotlin/jvm/functions/Function1;

    .line 17235975
    .line 17235976
    iget-object v4, p0, Lcom/dragon/read/ad/inspiretail/s;->e:Lkotlin/jvm/functions/Function1;

    .line 17235977
    .line 17235978
    check-cast p1, Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaResponse;

    .line 17235979
    .line 17235980
    sget-object v5, Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager;->a:Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager;

    .line 17235981
    .line 17235982
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaResponse;->data:Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaData;

    .line 17235989
    .line 17235990
    const/4 v6, 0x0

    .line 17235991
    if-eqz v5, :cond_1c

    .line 17235992
    .line 17235993
    iget-object v7, v5, Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaData;->cellViewList:Ljava/util/List;

    .line 17235994
    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v7, v6

    .line 17235997
    :goto_1d
    iget-object v8, p1, Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17235998
    .line 17235999
    sget-object v9, Lcom/dragon/read/rpc/model/CommerceApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17236000
    .line 17236001
    const/4 v10, 0x0

    .line 17236002
    const-string v11, ", message:"

    .line 17236003
    .line 17236004
    if-eq v8, v9, :cond_5a

    .line 17236005
    .line 17236006
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    const-string v3, "\u5c3e\u91cf\u5206\u6d41\u63a5\u53e3\u975e\u6210\u529f\u72b6\u6001\uff0c\u6309\u5c3e\u91cf\u5931\u8d25\u5904\u7406, entrance:"

    .line 17236009
    .line 17236010
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    .line 17236016
    const-string v0, ", code:"

    .line 17236017
    .line 17236018
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17236022
    .line 17236023
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaResponse;->message:Ljava/lang/String;

    .line 17236030
    .line 17236031
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0

    .line 17236038
    new-array v2, v10, [Ljava/lang/Object;

    .line 17236039
    .line 17236040
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17236044
    .line 17236045
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/CommerceApiERR;->getValue()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result p1

    .line 17236049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    goto/16 :goto_17b

    .line 17236057
    .line 17236058
    :cond_5a
    const/16 v8, 0x2711

    .line 17236059
    .line 17236060
    if-eqz v5, :cond_159

    .line 17236061
    .line 17236062
    const/4 v9, 0x1

    .line 17236063
    if-eqz v7, :cond_6a

    .line 17236064
    .line 17236065
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v12

    .line 17236069
    if-eqz v12, :cond_68

    .line 17236070
    .line 17236071
    goto :goto_6a

    .line 17236072
    :cond_68
    const/4 v12, 0x0

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    :goto_6a
    const/4 v12, 0x1

    .line 17236075
    :goto_6b
    if-eqz v12, :cond_6f

    .line 17236076
    .line 17236077
    goto/16 :goto_159

    .line 17236078
    .line 17236079
    :cond_6f
    iget-object p1, v5, Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236080
    .line 17236081
    if-eqz p1, :cond_7c

    .line 17236082
    .line 17236083
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result p1

    .line 17236087
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object p1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object p1, v6

    .line 17236093
    :goto_7d
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->a:Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;

    .line 17236094
    .line 17236095
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v5

    .line 17236102
    if-eqz p1, :cond_b7

    .line 17236103
    .line 17236104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v11

    .line 17236108
    iget-object v12, v5, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->readFlowGroupIdTypes:Ljava/util/List;

    .line 17236109
    .line 17236110
    if-eqz v12, :cond_9c

    .line 17236111
    .line 17236112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v13

    .line 17236116
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v12

    .line 17236120
    if-ne v12, v9, :cond_9c

    .line 17236121
    .line 17236122
    const/4 v12, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v12, 0x0

    .line 17236125
    :goto_9d
    if-eqz v12, :cond_a2

    .line 17236126
    .line 17236127
    sget-object v6, Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager$InspireTailTarget;->READING_FLOW:Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager$InspireTailTarget;

    .line 17236128
    .line 17236129
    goto :goto_b7

    .line 17236130
    :cond_a2
    iget-object v12, v5, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->seriesGroupIdTypes:Ljava/util/List;

    .line 17236131
    .line 17236132
    if-eqz v12, :cond_b2

    .line 17236133
    .line 17236134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v11

    .line 17236138
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v11

    .line 17236142
    if-ne v11, v9, :cond_b2

    .line 17236143
    .line 17236144
    const/4 v11, 0x1

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    const/4 v11, 0x0

    .line 17236147
    :goto_b3
    if-eqz v11, :cond_b7

    .line 17236148
    .line 17236149
    sget-object v6, Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager$InspireTailTarget;->SHORT_SERIES:Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager$InspireTailTarget;

    .line 17236150
    .line 17236151
    :cond_b7
    :goto_b7
    const/4 v11, -0x1

    .line 17236152
    if-nez v6, :cond_bc

    .line 17236153
    .line 17236154
    const/4 v6, -0x1

    .line 17236155
    goto :goto_c4

    .line 17236156
    :cond_bc
    sget-object v12, Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager$a;->a:[I

    .line 17236157
    .line 17236158
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v6

    .line 17236162
    aget v6, v12, v6

    .line 17236163
    .line 17236164
    :goto_c4
    const-string v12, ", groupIdType:"

    .line 17236165
    .line 17236166
    if-eq v6, v11, :cond_124

    .line 17236167
    .line 17236168
    const-string v4, ", cellCount:"

    .line 17236169
    .line 17236170
    if-eq v6, v9, :cond_fd

    .line 17236171
    .line 17236172
    const/4 v2, 0x2

    .line 17236173
    if-ne v6, v2, :cond_f7

    .line 17236174
    .line 17236175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    const-string v5, "\u5c3e\u91cf\u5206\u6d41\u63a5\u53e3\u547d\u4e2d\u9605\u8bfb\u6d41, entrance:"

    .line 17236178
    .line 17236179
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result p1

    .line 17236198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1

    .line 17236205
    new-array v0, v10, [Ljava/lang/Object;

    .line 17236206
    .line 17236207
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    goto/16 :goto_17b

    .line 17236214
    .line 17236215
    :cond_f7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236216
    .line 17236217
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236218
    .line 17236219
    .line 17236220
    throw p1

    .line 17236221
    :cond_fd
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    const-string v5, "\u5c3e\u91cf\u5206\u6d41\u63a5\u53e3\u547d\u4e2d\u77ed\u5267, entrance:"

    .line 17236224
    .line 17236225
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result p1

    .line 17236244
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    new-array v0, v10, [Ljava/lang/Object;

    .line 17236252
    .line 17236253
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236257
    .line 17236258
    .line 17236259
    goto :goto_17b

    .line 17236260
    :cond_124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    const-string v3, "\u5c3e\u91cf\u5206\u6d41\u63a5\u53e3\u8fd4\u56de\u672a\u5b9a\u4e49 group_id_type\uff0c\u6309\u5c3e\u91cf\u5931\u8d25\u5904\u7406, entrance:"

    .line 17236263
    .line 17236264
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    .line 17236276
    const-string p1, ", readFlowTypes:"

    .line 17236277
    .line 17236278
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    iget-object p1, v5, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->readFlowGroupIdTypes:Ljava/util/List;

    .line 17236282
    .line 17236283
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    const-string p1, ", seriesTypes:"

    .line 17236287
    .line 17236288
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    iget-object p1, v5, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->seriesGroupIdTypes:Ljava/util/List;

    .line 17236292
    .line 17236293
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object p1

    .line 17236300
    new-array v0, v10, [Ljava/lang/Object;

    .line 17236301
    .line 17236302
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object p1

    .line 17236309
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236310
    .line 17236311
    .line 17236312
    goto :goto_17b

    .line 17236313
    :cond_159
    :goto_159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236314
    .line 17236315
    const-string v3, "\u5c3e\u91cf\u5206\u6d41\u63a5\u53e3\u65e0\u627f\u63a5\u6570\u636e\uff0c\u6309\u5c3e\u91cf\u5931\u8d25\u5904\u7406, entrance:"

    .line 17236316
    .line 17236317
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236324
    .line 17236325
    .line 17236326
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaResponse;->message:Ljava/lang/String;

    .line 17236327
    .line 17236328
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object p1

    .line 17236335
    new-array v0, v10, [Ljava/lang/Object;

    .line 17236336
    .line 17236337
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object p1

    .line 17236344
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236345
    .line 17236346
    .line 17236347
    :goto_17b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236348
    .line 17236349
    return-object p1
.end method


