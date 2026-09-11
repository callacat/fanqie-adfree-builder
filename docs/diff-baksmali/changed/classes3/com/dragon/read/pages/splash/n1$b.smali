## classes3/com/dragon/read/pages/splash/n1$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLandroid/app/Activity;Lcom/dragon/read/pages/splash/n1;)V
[MOD-CHANGED]
.method public constructor <init>(JLandroid/app/Activity;Lcom/dragon/read/pages/splash/n1;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p4, p0, Lcom/dragon/read/pages/splash/n1$b;->c:Lcom/dragon/read/pages/splash/n1;

    .line 50462722
    iput-wide p1, p0, Lcom/dragon/read/pages/splash/n1$b;->a:J

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/pages/splash/n1$b;->b:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLandroid/app/Activity;Lcom/dragon/read/pages/splash/n1;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p4, p0, Lcom/dragon/read/pages/splash/n1$b;->c:Lcom/dragon/read/pages/splash/n1;

    .line 50462721
    .line 50462722
    iput-wide p1, p0, Lcom/dragon/read/pages/splash/n1$b;->a:J

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/pages/splash/n1$b;->b:Landroid/app/Activity;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Throwable;

    .line 17235970
    const/4 v0, 0x1

    .line 17235971
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235973
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17235976
    move-result-object v2

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    aput-object v2, v1, v3

    .line 17235980
    const-string v2, "default"

    .line 17235982
    const-string v4, "SplashAttributionHelper"

    .line 17235984
    const-string v5, "\u5f00\u59cb\u533a\u5206\u5f52\u56e0\u7c7b\u578b\u5931\u8d25\uff0c error = %s"

    .line 17235986
    invoke-static {v2, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235989
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17235991
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17235994
    move-result-object v5

    .line 17235995
    invoke-interface {v5, v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->onSurlResponse(Z)V

    .line 17235998
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17236001
    move-result-object v5

    .line 17236002
    const-string v6, "first_launch"

    .line 17236004
    invoke-interface {v5, v6}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordCurrentUndertakeAppLogFlush(Ljava/lang/String;)V

    .line 17236007
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236009
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 17236012
    move-result-object v6

    .line 17236013
    invoke-interface {v6, v3}, Lmm3/a;->j(Z)V

    .line 17236016
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17236019
    move-result-object v6

    .line 17236020
    const/4 v7, 0x4

    .line 17236021
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/splash/AttributionManager;->i(I)V

    .line 17236024
    const-string v6, "markRetryAttribution = true"

    .line 17236026
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236028
    invoke-static {v2, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236031
    const-string v4, "error"

    .line 17236033
    const/4 v6, 0x0

    .line 17236034
    invoke-static {v4, v6}, Lcom/dragon/read/pages/splash/b0;->e(Ljava/lang/String;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V

    .line 17236037
    sget-object v4, Lcom/dragon/read/pages/splash/v;->a:Lcom/dragon/read/pages/splash/v;

    .line 17236039
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236044
    const-string v7, "markRetryAttribution"

    .line 17236046
    const-string v8, "ReporterInitializer.AttributionRequester"

    .line 17236048
    invoke-static {v2, v8, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236051
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 17236054
    move-result-object v4

    .line 17236055
    const-string v7, ""

    .line 17236057
    if-nez v4, :cond_5c

    .line 17236059
    move-object v4, v7

    .line 17236060
    :cond_5c
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236063
    invoke-static {v4}, Lb60/m;->a(Ljava/lang/String;)Z

    .line 17236066
    move-result v4

    .line 17236067
    if-eqz v4, :cond_72

    .line 17236069
    const-string v4, "did is valid, retry immediately"

    .line 17236071
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236073
    invoke-static {v2, v8, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236076
    const-string v4, "request_fail_retry_immediately"

    .line 17236078
    invoke-static {v4}, Lcom/dragon/read/pages/splash/v;->a(Ljava/lang/String;)V

    .line 17236081
    goto :goto_8d

    .line 17236082
    :cond_72
    const-string v4, "did is invalid, retry while did register"

    .line 17236084
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236086
    invoke-static {v2, v8, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236089
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17236092
    move-result-object v4

    .line 17236093
    iget-object v4, v4, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17236095
    invoke-virtual {v4}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17236098
    move-result-object v4

    .line 17236099
    iget-object v7, v4, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17236101
    const-string v8, "key_retry_attribution"

    .line 17236103
    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236106
    invoke-virtual {v4}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17236109
    :goto_8d
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17236112
    move-result-object v4

    .line 17236113
    invoke-interface {v4}, Led4/d;->N0()V

    .line 17236116
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 17236119
    move-result-object v4

    .line 17236120
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/IUgConfigService;->setAttributionDefaultArg()V

    .line 17236123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236125
    const-string v7, "navigateWhenFirstStart failed, error msg = "

    .line 17236127
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236130
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17236133
    move-result-object v7

    .line 17236134
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236140
    move-result-object v4

    .line 17236141
    const/4 v7, 0x2

    .line 17236142
    invoke-static {v7, v4}, Lcom/dragon/read/pages/splash/n1;->o(ILjava/lang/String;)V

    .line 17236145
    iget-object v4, p0, Lcom/dragon/read/pages/splash/n1$b;->c:Lcom/dragon/read/pages/splash/n1;

    .line 17236147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236150
    move-result-wide v7

    .line 17236151
    iget-wide v9, p0, Lcom/dragon/read/pages/splash/n1$b;->a:J

    .line 17236153
    sub-long/2addr v7, v9

    .line 17236154
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17236157
    move-result-object p1

    .line 17236158
    invoke-virtual {v4, v6, v7, v8, p1}, Lcom/dragon/read/pages/splash/n1;->c(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;JLjava/lang/String;)V

    .line 17236161
    iget-object p1, p0, Lcom/dragon/read/pages/splash/n1$b;->c:Lcom/dragon/read/pages/splash/n1;

    .line 17236163
    iget-object v4, p0, Lcom/dragon/read/pages/splash/n1$b;->b:Landroid/app/Activity;

    .line 17236165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17236170
    const-string v7, "app"

    .line 17236172
    const-string v8, "start"

    .line 17236174
    const-string v9, "enter"

    .line 17236176
    invoke-direct {p1, v9, v7, v8, v6}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236179
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17236182
    move-result-object v6

    .line 17236183
    invoke-interface {v6, v3}, Lcom/dragon/read/component/biz/service/IUgSdkService;->setZlinkColdStartAttribute(Z)V

    .line 17236186
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 17236189
    move-result-object v5

    .line 17236190
    invoke-interface {v5}, Lmm3/a;->r()Z

    .line 17236193
    move-result v5

    .line 17236194
    if-nez v5, :cond_139

    .line 17236196
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17236199
    move-result-object v5

    .line 17236200
    iget-object v6, v5, Lcom/dragon/read/pages/splash/AttributionManager;->b:Landroidx/collection/SparseArrayCompat;

    .line 17236202
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 17236205
    move-result-object v7

    .line 17236206
    invoke-virtual {v7}, Lcom/dragon/read/pages/splash/v1;->d()I

    .line 17236209
    move-result v7

    .line 17236210
    invoke-virtual {v6, v7}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17236213
    move-result-object v6

    .line 17236214
    check-cast v6, Lcom/dragon/read/pages/splash/p0;

    .line 17236216
    iget-object v7, v5, Lcom/dragon/read/pages/splash/AttributionManager;->c:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 17236218
    if-nez v7, :cond_116

    .line 17236220
    invoke-virtual {v5}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 17236223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236225
    const-string v8, "resp is null, \u4ece\u7f13\u5b58\u4e2d\u8bfbColdStartAttributionModel= "

    .line 17236227
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236230
    iget-object v8, v5, Lcom/dragon/read/pages/splash/AttributionManager;->c:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 17236232
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    move-result-object v7

    .line 17236239
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236241
    const-string v9, "AttributionManager"

    .line 17236243
    invoke-static {v2, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236246
    :cond_116
    if-eqz v6, :cond_122

    .line 17236248
    iget-object v2, v5, Lcom/dragon/read/pages/splash/AttributionManager;->c:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 17236250
    if-eqz v2, :cond_122

    .line 17236252
    check-cast v4, Lcom/dragon/read/base/AbsActivity;

    .line 17236254
    invoke-interface {v6, v4, v2, p1}, Lcom/dragon/read/pages/splash/p0;->a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236257
    goto :goto_139

    .line 17236258
    :cond_122
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17236261
    move-result-object v1

    .line 17236262
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->shouldDefaultToSeriesMallOnColdStartAttributionFail()Z

    .line 17236265
    move-result v1

    .line 17236266
    if-eqz v1, :cond_131

    .line 17236268
    const/4 v1, -0x1

    .line 17236269
    invoke-static {v4, p1, v0, v3, v1}, Lcom/dragon/read/util/j;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZI)V

    .line 17236272
    goto :goto_134

    .line 17236273
    :cond_131
    invoke-static {v4, p1, v0, v0}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 17236276
    :goto_134
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236278
    invoke-interface {v0, v4, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryRestorePlayerFromLaunch(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z

    .line 17236281
    :cond_139
    :goto_139
    sget-object p1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->a:Lcom/dragon/read/pages/shopmal/SplashAttrTrace;

    .line 17236283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    invoke-static {}, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->a()V

    .line 17236289
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Throwable;

    .line 17235969
    .line 17235970
    const/4 v0, 0x1

    .line 17235971
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235972
    .line 17235973
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v2

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    aput-object v2, v1, v3

    .line 17235979
    .line 17235980
    const-string v2, "default"

    .line 17235981
    .line 17235982
    const-string v4, "SplashAttributionHelper"

    .line 17235983
    .line 17235984
    const-string v5, "\u5f00\u59cb\u533a\u5206\u5f52\u56e0\u7c7b\u578b\u5931\u8d25\uff0c error = %s"

    .line 17235985
    .line 17235986
    invoke-static {v2, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17235990
    .line 17235991
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v5

    .line 17235995
    invoke-interface {v5, v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->onSurlResponse(Z)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v5

    .line 17236002
    const-string v6, "first_launch"

    .line 17236003
    .line 17236004
    invoke-interface {v5, v6}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordCurrentUndertakeAppLogFlush(Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236008
    .line 17236009
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v6

    .line 17236013
    invoke-interface {v6, v3}, Lmm3/a;->j(Z)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v6

    .line 17236020
    const/4 v7, 0x4

    .line 17236021
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/splash/AttributionManager;->i(I)V

    .line 17236022
    .line 17236023
    .line 17236024
    const-string v6, "markRetryAttribution = true"

    .line 17236025
    .line 17236026
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236027
    .line 17236028
    invoke-static {v2, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236029
    .line 17236030
    .line 17236031
    const-string v4, "error"

    .line 17236032
    .line 17236033
    const/4 v6, 0x0

    .line 17236034
    invoke-static {v4, v6}, Lcom/dragon/read/pages/splash/b0;->e(Ljava/lang/String;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V

    .line 17236035
    .line 17236036
    .line 17236037
    sget-object v4, Lcom/dragon/read/pages/splash/v;->a:Lcom/dragon/read/pages/splash/v;

    .line 17236038
    .line 17236039
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    .line 17236041
    .line 17236042
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236043
    .line 17236044
    const-string v7, "markRetryAttribution"

    .line 17236045
    .line 17236046
    const-string v8, "ReporterInitializer.AttributionRequester"

    .line 17236047
    .line 17236048
    invoke-static {v2, v8, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v4

    .line 17236055
    const-string v7, ""

    .line 17236056
    .line 17236057
    if-nez v4, :cond_5c

    .line 17236058
    .line 17236059
    move-object v4, v7

    .line 17236060
    :cond_5c
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-static {v4}, Lb60/m;->a(Ljava/lang/String;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v4

    .line 17236067
    if-eqz v4, :cond_72

    .line 17236068
    .line 17236069
    const-string v4, "did is valid, retry immediately"

    .line 17236070
    .line 17236071
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236072
    .line 17236073
    invoke-static {v2, v8, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    const-string v4, "request_fail_retry_immediately"

    .line 17236077
    .line 17236078
    invoke-static {v4}, Lcom/dragon/read/pages/splash/v;->a(Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    goto :goto_8d

    .line 17236082
    :cond_72
    const-string v4, "did is invalid, retry while did register"

    .line 17236083
    .line 17236084
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236085
    .line 17236086
    invoke-static {v2, v8, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v4

    .line 17236093
    iget-object v4, v4, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17236094
    .line 17236095
    invoke-virtual {v4}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v4

    .line 17236099
    iget-object v7, v4, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17236100
    .line 17236101
    const-string v8, "key_retry_attribution"

    .line 17236102
    .line 17236103
    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v4}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17236107
    .line 17236108
    .line 17236109
    :goto_8d
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v4

    .line 17236113
    invoke-interface {v4}, Led4/d;->N0()V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v4

    .line 17236120
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/IUgConfigService;->setAttributionDefaultArg()V

    .line 17236121
    .line 17236122
    .line 17236123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    const-string v7, "navigateWhenFirstStart failed, error msg = "

    .line 17236126
    .line 17236127
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v7

    .line 17236134
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v4

    .line 17236141
    const/4 v7, 0x2

    .line 17236142
    invoke-static {v7, v4}, Lcom/dragon/read/pages/splash/n1;->o(ILjava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v4, p0, Lcom/dragon/read/pages/splash/n1$b;->c:Lcom/dragon/read/pages/splash/n1;

    .line 17236146
    .line 17236147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-wide v7

    .line 17236151
    iget-wide v9, p0, Lcom/dragon/read/pages/splash/n1$b;->a:J

    .line 17236152
    .line 17236153
    sub-long/2addr v7, v9

    .line 17236154
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p1

    .line 17236158
    invoke-virtual {v4, v6, v7, v8, p1}, Lcom/dragon/read/pages/splash/n1;->c(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;JLjava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object p1, p0, Lcom/dragon/read/pages/splash/n1$b;->c:Lcom/dragon/read/pages/splash/n1;

    .line 17236162
    .line 17236163
    iget-object v4, p0, Lcom/dragon/read/pages/splash/n1$b;->b:Landroid/app/Activity;

    .line 17236164
    .line 17236165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    .line 17236167
    .line 17236168
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17236169
    .line 17236170
    const-string v7, "app"

    .line 17236171
    .line 17236172
    const-string v8, "start"

    .line 17236173
    .line 17236174
    const-string v9, "enter"

    .line 17236175
    .line 17236176
    invoke-direct {p1, v9, v7, v8, v6}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v6

    .line 17236183
    invoke-interface {v6, v3}, Lcom/dragon/read/component/biz/service/IUgSdkService;->setZlinkColdStartAttribute(Z)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v5

    .line 17236190
    invoke-interface {v5}, Lmm3/a;->r()Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v5

    .line 17236194
    if-nez v5, :cond_139

    .line 17236195
    .line 17236196
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v5

    .line 17236200
    iget-object v6, v5, Lcom/dragon/read/pages/splash/AttributionManager;->b:Landroidx/collection/SparseArrayCompat;

    .line 17236201
    .line 17236202
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v7

    .line 17236206
    invoke-virtual {v7}, Lcom/dragon/read/pages/splash/v1;->d()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v7

    .line 17236210
    invoke-virtual {v6, v7}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v6

    .line 17236214
    check-cast v6, Lcom/dragon/read/pages/splash/p0;

    .line 17236215
    .line 17236216
    iget-object v7, v5, Lcom/dragon/read/pages/splash/AttributionManager;->c:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 17236217
    .line 17236218
    if-nez v7, :cond_116

    .line 17236219
    .line 17236220
    invoke-virtual {v5}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 17236221
    .line 17236222
    .line 17236223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    const-string v8, "resp is null, \u4ece\u7f13\u5b58\u4e2d\u8bfbColdStartAttributionModel= "

    .line 17236226
    .line 17236227
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object v8, v5, Lcom/dragon/read/pages/splash/AttributionManager;->c:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 17236231
    .line 17236232
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v7

    .line 17236239
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236240
    .line 17236241
    const-string v9, "AttributionManager"

    .line 17236242
    .line 17236243
    invoke-static {v2, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    if-eqz v6, :cond_122

    .line 17236247
    .line 17236248
    iget-object v2, v5, Lcom/dragon/read/pages/splash/AttributionManager;->c:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 17236249
    .line 17236250
    if-eqz v2, :cond_122

    .line 17236251
    .line 17236252
    check-cast v4, Lcom/dragon/read/base/AbsActivity;

    .line 17236253
    .line 17236254
    invoke-interface {v6, v4, v2, p1}, Lcom/dragon/read/pages/splash/p0;->a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236255
    .line 17236256
    .line 17236257
    goto :goto_139

    .line 17236258
    :cond_122
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v1

    .line 17236262
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->shouldDefaultToSeriesMallOnColdStartAttributionFail()Z

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v1

    .line 17236266
    if-eqz v1, :cond_131

    .line 17236267
    .line 17236268
    const/4 v1, -0x1

    .line 17236269
    invoke-static {v4, p1, v0, v3, v1}, Lcom/dragon/read/util/j;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZI)V

    .line 17236270
    .line 17236271
    .line 17236272
    goto :goto_134

    .line 17236273
    :cond_131
    invoke-static {v4, p1, v0, v0}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 17236274
    .line 17236275
    .line 17236276
    :goto_134
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236277
    .line 17236278
    invoke-interface {v0, v4, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryRestorePlayerFromLaunch(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    :cond_139
    :goto_139
    sget-object p1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->a:Lcom/dragon/read/pages/shopmal/SplashAttrTrace;

    .line 17236282
    .line 17236283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {}, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->a()V

    .line 17236287
    .line 17236288
    .line 17236289
    return-void
.end method


