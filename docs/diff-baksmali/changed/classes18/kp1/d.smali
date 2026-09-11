## classes18/kp1/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lkp1/d;->a:Llp1/b;

    .line 17235970
    check-cast p1, Lkp7/g;

    .line 17235972
    sget-object v1, Lkp1/o;->a:Lkp1/o;

    .line 17235974
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235977
    invoke-virtual {v0}, Llp1/b;->getActivity()Ljava/lang/ref/WeakReference;

    .line 17235980
    move-result-object v0

    .line 17235981
    const/4 v2, 0x0

    .line 17235982
    if-eqz v0, :cond_17

    .line 17235984
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235987
    move-result-object v0

    .line 17235988
    check-cast v0, Landroid/app/Activity;

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    move-object v0, v2

    .line 17235992
    :goto_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    const-string/jumbo v1, "\u8bf7\u6c42\u6210\u529f\u8fd4\u56de "

    .line 17235998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236001
    move-result-wide v3

    .line 17236002
    sget-wide v5, Lkp1/o;->c:J

    .line 17236004
    sub-long/2addr v3, v5

    .line 17236005
    sget-object v5, Lkp1/o;->b:Lim1/b;

    .line 17236007
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236009
    const-string/jumbo v7, "\u8bf7\u6c42\u5b8c\u6210\uff0c\u8017\u65f6 "

    .line 17236012
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236015
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236018
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236021
    move-result-object v3

    .line 17236022
    const/4 v4, 0x0

    .line 17236023
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236025
    invoke-virtual {v5, v3, v6}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236028
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17236031
    move-result v3

    .line 17236032
    const/4 v6, 0x1

    .line 17236033
    if-eqz v3, :cond_133

    .line 17236035
    :try_start_43
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236037
    sget-object v3, Lmn1/g;->a:Lmn1/g;

    .line 17236039
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17236041
    const-class v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236043
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    invoke-static {p1, v7}, Lmn1/g;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236049
    move-result-object p1

    .line 17236050
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236052
    if-eqz p1, :cond_5d

    .line 17236054
    iget-object v3, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17236056
    if-eqz v3, :cond_5d

    .line 17236058
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-object v3, v2

    .line 17236062
    :goto_5e
    if-eqz v3, :cond_65

    .line 17236064
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236067
    move-result v7

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    const/4 v7, 0x0

    .line 17236070
    :goto_66
    sget-object v8, Lfp1/a;->a:Lfp1/a;

    .line 17236072
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    sget-object v8, Lfp1/a;->f:Lgp1/b;

    .line 17236077
    if-eqz p1, :cond_71

    .line 17236079
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 17236081
    :cond_71
    invoke-interface {v8, v2}, Lgp1/b;->c(Ljava/lang/String;)V

    .line 17236084
    sget-object v2, Lfp1/a;->e:Ljp1/a;

    .line 17236086
    invoke-interface {v2}, Lgp1/a;->getRequestCount()I

    .line 17236089
    move-result v2

    .line 17236090
    if-eqz v3, :cond_81

    .line 17236092
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236095
    move-result v8

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v8, 0x0

    .line 17236098
    :goto_82
    invoke-static {v2, v8}, Lkp1/o;->a(II)V

    .line 17236101
    if-eqz v3, :cond_102

    .line 17236103
    if-lez v7, :cond_fa

    .line 17236105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236107
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236110
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236113
    const-string/jumbo v1, "\u6761\u5e7f\u544a"

    .line 17236116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236122
    move-result-object v1

    .line 17236123
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236125
    invoke-virtual {v5, v1, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236128
    sput-boolean v4, Lkp1/o;->e:Z

    .line 17236130
    sget-object v1, Lkp1/a;->a:Lkp1/a;

    .line 17236132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236138
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236141
    move-result-object v1

    .line 17236142
    sput-object v1, Lkp1/a;->c:Ljava/util/List;

    .line 17236144
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236147
    move-result-object v1

    .line 17236148
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236153
    move-result-wide v7

    .line 17236154
    sget-object v2, Lfp1/a;->e:Ljp1/a;

    .line 17236156
    invoke-interface {v2}, Lgp1/a;->f()I

    .line 17236159
    move-result v2

    .line 17236160
    mul-int/lit8 v2, v2, 0x3c

    .line 17236162
    mul-int/lit16 v2, v2, 0x3e8

    .line 17236164
    int-to-long v9, v2

    .line 17236165
    add-long/2addr v7, v9

    .line 17236166
    iput-wide v7, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 17236168
    sget-object v1, Lfp1/a;->e:Ljp1/a;

    .line 17236170
    invoke-interface {v1}, Lgp1/a;->m()Z

    .line 17236173
    move-result v1

    .line 17236174
    if-eqz v1, :cond_e2

    .line 17236176
    sget-object v1, Lkp1/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236178
    sget-object v2, Lkp1/o;->g:Lkp1/b;

    .line 17236180
    new-instance v5, Lkp1/h;

    .line 17236182
    invoke-direct {v5, v2}, Lkp1/h;-><init>(Lkp1/b;)V

    .line 17236185
    sget-object v2, Lfp1/a;->e:Ljp1/a;

    .line 17236187
    invoke-interface {v2}, Lgp1/a;->i()J

    .line 17236190
    move-result-wide v7

    .line 17236191
    invoke-virtual {v1, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236194
    :cond_e2
    sget-object v1, Lfp1/a;->d:Lgp1/d;

    .line 17236196
    new-instance v2, Lkp1/k;

    .line 17236198
    invoke-direct {v2}, Lkp1/k;-><init>()V

    .line 17236201
    invoke-interface {v1, v0, v3, v2}, Lgp1/d;->a(Landroid/app/Activity;Ljava/util/List;Lfn1/c0;)V

    .line 17236204
    const-class v0, Lcom/bytedance/tomato/reader_banner/api/IReaderBannerAdIntervalOpt;

    .line 17236206
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236209
    move-result-object v0

    .line 17236210
    check-cast v0, Lcom/bytedance/tomato/reader_banner/api/IReaderBannerAdIntervalOpt;

    .line 17236212
    if-eqz v0, :cond_102

    .line 17236214
    invoke-interface {v0}, Lcom/bytedance/tomato/reader_banner/api/IReaderBannerAdIntervalOpt;->resetIntervalTime()V

    .line 17236217
    goto :goto_102

    .line 17236218
    :cond_fa
    const-string/jumbo v0, "\u6ca1\u8fd4\u56de\u5e7f\u544a"

    .line 17236221
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236223
    invoke-virtual {v5, v0, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236226
    :cond_102
    :goto_102
    if-eqz p1, :cond_10c

    .line 17236228
    iget v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->code:I

    .line 17236230
    const v1, 0xc352

    .line 17236233
    if-ne v0, v1, :cond_10c

    .line 17236235
    const/4 v4, 0x1

    .line 17236236
    :cond_10c
    if-eqz v4, :cond_11d

    .line 17236238
    const-class v0, Lcom/bytedance/tomato/reader_banner/api/IReaderBannerAdIntervalOpt;

    .line 17236240
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236243
    move-result-object v0

    .line 17236244
    check-cast v0, Lcom/bytedance/tomato/reader_banner/api/IReaderBannerAdIntervalOpt;

    .line 17236246
    if-eqz v0, :cond_11d

    .line 17236248
    iget p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->code:I

    .line 17236250
    invoke-interface {v0, p1}, Lcom/bytedance/tomato/reader_banner/api/IReaderBannerAdIntervalOpt;->tryDoubleIntervalTime(I)V

    .line 17236253
    :cond_11d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236255
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    move-result-object p1
    :try_end_123
    .catchall {:try_start_43 .. :try_end_123} :catchall_124

    .line 17236259
    goto :goto_12f

    .line 17236260
    :catchall_124
    move-exception p1

    .line 17236261
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236263
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236266
    move-result-object p1

    .line 17236267
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236270
    move-result-object p1

    .line 17236271
    :goto_12f
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236274
    goto :goto_136

    .line 17236275
    :cond_133
    invoke-static {v6, v4}, Lkp1/o;->a(II)V

    .line 17236278
    :goto_136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236280
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lkp1/d;->a:Llp1/b;

    .line 17235969
    .line 17235970
    check-cast p1, Lkp7/g;

    .line 17235971
    .line 17235972
    sget-object v1, Lkp1/o;->a:Lkp1/o;

    .line 17235973
    .line 17235974
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Llp1/b;->getActivity()Ljava/lang/ref/WeakReference;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    const/4 v2, 0x0

    .line 17235982
    if-eqz v0, :cond_17

    .line 17235983
    .line 17235984
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    check-cast v0, Landroid/app/Activity;

    .line 17235989
    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    move-object v0, v2

    .line 17235992
    :goto_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    const-string/jumbo v1, "\u8bf7\u6c42\u6210\u529f\u8fd4\u56de "

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-wide v3

    .line 17236002
    sget-wide v5, Lkp1/o;->c:J

    .line 17236003
    .line 17236004
    sub-long/2addr v3, v5

    .line 17236005
    sget-object v5, Lkp1/o;->b:Lim1/b;

    .line 17236006
    .line 17236007
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    const-string/jumbo v7, "\u8bf7\u6c42\u5b8c\u6210\uff0c\u8017\u65f6 "

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    const/4 v4, 0x0

    .line 17236023
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236024
    .line 17236025
    invoke-virtual {v5, v3, v6}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v3

    .line 17236032
    const/4 v6, 0x1

    .line 17236033
    if-eqz v3, :cond_133

    .line 17236034
    .line 17236035
    :try_start_43
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236036
    .line 17236037
    sget-object v3, Lmn1/g;->a:Lmn1/g;

    .line 17236038
    .line 17236039
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17236040
    .line 17236041
    const-class v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236042
    .line 17236043
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-static {p1, v7}, Lmn1/g;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236051
    .line 17236052
    if-eqz p1, :cond_5d

    .line 17236053
    .line 17236054
    iget-object v3, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17236055
    .line 17236056
    if-eqz v3, :cond_5d

    .line 17236057
    .line 17236058
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17236059
    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-object v3, v2

    .line 17236062
    :goto_5e
    if-eqz v3, :cond_65

    .line 17236063
    .line 17236064
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v7

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    const/4 v7, 0x0

    .line 17236070
    :goto_66
    sget-object v8, Lfp1/a;->a:Lfp1/a;

    .line 17236071
    .line 17236072
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    .line 17236074
    .line 17236075
    sget-object v8, Lfp1/a;->f:Lgp1/b;

    .line 17236076
    .line 17236077
    if-eqz p1, :cond_71

    .line 17236078
    .line 17236079
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 17236080
    .line 17236081
    :cond_71
    invoke-interface {v8, v2}, Lgp1/b;->c(Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    sget-object v2, Lfp1/a;->e:Ljp1/a;

    .line 17236085
    .line 17236086
    invoke-interface {v2}, Lgp1/a;->getRequestCount()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v2

    .line 17236090
    if-eqz v3, :cond_81

    .line 17236091
    .line 17236092
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v8

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v8, 0x0

    .line 17236098
    :goto_82
    invoke-static {v2, v8}, Lkp1/o;->a(II)V

    .line 17236099
    .line 17236100
    .line 17236101
    if-eqz v3, :cond_102

    .line 17236102
    .line 17236103
    if-lez v7, :cond_fa

    .line 17236104
    .line 17236105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    const-string/jumbo v1, "\u6761\u5e7f\u544a"

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v1

    .line 17236123
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236124
    .line 17236125
    invoke-virtual {v5, v1, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236126
    .line 17236127
    .line 17236128
    sput-boolean v4, Lkp1/o;->e:Z

    .line 17236129
    .line 17236130
    sget-object v1, Lkp1/a;->a:Lkp1/a;

    .line 17236131
    .line 17236132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    sput-object v1, Lkp1/a;->c:Ljava/util/List;

    .line 17236143
    .line 17236144
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v1

    .line 17236148
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236149
    .line 17236150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-wide v7

    .line 17236154
    sget-object v2, Lfp1/a;->e:Ljp1/a;

    .line 17236155
    .line 17236156
    invoke-interface {v2}, Lgp1/a;->f()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v2

    .line 17236160
    mul-int/lit8 v2, v2, 0x3c

    .line 17236161
    .line 17236162
    mul-int/lit16 v2, v2, 0x3e8

    .line 17236163
    .line 17236164
    int-to-long v9, v2

    .line 17236165
    add-long/2addr v7, v9

    .line 17236166
    iput-wide v7, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 17236167
    .line 17236168
    sget-object v1, Lfp1/a;->e:Ljp1/a;

    .line 17236169
    .line 17236170
    invoke-interface {v1}, Lgp1/a;->m()Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v1

    .line 17236174
    if-eqz v1, :cond_e2

    .line 17236175
    .line 17236176
    sget-object v1, Lkp1/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236177
    .line 17236178
    sget-object v2, Lkp1/o;->g:Lkp1/b;

    .line 17236179
    .line 17236180
    new-instance v5, Lkp1/h;

    .line 17236181
    .line 17236182
    invoke-direct {v5, v2}, Lkp1/h;-><init>(Lkp1/b;)V

    .line 17236183
    .line 17236184
    .line 17236185
    sget-object v2, Lfp1/a;->e:Ljp1/a;

    .line 17236186
    .line 17236187
    invoke-interface {v2}, Lgp1/a;->i()J

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-wide v7

    .line 17236191
    invoke-virtual {v1, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236192
    .line 17236193
    .line 17236194
    :cond_e2
    sget-object v1, Lfp1/a;->d:Lgp1/d;

    .line 17236195
    .line 17236196
    new-instance v2, Lkp1/k;

    .line 17236197
    .line 17236198
    invoke-direct {v2}, Lkp1/k;-><init>()V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-interface {v1, v0, v3, v2}, Lgp1/d;->a(Landroid/app/Activity;Ljava/util/List;Lfn1/c0;)V

    .line 17236202
    .line 17236203
    .line 17236204
    const-class v0, Lcom/bytedance/tomato/reader_banner/api/IReaderBannerAdIntervalOpt;

    .line 17236205
    .line 17236206
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    check-cast v0, Lcom/bytedance/tomato/reader_banner/api/IReaderBannerAdIntervalOpt;

    .line 17236211
    .line 17236212
    if-eqz v0, :cond_102

    .line 17236213
    .line 17236214
    invoke-interface {v0}, Lcom/bytedance/tomato/reader_banner/api/IReaderBannerAdIntervalOpt;->resetIntervalTime()V

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_102

    .line 17236218
    :cond_fa
    const-string/jumbo v0, "\u6ca1\u8fd4\u56de\u5e7f\u544a"

    .line 17236219
    .line 17236220
    .line 17236221
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236222
    .line 17236223
    invoke-virtual {v5, v0, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    :goto_102
    if-eqz p1, :cond_10c

    .line 17236227
    .line 17236228
    iget v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->code:I

    .line 17236229
    .line 17236230
    const v1, 0xc352

    .line 17236231
    .line 17236232
    .line 17236233
    if-ne v0, v1, :cond_10c

    .line 17236234
    .line 17236235
    const/4 v4, 0x1

    .line 17236236
    :cond_10c
    if-eqz v4, :cond_11d

    .line 17236237
    .line 17236238
    const-class v0, Lcom/bytedance/tomato/reader_banner/api/IReaderBannerAdIntervalOpt;

    .line 17236239
    .line 17236240
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    check-cast v0, Lcom/bytedance/tomato/reader_banner/api/IReaderBannerAdIntervalOpt;

    .line 17236245
    .line 17236246
    if-eqz v0, :cond_11d

    .line 17236247
    .line 17236248
    iget p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->code:I

    .line 17236249
    .line 17236250
    invoke-interface {v0, p1}, Lcom/bytedance/tomato/reader_banner/api/IReaderBannerAdIntervalOpt;->tryDoubleIntervalTime(I)V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236254
    .line 17236255
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1
    :try_end_123
    .catchall {:try_start_43 .. :try_end_123} :catchall_124

    .line 17236259
    goto :goto_12f

    .line 17236260
    :catchall_124
    move-exception p1

    .line 17236261
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236262
    .line 17236263
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p1

    .line 17236267
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object p1

    .line 17236271
    :goto_12f
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_136

    .line 17236275
    :cond_133
    invoke-static {v6, v4}, Lkp1/o;->a(II)V

    .line 17236276
    .line 17236277
    .line 17236278
    :goto_136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236279
    .line 17236280
    return-object p1
.end method


