## classes10/com/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lorg/json/JSONObject;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17235976
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h()Z

    .line 17235979
    move-result v1

    .line 17235980
    const-string v2, "\u5b9e\u65f6\u7ade\u4ef7"

    .line 17235982
    const-wide/16 v3, 0x0

    .line 17235984
    if-eqz v1, :cond_108

    .line 17235986
    const-string v1, "realtime_data"

    .line 17235988
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235991
    move-result-object p1

    .line 17235992
    if-eqz p1, :cond_21

    .line 17235994
    const-string v1, "splash"

    .line 17235996
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235999
    move-result-object p1

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 p1, 0x0

    .line 17236002
    :goto_22
    const/4 v1, 0x4

    .line 17236003
    if-eqz p1, :cond_ed

    .line 17236005
    new-instance v5, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17236007
    invoke-direct {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;-><init>()V

    .line 17236010
    invoke-virtual {v5, p1, v3, v4, v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractFields(Lorg/json/JSONObject;JZ)V

    .line 17236013
    const/16 p1, -0x64

    .line 17236015
    invoke-virtual {v5, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->setSplashShowType(I)V

    .line 17236018
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236020
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h()Z

    .line 17236023
    move-result p1

    .line 17236024
    const/4 v6, 0x1

    .line 17236025
    if-eqz p1, :cond_ac

    .line 17236027
    sget-object p1, Lcom/ss/android/ad/splash/utils/u;->a:Lcom/ss/android/ad/splash/utils/u;

    .line 17236029
    iget-object v7, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236031
    new-instance v8, Lcom/ss/android/ad/splash/core/network/e;

    .line 17236033
    invoke-direct {v8, v7, v5}, Lcom/ss/android/ad/splash/core/network/e;-><init>(Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17236036
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    invoke-static {v8}, Lcom/ss/android/ad/splash/utils/u;->b(Ljava/lang/Runnable;)V

    .line 17236042
    sget-object p1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17236044
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17236047
    move-result-object v7

    .line 17236048
    iget-object v8, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236050
    iget-wide v8, v8, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->i:J

    .line 17236052
    invoke-virtual {v7, v6, v8, v9}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendRealtimeRequestEvent(IJ)V

    .line 17236055
    iget-object v7, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236057
    iget-object v7, v7, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236059
    const/4 v8, 0x2

    .line 17236060
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236063
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17236066
    move-result-object v7

    .line 17236067
    iget v7, v7, Lhj7/b;->k:I

    .line 17236069
    if-nez v7, :cond_69

    .line 17236071
    const/4 v7, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v7, 0x0

    .line 17236074
    :goto_6a
    sget-object v9, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236076
    const-string v10, "\u5f00\u59cb\u4e0b\u8f7d\u5b9e\u65f6\u7d20\u6750"

    .line 17236078
    invoke-virtual {v9, v2, v10, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236084
    move-result-wide v9

    .line 17236085
    invoke-static {}, Lbj7/b;->f()Lbj7/b;

    .line 17236088
    move-result-object v11

    .line 17236089
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236092
    move-result-object v12

    .line 17236093
    invoke-static {v12}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->a(Landroid/content/Context;)I

    .line 17236096
    move-result v12

    .line 17236097
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    invoke-static {v5, v12, v7}, Lbj7/b;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;IZ)V

    .line 17236103
    sget-object v11, Lbj7/f;->a:Lbj7/f;

    .line 17236105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    invoke-static {v5}, Lbj7/f;->c(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 17236111
    move-result v11

    .line 17236112
    if-nez v11, :cond_98

    .line 17236114
    invoke-static {v5}, Lbj7/f;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 17236117
    move-result v11

    .line 17236118
    if-eqz v11, :cond_99

    .line 17236120
    :cond_98
    const/4 v0, 0x1

    .line 17236121
    :cond_99
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 17236124
    move-result v11

    .line 17236125
    if-ne v11, v8, :cond_a0

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v7, 0x1

    .line 17236129
    :goto_a1
    if-eqz v7, :cond_ab

    .line 17236131
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17236134
    move-result-object p1

    .line 17236135
    invoke-virtual {p1, v0, v9, v10}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendRealtimeDownloadEvent(IJ)V

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v0, 0x1

    .line 17236140
    :cond_ac
    :goto_ac
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236142
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h()Z

    .line 17236145
    move-result p1

    .line 17236146
    if-eqz p1, :cond_e5

    .line 17236148
    if-eqz v0, :cond_de

    .line 17236150
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236152
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->j:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$b;

    .line 17236154
    invoke-virtual {p1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17236157
    move-result p1

    .line 17236158
    if-eqz p1, :cond_c7

    .line 17236160
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236162
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->j:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$b;

    .line 17236164
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236167
    :cond_c7
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236169
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236171
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236174
    sget-object p1, Lcom/ss/android/ad/splash/utils/u;->a:Lcom/ss/android/ad/splash/utils/u;

    .line 17236176
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236178
    new-instance v1, Lcom/ss/android/ad/splash/core/network/f;

    .line 17236180
    invoke-direct {v1, v0, v5}, Lcom/ss/android/ad/splash/core/network/f;-><init>(Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17236183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/u;->b(Ljava/lang/Runnable;)V

    .line 17236189
    goto :goto_11c

    .line 17236190
    :cond_de
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236192
    const/4 v0, 0x5

    .line 17236193
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->i(II)V

    .line 17236196
    goto :goto_11c

    .line 17236197
    :cond_e5
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236199
    const-string v0, "\u5b9e\u65f6\u8bf7\u6c42\u8fd4\u56de\u6570\u636e\uff0c\u4e0b\u8f7d\u7d20\u6750\u8fc7\u7a0b\u4e2d\u8fbe\u5230\u8d85\u65f6\u65f6\u95f4\uff0c\u5df2\u56de\u8c03\u7ed9\u5bbf\u4e3btimeout\uff0c\u65e0\u9700\u5904\u7406"

    .line 17236201
    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236204
    goto :goto_11c

    .line 17236205
    :cond_ed
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236207
    const-string v5, "\u672a\u8fd4\u56de\u5e7f\u544a\u6570\u636e"

    .line 17236209
    invoke-virtual {p1, v2, v5, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236212
    sget-object p1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17236214
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17236217
    move-result-object p1

    .line 17236218
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236220
    iget-wide v2, v2, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->i:J

    .line 17236222
    invoke-virtual {p1, v0, v2, v3}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendRealtimeRequestEvent(IJ)V

    .line 17236225
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236227
    const/4 v0, 0x7

    .line 17236228
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->i(II)V

    .line 17236231
    goto :goto_11c

    .line 17236232
    :cond_108
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236234
    const-string v1, "\u5b9e\u65f6\u8bf7\u6c42\u4e2d\u8fbe\u5230\u8d85\u65f6\u65f6\u95f4\uff0c\u5df2\u56de\u8c03\u7ed9\u5bbf\u4e3btimeout\uff0c\u65e0\u9700\u5904\u7406"

    .line 17236236
    invoke-virtual {p1, v2, v1, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236239
    sget-object p1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17236241
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17236244
    move-result-object p1

    .line 17236245
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236247
    iget-wide v1, v1, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->i:J

    .line 17236249
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendRealtimeRequestEvent(IJ)V

    .line 17236252
    :goto_11c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236254
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lorg/json/JSONObject;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v1

    .line 17235980
    const-string v2, "\u5b9e\u65f6\u7ade\u4ef7"

    .line 17235981
    .line 17235982
    const-wide/16 v3, 0x0

    .line 17235983
    .line 17235984
    if-eqz v1, :cond_108

    .line 17235985
    .line 17235986
    const-string v1, "realtime_data"

    .line 17235987
    .line 17235988
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    if-eqz p1, :cond_21

    .line 17235993
    .line 17235994
    const-string v1, "splash"

    .line 17235995
    .line 17235996
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p1

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 p1, 0x0

    .line 17236002
    :goto_22
    const/4 v1, 0x4

    .line 17236003
    if-eqz p1, :cond_ed

    .line 17236004
    .line 17236005
    new-instance v5, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17236006
    .line 17236007
    invoke-direct {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;-><init>()V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v5, p1, v3, v4, v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractFields(Lorg/json/JSONObject;JZ)V

    .line 17236011
    .line 17236012
    .line 17236013
    const/16 p1, -0x64

    .line 17236014
    .line 17236015
    invoke-virtual {v5, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->setSplashShowType(I)V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236019
    .line 17236020
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result p1

    .line 17236024
    const/4 v6, 0x1

    .line 17236025
    if-eqz p1, :cond_ac

    .line 17236026
    .line 17236027
    sget-object p1, Lcom/ss/android/ad/splash/utils/u;->a:Lcom/ss/android/ad/splash/utils/u;

    .line 17236028
    .line 17236029
    iget-object v7, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236030
    .line 17236031
    new-instance v8, Lcom/ss/android/ad/splash/core/network/e;

    .line 17236032
    .line 17236033
    invoke-direct {v8, v7, v5}, Lcom/ss/android/ad/splash/core/network/e;-><init>(Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {v8}, Lcom/ss/android/ad/splash/utils/u;->b(Ljava/lang/Runnable;)V

    .line 17236040
    .line 17236041
    .line 17236042
    sget-object p1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17236043
    .line 17236044
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v7

    .line 17236048
    iget-object v8, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236049
    .line 17236050
    iget-wide v8, v8, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->i:J

    .line 17236051
    .line 17236052
    invoke-virtual {v7, v6, v8, v9}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendRealtimeRequestEvent(IJ)V

    .line 17236053
    .line 17236054
    .line 17236055
    iget-object v7, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236056
    .line 17236057
    iget-object v7, v7, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236058
    .line 17236059
    const/4 v8, 0x2

    .line 17236060
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v7

    .line 17236067
    iget v7, v7, Lhj7/b;->k:I

    .line 17236068
    .line 17236069
    if-nez v7, :cond_69

    .line 17236070
    .line 17236071
    const/4 v7, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v7, 0x0

    .line 17236074
    :goto_6a
    sget-object v9, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236075
    .line 17236076
    const-string v10, "\u5f00\u59cb\u4e0b\u8f7d\u5b9e\u65f6\u7d20\u6750"

    .line 17236077
    .line 17236078
    invoke-virtual {v9, v2, v10, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-wide v9

    .line 17236085
    invoke-static {}, Lbj7/b;->f()Lbj7/b;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v11

    .line 17236089
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v12

    .line 17236093
    invoke-static {v12}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->a(Landroid/content/Context;)I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v12

    .line 17236097
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {v5, v12, v7}, Lbj7/b;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;IZ)V

    .line 17236101
    .line 17236102
    .line 17236103
    sget-object v11, Lbj7/f;->a:Lbj7/f;

    .line 17236104
    .line 17236105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {v5}, Lbj7/f;->c(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v11

    .line 17236112
    if-nez v11, :cond_98

    .line 17236113
    .line 17236114
    invoke-static {v5}, Lbj7/f;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v11

    .line 17236118
    if-eqz v11, :cond_99

    .line 17236119
    .line 17236120
    :cond_98
    const/4 v0, 0x1

    .line 17236121
    :cond_99
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v11

    .line 17236125
    if-ne v11, v8, :cond_a0

    .line 17236126
    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v7, 0x1

    .line 17236129
    :goto_a1
    if-eqz v7, :cond_ab

    .line 17236130
    .line 17236131
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object p1

    .line 17236135
    invoke-virtual {p1, v0, v9, v10}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendRealtimeDownloadEvent(IJ)V

    .line 17236136
    .line 17236137
    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v0, 0x1

    .line 17236140
    :cond_ac
    :goto_ac
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236141
    .line 17236142
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h()Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result p1

    .line 17236146
    if-eqz p1, :cond_e5

    .line 17236147
    .line 17236148
    if-eqz v0, :cond_de

    .line 17236149
    .line 17236150
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236151
    .line 17236152
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->j:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$b;

    .line 17236153
    .line 17236154
    invoke-virtual {p1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result p1

    .line 17236158
    if-eqz p1, :cond_c7

    .line 17236159
    .line 17236160
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236161
    .line 17236162
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->j:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$b;

    .line 17236163
    .line 17236164
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236165
    .line 17236166
    .line 17236167
    :cond_c7
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236168
    .line 17236169
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236170
    .line 17236171
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236172
    .line 17236173
    .line 17236174
    sget-object p1, Lcom/ss/android/ad/splash/utils/u;->a:Lcom/ss/android/ad/splash/utils/u;

    .line 17236175
    .line 17236176
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236177
    .line 17236178
    new-instance v1, Lcom/ss/android/ad/splash/core/network/f;

    .line 17236179
    .line 17236180
    invoke-direct {v1, v0, v5}, Lcom/ss/android/ad/splash/core/network/f;-><init>(Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/u;->b(Ljava/lang/Runnable;)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_11c

    .line 17236190
    :cond_de
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236191
    .line 17236192
    const/4 v0, 0x5

    .line 17236193
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->i(II)V

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_11c

    .line 17236197
    :cond_e5
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236198
    .line 17236199
    const-string v0, "\u5b9e\u65f6\u8bf7\u6c42\u8fd4\u56de\u6570\u636e\uff0c\u4e0b\u8f7d\u7d20\u6750\u8fc7\u7a0b\u4e2d\u8fbe\u5230\u8d85\u65f6\u65f6\u95f4\uff0c\u5df2\u56de\u8c03\u7ed9\u5bbf\u4e3btimeout\uff0c\u65e0\u9700\u5904\u7406"

    .line 17236200
    .line 17236201
    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236202
    .line 17236203
    .line 17236204
    goto :goto_11c

    .line 17236205
    :cond_ed
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236206
    .line 17236207
    const-string v5, "\u672a\u8fd4\u56de\u5e7f\u544a\u6570\u636e"

    .line 17236208
    .line 17236209
    invoke-virtual {p1, v2, v5, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236210
    .line 17236211
    .line 17236212
    sget-object p1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17236213
    .line 17236214
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236219
    .line 17236220
    iget-wide v2, v2, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->i:J

    .line 17236221
    .line 17236222
    invoke-virtual {p1, v0, v2, v3}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendRealtimeRequestEvent(IJ)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236226
    .line 17236227
    const/4 v0, 0x7

    .line 17236228
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->i(II)V

    .line 17236229
    .line 17236230
    .line 17236231
    goto :goto_11c

    .line 17236232
    :cond_108
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236233
    .line 17236234
    const-string v1, "\u5b9e\u65f6\u8bf7\u6c42\u4e2d\u8fbe\u5230\u8d85\u65f6\u65f6\u95f4\uff0c\u5df2\u56de\u8c03\u7ed9\u5bbf\u4e3btimeout\uff0c\u65e0\u9700\u5904\u7406"

    .line 17236235
    .line 17236236
    invoke-virtual {p1, v2, v1, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236237
    .line 17236238
    .line 17236239
    sget-object p1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17236240
    .line 17236241
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17236246
    .line 17236247
    iget-wide v1, v1, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->i:J

    .line 17236248
    .line 17236249
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendRealtimeRequestEvent(IJ)V

    .line 17236250
    .line 17236251
    .line 17236252
    :goto_11c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236253
    .line 17236254
    return-object p1
.end method


