## classes20/gz2/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lgz2/a;->a:Ljava/lang/String;

    .line 17235970
    iget-object v1, p0, Lgz2/a;->b:Ljava/lang/String;

    .line 17235972
    iget v2, p0, Lgz2/a;->c:I

    .line 17235974
    iget-wide v3, p0, Lgz2/a;->d:J

    .line 17235976
    check-cast p1, Lkp7/g;

    .line 17235978
    sget-object v5, Lgz2/i;->a:Lgz2/i;

    .line 17235980
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    const-string v5, "\u4e00\u7ad9\u5f0f\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 17235985
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235991
    move-result-wide v6

    .line 17235992
    sub-long/2addr v6, v3

    .line 17235993
    const/4 v1, 0x0

    .line 17235994
    const/4 v3, 0x1

    .line 17235995
    if-eqz p1, :cond_25

    .line 17235997
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17236000
    move-result v4

    .line 17236001
    if-ne v4, v3, :cond_25

    .line 17236003
    const/4 v4, 0x1

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    const/4 v4, 0x0

    .line 17236006
    :goto_26
    const/4 v8, 0x0

    .line 17236007
    if-eqz v4, :cond_d9

    .line 17236009
    sget-object v4, Lgz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236011
    const-string v9, "\u8bf7\u6c42\u5e7f\u544a\u6210\u529f"

    .line 17236013
    new-array v10, v1, [Ljava/lang/Object;

    .line 17236015
    invoke-virtual {v4, v9, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236018
    :try_start_32
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236020
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17236022
    const-class v9, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236024
    invoke-static {p1, v9}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236027
    move-result-object p1

    .line 17236028
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236030
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236032
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236035
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236038
    const-string v5, "ms\u3002"

    .line 17236040
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236046
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236049
    move-result-object v5

    .line 17236050
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236052
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236055
    if-eqz p1, :cond_60

    .line 17236057
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17236059
    if-eqz p1, :cond_60

    .line 17236061
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object p1, v8

    .line 17236065
    :goto_61
    sget-object v4, Lcw2/b;->a:Lcw2/b;

    .line 17236067
    if-eqz p1, :cond_6a

    .line 17236069
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236072
    move-result v5

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    const/4 v5, 0x0

    .line 17236075
    :goto_6b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    invoke-static {v5}, Lcw2/b;->a(I)V

    .line 17236081
    if-eqz p1, :cond_c5

    .line 17236083
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236086
    move-result v4

    .line 17236087
    xor-int/2addr v4, v3

    .line 17236088
    if-eqz v4, :cond_7b

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object p1, v8

    .line 17236092
    :goto_7c
    if-eqz p1, :cond_c5

    .line 17236094
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236097
    move-result-object p1

    .line 17236098
    :cond_82
    :goto_82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236101
    move-result v4

    .line 17236102
    if-eqz v4, :cond_c3

    .line 17236104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236107
    move-result-object v4

    .line 17236108
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236110
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17236113
    move-result v5

    .line 17236114
    if-nez v5, :cond_82

    .line 17236116
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17236118
    if-eqz v5, :cond_a9

    .line 17236120
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 17236122
    if-nez v5, :cond_9d

    .line 17236124
    goto :goto_a9

    .line 17236125
    :cond_9d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236128
    move-result-wide v5

    .line 17236129
    const-wide/16 v7, 0x1

    .line 17236131
    cmp-long v9, v5, v7

    .line 17236133
    if-nez v9, :cond_a9

    .line 17236135
    const/4 v5, 0x1

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    :goto_a9
    const/4 v5, 0x0

    .line 17236138
    :goto_aa
    if-nez v5, :cond_82

    .line 17236140
    sget-object v5, Lq23/t;->a:Lq23/t;

    .line 17236142
    sget-object v6, Lnw2/a;->g:Ljava/lang/String;

    .line 17236144
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236147
    move-result-object v6

    .line 17236148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    invoke-static {v6, v4}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17236154
    sget-object v5, Lcw2/a;->a:Lcw2/a;

    .line 17236156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    invoke-static {v2, v4, v0}, Lcw2/a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17236162
    goto :goto_82

    .line 17236163
    :cond_c3
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236165
    :cond_c5
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    move-result-object p1
    :try_end_c9
    .catchall {:try_start_32 .. :try_end_c9} :catchall_ca

    .line 17236169
    goto :goto_d5

    .line 17236170
    :catchall_ca
    move-exception p1

    .line 17236171
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236173
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236176
    move-result-object p1

    .line 17236177
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    move-result-object p1

    .line 17236181
    :goto_d5
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236184
    goto :goto_12c

    .line 17236185
    :cond_d9
    sget-object v0, Lcw2/b;->a:Lcw2/b;

    .line 17236187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236190
    invoke-static {v1}, Lcw2/b;->a(I)V

    .line 17236193
    sget-object v0, Lgz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236197
    const-string v3, "\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 17236199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236202
    if-eqz p1, :cond_ef

    .line 17236204
    iget-object v3, p1, Lkp7/g;->c:Ljava/lang/String;

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v3, v8

    .line 17236208
    :goto_f0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    const-string v3, ", httpCode: "

    .line 17236213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    if-eqz p1, :cond_101

    .line 17236218
    iget v3, p1, Lkp7/g;->a:I

    .line 17236220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236223
    move-result-object v3

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    move-object v3, v8

    .line 17236226
    :goto_102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236229
    const-string v3, ", errorCode: "

    .line 17236231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    if-eqz p1, :cond_113

    .line 17236236
    iget v3, p1, Lkp7/g;->d:I

    .line 17236238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236241
    move-result-object v3

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    move-object v3, v8

    .line 17236244
    :goto_114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236247
    const-string v3, ", exception: "

    .line 17236249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    if-eqz p1, :cond_120

    .line 17236254
    iget-object v8, p1, Lkp7/g;->f:Ljava/lang/Exception;

    .line 17236256
    :cond_120
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    move-result-object p1

    .line 17236263
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236265
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236268
    :goto_12c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236270
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lgz2/a;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lgz2/a;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget v2, p0, Lgz2/a;->c:I

    .line 17235973
    .line 17235974
    iget-wide v3, p0, Lgz2/a;->d:J

    .line 17235975
    .line 17235976
    check-cast p1, Lkp7/g;

    .line 17235977
    .line 17235978
    sget-object v5, Lgz2/i;->a:Lgz2/i;

    .line 17235979
    .line 17235980
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    const-string v5, "\u4e00\u7ad9\u5f0f\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 17235984
    .line 17235985
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-wide v6

    .line 17235992
    sub-long/2addr v6, v3

    .line 17235993
    const/4 v1, 0x0

    .line 17235994
    const/4 v3, 0x1

    .line 17235995
    if-eqz p1, :cond_25

    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v4

    .line 17236001
    if-ne v4, v3, :cond_25

    .line 17236002
    .line 17236003
    const/4 v4, 0x1

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    const/4 v4, 0x0

    .line 17236006
    :goto_26
    const/4 v8, 0x0

    .line 17236007
    if-eqz v4, :cond_d9

    .line 17236008
    .line 17236009
    sget-object v4, Lgz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236010
    .line 17236011
    const-string v9, "\u8bf7\u6c42\u5e7f\u544a\u6210\u529f"

    .line 17236012
    .line 17236013
    new-array v10, v1, [Ljava/lang/Object;

    .line 17236014
    .line 17236015
    invoke-virtual {v4, v9, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    :try_start_32
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236019
    .line 17236020
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17236021
    .line 17236022
    const-class v9, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236023
    .line 17236024
    invoke-static {p1, v9}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object p1

    .line 17236028
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236029
    .line 17236030
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    const-string v5, "ms\u3002"

    .line 17236039
    .line 17236040
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5

    .line 17236050
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236051
    .line 17236052
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    if-eqz p1, :cond_60

    .line 17236056
    .line 17236057
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17236058
    .line 17236059
    if-eqz p1, :cond_60

    .line 17236060
    .line 17236061
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17236062
    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object p1, v8

    .line 17236065
    :goto_61
    sget-object v4, Lcw2/b;->a:Lcw2/b;

    .line 17236066
    .line 17236067
    if-eqz p1, :cond_6a

    .line 17236068
    .line 17236069
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v5

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    const/4 v5, 0x0

    .line 17236075
    :goto_6b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {v5}, Lcw2/b;->a(I)V

    .line 17236079
    .line 17236080
    .line 17236081
    if-eqz p1, :cond_c5

    .line 17236082
    .line 17236083
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v4

    .line 17236087
    xor-int/2addr v4, v3

    .line 17236088
    if-eqz v4, :cond_7b

    .line 17236089
    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object p1, v8

    .line 17236092
    :goto_7c
    if-eqz p1, :cond_c5

    .line 17236093
    .line 17236094
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1

    .line 17236098
    :cond_82
    :goto_82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v4

    .line 17236102
    if-eqz v4, :cond_c3

    .line 17236103
    .line 17236104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v4

    .line 17236108
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236109
    .line 17236110
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v5

    .line 17236114
    if-nez v5, :cond_82

    .line 17236115
    .line 17236116
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17236117
    .line 17236118
    if-eqz v5, :cond_a9

    .line 17236119
    .line 17236120
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 17236121
    .line 17236122
    if-nez v5, :cond_9d

    .line 17236123
    .line 17236124
    goto :goto_a9

    .line 17236125
    :cond_9d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-wide v5

    .line 17236129
    const-wide/16 v7, 0x1

    .line 17236130
    .line 17236131
    cmp-long v9, v5, v7

    .line 17236132
    .line 17236133
    if-nez v9, :cond_a9

    .line 17236134
    .line 17236135
    const/4 v5, 0x1

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    :goto_a9
    const/4 v5, 0x0

    .line 17236138
    :goto_aa
    if-nez v5, :cond_82

    .line 17236139
    .line 17236140
    sget-object v5, Lq23/t;->a:Lq23/t;

    .line 17236141
    .line 17236142
    sget-object v6, Lnw2/a;->g:Ljava/lang/String;

    .line 17236143
    .line 17236144
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v6

    .line 17236148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {v6, v4}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17236152
    .line 17236153
    .line 17236154
    sget-object v5, Lcw2/a;->a:Lcw2/a;

    .line 17236155
    .line 17236156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {v2, v4, v0}, Lcw2/a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_82

    .line 17236163
    :cond_c3
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236164
    .line 17236165
    :cond_c5
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object p1
    :try_end_c9
    .catchall {:try_start_32 .. :try_end_c9} :catchall_ca

    .line 17236169
    goto :goto_d5

    .line 17236170
    :catchall_ca
    move-exception p1

    .line 17236171
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236172
    .line 17236173
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p1

    .line 17236177
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    :goto_d5
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236182
    .line 17236183
    .line 17236184
    goto :goto_12c

    .line 17236185
    :cond_d9
    sget-object v0, Lcw2/b;->a:Lcw2/b;

    .line 17236186
    .line 17236187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-static {v1}, Lcw2/b;->a(I)V

    .line 17236191
    .line 17236192
    .line 17236193
    sget-object v0, Lgz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236194
    .line 17236195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    const-string v3, "\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 17236198
    .line 17236199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    if-eqz p1, :cond_ef

    .line 17236203
    .line 17236204
    iget-object v3, p1, Lkp7/g;->c:Ljava/lang/String;

    .line 17236205
    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v3, v8

    .line 17236208
    :goto_f0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    const-string v3, ", httpCode: "

    .line 17236212
    .line 17236213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    if-eqz p1, :cond_101

    .line 17236217
    .line 17236218
    iget v3, p1, Lkp7/g;->a:I

    .line 17236219
    .line 17236220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v3

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    move-object v3, v8

    .line 17236226
    :goto_102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    const-string v3, ", errorCode: "

    .line 17236230
    .line 17236231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    if-eqz p1, :cond_113

    .line 17236235
    .line 17236236
    iget v3, p1, Lkp7/g;->d:I

    .line 17236237
    .line 17236238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v3

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    move-object v3, v8

    .line 17236244
    :goto_114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    const-string v3, ", exception: "

    .line 17236248
    .line 17236249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    if-eqz p1, :cond_120

    .line 17236253
    .line 17236254
    iget-object v8, p1, Lkp7/g;->f:Ljava/lang/Exception;

    .line 17236255
    .line 17236256
    :cond_120
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p1

    .line 17236263
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236264
    .line 17236265
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236266
    .line 17236267
    .line 17236268
    :goto_12c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236269
    .line 17236270
    return-object p1
.end method


