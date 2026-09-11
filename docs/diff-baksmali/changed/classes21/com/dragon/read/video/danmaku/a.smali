## classes21/com/dragon/read/video/danmaku/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Ljava/util/Map;

    .line 17235970
    const-string/jumbo v0, "video_danmaku_config_v685"

    .line 17235973
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235976
    move-result-object v0

    .line 17235977
    check-cast v0, Ljava/lang/String;

    .line 17235979
    const-string v1, ""

    .line 17235981
    if-nez v0, :cond_10

    .line 17235983
    move-object v0, v1

    .line 17235984
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235986
    const-string v2, "fetchAbConfig success video_danmaku_config_v685 = "

    .line 17235988
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17235991
    move-result-object v2

    .line 17235992
    const/4 v3, 0x0

    .line 17235993
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235995
    const-string v5, "deliver"

    .line 17235997
    const-string v6, "VideoDanmakuAbHelper"

    .line 17235999
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236002
    const-string v2, "outflow_danmaku_config"

    .line 17236004
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    move-result-object v2

    .line 17236008
    check-cast v2, Ljava/lang/String;

    .line 17236010
    if-nez v2, :cond_2d

    .line 17236012
    move-object v2, v1

    .line 17236013
    :cond_2d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236015
    const-string v4, "fetchAbConfig success outflow_danmaku_config = "

    .line 17236017
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236020
    move-result-object v4

    .line 17236021
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236023
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236026
    const-string v4, "horizontal_screen_danmaku"

    .line 17236028
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    move-result-object v4

    .line 17236032
    check-cast v4, Ljava/lang/String;

    .line 17236034
    if-nez v4, :cond_45

    .line 17236036
    move-object v4, v1

    .line 17236037
    :cond_45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236039
    const-string v7, "fetchAbConfig success horizontal_screen_danmaku = "

    .line 17236041
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236044
    move-result-object v7

    .line 17236045
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236047
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236050
    const-string v7, "danmaku_publish_button_show"

    .line 17236052
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object p1

    .line 17236056
    check-cast p1, Ljava/lang/String;

    .line 17236058
    if-nez p1, :cond_5d

    .line 17236060
    move-object p1, v1

    .line 17236061
    :cond_5d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236063
    const-string v7, "fetchAbConfig success danmaku_publish_button_show = "

    .line 17236065
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236068
    move-result-object v7

    .line 17236069
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236071
    invoke-static {v5, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236074
    sget-object v3, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 17236076
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236082
    move-result-object v1

    .line 17236083
    const-string v3, "key_enable_danmaku"

    .line 17236085
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236088
    move-result-object v3

    .line 17236089
    const-string v5, "key_enable_danmaku_outflow"

    .line 17236091
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236094
    move-result-object v2

    .line 17236095
    const-string v3, "key_enable_danmaku_horizontal"

    .line 17236097
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236100
    move-result-object v2

    .line 17236101
    const-string v3, "enable_publish_guide"

    .line 17236103
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236106
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236109
    sget-object p1, Lcom/dragon/read/video/danmaku/i;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236111
    sget-object v1, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 17236113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    invoke-static {v0}, Lcom/dragon/read/video/danmaku/i;->b(Ljava/lang/String;)Z

    .line 17236119
    move-result v0

    .line 17236120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236123
    move-result-object v0

    .line 17236124
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236127
    sget-object p1, Lcom/dragon/read/video/danmaku/o;->a:Lcom/dragon/read/video/danmaku/o;

    .line 17236129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236132
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->i()Z

    .line 17236135
    move-result p1

    .line 17236136
    if-nez p1, :cond_ab

    .line 17236138
    goto :goto_10a

    .line 17236139
    :cond_ab
    new-instance p1, Lqj2/a;

    .line 17236141
    sget-object v0, Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;->CONFIG:Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;

    .line 17236143
    invoke-direct {p1, v0}, Lqj2/a;-><init>(Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;)V

    .line 17236146
    invoke-virtual {p1}, Lqj2/a;->d()V

    .line 17236149
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;

    .line 17236151
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;-><init>()V

    .line 17236154
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17236157
    move-result v1

    .line 17236158
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->appID:I

    .line 17236160
    const-string v1, "1"

    .line 17236162
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->bookID:Ljava/lang/String;

    .line 17236164
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelItemDanmakuConf:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236166
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236168
    new-instance v1, Lcom/dragon/read/saas/ugc/model/UserConfigBusinessParam;

    .line 17236170
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/UserConfigBusinessParam;-><init>()V

    .line 17236173
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236175
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 17236178
    move-result v3

    .line 17236179
    if-eqz v3, :cond_d8

    .line 17236181
    sget-object v2, Lcom/dragon/read/saas/ugc/model/DevicePerformanceLevel;->Low:Lcom/dragon/read/saas/ugc/model/DevicePerformanceLevel;

    .line 17236183
    goto :goto_e3

    .line 17236184
    :cond_d8
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 17236187
    move-result v2

    .line 17236188
    if-eqz v2, :cond_e1

    .line 17236190
    sget-object v2, Lcom/dragon/read/saas/ugc/model/DevicePerformanceLevel;->Middle:Lcom/dragon/read/saas/ugc/model/DevicePerformanceLevel;

    .line 17236192
    goto :goto_e3

    .line 17236193
    :cond_e1
    sget-object v2, Lcom/dragon/read/saas/ugc/model/DevicePerformanceLevel;->High:Lcom/dragon/read/saas/ugc/model/DevicePerformanceLevel;

    .line 17236195
    :goto_e3
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UserConfigBusinessParam;->devicePerformanceLevel:Lcom/dragon/read/saas/ugc/model/DevicePerformanceLevel;

    .line 17236197
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/UserConfigBusinessParam;

    .line 17236199
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getUserConfigRxJava(Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;)Lio/reactivex/Observable;

    .line 17236202
    move-result-object v0

    .line 17236203
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236206
    move-result-object v1

    .line 17236207
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236210
    move-result-object v0

    .line 17236211
    new-instance v1, Lcom/dragon/read/video/danmaku/k;

    .line 17236213
    invoke-direct {v1, p1}, Lcom/dragon/read/video/danmaku/k;-><init>(Lqj2/a;)V

    .line 17236216
    new-instance v2, Lcom/dragon/read/video/danmaku/l;

    .line 17236218
    invoke-direct {v2, v1}, Lcom/dragon/read/video/danmaku/l;-><init>(Lcom/dragon/read/video/danmaku/k;)V

    .line 17236221
    new-instance v1, Lcom/dragon/read/video/danmaku/m;

    .line 17236223
    invoke-direct {v1, p1}, Lcom/dragon/read/video/danmaku/m;-><init>(Lqj2/a;)V

    .line 17236226
    new-instance p1, Lcom/dragon/read/video/danmaku/n;

    .line 17236228
    invoke-direct {p1, v1}, Lcom/dragon/read/video/danmaku/n;-><init>(Lcom/dragon/read/video/danmaku/m;)V

    .line 17236231
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236234
    :goto_10a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236236
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Ljava/util/Map;

    .line 17235969
    .line 17235970
    const-string/jumbo v0, "video_danmaku_config_v685"

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    check-cast v0, Ljava/lang/String;

    .line 17235978
    .line 17235979
    const-string v1, ""

    .line 17235980
    .line 17235981
    if-nez v0, :cond_10

    .line 17235982
    .line 17235983
    move-object v0, v1

    .line 17235984
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235985
    .line 17235986
    const-string v2, "fetchAbConfig success video_danmaku_config_v685 = "

    .line 17235987
    .line 17235988
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    const/4 v3, 0x0

    .line 17235993
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235994
    .line 17235995
    const-string v5, "deliver"

    .line 17235996
    .line 17235997
    const-string v6, "VideoDanmakuAbHelper"

    .line 17235998
    .line 17235999
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    const-string v2, "outflow_danmaku_config"

    .line 17236003
    .line 17236004
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    check-cast v2, Ljava/lang/String;

    .line 17236009
    .line 17236010
    if-nez v2, :cond_2d

    .line 17236011
    .line 17236012
    move-object v2, v1

    .line 17236013
    :cond_2d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    const-string v4, "fetchAbConfig success outflow_danmaku_config = "

    .line 17236016
    .line 17236017
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v4

    .line 17236021
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236022
    .line 17236023
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v4, "horizontal_screen_danmaku"

    .line 17236027
    .line 17236028
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    check-cast v4, Ljava/lang/String;

    .line 17236033
    .line 17236034
    if-nez v4, :cond_45

    .line 17236035
    .line 17236036
    move-object v4, v1

    .line 17236037
    :cond_45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    const-string v7, "fetchAbConfig success horizontal_screen_danmaku = "

    .line 17236040
    .line 17236041
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v7

    .line 17236045
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236046
    .line 17236047
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236048
    .line 17236049
    .line 17236050
    const-string v7, "danmaku_publish_button_show"

    .line 17236051
    .line 17236052
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    check-cast p1, Ljava/lang/String;

    .line 17236057
    .line 17236058
    if-nez p1, :cond_5d

    .line 17236059
    .line 17236060
    move-object p1, v1

    .line 17236061
    :cond_5d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    const-string v7, "fetchAbConfig success danmaku_publish_button_show = "

    .line 17236064
    .line 17236065
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v7

    .line 17236069
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236070
    .line 17236071
    invoke-static {v5, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236072
    .line 17236073
    .line 17236074
    sget-object v3, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 17236075
    .line 17236076
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v1

    .line 17236083
    const-string v3, "key_enable_danmaku"

    .line 17236084
    .line 17236085
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v3

    .line 17236089
    const-string v5, "key_enable_danmaku_outflow"

    .line 17236090
    .line 17236091
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    const-string v3, "key_enable_danmaku_horizontal"

    .line 17236096
    .line 17236097
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    const-string v3, "enable_publish_guide"

    .line 17236102
    .line 17236103
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236107
    .line 17236108
    .line 17236109
    sget-object p1, Lcom/dragon/read/video/danmaku/i;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236110
    .line 17236111
    sget-object v1, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 17236112
    .line 17236113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-static {v0}, Lcom/dragon/read/video/danmaku/i;->b(Ljava/lang/String;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v0

    .line 17236120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v0

    .line 17236124
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236125
    .line 17236126
    .line 17236127
    sget-object p1, Lcom/dragon/read/video/danmaku/o;->a:Lcom/dragon/read/video/danmaku/o;

    .line 17236128
    .line 17236129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->i()Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result p1

    .line 17236136
    if-nez p1, :cond_ab

    .line 17236137
    .line 17236138
    goto :goto_10a

    .line 17236139
    :cond_ab
    new-instance p1, Lqj2/a;

    .line 17236140
    .line 17236141
    sget-object v0, Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;->CONFIG:Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;

    .line 17236142
    .line 17236143
    invoke-direct {p1, v0}, Lqj2/a;-><init>(Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {p1}, Lqj2/a;->d()V

    .line 17236147
    .line 17236148
    .line 17236149
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;

    .line 17236150
    .line 17236151
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;-><init>()V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v1

    .line 17236158
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->appID:I

    .line 17236159
    .line 17236160
    const-string v1, "1"

    .line 17236161
    .line 17236162
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->bookID:Ljava/lang/String;

    .line 17236163
    .line 17236164
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelItemDanmakuConf:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236165
    .line 17236166
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236167
    .line 17236168
    new-instance v1, Lcom/dragon/read/saas/ugc/model/UserConfigBusinessParam;

    .line 17236169
    .line 17236170
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/UserConfigBusinessParam;-><init>()V

    .line 17236171
    .line 17236172
    .line 17236173
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236174
    .line 17236175
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v3

    .line 17236179
    if-eqz v3, :cond_d8

    .line 17236180
    .line 17236181
    sget-object v2, Lcom/dragon/read/saas/ugc/model/DevicePerformanceLevel;->Low:Lcom/dragon/read/saas/ugc/model/DevicePerformanceLevel;

    .line 17236182
    .line 17236183
    goto :goto_e3

    .line 17236184
    :cond_d8
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v2

    .line 17236188
    if-eqz v2, :cond_e1

    .line 17236189
    .line 17236190
    sget-object v2, Lcom/dragon/read/saas/ugc/model/DevicePerformanceLevel;->Middle:Lcom/dragon/read/saas/ugc/model/DevicePerformanceLevel;

    .line 17236191
    .line 17236192
    goto :goto_e3

    .line 17236193
    :cond_e1
    sget-object v2, Lcom/dragon/read/saas/ugc/model/DevicePerformanceLevel;->High:Lcom/dragon/read/saas/ugc/model/DevicePerformanceLevel;

    .line 17236194
    .line 17236195
    :goto_e3
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UserConfigBusinessParam;->devicePerformanceLevel:Lcom/dragon/read/saas/ugc/model/DevicePerformanceLevel;

    .line 17236196
    .line 17236197
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/UserConfigBusinessParam;

    .line 17236198
    .line 17236199
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getUserConfigRxJava(Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;)Lio/reactivex/Observable;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v0

    .line 17236203
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    new-instance v1, Lcom/dragon/read/video/danmaku/k;

    .line 17236212
    .line 17236213
    invoke-direct {v1, p1}, Lcom/dragon/read/video/danmaku/k;-><init>(Lqj2/a;)V

    .line 17236214
    .line 17236215
    .line 17236216
    new-instance v2, Lcom/dragon/read/video/danmaku/l;

    .line 17236217
    .line 17236218
    invoke-direct {v2, v1}, Lcom/dragon/read/video/danmaku/l;-><init>(Lcom/dragon/read/video/danmaku/k;)V

    .line 17236219
    .line 17236220
    .line 17236221
    new-instance v1, Lcom/dragon/read/video/danmaku/m;

    .line 17236222
    .line 17236223
    invoke-direct {v1, p1}, Lcom/dragon/read/video/danmaku/m;-><init>(Lqj2/a;)V

    .line 17236224
    .line 17236225
    .line 17236226
    new-instance p1, Lcom/dragon/read/video/danmaku/n;

    .line 17236227
    .line 17236228
    invoke-direct {p1, v1}, Lcom/dragon/read/video/danmaku/n;-><init>(Lcom/dragon/read/video/danmaku/m;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236232
    .line 17236233
    .line 17236234
    :goto_10a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236235
    .line 17236236
    return-object p1
.end method


