## classes20/com/dragon/read/ad/inspiretail/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/w;->a:Ljava/lang/String;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/ad/inspiretail/w;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17235972
    iget-object v2, p0, Lcom/dragon/read/ad/inspiretail/w;->c:Lkotlin/jvm/functions/Function1;

    .line 17235974
    iget-object v3, p0, Lcom/dragon/read/ad/inspiretail/w;->d:Lkotlin/jvm/functions/Function1;

    .line 17235976
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17235978
    sget-object v4, Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager;->a:Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager;

    .line 17235980
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235983
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235988
    sget-object v5, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235990
    const/4 v6, 0x0

    .line 17235991
    const/16 v7, 0x2711

    .line 17235993
    const-string v8, ", message:"

    .line 17235995
    if-eq v4, v5, :cond_53

    .line 17235997
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235999
    const-string v4, "\u542c\u8bfb plan \u63a5\u53e3\u975e\u6210\u529f\u72b6\u6001\uff0c\u6309\u5c3e\u91cf\u5931\u8d25\u5904\u7406, entrance:"

    .line 17236001
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236004
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    const-string v0, ", code:"

    .line 17236009
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236014
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236017
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->message:Ljava/lang/String;

    .line 17236022
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236028
    move-result-object v0

    .line 17236029
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236031
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236034
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236036
    if-eqz p1, :cond_4a

    .line 17236038
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17236041
    move-result v7

    .line 17236042
    :cond_4a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236045
    move-result-object p1

    .line 17236046
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    goto/16 :goto_121

    .line 17236051
    :cond_53
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17236053
    const/4 v5, 0x1

    .line 17236054
    if-eqz v4, :cond_61

    .line 17236056
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236059
    move-result v9

    .line 17236060
    if-eqz v9, :cond_5f

    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    const/4 v9, 0x0

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    :goto_61
    const/4 v9, 0x1

    .line 17236066
    :goto_62
    if-eqz v9, :cond_88

    .line 17236068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236070
    const-string v4, "\u542c\u8bfb plan \u63a5\u53e3\u65e0\u627f\u63a5\u6570\u636e\uff0c\u6309\u5c3e\u91cf\u5931\u8d25\u5904\u7406, entrance:"

    .line 17236072
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236075
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->message:Ljava/lang/String;

    .line 17236083
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236089
    move-result-object p1

    .line 17236090
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236092
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236098
    move-result-object p1

    .line 17236099
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    goto/16 :goto_121

    .line 17236104
    :cond_88
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->a:Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;

    .line 17236106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;

    .line 17236112
    move-result-object p1

    .line 17236113
    new-instance v7, Ljava/util/ArrayList;

    .line 17236115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236118
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236121
    move-result-object v8

    .line 17236122
    :cond_9a
    :goto_9a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236125
    move-result v9

    .line 17236126
    if-eqz v9, :cond_c8

    .line 17236128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236131
    move-result-object v9

    .line 17236132
    move-object v10, v9

    .line 17236133
    check-cast v10, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236135
    iget-object v11, p1, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->readFlowGroupIdTypes:Ljava/util/List;

    .line 17236137
    if-eqz v11, :cond_c1

    .line 17236139
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236141
    if-eqz v10, :cond_b8

    .line 17236143
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 17236146
    move-result v10

    .line 17236147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236150
    move-result-object v10

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 v10, 0x0

    .line 17236153
    :goto_b9
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236156
    move-result v10

    .line 17236157
    if-ne v10, v5, :cond_c1

    .line 17236159
    const/4 v10, 0x1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    const/4 v10, 0x0

    .line 17236162
    :goto_c2
    if-eqz v10, :cond_9a

    .line 17236164
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236167
    goto :goto_9a

    .line 17236168
    :cond_c8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236171
    move-result v5

    .line 17236172
    const-string v8, ", cellCount:"

    .line 17236174
    if-eqz v5, :cond_101

    .line 17236176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236178
    const-string v5, "\u542c\u8bfb plan \u63a5\u53e3\u672a\u547d\u4e2d\u9605\u8bfb\u6d41\uff0c\u6309\u5c3e\u91cf\u5931\u8d25\u5904\u7406, entrance:"

    .line 17236180
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236192
    move-result v0

    .line 17236193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236196
    const-string v0, ", readFlowTypes:"

    .line 17236198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->readFlowGroupIdTypes:Ljava/util/List;

    .line 17236203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    move-result-object p1

    .line 17236210
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236212
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236215
    const/16 p1, 0x2712

    .line 17236217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    goto :goto_121

    .line 17236225
    :cond_101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236227
    const-string v3, "\u542c\u8bfb plan \u63a5\u53e3\u547d\u4e2d\u9605\u8bfb\u6d41, entrance:"

    .line 17236229
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236241
    move-result v0

    .line 17236242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236248
    move-result-object p1

    .line 17236249
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236251
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236254
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236257
    :goto_121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236259
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/w;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/ad/inspiretail/w;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lcom/dragon/read/ad/inspiretail/w;->c:Lkotlin/jvm/functions/Function1;

    .line 17235973
    .line 17235974
    iget-object v3, p0, Lcom/dragon/read/ad/inspiretail/w;->d:Lkotlin/jvm/functions/Function1;

    .line 17235975
    .line 17235976
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17235977
    .line 17235978
    sget-object v4, Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager;->a:Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager;

    .line 17235979
    .line 17235980
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235987
    .line 17235988
    sget-object v5, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235989
    .line 17235990
    const/4 v6, 0x0

    .line 17235991
    const/16 v7, 0x2711

    .line 17235992
    .line 17235993
    const-string v8, ", message:"

    .line 17235994
    .line 17235995
    if-eq v4, v5, :cond_53

    .line 17235996
    .line 17235997
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    const-string v4, "\u542c\u8bfb plan \u63a5\u53e3\u975e\u6210\u529f\u72b6\u6001\uff0c\u6309\u5c3e\u91cf\u5931\u8d25\u5904\u7406, entrance:"

    .line 17236000
    .line 17236001
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    .line 17236007
    const-string v0, ", code:"

    .line 17236008
    .line 17236009
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236013
    .line 17236014
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->message:Ljava/lang/String;

    .line 17236021
    .line 17236022
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236030
    .line 17236031
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236035
    .line 17236036
    if-eqz p1, :cond_4a

    .line 17236037
    .line 17236038
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v7

    .line 17236042
    :cond_4a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    goto/16 :goto_121

    .line 17236050
    .line 17236051
    :cond_53
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17236052
    .line 17236053
    const/4 v5, 0x1

    .line 17236054
    if-eqz v4, :cond_61

    .line 17236055
    .line 17236056
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v9

    .line 17236060
    if-eqz v9, :cond_5f

    .line 17236061
    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    const/4 v9, 0x0

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    :goto_61
    const/4 v9, 0x1

    .line 17236066
    :goto_62
    if-eqz v9, :cond_88

    .line 17236067
    .line 17236068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    const-string v4, "\u542c\u8bfb plan \u63a5\u53e3\u65e0\u627f\u63a5\u6570\u636e\uff0c\u6309\u5c3e\u91cf\u5931\u8d25\u5904\u7406, entrance:"

    .line 17236071
    .line 17236072
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->message:Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1

    .line 17236090
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236091
    .line 17236092
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object p1

    .line 17236099
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    goto/16 :goto_121

    .line 17236103
    .line 17236104
    :cond_88
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->a:Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;

    .line 17236105
    .line 17236106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object p1

    .line 17236113
    new-instance v7, Ljava/util/ArrayList;

    .line 17236114
    .line 17236115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v8

    .line 17236122
    :cond_9a
    :goto_9a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v9

    .line 17236126
    if-eqz v9, :cond_c8

    .line 17236127
    .line 17236128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v9

    .line 17236132
    move-object v10, v9

    .line 17236133
    check-cast v10, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236134
    .line 17236135
    iget-object v11, p1, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->readFlowGroupIdTypes:Ljava/util/List;

    .line 17236136
    .line 17236137
    if-eqz v11, :cond_c1

    .line 17236138
    .line 17236139
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236140
    .line 17236141
    if-eqz v10, :cond_b8

    .line 17236142
    .line 17236143
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v10

    .line 17236147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v10

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 v10, 0x0

    .line 17236153
    :goto_b9
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v10

    .line 17236157
    if-ne v10, v5, :cond_c1

    .line 17236158
    .line 17236159
    const/4 v10, 0x1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    const/4 v10, 0x0

    .line 17236162
    :goto_c2
    if-eqz v10, :cond_9a

    .line 17236163
    .line 17236164
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    goto :goto_9a

    .line 17236168
    :cond_c8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v5

    .line 17236172
    const-string v8, ", cellCount:"

    .line 17236173
    .line 17236174
    if-eqz v5, :cond_101

    .line 17236175
    .line 17236176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    const-string v5, "\u542c\u8bfb plan \u63a5\u53e3\u672a\u547d\u4e2d\u9605\u8bfb\u6d41\uff0c\u6309\u5c3e\u91cf\u5931\u8d25\u5904\u7406, entrance:"

    .line 17236179
    .line 17236180
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v0

    .line 17236193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v0, ", readFlowTypes:"

    .line 17236197
    .line 17236198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->readFlowGroupIdTypes:Ljava/util/List;

    .line 17236202
    .line 17236203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p1

    .line 17236210
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236211
    .line 17236212
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236213
    .line 17236214
    .line 17236215
    const/16 p1, 0x2712

    .line 17236216
    .line 17236217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_121

    .line 17236225
    :cond_101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    const-string v3, "\u542c\u8bfb plan \u63a5\u53e3\u547d\u4e2d\u9605\u8bfb\u6d41, entrance:"

    .line 17236228
    .line 17236229
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v0

    .line 17236242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p1

    .line 17236249
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236250
    .line 17236251
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    :goto_121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236258
    .line 17236259
    return-object p1
.end method


