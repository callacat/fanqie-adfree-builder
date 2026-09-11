## classes2/lk3/q.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Llk3/q;->a:Llk3/s$a;

    .line 17235970
    iget-object v1, p0, Llk3/q;->b:Lmf3/c;

    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17235977
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17235980
    move-result-object v2

    .line 17235981
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235988
    move-result-object v3

    .line 17235989
    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17235992
    move-result v3

    .line 17235993
    const/4 v4, 0x1

    .line 17235994
    const/4 v5, 0x0

    .line 17235995
    if-eqz v3, :cond_26

    .line 17235997
    invoke-static {}, Lt53/d;->b()Z

    .line 17236000
    move-result v3

    .line 17236001
    if-eqz v3, :cond_24

    .line 17236003
    goto :goto_26

    .line 17236004
    :cond_24
    const/4 v3, 0x0

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    :goto_26
    const/4 v3, 0x1

    .line 17236007
    :goto_27
    iget-object v6, v0, Llk3/s$a;->d:Llk3/s;

    .line 17236009
    iget-object v7, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17236011
    iget-wide v8, v1, Lmf3/c;->c:J

    .line 17236013
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    invoke-static {v8, v9, v7}, Llk3/s;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17236019
    move-result-object v6

    .line 17236020
    const-string v7, "audio_to_text_cache"

    .line 17236022
    invoke-static {v2, v7, v6, v3}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17236025
    move-result-object v6

    .line 17236026
    check-cast v6, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17236028
    iget-object v8, v1, Lmf3/c;->f:Ljava/lang/String;

    .line 17236030
    iget-boolean v9, v1, Lmf3/c;->h:Z

    .line 17236032
    invoke-static {v6, v8, v9}, Llk3/s$a;->i(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Z)Z

    .line 17236035
    move-result v8

    .line 17236036
    const-string v9, "experience"

    .line 17236038
    if-eqz v8, :cond_b7

    .line 17236040
    iget-object v3, v0, Llk3/s$a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236042
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236044
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236047
    move-result-object v3

    .line 17236048
    const-string v10, "has disk old cache, transfer cache to new dir"

    .line 17236050
    invoke-static {v9, v3, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236055
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17236058
    move-result-object v3

    .line 17236059
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 17236062
    move-result-object v3

    .line 17236063
    iget-object v8, v0, Llk3/s$a;->d:Llk3/s;

    .line 17236065
    iget-object v10, v1, Lmf3/c;->a:Ljava/lang/String;

    .line 17236067
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    invoke-static {v10}, Llk3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236073
    move-result-object v8

    .line 17236074
    iget-object v10, v0, Llk3/s$a;->d:Llk3/s;

    .line 17236076
    iget-object v11, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17236078
    iget-wide v12, v1, Lmf3/c;->c:J

    .line 17236080
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    invoke-static {v12, v13, v11}, Llk3/s;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17236086
    move-result-object v10

    .line 17236087
    iget v3, v3, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 17236089
    invoke-static {v2, v8, v10, v6, v3}, Llk3/s$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;I)V

    .line 17236092
    iget-object v0, v0, Llk3/s$a;->d:Llk3/s;

    .line 17236094
    iget-object v2, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17236096
    iget-wide v10, v1, Lmf3/c;->c:J

    .line 17236098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    invoke-static {v10, v11, v2}, Llk3/s;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236108
    move-result-wide v1

    .line 17236109
    invoke-static {v7, v0}, Lr07/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236112
    invoke-static {v7, v0}, Lr07/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236115
    sget-object v3, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236117
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236122
    move-result-wide v10

    .line 17236123
    sub-long/2addr v10, v1

    .line 17236124
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236127
    move-result-object v1

    .line 17236128
    aput-object v1, v8, v5

    .line 17236130
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236133
    move-result-object v1

    .line 17236134
    const-string v2, "\u68c0\u6d4b\u4e66\u7c4d\u5220\u9664\u8017\u65f6\uff1a%d"

    .line 17236136
    invoke-static {v9, v1, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236139
    invoke-static {v7, v0}, Lcom/dragon/read/local/CacheWrapper;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236142
    new-instance v0, Lmf3/a;

    .line 17236144
    invoke-direct {v0, v6, v4}, Lmf3/a;-><init>(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Z)V

    .line 17236147
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236150
    goto :goto_105

    .line 17236151
    :cond_b7
    iget-object v6, v0, Llk3/s$a;->d:Llk3/s;

    .line 17236153
    iget-object v7, v1, Lmf3/c;->a:Ljava/lang/String;

    .line 17236155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    invoke-static {v7}, Llk3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236161
    move-result-object v6

    .line 17236162
    iget-object v7, v0, Llk3/s$a;->d:Llk3/s;

    .line 17236164
    iget-object v8, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17236166
    iget-wide v10, v1, Lmf3/c;->c:J

    .line 17236168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    invoke-static {v10, v11, v8}, Llk3/s;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17236174
    move-result-object v7

    .line 17236175
    invoke-static {v2, v6, v7, v3}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17236178
    move-result-object v2

    .line 17236179
    check-cast v2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17236181
    iget-object v3, v1, Lmf3/c;->f:Ljava/lang/String;

    .line 17236183
    iget-boolean v1, v1, Lmf3/c;->h:Z

    .line 17236185
    invoke-static {v2, v3, v1}, Llk3/s$a;->i(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Z)Z

    .line 17236188
    move-result v1

    .line 17236189
    if-eqz v1, :cond_f5

    .line 17236191
    iget-object v0, v0, Llk3/s$a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236193
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236195
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236198
    move-result-object v0

    .line 17236199
    const-string v3, "has disk cache in new cache"

    .line 17236201
    invoke-static {v9, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236204
    new-instance v0, Lmf3/a;

    .line 17236206
    invoke-direct {v0, v2, v4}, Lmf3/a;-><init>(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Z)V

    .line 17236209
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236212
    goto :goto_105

    .line 17236213
    :cond_f5
    iget-object v0, v0, Llk3/s$a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236215
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236217
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236220
    move-result-object v0

    .line 17236221
    const-string v2, "has not disk cache"

    .line 17236223
    invoke-static {v9, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236226
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17236229
    :goto_105
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Llk3/q;->a:Llk3/s$a;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Llk3/q;->b:Lmf3/c;

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17235976
    .line 17235977
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v2

    .line 17235981
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v3

    .line 17235993
    const/4 v4, 0x1

    .line 17235994
    const/4 v5, 0x0

    .line 17235995
    if-eqz v3, :cond_26

    .line 17235996
    .line 17235997
    invoke-static {}, Lt53/d;->b()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v3

    .line 17236001
    if-eqz v3, :cond_24

    .line 17236002
    .line 17236003
    goto :goto_26

    .line 17236004
    :cond_24
    const/4 v3, 0x0

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    :goto_26
    const/4 v3, 0x1

    .line 17236007
    :goto_27
    iget-object v6, v0, Llk3/s$a;->d:Llk3/s;

    .line 17236008
    .line 17236009
    iget-object v7, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17236010
    .line 17236011
    iget-wide v8, v1, Lmf3/c;->c:J

    .line 17236012
    .line 17236013
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {v8, v9, v7}, Llk3/s;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v6

    .line 17236020
    const-string v7, "audio_to_text_cache"

    .line 17236021
    .line 17236022
    invoke-static {v2, v7, v6, v3}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v6

    .line 17236026
    check-cast v6, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17236027
    .line 17236028
    iget-object v8, v1, Lmf3/c;->f:Ljava/lang/String;

    .line 17236029
    .line 17236030
    iget-boolean v9, v1, Lmf3/c;->h:Z

    .line 17236031
    .line 17236032
    invoke-static {v6, v8, v9}, Llk3/s$a;->i(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Z)Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v8

    .line 17236036
    const-string v9, "experience"

    .line 17236037
    .line 17236038
    if-eqz v8, :cond_b7

    .line 17236039
    .line 17236040
    iget-object v3, v0, Llk3/s$a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236041
    .line 17236042
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236043
    .line 17236044
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    const-string v10, "has disk old cache, transfer cache to new dir"

    .line 17236049
    .line 17236050
    invoke-static {v9, v3, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236051
    .line 17236052
    .line 17236053
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236054
    .line 17236055
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v3

    .line 17236059
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v3

    .line 17236063
    iget-object v8, v0, Llk3/s$a;->d:Llk3/s;

    .line 17236064
    .line 17236065
    iget-object v10, v1, Lmf3/c;->a:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-static {v10}, Llk3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v8

    .line 17236074
    iget-object v10, v0, Llk3/s$a;->d:Llk3/s;

    .line 17236075
    .line 17236076
    iget-object v11, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17236077
    .line 17236078
    iget-wide v12, v1, Lmf3/c;->c:J

    .line 17236079
    .line 17236080
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-static {v12, v13, v11}, Llk3/s;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v10

    .line 17236087
    iget v3, v3, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 17236088
    .line 17236089
    invoke-static {v2, v8, v10, v6, v3}, Llk3/s$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;I)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v0, v0, Llk3/s$a;->d:Llk3/s;

    .line 17236093
    .line 17236094
    iget-object v2, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17236095
    .line 17236096
    iget-wide v10, v1, Lmf3/c;->c:J

    .line 17236097
    .line 17236098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {v10, v11, v2}, Llk3/s;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-wide v1

    .line 17236109
    invoke-static {v7, v0}, Lr07/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {v7, v0}, Lr07/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    sget-object v3, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236116
    .line 17236117
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236118
    .line 17236119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-wide v10

    .line 17236123
    sub-long/2addr v10, v1

    .line 17236124
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    aput-object v1, v8, v5

    .line 17236129
    .line 17236130
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    const-string v2, "\u68c0\u6d4b\u4e66\u7c4d\u5220\u9664\u8017\u65f6\uff1a%d"

    .line 17236135
    .line 17236136
    invoke-static {v9, v1, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-static {v7, v0}, Lcom/dragon/read/local/CacheWrapper;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    new-instance v0, Lmf3/a;

    .line 17236143
    .line 17236144
    invoke-direct {v0, v6, v4}, Lmf3/a;-><init>(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Z)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto :goto_105

    .line 17236151
    :cond_b7
    iget-object v6, v0, Llk3/s$a;->d:Llk3/s;

    .line 17236152
    .line 17236153
    iget-object v7, v1, Lmf3/c;->a:Ljava/lang/String;

    .line 17236154
    .line 17236155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-static {v7}, Llk3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v6

    .line 17236162
    iget-object v7, v0, Llk3/s$a;->d:Llk3/s;

    .line 17236163
    .line 17236164
    iget-object v8, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17236165
    .line 17236166
    iget-wide v10, v1, Lmf3/c;->c:J

    .line 17236167
    .line 17236168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {v10, v11, v8}, Llk3/s;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v7

    .line 17236175
    invoke-static {v2, v6, v7, v3}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    check-cast v2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17236180
    .line 17236181
    iget-object v3, v1, Lmf3/c;->f:Ljava/lang/String;

    .line 17236182
    .line 17236183
    iget-boolean v1, v1, Lmf3/c;->h:Z

    .line 17236184
    .line 17236185
    invoke-static {v2, v3, v1}, Llk3/s$a;->i(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Z)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v1

    .line 17236189
    if-eqz v1, :cond_f5

    .line 17236190
    .line 17236191
    iget-object v0, v0, Llk3/s$a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236192
    .line 17236193
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236194
    .line 17236195
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    const-string v3, "has disk cache in new cache"

    .line 17236200
    .line 17236201
    invoke-static {v9, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    .line 17236203
    .line 17236204
    new-instance v0, Lmf3/a;

    .line 17236205
    .line 17236206
    invoke-direct {v0, v2, v4}, Lmf3/a;-><init>(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Z)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_105

    .line 17236213
    :cond_f5
    iget-object v0, v0, Llk3/s$a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236214
    .line 17236215
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236216
    .line 17236217
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    const-string v2, "has not disk cache"

    .line 17236222
    .line 17236223
    invoke-static {v9, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17236227
    .line 17236228
    .line 17236229
    :goto_105
    return-void
.end method


