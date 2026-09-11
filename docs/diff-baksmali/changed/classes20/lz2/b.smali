## classes20/lz2/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Llz2/b;->a:Loz2/a;

    .line 17235970
    check-cast p1, Lkp7/g;

    .line 17235972
    sget-object v1, Llz2/h;->a:Llz2/h;

    .line 17235974
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235977
    move-result-wide v2

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    const-string v1, "\u4e00\u7ad9\u5f0f\u8fd4\u56de\u5e7f\u544a\uff1a\u4e3a\u7a7a"

    .line 17235983
    const-string v4, "series_comment_ad"

    .line 17235985
    const-string v5, "\u4e00\u7ad9\u5f0f\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 17235987
    const/4 v6, 0x0

    .line 17235988
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235991
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235994
    move-result-wide v7

    .line 17235995
    sub-long/2addr v7, v2

    .line 17235996
    const/4 v2, 0x1

    .line 17235997
    if-eqz p1, :cond_27

    .line 17235999
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17236002
    move-result v3

    .line 17236003
    if-ne v3, v2, :cond_27

    .line 17236005
    const/4 v3, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v3, 0x0

    .line 17236008
    :goto_28
    const/4 v9, 0x0

    .line 17236009
    if-eqz v3, :cond_e0

    .line 17236011
    sget-object v3, Llz2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236013
    const-string v10, "\u63a8\u8350\u6d41\u5e7f\u544a\u8bf7\u6c42\u6210\u529f"

    .line 17236015
    new-array v11, v6, [Ljava/lang/Object;

    .line 17236017
    invoke-virtual {v3, v10, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236020
    :try_start_34
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236022
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17236024
    const-class v10, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236026
    invoke-static {p1, v10}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236029
    move-result-object p1

    .line 17236030
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236032
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236034
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236037
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236040
    const-string v5, "ms\u3002"

    .line 17236042
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236048
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    move-result-object v5

    .line 17236052
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236054
    invoke-virtual {v3, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236057
    if-eqz p1, :cond_62

    .line 17236059
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17236061
    if-eqz p1, :cond_62

    .line 17236063
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-object p1, v9

    .line 17236067
    :goto_63
    if-eqz p1, :cond_78

    .line 17236069
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236072
    move-result v5

    .line 17236073
    xor-int/2addr v2, v5

    .line 17236074
    if-eqz v2, :cond_6e

    .line 17236076
    move-object v2, p1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    move-object v2, v9

    .line 17236079
    :goto_6f
    if-eqz v2, :cond_78

    .line 17236081
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236084
    move-result-object v2

    .line 17236085
    move-object v9, v2

    .line 17236086
    check-cast v9, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236088
    :cond_78
    if-nez v9, :cond_87

    .line 17236090
    new-array p1, v6, [Ljava/lang/Object;

    .line 17236092
    invoke-virtual {v3, v1, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    iget-object p1, v0, Loz2/a;->h:Lmz2/a;

    .line 17236097
    if-eqz p1, :cond_ca

    .line 17236099
    invoke-interface {p1, v1}, Lmz2/a;->onError(Ljava/lang/String;)V

    .line 17236102
    goto :goto_ca

    .line 17236103
    :cond_87
    sget-object v1, Lpz2/a;->a:Lpz2/a;

    .line 17236105
    if-eqz p1, :cond_90

    .line 17236107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236110
    move-result p1

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    const/4 p1, 0x0

    .line 17236113
    :goto_91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    invoke-static {p1}, Lpz2/a;->b(I)V

    .line 17236119
    const-string p1, "\u4e00\u7ad9\u5f0f\u8fd4\u56de\u5e7f\u544a\u4e0d\u4e3a\u7a7a"

    .line 17236121
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236123
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236126
    sget-object p1, Lin1/d;->a:Lin1/d;

    .line 17236128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236130
    iget-boolean v1, v0, Loz2/a;->i:Z

    .line 17236132
    if-eqz v1, :cond_a9

    .line 17236134
    const-string v1, "_PRE"

    .line 17236136
    goto :goto_ab

    .line 17236137
    :cond_a9
    const-string v1, ""

    .line 17236139
    :goto_ab
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236142
    move-result-object v1

    .line 17236143
    const-string v2, "save_data_cache"

    .line 17236145
    invoke-static {p1, v1, v9, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17236148
    sget-object p1, Llz2/a;->a:Llz2/a;

    .line 17236150
    iget-boolean v1, v0, Loz2/a;->i:Z

    .line 17236152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    invoke-static {v9, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236158
    sput-object v9, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236160
    sput-boolean v1, Llz2/a;->i:Z

    .line 17236162
    sget-object p1, Lkz2/d;->a:Lkz2/d;

    .line 17236164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    invoke-static {v9, v0}, Lkz2/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Loz2/a;)V

    .line 17236170
    :cond_ca
    :goto_ca
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236172
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    move-result-object p1
    :try_end_d0
    .catchall {:try_start_34 .. :try_end_d0} :catchall_d1

    .line 17236176
    goto :goto_dc

    .line 17236177
    :catchall_d1
    move-exception p1

    .line 17236178
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236180
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236183
    move-result-object p1

    .line 17236184
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    move-result-object p1

    .line 17236188
    :goto_dc
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236191
    goto :goto_134

    .line 17236192
    :cond_e0
    sget-object v1, Llz2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236196
    const-string v3, "\u63a8\u8350\u6d41\u5e7f\u544a\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 17236198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236201
    if-eqz p1, :cond_ee

    .line 17236203
    iget-object v3, p1, Lkp7/g;->c:Ljava/lang/String;

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v3, v9

    .line 17236207
    :goto_ef
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    const-string v3, ", httpCode: "

    .line 17236212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    if-eqz p1, :cond_100

    .line 17236217
    iget v3, p1, Lkp7/g;->a:I

    .line 17236219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236222
    move-result-object v3

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v3, v9

    .line 17236225
    :goto_101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236228
    const-string v3, ", errorCode: "

    .line 17236230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    if-eqz p1, :cond_112

    .line 17236235
    iget v3, p1, Lkp7/g;->d:I

    .line 17236237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236240
    move-result-object v3

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    move-object v3, v9

    .line 17236243
    :goto_113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236246
    const-string v3, ", exception: "

    .line 17236248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    if-eqz p1, :cond_11f

    .line 17236253
    iget-object v9, p1, Lkp7/g;->f:Ljava/lang/Exception;

    .line 17236255
    :cond_11f
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236261
    move-result-object p1

    .line 17236262
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236264
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236267
    iget-object p1, v0, Loz2/a;->h:Lmz2/a;

    .line 17236269
    if-eqz p1, :cond_134

    .line 17236271
    const-string v0, "\u63a8\u8350\u6d41\u5e7f\u544a\u8bf7\u6c42\u5931\u8d25"

    .line 17236273
    invoke-interface {p1, v0}, Lmz2/a;->onError(Ljava/lang/String;)V

    .line 17236276
    :cond_134
    :goto_134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236278
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Llz2/b;->a:Loz2/a;

    .line 17235969
    .line 17235970
    check-cast p1, Lkp7/g;

    .line 17235971
    .line 17235972
    sget-object v1, Llz2/h;->a:Llz2/h;

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
    const-string v1, "\u4e00\u7ad9\u5f0f\u8fd4\u56de\u5e7f\u544a\uff1a\u4e3a\u7a7a"

    .line 17235982
    .line 17235983
    const-string v4, "series_comment_ad"

    .line 17235984
    .line 17235985
    const-string v5, "\u4e00\u7ad9\u5f0f\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 17235986
    .line 17235987
    const/4 v6, 0x0

    .line 17235988
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-wide v7

    .line 17235995
    sub-long/2addr v7, v2

    .line 17235996
    const/4 v2, 0x1

    .line 17235997
    if-eqz p1, :cond_27

    .line 17235998
    .line 17235999
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v3

    .line 17236003
    if-ne v3, v2, :cond_27

    .line 17236004
    .line 17236005
    const/4 v3, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v3, 0x0

    .line 17236008
    :goto_28
    const/4 v9, 0x0

    .line 17236009
    if-eqz v3, :cond_e0

    .line 17236010
    .line 17236011
    sget-object v3, Llz2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236012
    .line 17236013
    const-string v10, "\u63a8\u8350\u6d41\u5e7f\u544a\u8bf7\u6c42\u6210\u529f"

    .line 17236014
    .line 17236015
    new-array v11, v6, [Ljava/lang/Object;

    .line 17236016
    .line 17236017
    invoke-virtual {v3, v10, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    :try_start_34
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236021
    .line 17236022
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17236023
    .line 17236024
    const-class v10, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236025
    .line 17236026
    invoke-static {p1, v10}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object p1

    .line 17236030
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236031
    .line 17236032
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v5, "ms\u3002"

    .line 17236041
    .line 17236042
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v5

    .line 17236052
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236053
    .line 17236054
    invoke-virtual {v3, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236055
    .line 17236056
    .line 17236057
    if-eqz p1, :cond_62

    .line 17236058
    .line 17236059
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17236060
    .line 17236061
    if-eqz p1, :cond_62

    .line 17236062
    .line 17236063
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17236064
    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-object p1, v9

    .line 17236067
    :goto_63
    if-eqz p1, :cond_78

    .line 17236068
    .line 17236069
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v5

    .line 17236073
    xor-int/2addr v2, v5

    .line 17236074
    if-eqz v2, :cond_6e

    .line 17236075
    .line 17236076
    move-object v2, p1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    move-object v2, v9

    .line 17236079
    :goto_6f
    if-eqz v2, :cond_78

    .line 17236080
    .line 17236081
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    move-object v9, v2

    .line 17236086
    check-cast v9, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236087
    .line 17236088
    :cond_78
    if-nez v9, :cond_87

    .line 17236089
    .line 17236090
    new-array p1, v6, [Ljava/lang/Object;

    .line 17236091
    .line 17236092
    invoke-virtual {v3, v1, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object p1, v0, Loz2/a;->h:Lmz2/a;

    .line 17236096
    .line 17236097
    if-eqz p1, :cond_ca

    .line 17236098
    .line 17236099
    invoke-interface {p1, v1}, Lmz2/a;->onError(Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    goto :goto_ca

    .line 17236103
    :cond_87
    sget-object v1, Lpz2/a;->a:Lpz2/a;

    .line 17236104
    .line 17236105
    if-eqz p1, :cond_90

    .line 17236106
    .line 17236107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result p1

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    const/4 p1, 0x0

    .line 17236113
    :goto_91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-static {p1}, Lpz2/a;->b(I)V

    .line 17236117
    .line 17236118
    .line 17236119
    const-string p1, "\u4e00\u7ad9\u5f0f\u8fd4\u56de\u5e7f\u544a\u4e0d\u4e3a\u7a7a"

    .line 17236120
    .line 17236121
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236122
    .line 17236123
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236124
    .line 17236125
    .line 17236126
    sget-object p1, Lin1/d;->a:Lin1/d;

    .line 17236127
    .line 17236128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    iget-boolean v1, v0, Loz2/a;->i:Z

    .line 17236131
    .line 17236132
    if-eqz v1, :cond_a9

    .line 17236133
    .line 17236134
    const-string v1, "_PRE"

    .line 17236135
    .line 17236136
    goto :goto_ab

    .line 17236137
    :cond_a9
    const-string v1, ""

    .line 17236138
    .line 17236139
    :goto_ab
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v1

    .line 17236143
    const-string v2, "save_data_cache"

    .line 17236144
    .line 17236145
    invoke-static {p1, v1, v9, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    sget-object p1, Llz2/a;->a:Llz2/a;

    .line 17236149
    .line 17236150
    iget-boolean v1, v0, Loz2/a;->i:Z

    .line 17236151
    .line 17236152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-static {v9, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236156
    .line 17236157
    .line 17236158
    sput-object v9, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236159
    .line 17236160
    sput-boolean v1, Llz2/a;->i:Z

    .line 17236161
    .line 17236162
    sget-object p1, Lkz2/d;->a:Lkz2/d;

    .line 17236163
    .line 17236164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-static {v9, v0}, Lkz2/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Loz2/a;)V

    .line 17236168
    .line 17236169
    .line 17236170
    :cond_ca
    :goto_ca
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236171
    .line 17236172
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1
    :try_end_d0
    .catchall {:try_start_34 .. :try_end_d0} :catchall_d1

    .line 17236176
    goto :goto_dc

    .line 17236177
    :catchall_d1
    move-exception p1

    .line 17236178
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236179
    .line 17236180
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object p1

    .line 17236184
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    :goto_dc
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_134

    .line 17236192
    :cond_e0
    sget-object v1, Llz2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236193
    .line 17236194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    const-string v3, "\u63a8\u8350\u6d41\u5e7f\u544a\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 17236197
    .line 17236198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    if-eqz p1, :cond_ee

    .line 17236202
    .line 17236203
    iget-object v3, p1, Lkp7/g;->c:Ljava/lang/String;

    .line 17236204
    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v3, v9

    .line 17236207
    :goto_ef
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    const-string v3, ", httpCode: "

    .line 17236211
    .line 17236212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    if-eqz p1, :cond_100

    .line 17236216
    .line 17236217
    iget v3, p1, Lkp7/g;->a:I

    .line 17236218
    .line 17236219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v3

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v3, v9

    .line 17236225
    :goto_101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    const-string v3, ", errorCode: "

    .line 17236229
    .line 17236230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    if-eqz p1, :cond_112

    .line 17236234
    .line 17236235
    iget v3, p1, Lkp7/g;->d:I

    .line 17236236
    .line 17236237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v3

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    move-object v3, v9

    .line 17236243
    :goto_113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    const-string v3, ", exception: "

    .line 17236247
    .line 17236248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    if-eqz p1, :cond_11f

    .line 17236252
    .line 17236253
    iget-object v9, p1, Lkp7/g;->f:Ljava/lang/Exception;

    .line 17236254
    .line 17236255
    :cond_11f
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object p1

    .line 17236262
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236263
    .line 17236264
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object p1, v0, Loz2/a;->h:Lmz2/a;

    .line 17236268
    .line 17236269
    if-eqz p1, :cond_134

    .line 17236270
    .line 17236271
    const-string v0, "\u63a8\u8350\u6d41\u5e7f\u544a\u8bf7\u6c42\u5931\u8d25"

    .line 17236272
    .line 17236273
    invoke-interface {p1, v0}, Lmz2/a;->onError(Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    :goto_134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236277
    .line 17236278
    return-object p1
.end method


