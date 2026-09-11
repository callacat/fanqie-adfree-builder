## classes20/k23/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lk23/c;->a:Lm23/a;

    .line 17235970
    check-cast p1, Lkp7/g;

    .line 17235972
    sget-object v1, Lk23/i;->a:Lk23/i;

    .line 17235974
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235977
    move-result-wide v2

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    const-string v1, "\u4e00\u7ad9\u5f0f\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235987
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235990
    move-result-wide v5

    .line 17235991
    sub-long/2addr v5, v2

    .line 17235992
    const/4 v2, 0x1

    .line 17235993
    if-eqz p1, :cond_23

    .line 17235995
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17235998
    move-result v3

    .line 17235999
    if-ne v3, v2, :cond_23

    .line 17236001
    const/4 v3, 0x1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v3, 0x0

    .line 17236004
    :goto_24
    const/4 v7, 0x0

    .line 17236005
    if-eqz v3, :cond_b3

    .line 17236007
    sget-object v3, Lk23/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236009
    const-string v8, "\u5267\u60c5\u89e6\u70b9\u5e7f\u544a\u8bf7\u6c42\u6210\u529f"

    .line 17236011
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236013
    invoke-virtual {v3, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236016
    :try_start_30
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236018
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17236020
    const-class v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236022
    invoke-static {p1, v8}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236025
    move-result-object p1

    .line 17236026
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236028
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236030
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236033
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236036
    const-string v1, "ms\u3002"

    .line 17236038
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236044
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236047
    move-result-object v1

    .line 17236048
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236050
    invoke-virtual {v3, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    if-eqz p1, :cond_5e

    .line 17236055
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17236057
    if-eqz p1, :cond_5e

    .line 17236059
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object p1, v7

    .line 17236063
    :goto_5f
    if-eqz p1, :cond_73

    .line 17236065
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236068
    move-result v1

    .line 17236069
    xor-int/2addr v1, v2

    .line 17236070
    if-eqz v1, :cond_69

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object p1, v7

    .line 17236074
    :goto_6a
    if-eqz p1, :cond_73

    .line 17236076
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236079
    move-result-object p1

    .line 17236080
    move-object v7, p1

    .line 17236081
    check-cast v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236083
    :cond_73
    if-nez v7, :cond_7d

    .line 17236085
    const-string p1, "\u4e00\u7ad9\u5f0f\u8fd4\u56de\u5e7f\u544a\uff1a\u4e3a\u7a7a"

    .line 17236087
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236089
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236092
    goto :goto_9d

    .line 17236093
    :cond_7d
    sget-object p1, Lk23/a;->a:Lk23/a;

    .line 17236095
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    invoke-static {v7, v0}, Lk23/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;)V

    .line 17236101
    const-string p1, "\u4e00\u7ad9\u5f0f\u8fd4\u56de\u5e7f\u544a\u4e0d\u4e3a\u7a7a"

    .line 17236103
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236105
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236108
    sget-object p1, Lin1/d;->a:Lin1/d;

    .line 17236110
    const-string v1, "story_ad"

    .line 17236112
    const-string v2, "save_data_cache"

    .line 17236114
    invoke-static {p1, v1, v7, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17236117
    sget-object p1, Lj23/a;->a:Lj23/a;

    .line 17236119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    invoke-static {v7, v0}, Lj23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;)V

    .line 17236125
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236127
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236130
    move-result-object p1
    :try_end_a3
    .catchall {:try_start_30 .. :try_end_a3} :catchall_a4

    .line 17236131
    goto :goto_af

    .line 17236132
    :catchall_a4
    move-exception p1

    .line 17236133
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236135
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236138
    move-result-object p1

    .line 17236139
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    move-result-object p1

    .line 17236143
    :goto_af
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236146
    goto :goto_fe

    .line 17236147
    :cond_b3
    sget-object v0, Lk23/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236151
    const-string v2, "\u5267\u60c5\u89e6\u70b9\u5e7f\u544a\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 17236153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    if-eqz p1, :cond_c1

    .line 17236158
    iget-object v2, p1, Lkp7/g;->c:Ljava/lang/String;

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object v2, v7

    .line 17236162
    :goto_c2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    const-string v2, ", httpCode: "

    .line 17236167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    if-eqz p1, :cond_d3

    .line 17236172
    iget v2, p1, Lkp7/g;->a:I

    .line 17236174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236177
    move-result-object v2

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move-object v2, v7

    .line 17236180
    :goto_d4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236183
    const-string v2, ", errorCode: "

    .line 17236185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    if-eqz p1, :cond_e5

    .line 17236190
    iget v2, p1, Lkp7/g;->d:I

    .line 17236192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236195
    move-result-object v2

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-object v2, v7

    .line 17236198
    :goto_e6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236201
    const-string v2, ", exception: "

    .line 17236203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    if-eqz p1, :cond_f2

    .line 17236208
    iget-object v7, p1, Lkp7/g;->f:Ljava/lang/Exception;

    .line 17236210
    :cond_f2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    move-result-object p1

    .line 17236217
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236219
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    :goto_fe
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236224
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lk23/c;->a:Lm23/a;

    .line 17235969
    .line 17235970
    check-cast p1, Lkp7/g;

    .line 17235971
    .line 17235972
    sget-object v1, Lk23/i;->a:Lk23/i;

    .line 17235973
    .line 17235974
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-wide v2

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    const-string v1, "\u4e00\u7ad9\u5f0f\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 17235982
    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-wide v5

    .line 17235991
    sub-long/2addr v5, v2

    .line 17235992
    const/4 v2, 0x1

    .line 17235993
    if-eqz p1, :cond_23

    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v3

    .line 17235999
    if-ne v3, v2, :cond_23

    .line 17236000
    .line 17236001
    const/4 v3, 0x1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v3, 0x0

    .line 17236004
    :goto_24
    const/4 v7, 0x0

    .line 17236005
    if-eqz v3, :cond_b3

    .line 17236006
    .line 17236007
    sget-object v3, Lk23/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236008
    .line 17236009
    const-string v8, "\u5267\u60c5\u89e6\u70b9\u5e7f\u544a\u8bf7\u6c42\u6210\u529f"

    .line 17236010
    .line 17236011
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236012
    .line 17236013
    invoke-virtual {v3, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    :try_start_30
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236017
    .line 17236018
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17236019
    .line 17236020
    const-class v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236021
    .line 17236022
    invoke-static {p1, v8}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236027
    .line 17236028
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    .line 17236036
    const-string v1, "ms\u3002"

    .line 17236037
    .line 17236038
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v1

    .line 17236048
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236049
    .line 17236050
    invoke-virtual {v3, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236051
    .line 17236052
    .line 17236053
    if-eqz p1, :cond_5e

    .line 17236054
    .line 17236055
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17236056
    .line 17236057
    if-eqz p1, :cond_5e

    .line 17236058
    .line 17236059
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17236060
    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object p1, v7

    .line 17236063
    :goto_5f
    if-eqz p1, :cond_73

    .line 17236064
    .line 17236065
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v1

    .line 17236069
    xor-int/2addr v1, v2

    .line 17236070
    if-eqz v1, :cond_69

    .line 17236071
    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object p1, v7

    .line 17236074
    :goto_6a
    if-eqz p1, :cond_73

    .line 17236075
    .line 17236076
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    move-object v7, p1

    .line 17236081
    check-cast v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236082
    .line 17236083
    :cond_73
    if-nez v7, :cond_7d

    .line 17236084
    .line 17236085
    const-string p1, "\u4e00\u7ad9\u5f0f\u8fd4\u56de\u5e7f\u544a\uff1a\u4e3a\u7a7a"

    .line 17236086
    .line 17236087
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236088
    .line 17236089
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236090
    .line 17236091
    .line 17236092
    goto :goto_9d

    .line 17236093
    :cond_7d
    sget-object p1, Lk23/a;->a:Lk23/a;

    .line 17236094
    .line 17236095
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {v7, v0}, Lk23/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;)V

    .line 17236099
    .line 17236100
    .line 17236101
    const-string p1, "\u4e00\u7ad9\u5f0f\u8fd4\u56de\u5e7f\u544a\u4e0d\u4e3a\u7a7a"

    .line 17236102
    .line 17236103
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236104
    .line 17236105
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236106
    .line 17236107
    .line 17236108
    sget-object p1, Lin1/d;->a:Lin1/d;

    .line 17236109
    .line 17236110
    const-string v1, "story_ad"

    .line 17236111
    .line 17236112
    const-string v2, "save_data_cache"

    .line 17236113
    .line 17236114
    invoke-static {p1, v1, v7, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    sget-object p1, Lj23/a;->a:Lj23/a;

    .line 17236118
    .line 17236119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v7, v0}, Lj23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;)V

    .line 17236123
    .line 17236124
    .line 17236125
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236126
    .line 17236127
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p1
    :try_end_a3
    .catchall {:try_start_30 .. :try_end_a3} :catchall_a4

    .line 17236131
    goto :goto_af

    .line 17236132
    :catchall_a4
    move-exception p1

    .line 17236133
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236134
    .line 17236135
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    :goto_af
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236144
    .line 17236145
    .line 17236146
    goto :goto_fe

    .line 17236147
    :cond_b3
    sget-object v0, Lk23/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236148
    .line 17236149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    const-string v2, "\u5267\u60c5\u89e6\u70b9\u5e7f\u544a\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 17236152
    .line 17236153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    if-eqz p1, :cond_c1

    .line 17236157
    .line 17236158
    iget-object v2, p1, Lkp7/g;->c:Ljava/lang/String;

    .line 17236159
    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object v2, v7

    .line 17236162
    :goto_c2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    const-string v2, ", httpCode: "

    .line 17236166
    .line 17236167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    if-eqz p1, :cond_d3

    .line 17236171
    .line 17236172
    iget v2, p1, Lkp7/g;->a:I

    .line 17236173
    .line 17236174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v2

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move-object v2, v7

    .line 17236180
    :goto_d4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    const-string v2, ", errorCode: "

    .line 17236184
    .line 17236185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    if-eqz p1, :cond_e5

    .line 17236189
    .line 17236190
    iget v2, p1, Lkp7/g;->d:I

    .line 17236191
    .line 17236192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v2

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-object v2, v7

    .line 17236198
    :goto_e6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    const-string v2, ", exception: "

    .line 17236202
    .line 17236203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    if-eqz p1, :cond_f2

    .line 17236207
    .line 17236208
    iget-object v7, p1, Lkp7/g;->f:Ljava/lang/Exception;

    .line 17236209
    .line 17236210
    :cond_f2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236218
    .line 17236219
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236220
    .line 17236221
    .line 17236222
    :goto_fe
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236223
    .line 17236224
    return-object p1
.end method


