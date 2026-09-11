## classes3/com/dragon/read/pages/splash/u2$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/splash/u2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/u2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/u2$b;->a:Lcom/dragon/read/pages/splash/u2;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/u2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/u2$b;->a:Lcom/dragon/read/pages/splash/u2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    new-array v0, v2, [Ljava/lang/Object;

    .line 17235976
    const-string v3, "onActivityResumed"

    .line 17235978
    const-string v4, "default"

    .line 17235980
    const-string v5, "SplashInvokeAdReporter"

    .line 17235982
    invoke-static {v4, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235985
    iget-object v0, v1, Lcom/dragon/read/pages/splash/u2$b;->a:Lcom/dragon/read/pages/splash/u2;

    .line 17235987
    iget-object v0, v0, Lcom/dragon/read/pages/splash/u2;->b:Ljava/lang/ref/WeakReference;

    .line 17235989
    const/4 v3, 0x1

    .line 17235990
    if-eqz v0, :cond_22

    .line 17235992
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235995
    move-result-object v0

    .line 17235996
    move-object/from16 v6, p1

    .line 17235998
    if-ne v0, v6, :cond_22

    .line 17236000
    const/4 v0, 0x1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v0, 0x0

    .line 17236003
    :goto_23
    if-eqz v0, :cond_124

    .line 17236005
    const-string v0, "isSameActivity"

    .line 17236007
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236009
    invoke-static {v4, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236012
    iget-object v6, v1, Lcom/dragon/read/pages/splash/u2$b;->a:Lcom/dragon/read/pages/splash/u2;

    .line 17236014
    iget-object v0, v6, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17236016
    if-nez v0, :cond_34

    .line 17236018
    goto/16 :goto_124

    .line 17236020
    :cond_34
    const-string v7, "checkDeepLinkStatusOnResume"

    .line 17236022
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236024
    invoke-static {v4, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236027
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236030
    move-result-wide v7

    .line 17236031
    iget-wide v9, v6, Lcom/dragon/read/pages/splash/u2;->c:J

    .line 17236033
    sub-long/2addr v7, v9

    .line 17236034
    const-wide/16 v9, 0x1388

    .line 17236036
    cmp-long v11, v7, v9

    .line 17236038
    if-gez v11, :cond_124

    .line 17236040
    const-string v7, "consuming time < FIVE_SECONDS_MILLIS"

    .line 17236042
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236044
    invoke-static {v4, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    iget-object v7, v6, Lcom/dragon/read/pages/splash/u2;->a:Ljava/util/HashSet;

    .line 17236049
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17236052
    move-result-wide v8

    .line 17236053
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236056
    move-result-object v8

    .line 17236057
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236060
    move-result v7

    .line 17236061
    if-nez v7, :cond_124

    .line 17236063
    const-string v7, "openSuccessSet not contains current ad id"

    .line 17236065
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236067
    invoke-static {v4, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236070
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17236073
    move-result-wide v9

    .line 17236074
    const-string v11, "splash_ad"

    .line 17236076
    const-string v12, "deeplink_failed"

    .line 17236078
    const/4 v13, 0x0

    .line 17236079
    iget-object v7, v6, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17236081
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17236084
    move-result-object v14

    .line 17236085
    const/4 v15, 0x0

    .line 17236086
    iget-object v7, v6, Lcom/dragon/read/pages/splash/u2;->e:Lorg/json/JSONObject;

    .line 17236088
    move-object/from16 v16, v7

    .line 17236090
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17236093
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17236096
    move-result-wide v16

    .line 17236097
    const-string v18, "splash_ad"

    .line 17236099
    const-string v19, "click_open_app_cancel"

    .line 17236101
    const/16 v20, 0x0

    .line 17236103
    iget-object v0, v6, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17236105
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17236108
    move-result-object v21

    .line 17236109
    invoke-static/range {v16 .. v21}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236112
    iget-object v0, v6, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17236114
    if-nez v0, :cond_96

    .line 17236116
    goto/16 :goto_121

    .line 17236118
    :cond_96
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getSplashAdUrlInfo()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-static {v0}, Lcom/dragon/read/pages/splash/k3;->b(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;)Ljava/util/ArrayList;

    .line 17236125
    move-result-object v0

    .line 17236126
    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236129
    move-result v7

    .line 17236130
    if-eqz v7, :cond_ad

    .line 17236132
    const-string v0, "navigateWebUrlWhenInvokeAppFail urlEntityList is null"

    .line 17236134
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236136
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236139
    goto/16 :goto_121

    .line 17236141
    :cond_ad
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236144
    move-result-object v7

    .line 17236145
    :cond_b1
    :goto_b1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236148
    move-result v0

    .line 17236149
    if-eqz v0, :cond_121

    .line 17236151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236154
    move-result-object v0

    .line 17236155
    check-cast v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17236157
    if-nez v0, :cond_c0

    .line 17236159
    goto :goto_121

    .line 17236160
    :cond_c0
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrl()Ljava/lang/String;

    .line 17236163
    move-result-object v8

    .line 17236164
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrlType()I

    .line 17236167
    move-result v0

    .line 17236168
    const/4 v9, 0x2

    .line 17236169
    if-ne v0, v9, :cond_b1

    .line 17236171
    :try_start_cb
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236178
    move-result-object v0

    .line 17236179
    sget v9, Lcom/dragon/read/util/j;->a:I

    .line 17236181
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236184
    move-result v9

    .line 17236185
    if-eqz v9, :cond_dc

    .line 17236187
    goto :goto_f3

    .line 17236188
    :cond_dc
    const-string v9, "//webview"

    .line 17236190
    invoke-static {v0, v9}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236193
    move-result-object v0

    .line 17236194
    const-string v9, "url"

    .line 17236196
    invoke-virtual {v0, v9, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236199
    move-result-object v0

    .line 17236200
    const-string v8, "hideLoading"

    .line 17236202
    const-string v9, "1"

    .line 17236204
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236207
    move-result-object v0

    .line 17236208
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17236211
    :goto_f3
    iget-object v0, v6, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17236213
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17236216
    move-result-wide v8

    .line 17236217
    const-string v10, "splash_ad"

    .line 17236219
    const-string v11, "open_url_h5"

    .line 17236221
    const/4 v12, 0x0

    .line 17236222
    iget-object v0, v6, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17236224
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17236227
    move-result-object v13

    .line 17236228
    const/4 v14, 0x0

    .line 17236229
    iget-object v15, v6, Lcom/dragon/read/pages/splash/u2;->e:Lorg/json/JSONObject;

    .line 17236231
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17236234
    const-string v0, "navigateWebUrlWhenInvokeAppFail openRealUrl"

    .line 17236236
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236238
    invoke-static {v4, v5, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_111} :catch_112

    .line 17236241
    goto :goto_b1

    .line 17236242
    :catch_112
    move-exception v0

    .line 17236243
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236245
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236248
    move-result-object v0

    .line 17236249
    aput-object v0, v8, v2

    .line 17236251
    const-string v0, "navigateWebUrlWhenInvokeAppFail error: %1s"

    .line 17236253
    invoke-static {v4, v5, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236256
    goto :goto_b1

    .line 17236257
    :cond_121
    :goto_121
    invoke-virtual {v6}, Lcom/dragon/read/pages/splash/u2;->a()V

    .line 17236260
    :cond_124
    :goto_124
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    new-array v0, v2, [Ljava/lang/Object;

    .line 17235975
    .line 17235976
    const-string v3, "onActivityResumed"

    .line 17235977
    .line 17235978
    const-string v4, "default"

    .line 17235979
    .line 17235980
    const-string v5, "SplashInvokeAdReporter"

    .line 17235981
    .line 17235982
    invoke-static {v4, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v0, v1, Lcom/dragon/read/pages/splash/u2$b;->a:Lcom/dragon/read/pages/splash/u2;

    .line 17235986
    .line 17235987
    iget-object v0, v0, Lcom/dragon/read/pages/splash/u2;->b:Ljava/lang/ref/WeakReference;

    .line 17235988
    .line 17235989
    const/4 v3, 0x1

    .line 17235990
    if-eqz v0, :cond_22

    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    move-object/from16 v6, p1

    .line 17235997
    .line 17235998
    if-ne v0, v6, :cond_22

    .line 17235999
    .line 17236000
    const/4 v0, 0x1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v0, 0x0

    .line 17236003
    :goto_23
    if-eqz v0, :cond_124

    .line 17236004
    .line 17236005
    const-string v0, "isSameActivity"

    .line 17236006
    .line 17236007
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236008
    .line 17236009
    invoke-static {v4, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v6, v1, Lcom/dragon/read/pages/splash/u2$b;->a:Lcom/dragon/read/pages/splash/u2;

    .line 17236013
    .line 17236014
    iget-object v0, v6, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17236015
    .line 17236016
    if-nez v0, :cond_34

    .line 17236017
    .line 17236018
    goto/16 :goto_124

    .line 17236019
    .line 17236020
    :cond_34
    const-string v7, "checkDeepLinkStatusOnResume"

    .line 17236021
    .line 17236022
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236023
    .line 17236024
    invoke-static {v4, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-wide v7

    .line 17236031
    iget-wide v9, v6, Lcom/dragon/read/pages/splash/u2;->c:J

    .line 17236032
    .line 17236033
    sub-long/2addr v7, v9

    .line 17236034
    const-wide/16 v9, 0x1388

    .line 17236035
    .line 17236036
    cmp-long v11, v7, v9

    .line 17236037
    .line 17236038
    if-gez v11, :cond_124

    .line 17236039
    .line 17236040
    const-string v7, "consuming time < FIVE_SECONDS_MILLIS"

    .line 17236041
    .line 17236042
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236043
    .line 17236044
    invoke-static {v4, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object v7, v6, Lcom/dragon/read/pages/splash/u2;->a:Ljava/util/HashSet;

    .line 17236048
    .line 17236049
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-wide v8

    .line 17236053
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v8

    .line 17236057
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v7

    .line 17236061
    if-nez v7, :cond_124

    .line 17236062
    .line 17236063
    const-string v7, "openSuccessSet not contains current ad id"

    .line 17236064
    .line 17236065
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236066
    .line 17236067
    invoke-static {v4, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-wide v9

    .line 17236074
    const-string v11, "splash_ad"

    .line 17236075
    .line 17236076
    const-string v12, "deeplink_failed"

    .line 17236077
    .line 17236078
    const/4 v13, 0x0

    .line 17236079
    iget-object v7, v6, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17236080
    .line 17236081
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v14

    .line 17236085
    const/4 v15, 0x0

    .line 17236086
    iget-object v7, v6, Lcom/dragon/read/pages/splash/u2;->e:Lorg/json/JSONObject;

    .line 17236087
    .line 17236088
    move-object/from16 v16, v7

    .line 17236089
    .line 17236090
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-wide v16

    .line 17236097
    const-string v18, "splash_ad"

    .line 17236098
    .line 17236099
    const-string v19, "click_open_app_cancel"

    .line 17236100
    .line 17236101
    const/16 v20, 0x0

    .line 17236102
    .line 17236103
    iget-object v0, v6, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17236104
    .line 17236105
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v21

    .line 17236109
    invoke-static/range {v16 .. v21}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    iget-object v0, v6, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17236113
    .line 17236114
    if-nez v0, :cond_96

    .line 17236115
    .line 17236116
    goto/16 :goto_121

    .line 17236117
    .line 17236118
    :cond_96
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getSplashAdUrlInfo()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-static {v0}, Lcom/dragon/read/pages/splash/k3;->b(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;)Ljava/util/ArrayList;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v7

    .line 17236130
    if-eqz v7, :cond_ad

    .line 17236131
    .line 17236132
    const-string v0, "navigateWebUrlWhenInvokeAppFail urlEntityList is null"

    .line 17236133
    .line 17236134
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236135
    .line 17236136
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236137
    .line 17236138
    .line 17236139
    goto/16 :goto_121

    .line 17236140
    .line 17236141
    :cond_ad
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v7

    .line 17236145
    :cond_b1
    :goto_b1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v0

    .line 17236149
    if-eqz v0, :cond_121

    .line 17236150
    .line 17236151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    check-cast v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17236156
    .line 17236157
    if-nez v0, :cond_c0

    .line 17236158
    .line 17236159
    goto :goto_121

    .line 17236160
    :cond_c0
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrl()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v8

    .line 17236164
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrlType()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v0

    .line 17236168
    const/4 v9, 0x2

    .line 17236169
    if-ne v0, v9, :cond_b1

    .line 17236170
    .line 17236171
    :try_start_cb
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    sget v9, Lcom/dragon/read/util/j;->a:I

    .line 17236180
    .line 17236181
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v9

    .line 17236185
    if-eqz v9, :cond_dc

    .line 17236186
    .line 17236187
    goto :goto_f3

    .line 17236188
    :cond_dc
    const-string v9, "//webview"

    .line 17236189
    .line 17236190
    invoke-static {v0, v9}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    const-string v9, "url"

    .line 17236195
    .line 17236196
    invoke-virtual {v0, v9, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    const-string v8, "hideLoading"

    .line 17236201
    .line 17236202
    const-string v9, "1"

    .line 17236203
    .line 17236204
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17236209
    .line 17236210
    .line 17236211
    :goto_f3
    iget-object v0, v6, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17236212
    .line 17236213
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-wide v8

    .line 17236217
    const-string v10, "splash_ad"

    .line 17236218
    .line 17236219
    const-string v11, "open_url_h5"

    .line 17236220
    .line 17236221
    const/4 v12, 0x0

    .line 17236222
    iget-object v0, v6, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17236223
    .line 17236224
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v13

    .line 17236228
    const/4 v14, 0x0

    .line 17236229
    iget-object v15, v6, Lcom/dragon/read/pages/splash/u2;->e:Lorg/json/JSONObject;

    .line 17236230
    .line 17236231
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17236232
    .line 17236233
    .line 17236234
    const-string v0, "navigateWebUrlWhenInvokeAppFail openRealUrl"

    .line 17236235
    .line 17236236
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236237
    .line 17236238
    invoke-static {v4, v5, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_111} :catch_112

    .line 17236239
    .line 17236240
    .line 17236241
    goto :goto_b1

    .line 17236242
    :catch_112
    move-exception v0

    .line 17236243
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236244
    .line 17236245
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    aput-object v0, v8, v2

    .line 17236250
    .line 17236251
    const-string v0, "navigateWebUrlWhenInvokeAppFail error: %1s"

    .line 17236252
    .line 17236253
    invoke-static {v4, v5, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236254
    .line 17236255
    .line 17236256
    goto :goto_b1

    .line 17236257
    :cond_121
    :goto_121
    invoke-virtual {v6}, Lcom/dragon/read/pages/splash/u2;->a()V

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    :goto_124
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104902
    const-string v2, "onActivityStopped"

    .line 17104904
    const-string v3, "default"

    .line 17104906
    const-string v4, "SplashInvokeAdReporter"

    .line 17104908
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/pages/splash/u2$b;->a:Lcom/dragon/read/pages/splash/u2;

    .line 17104913
    iget-object v1, v1, Lcom/dragon/read/pages/splash/u2;->f:Lcom/dragon/read/pages/splash/u2$a;

    .line 17104915
    const/16 v2, 0x64

    .line 17104917
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_48

    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/pages/splash/u2$b;->a:Lcom/dragon/read/pages/splash/u2;

    .line 17104925
    iget-object v2, v1, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17104927
    if-eqz v2, :cond_48

    .line 17104929
    iget-object v1, v1, Lcom/dragon/read/pages/splash/u2;->b:Ljava/lang/ref/WeakReference;

    .line 17104931
    if-eqz v1, :cond_2d

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    if-ne v1, p1, :cond_2d

    .line 17104939
    const/4 p1, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    :goto_2e
    if-eqz p1, :cond_48

    .line 17104944
    const-string p1, "handler.hasMessages(WHAT_DEEP_LINK_CHECK) && adModel != null && isSameActivity"

    .line 17104946
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104948
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/pages/splash/u2$b;->a:Lcom/dragon/read/pages/splash/u2;

    .line 17104953
    iget-object v0, p1, Lcom/dragon/read/pages/splash/u2;->a:Ljava/util/HashSet;

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17104957
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17104960
    move-result-wide v1

    .line 17104961
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    const-string v2, "onActivityStopped"

    .line 17104903
    .line 17104904
    const-string v3, "default"

    .line 17104905
    .line 17104906
    const-string v4, "SplashInvokeAdReporter"

    .line 17104907
    .line 17104908
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/pages/splash/u2$b;->a:Lcom/dragon/read/pages/splash/u2;

    .line 17104912
    .line 17104913
    iget-object v1, v1, Lcom/dragon/read/pages/splash/u2;->f:Lcom/dragon/read/pages/splash/u2$a;

    .line 17104914
    .line 17104915
    const/16 v2, 0x64

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_48

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/pages/splash/u2$b;->a:Lcom/dragon/read/pages/splash/u2;

    .line 17104924
    .line 17104925
    iget-object v2, v1, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_48

    .line 17104928
    .line 17104929
    iget-object v1, v1, Lcom/dragon/read/pages/splash/u2;->b:Ljava/lang/ref/WeakReference;

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_2d

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    if-ne v1, p1, :cond_2d

    .line 17104938
    .line 17104939
    const/4 p1, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    :goto_2e
    if-eqz p1, :cond_48

    .line 17104943
    .line 17104944
    const-string p1, "handler.hasMessages(WHAT_DEEP_LINK_CHECK) && adModel != null && isSameActivity"

    .line 17104945
    .line 17104946
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/pages/splash/u2$b;->a:Lcom/dragon/read/pages/splash/u2;

    .line 17104952
    .line 17104953
    iget-object v0, p1, Lcom/dragon/read/pages/splash/u2;->a:Ljava/util/HashSet;

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v1

    .line 17104961
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


