## classes10/com/ss/android/ad/splash/core/b.smali
# added=0 removed=0 changed=3

.method public final a(Landroid/content/Context;)Lri7/m;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Lri7/m;
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    sput-boolean v0, Lgj7/b;->a:Z

    .line 17235971
    if-eqz p1, :cond_16f

    .line 17235973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235976
    move-result-object v1

    .line 17235977
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17235980
    move-result-object v1

    .line 17235981
    const-string v2, "ContextImpl"

    .line 17235983
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235986
    move-result v1

    .line 17235987
    const-string v2, "SplashAdNativeImpl"

    .line 17235989
    if-eqz v1, :cond_1e

    .line 17235991
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17235993
    const-string v3, "\u4f20\u5165\u4e0d\u7b26\u5408\u9884\u671f\u7684 Context, \u8bf7\u786e\u8ba4\u662f\u5426\u4f7f\u7528\u4e86\u4e0d\u63a8\u8350\u7684 Context.getBaseContext()"

    .line 17235995
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235998
    :cond_1e
    invoke-static {}, Lri7/h0;->a()Lri7/h0;

    .line 17236001
    move-result-object v1

    .line 17236002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    invoke-static {}, Lri7/h0;->d()Z

    .line 17236008
    move-result v1

    .line 17236009
    const/4 v3, 0x0

    .line 17236010
    if-nez v1, :cond_2d

    .line 17236012
    return-object v3

    .line 17236013
    :cond_2d
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17236016
    move-result-object v1

    .line 17236017
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->setStartGetViewTime()V

    .line 17236020
    invoke-static {}, Lri7/q;->b()Lri7/q;

    .line 17236023
    move-result-object v1

    .line 17236024
    invoke-virtual {v1}, Lri7/q;->a()Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17236027
    move-result-object v1

    .line 17236028
    const/4 v4, 0x1

    .line 17236029
    if-eqz v1, :cond_46

    .line 17236031
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRealTimeAd()Z

    .line 17236034
    move-result v1

    .line 17236035
    if-eqz v1, :cond_46

    .line 17236037
    const/4 v0, 0x1

    .line 17236038
    :cond_46
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/b;->a:Lei7/o;

    .line 17236040
    if-eqz v1, :cond_167

    .line 17236042
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->c()Lcom/ss/android/ad/splash/core/a;

    .line 17236045
    move-result-object v1

    .line 17236046
    sget-object v5, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a:Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;

    .line 17236048
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/a;->b()Lcom/ss/android/ad/splash/core/model/l;

    .line 17236054
    move-result-object v1

    .line 17236055
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/l;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17236057
    if-nez v1, :cond_6c

    .line 17236059
    invoke-static {}, Lri7/v;->c()Lri7/v;

    .line 17236062
    move-result-object p1

    .line 17236063
    invoke-virtual {p1}, Lri7/v;->d()V

    .line 17236066
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236068
    const-string v0, "\u6b64\u6b21\u5f00\u5c4f\u6ca1\u6709\u6311\u9009\u51fa\u5e7f\u544a"

    .line 17236070
    const-wide/16 v4, 0x0

    .line 17236072
    invoke-virtual {p1, v2, v0, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236075
    return-object v3

    .line 17236076
    :cond_6c
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 17236079
    move-result-object v5

    .line 17236080
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17236083
    move-result-wide v6

    .line 17236084
    const/16 v8, 0x3ee

    .line 17236086
    invoke-virtual {v5, v8, v6, v7}, Lri7/u;->a(IJ)V

    .line 17236089
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 17236092
    move-result v5

    .line 17236093
    const-string v6, "splash_ad_show_count"

    .line 17236095
    const/16 v7, -0x65

    .line 17236097
    if-eqz v5, :cond_da

    .line 17236099
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getOriginSplashOperation()Lki7/b;

    .line 17236102
    move-result-object v5

    .line 17236103
    if-eqz v5, :cond_da

    .line 17236105
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236107
    const-string v5, "\u6311\u9009\u51fa\u4e86\u539f\u751f\u5f00\u5c4f\u5e7f\u544a\uff0c\u5269\u4e0b\u7684\u770b\u7aef\u4e0a\u4f60\u4eec\u7684\u4e86"

    .line 17236109
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17236112
    move-result-wide v8

    .line 17236113
    invoke-virtual {p1, v2, v5, v8, v9}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236116
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/b;->c:Lik7/a;

    .line 17236118
    if-nez p1, :cond_9f

    .line 17236120
    new-instance p1, Lik7/a;

    .line 17236122
    invoke-direct {p1}, Lik7/a;-><init>()V

    .line 17236125
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/b;->c:Lik7/a;

    .line 17236127
    :cond_9f
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/b;->c:Lik7/a;

    .line 17236129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236132
    new-instance p1, Lri7/j0;

    .line 17236134
    invoke-direct {p1, v1}, Lri7/j0;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17236137
    const-string v2, "service_splash_origin_operation"

    .line 17236139
    const-string v5, "duration_is_origin_splash_ad_play_ready"

    .line 17236141
    invoke-static {v2, v5, p1}, Lcom/ss/android/ad/splash/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 17236144
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 17236147
    move-result p1

    .line 17236148
    if-eq p1, v7, :cond_c1

    .line 17236150
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->isSupportOriginShowAckSend()Z

    .line 17236153
    move-result p1

    .line 17236154
    if-eqz p1, :cond_c1

    .line 17236156
    invoke-static {v1}, Lgj7/b;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17236159
    iput-boolean v4, p0, Lcom/ss/android/ad/splash/core/b;->e:Z

    .line 17236161
    :cond_c1
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17236164
    move-result-object p1

    .line 17236165
    iget-object v1, p1, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17236167
    invoke-virtual {p1}, Lri7/m0;->l()I

    .line 17236170
    move-result v2

    .line 17236171
    add-int/2addr v2, v4

    .line 17236172
    invoke-virtual {v1, v2, v6}, Lcom/ss/android/ad/splash/core/kv/k;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 17236175
    invoke-virtual {p1}, Lri7/m0;->b()V

    .line 17236178
    invoke-static {}, Lri7/h0;->a()Lri7/h0;

    .line 17236181
    move-result-object p1

    .line 17236182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    goto :goto_149

    .line 17236186
    :cond_da
    sget-object v5, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236188
    const-string v8, "\u5f00\u59cb\u7ed1\u5b9a\u5e7f\u544a\u6570\u636e\uff0c\u751f\u6210\u5e7f\u544a\u5e03\u5c40\uff0c\u65b0\u6837\u5f0f"

    .line 17236190
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17236193
    move-result-wide v9

    .line 17236194
    invoke-virtual {v5, v2, v8, v9, v10}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236197
    new-instance v2, Lri7/m;

    .line 17236199
    invoke-direct {v2, p1}, Lri7/m;-><init>(Landroid/content/Context;)V

    .line 17236202
    new-instance p1, Lri7/c0;

    .line 17236204
    iget-object v5, p0, Lcom/ss/android/ad/splash/core/b;->a:Lei7/o;

    .line 17236206
    iget-object v8, p0, Lcom/ss/android/ad/splash/core/b;->b:Lei7/n;

    .line 17236208
    invoke-direct {p1, v2, v5, v8}, Lri7/c0;-><init>(Landroid/view/View;Lei7/o;Lei7/n;)V

    .line 17236211
    invoke-virtual {v2, p1}, Lri7/m;->setSplashAdInteraction(Lri7/b0;)V

    .line 17236214
    invoke-virtual {v2, v1}, Lri7/m;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 17236217
    move-result p1

    .line 17236218
    if-nez p1, :cond_104

    .line 17236220
    invoke-static {}, Lri7/v;->c()Lri7/v;

    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-virtual {p1}, Lri7/v;->d()V

    .line 17236227
    goto :goto_149

    .line 17236228
    :cond_104
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/b;->d:Lri7/m;

    .line 17236230
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 17236233
    move-result p1

    .line 17236234
    if-ne p1, v7, :cond_130

    .line 17236236
    sget-object p1, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->b:Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory$a;

    .line 17236238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory$a;->a()Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;

    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->a()Lcom/bytedance/keva/Keva;

    .line 17236248
    move-result-object v1

    .line 17236249
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->b()I

    .line 17236252
    move-result v3

    .line 17236253
    add-int/2addr v3, v4

    .line 17236254
    const-string v5, "marketing_today_show_count"

    .line 17236256
    invoke-virtual {v1, v5, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 17236259
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->a()Lcom/bytedance/keva/Keva;

    .line 17236262
    move-result-object p1

    .line 17236263
    const-string v1, "marketing_last_show_time"

    .line 17236265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236268
    move-result-wide v7

    .line 17236269
    invoke-virtual {p1, v1, v7, v8}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 17236272
    :cond_130
    invoke-static {}, Lri7/h0;->a()Lri7/h0;

    .line 17236275
    move-result-object p1

    .line 17236276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17236282
    move-result-object p1

    .line 17236283
    iget-object v1, p1, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17236285
    invoke-virtual {p1}, Lri7/m0;->l()I

    .line 17236288
    move-result v3

    .line 17236289
    add-int/2addr v3, v4

    .line 17236290
    invoke-virtual {v1, v3, v6}, Lcom/ss/android/ad/splash/core/kv/k;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 17236293
    invoke-virtual {p1}, Lri7/m0;->b()V

    .line 17236296
    move-object v3, v2

    .line 17236297
    :goto_149
    iget-boolean p1, p0, Lcom/ss/android/ad/splash/core/b;->e:Z

    .line 17236299
    if-nez p1, :cond_166

    .line 17236301
    if-nez v0, :cond_166

    .line 17236303
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236305
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236308
    move-result-object v0

    .line 17236309
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236312
    new-instance v0, Lri7/i0;

    .line 17236314
    invoke-direct {v0}, Lri7/i0;-><init>()V

    .line 17236317
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17236320
    move-result-object v1

    .line 17236321
    iget-wide v1, v1, Lhj7/b;->c:J

    .line 17236323
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236326
    :cond_166
    return-object v3

    .line 17236327
    :cond_167
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236329
    const-string v0, "SplashAdActionListener\u4e3a\u7a7a! \u8bf7\u5728SplashAdNative\u4e2d\u8bbe\u7f6e\uff01"

    .line 17236331
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236334
    throw p1

    .line 17236335
    :cond_16f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236337
    const-string v0, "context is null"

    .line 17236339
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236342
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Lri7/m;
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    sput-boolean v0, Lgj7/b;->a:Z

    .line 17235970
    .line 17235971
    if-eqz p1, :cond_16f

    .line 17235972
    .line 17235973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v1

    .line 17235977
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    const-string v2, "ContextImpl"

    .line 17235982
    .line 17235983
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v1

    .line 17235987
    const-string v2, "SplashAdNativeImpl"

    .line 17235988
    .line 17235989
    if-eqz v1, :cond_1e

    .line 17235990
    .line 17235991
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17235992
    .line 17235993
    const-string v3, "\u4f20\u5165\u4e0d\u7b26\u5408\u9884\u671f\u7684 Context, \u8bf7\u786e\u8ba4\u662f\u5426\u4f7f\u7528\u4e86\u4e0d\u63a8\u8350\u7684 Context.getBaseContext()"

    .line 17235994
    .line 17235995
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    :cond_1e
    invoke-static {}, Lri7/h0;->a()Lri7/h0;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-static {}, Lri7/h0;->d()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v1

    .line 17236009
    const/4 v3, 0x0

    .line 17236010
    if-nez v1, :cond_2d

    .line 17236011
    .line 17236012
    return-object v3

    .line 17236013
    :cond_2d
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v1

    .line 17236017
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->setStartGetViewTime()V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-static {}, Lri7/q;->b()Lri7/q;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v1

    .line 17236024
    invoke-virtual {v1}, Lri7/q;->a()Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v1

    .line 17236028
    const/4 v4, 0x1

    .line 17236029
    if-eqz v1, :cond_46

    .line 17236030
    .line 17236031
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRealTimeAd()Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v1

    .line 17236035
    if-eqz v1, :cond_46

    .line 17236036
    .line 17236037
    const/4 v0, 0x1

    .line 17236038
    :cond_46
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/b;->a:Lei7/o;

    .line 17236039
    .line 17236040
    if-eqz v1, :cond_167

    .line 17236041
    .line 17236042
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->c()Lcom/ss/android/ad/splash/core/a;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v1

    .line 17236046
    sget-object v5, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a:Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;

    .line 17236047
    .line 17236048
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/a;->b()Lcom/ss/android/ad/splash/core/model/l;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v1

    .line 17236055
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/l;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17236056
    .line 17236057
    if-nez v1, :cond_6c

    .line 17236058
    .line 17236059
    invoke-static {}, Lri7/v;->c()Lri7/v;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object p1

    .line 17236063
    invoke-virtual {p1}, Lri7/v;->d()V

    .line 17236064
    .line 17236065
    .line 17236066
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236067
    .line 17236068
    const-string v0, "\u6b64\u6b21\u5f00\u5c4f\u6ca1\u6709\u6311\u9009\u51fa\u5e7f\u544a"

    .line 17236069
    .line 17236070
    const-wide/16 v4, 0x0

    .line 17236071
    .line 17236072
    invoke-virtual {p1, v2, v0, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236073
    .line 17236074
    .line 17236075
    return-object v3

    .line 17236076
    :cond_6c
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v5

    .line 17236080
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-wide v6

    .line 17236084
    const/16 v8, 0x3ee

    .line 17236085
    .line 17236086
    invoke-virtual {v5, v8, v6, v7}, Lri7/u;->a(IJ)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v5

    .line 17236093
    const-string v6, "splash_ad_show_count"

    .line 17236094
    .line 17236095
    const/16 v7, -0x65

    .line 17236096
    .line 17236097
    if-eqz v5, :cond_da

    .line 17236098
    .line 17236099
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getOriginSplashOperation()Lki7/b;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v5

    .line 17236103
    if-eqz v5, :cond_da

    .line 17236104
    .line 17236105
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236106
    .line 17236107
    const-string v5, "\u6311\u9009\u51fa\u4e86\u539f\u751f\u5f00\u5c4f\u5e7f\u544a\uff0c\u5269\u4e0b\u7684\u770b\u7aef\u4e0a\u4f60\u4eec\u7684\u4e86"

    .line 17236108
    .line 17236109
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-wide v8

    .line 17236113
    invoke-virtual {p1, v2, v5, v8, v9}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/b;->c:Lik7/a;

    .line 17236117
    .line 17236118
    if-nez p1, :cond_9f

    .line 17236119
    .line 17236120
    new-instance p1, Lik7/a;

    .line 17236121
    .line 17236122
    invoke-direct {p1}, Lik7/a;-><init>()V

    .line 17236123
    .line 17236124
    .line 17236125
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/b;->c:Lik7/a;

    .line 17236126
    .line 17236127
    :cond_9f
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/b;->c:Lik7/a;

    .line 17236128
    .line 17236129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    .line 17236131
    .line 17236132
    new-instance p1, Lri7/j0;

    .line 17236133
    .line 17236134
    invoke-direct {p1, v1}, Lri7/j0;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17236135
    .line 17236136
    .line 17236137
    const-string v2, "service_splash_origin_operation"

    .line 17236138
    .line 17236139
    const-string v5, "duration_is_origin_splash_ad_play_ready"

    .line 17236140
    .line 17236141
    invoke-static {v2, v5, p1}, Lcom/ss/android/ad/splash/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result p1

    .line 17236148
    if-eq p1, v7, :cond_c1

    .line 17236149
    .line 17236150
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->isSupportOriginShowAckSend()Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result p1

    .line 17236154
    if-eqz p1, :cond_c1

    .line 17236155
    .line 17236156
    invoke-static {v1}, Lgj7/b;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17236157
    .line 17236158
    .line 17236159
    iput-boolean v4, p0, Lcom/ss/android/ad/splash/core/b;->e:Z

    .line 17236160
    .line 17236161
    :cond_c1
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object p1

    .line 17236165
    iget-object v1, p1, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17236166
    .line 17236167
    invoke-virtual {p1}, Lri7/m0;->l()I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v2

    .line 17236171
    add-int/2addr v2, v4

    .line 17236172
    invoke-virtual {v1, v2, v6}, Lcom/ss/android/ad/splash/core/kv/k;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {p1}, Lri7/m0;->b()V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {}, Lri7/h0;->a()Lri7/h0;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    .line 17236184
    .line 17236185
    goto :goto_149

    .line 17236186
    :cond_da
    sget-object v5, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236187
    .line 17236188
    const-string v8, "\u5f00\u59cb\u7ed1\u5b9a\u5e7f\u544a\u6570\u636e\uff0c\u751f\u6210\u5e7f\u544a\u5e03\u5c40\uff0c\u65b0\u6837\u5f0f"

    .line 17236189
    .line 17236190
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-wide v9

    .line 17236194
    invoke-virtual {v5, v2, v8, v9, v10}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236195
    .line 17236196
    .line 17236197
    new-instance v2, Lri7/m;

    .line 17236198
    .line 17236199
    invoke-direct {v2, p1}, Lri7/m;-><init>(Landroid/content/Context;)V

    .line 17236200
    .line 17236201
    .line 17236202
    new-instance p1, Lri7/c0;

    .line 17236203
    .line 17236204
    iget-object v5, p0, Lcom/ss/android/ad/splash/core/b;->a:Lei7/o;

    .line 17236205
    .line 17236206
    iget-object v8, p0, Lcom/ss/android/ad/splash/core/b;->b:Lei7/n;

    .line 17236207
    .line 17236208
    invoke-direct {p1, v2, v5, v8}, Lri7/c0;-><init>(Landroid/view/View;Lei7/o;Lei7/n;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v2, p1}, Lri7/m;->setSplashAdInteraction(Lri7/b0;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v2, v1}, Lri7/m;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result p1

    .line 17236218
    if-nez p1, :cond_104

    .line 17236219
    .line 17236220
    invoke-static {}, Lri7/v;->c()Lri7/v;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-virtual {p1}, Lri7/v;->d()V

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_149

    .line 17236228
    :cond_104
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/b;->d:Lri7/m;

    .line 17236229
    .line 17236230
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result p1

    .line 17236234
    if-ne p1, v7, :cond_130

    .line 17236235
    .line 17236236
    sget-object p1, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->b:Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory$a;

    .line 17236237
    .line 17236238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory$a;->a()Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->a()Lcom/bytedance/keva/Keva;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v1

    .line 17236249
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->b()I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v3

    .line 17236253
    add-int/2addr v3, v4

    .line 17236254
    const-string v5, "marketing_today_show_count"

    .line 17236255
    .line 17236256
    invoke-virtual {v1, v5, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/SplashAdGradeRepertory;->a()Lcom/bytedance/keva/Keva;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p1

    .line 17236263
    const-string v1, "marketing_last_show_time"

    .line 17236264
    .line 17236265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-wide v7

    .line 17236269
    invoke-virtual {p1, v1, v7, v8}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 17236270
    .line 17236271
    .line 17236272
    :cond_130
    invoke-static {}, Lri7/h0;->a()Lri7/h0;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object p1

    .line 17236276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object p1

    .line 17236283
    iget-object v1, p1, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17236284
    .line 17236285
    invoke-virtual {p1}, Lri7/m0;->l()I

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v3

    .line 17236289
    add-int/2addr v3, v4

    .line 17236290
    invoke-virtual {v1, v3, v6}, Lcom/ss/android/ad/splash/core/kv/k;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {p1}, Lri7/m0;->b()V

    .line 17236294
    .line 17236295
    .line 17236296
    move-object v3, v2

    .line 17236297
    :goto_149
    iget-boolean p1, p0, Lcom/ss/android/ad/splash/core/b;->e:Z

    .line 17236298
    .line 17236299
    if-nez p1, :cond_166

    .line 17236300
    .line 17236301
    if-nez v0, :cond_166

    .line 17236302
    .line 17236303
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236304
    .line 17236305
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v0

    .line 17236309
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236310
    .line 17236311
    .line 17236312
    new-instance v0, Lri7/i0;

    .line 17236313
    .line 17236314
    invoke-direct {v0}, Lri7/i0;-><init>()V

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v1

    .line 17236321
    iget-wide v1, v1, Lhj7/b;->c:J

    .line 17236322
    .line 17236323
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236324
    .line 17236325
    .line 17236326
    :cond_166
    return-object v3

    .line 17236327
    :cond_167
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236328
    .line 17236329
    const-string v0, "SplashAdActionListener\u4e3a\u7a7a! \u8bf7\u5728SplashAdNative\u4e2d\u8bbe\u7f6e\uff01"

    .line 17236330
    .line 17236331
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236332
    .line 17236333
    .line 17236334
    throw p1

    .line 17236335
    :cond_16f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236336
    .line 17236337
    const-string v0, "context is null"

    .line 17236338
    .line 17236339
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    throw p1
.end method


.method public final onAppBackground()V
[MOD-CHANGED]
.method public final onAppBackground()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/b;->d:Lri7/m;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lri7/m;->onAppBackground()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppBackground()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/b;->d:Lri7/m;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lri7/m;->onAppBackground()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onAppForeground()V
[MOD-CHANGED]
.method public final onAppForeground()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/b;->d:Lri7/m;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lri7/m;->onAppForeground()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppForeground()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/b;->d:Lri7/m;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lri7/m;->onAppForeground()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


