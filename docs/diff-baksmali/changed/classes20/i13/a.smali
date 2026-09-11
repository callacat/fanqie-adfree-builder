## classes20/i13/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-wide v0, p0, Li13/a;->a:J

    .line 17235970
    iget-object v2, p0, Li13/a;->b:Li13/e$a;

    .line 17235972
    check-cast p1, Lkp7/g;

    .line 17235974
    sget-object v3, Li13/e;->a:Li13/e;

    .line 17235976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    const-string v3, "\u4e00\u7ad9\u5f0f\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 17235981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235984
    move-result-wide v4

    .line 17235985
    sub-long/2addr v4, v0

    .line 17235986
    const/4 v0, 0x0

    .line 17235987
    const/4 v1, 0x1

    .line 17235988
    if-eqz p1, :cond_1e

    .line 17235990
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17235993
    move-result v6

    .line 17235994
    if-ne v6, v1, :cond_1e

    .line 17235996
    const/4 v6, 0x1

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v6, 0x0

    .line 17235999
    :goto_1f
    const/4 v7, 0x0

    .line 17236000
    if-eqz v6, :cond_ab

    .line 17236002
    :try_start_22
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236004
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17236006
    const-class v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236008
    invoke-static {p1, v6}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236011
    move-result-object p1

    .line 17236012
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236014
    if-eqz p1, :cond_37

    .line 17236016
    iget-object v6, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17236018
    if-eqz v6, :cond_37

    .line 17236020
    iget-object v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    move-object v6, v7

    .line 17236024
    :goto_38
    sget-object v8, Li13/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236026
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236028
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236031
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236034
    const-string v3, "ms\u3002modelList size: "

    .line 17236036
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    if-eqz v6, :cond_52

    .line 17236041
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236044
    move-result v3

    .line 17236045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236048
    move-result-object v3

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v3, v7

    .line 17236051
    :goto_53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236054
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236057
    move-result-object v3

    .line 17236058
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236060
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236063
    if-eqz p1, :cond_89

    .line 17236065
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17236067
    if-eqz p1, :cond_89

    .line 17236069
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17236071
    if-eqz p1, :cond_89

    .line 17236073
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236076
    move-result v3

    .line 17236077
    xor-int/2addr v3, v1

    .line 17236078
    if-eqz v3, :cond_71

    .line 17236080
    move-object v7, p1

    .line 17236081
    :cond_71
    if-eqz v7, :cond_89

    .line 17236083
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236086
    move-result-object p1

    .line 17236087
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236090
    move-result v3

    .line 17236091
    if-eqz v3, :cond_89

    .line 17236093
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236096
    move-result-object v3

    .line 17236097
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236099
    const-string v4, "success"

    .line 17236101
    invoke-interface {v2, v3, v4}, Li13/e$a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17236104
    goto :goto_77

    .line 17236105
    :cond_89
    sget-object p1, Lh13/a;->a:Lh13/a;

    .line 17236107
    if-eqz v6, :cond_91

    .line 17236109
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236112
    move-result v0

    .line 17236113
    :cond_91
    invoke-virtual {p1, v1, v0}, Lh13/a;->c(II)V

    .line 17236116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236118
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    move-result-object p1
    :try_end_9a
    .catchall {:try_start_22 .. :try_end_9a} :catchall_9b

    .line 17236122
    goto :goto_a6

    .line 17236123
    :catchall_9b
    move-exception p1

    .line 17236124
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236126
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236129
    move-result-object p1

    .line 17236130
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    move-result-object p1

    .line 17236134
    :goto_a6
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236137
    goto/16 :goto_116

    .line 17236139
    :cond_ab
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236141
    const-string v4, "httpCode: "

    .line 17236143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236146
    if-eqz p1, :cond_bb

    .line 17236148
    iget v4, p1, Lkp7/g;->a:I

    .line 17236150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236153
    move-result-object v4

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    move-object v4, v7

    .line 17236156
    :goto_bc
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236162
    move-result-object v3

    .line 17236163
    invoke-interface {v2, v7, v3}, Li13/e$a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17236166
    sget-object v2, Lh13/a;->a:Lh13/a;

    .line 17236168
    invoke-virtual {v2, v1, v0}, Lh13/a;->c(II)V

    .line 17236171
    sget-object v1, Li13/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236175
    const-string v3, "\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 17236177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236180
    if-eqz p1, :cond_d9

    .line 17236182
    iget-object v3, p1, Lkp7/g;->c:Ljava/lang/String;

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v3, v7

    .line 17236186
    :goto_da
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    const-string v3, ", httpCode: "

    .line 17236191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    if-eqz p1, :cond_eb

    .line 17236196
    iget v3, p1, Lkp7/g;->a:I

    .line 17236198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236201
    move-result-object v3

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v3, v7

    .line 17236204
    :goto_ec
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236207
    const-string v3, ", errorCode: "

    .line 17236209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    if-eqz p1, :cond_fd

    .line 17236214
    iget v3, p1, Lkp7/g;->d:I

    .line 17236216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236219
    move-result-object v3

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    move-object v3, v7

    .line 17236222
    :goto_fe
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236225
    const-string v3, ", exception: "

    .line 17236227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    if-eqz p1, :cond_10a

    .line 17236232
    iget-object v7, p1, Lkp7/g;->f:Ljava/lang/Exception;

    .line 17236234
    :cond_10a
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    move-result-object p1

    .line 17236241
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236243
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236246
    :goto_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236248
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-wide v0, p0, Li13/a;->a:J

    .line 17235969
    .line 17235970
    iget-object v2, p0, Li13/a;->b:Li13/e$a;

    .line 17235971
    .line 17235972
    check-cast p1, Lkp7/g;

    .line 17235973
    .line 17235974
    sget-object v3, Li13/e;->a:Li13/e;

    .line 17235975
    .line 17235976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    const-string v3, "\u4e00\u7ad9\u5f0f\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 17235980
    .line 17235981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-wide v4

    .line 17235985
    sub-long/2addr v4, v0

    .line 17235986
    const/4 v0, 0x0

    .line 17235987
    const/4 v1, 0x1

    .line 17235988
    if-eqz p1, :cond_1e

    .line 17235989
    .line 17235990
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v6

    .line 17235994
    if-ne v6, v1, :cond_1e

    .line 17235995
    .line 17235996
    const/4 v6, 0x1

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v6, 0x0

    .line 17235999
    :goto_1f
    const/4 v7, 0x0

    .line 17236000
    if-eqz v6, :cond_ab

    .line 17236001
    .line 17236002
    :try_start_22
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236003
    .line 17236004
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17236005
    .line 17236006
    const-class v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236007
    .line 17236008
    invoke-static {p1, v6}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object p1

    .line 17236012
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236013
    .line 17236014
    if-eqz p1, :cond_37

    .line 17236015
    .line 17236016
    iget-object v6, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17236017
    .line 17236018
    if-eqz v6, :cond_37

    .line 17236019
    .line 17236020
    iget-object v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17236021
    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    move-object v6, v7

    .line 17236024
    :goto_38
    sget-object v8, Li13/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236025
    .line 17236026
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    .line 17236034
    const-string v3, "ms\u3002modelList size: "

    .line 17236035
    .line 17236036
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    .line 17236039
    if-eqz v6, :cond_52

    .line 17236040
    .line 17236041
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v3

    .line 17236045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v3, v7

    .line 17236051
    :goto_53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v3

    .line 17236058
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236059
    .line 17236060
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236061
    .line 17236062
    .line 17236063
    if-eqz p1, :cond_89

    .line 17236064
    .line 17236065
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17236066
    .line 17236067
    if-eqz p1, :cond_89

    .line 17236068
    .line 17236069
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17236070
    .line 17236071
    if-eqz p1, :cond_89

    .line 17236072
    .line 17236073
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v3

    .line 17236077
    xor-int/2addr v3, v1

    .line 17236078
    if-eqz v3, :cond_71

    .line 17236079
    .line 17236080
    move-object v7, p1

    .line 17236081
    :cond_71
    if-eqz v7, :cond_89

    .line 17236082
    .line 17236083
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object p1

    .line 17236087
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v3

    .line 17236091
    if-eqz v3, :cond_89

    .line 17236092
    .line 17236093
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v3

    .line 17236097
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236098
    .line 17236099
    const-string v4, "success"

    .line 17236100
    .line 17236101
    invoke-interface {v2, v3, v4}, Li13/e$a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    goto :goto_77

    .line 17236105
    :cond_89
    sget-object p1, Lh13/a;->a:Lh13/a;

    .line 17236106
    .line 17236107
    if-eqz v6, :cond_91

    .line 17236108
    .line 17236109
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v0

    .line 17236113
    :cond_91
    invoke-virtual {p1, v1, v0}, Lh13/a;->c(II)V

    .line 17236114
    .line 17236115
    .line 17236116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236117
    .line 17236118
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object p1
    :try_end_9a
    .catchall {:try_start_22 .. :try_end_9a} :catchall_9b

    .line 17236122
    goto :goto_a6

    .line 17236123
    :catchall_9b
    move-exception p1

    .line 17236124
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236125
    .line 17236126
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p1

    .line 17236130
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    :goto_a6
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236135
    .line 17236136
    .line 17236137
    goto/16 :goto_116

    .line 17236138
    .line 17236139
    :cond_ab
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    const-string v4, "httpCode: "

    .line 17236142
    .line 17236143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    if-eqz p1, :cond_bb

    .line 17236147
    .line 17236148
    iget v4, p1, Lkp7/g;->a:I

    .line 17236149
    .line 17236150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v4

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    move-object v4, v7

    .line 17236156
    :goto_bc
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v3

    .line 17236163
    invoke-interface {v2, v7, v3}, Li13/e$a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    sget-object v2, Lh13/a;->a:Lh13/a;

    .line 17236167
    .line 17236168
    invoke-virtual {v2, v1, v0}, Lh13/a;->c(II)V

    .line 17236169
    .line 17236170
    .line 17236171
    sget-object v1, Li13/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236172
    .line 17236173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    const-string v3, "\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 17236176
    .line 17236177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    if-eqz p1, :cond_d9

    .line 17236181
    .line 17236182
    iget-object v3, p1, Lkp7/g;->c:Ljava/lang/String;

    .line 17236183
    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v3, v7

    .line 17236186
    :goto_da
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    const-string v3, ", httpCode: "

    .line 17236190
    .line 17236191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    if-eqz p1, :cond_eb

    .line 17236195
    .line 17236196
    iget v3, p1, Lkp7/g;->a:I

    .line 17236197
    .line 17236198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v3

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v3, v7

    .line 17236204
    :goto_ec
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    const-string v3, ", errorCode: "

    .line 17236208
    .line 17236209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    if-eqz p1, :cond_fd

    .line 17236213
    .line 17236214
    iget v3, p1, Lkp7/g;->d:I

    .line 17236215
    .line 17236216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v3

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    move-object v3, v7

    .line 17236222
    :goto_fe
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    const-string v3, ", exception: "

    .line 17236226
    .line 17236227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    if-eqz p1, :cond_10a

    .line 17236231
    .line 17236232
    iget-object v7, p1, Lkp7/g;->f:Ljava/lang/Exception;

    .line 17236233
    .line 17236234
    :cond_10a
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236242
    .line 17236243
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236244
    .line 17236245
    .line 17236246
    :goto_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236247
    .line 17236248
    return-object p1
.end method


