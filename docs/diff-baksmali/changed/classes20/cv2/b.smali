## classes20/cv2/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcv2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcv2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcv2/b;->a:Lcv2/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcv2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcv2/b;->a:Lcv2/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object p1, p0, Lcv2/b;->a:Lcv2/a;

    .line 17235970
    iget-object p1, p1, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17235972
    const/4 v0, 0x0

    .line 17235973
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235975
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235978
    move-result-object p1

    .line 17235979
    const-string v2, "cash"

    .line 17235981
    const-string v3, "onViewAttachedToWindow"

    .line 17235983
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235986
    iget-object p1, p0, Lcv2/b;->a:Lcv2/a;

    .line 17235988
    const/4 v1, 0x1

    .line 17235989
    iput-boolean v1, p1, Lcv2/a;->n:Z

    .line 17235991
    invoke-virtual {p1}, Lcv2/a;->e()V

    .line 17235994
    iget-object p1, p0, Lcv2/b;->a:Lcv2/a;

    .line 17235996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236001
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17236004
    move-result-object v5

    .line 17236005
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 17236008
    move-result-object v5

    .line 17236009
    iget-object v5, v5, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 17236011
    if-eqz v5, :cond_33

    .line 17236013
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->patchAdLynxMonitorOpt:Z

    .line 17236015
    if-eqz v5, :cond_33

    .line 17236017
    const/4 v5, 0x1

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v5, 0x0

    .line 17236020
    :goto_34
    if-eqz v5, :cond_4c

    .line 17236022
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioAdApi()Lve3/a;

    .line 17236025
    move-result-object v4

    .line 17236026
    iget-object v5, p1, Lcv2/a;->k:Ljava/lang/String;

    .line 17236028
    const-class v6, Lcv2/a;

    .line 17236030
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236033
    move-result-object v6

    .line 17236034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236037
    move-result-wide v7

    .line 17236038
    iget-wide v9, p1, Lcv2/a;->u:J

    .line 17236040
    sub-long/2addr v7, v9

    .line 17236041
    invoke-interface {v4, v5, v7, v8, v6}, Lve3/a;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 17236044
    :cond_4c
    iget-object v4, p1, Lcv2/a;->x:Lcv2/a$b;

    .line 17236046
    const-string v5, "action_clear_intercept_cache"

    .line 17236048
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17236051
    move-result-object v5

    .line 17236052
    invoke-static {v4, v5}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17236055
    iget-boolean v4, p1, Lcv2/a;->i:Z

    .line 17236057
    if-eqz v4, :cond_8e

    .line 17236059
    iget-object v4, p1, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236061
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236063
    iget v6, p1, Lcv2/a;->j:I

    .line 17236065
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236068
    move-result-object v6

    .line 17236069
    aput-object v6, v5, v0

    .line 17236071
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236074
    move-result-object v4

    .line 17236075
    const-string v6, "startForceWatchCountDown forceWatchTime: %1s"

    .line 17236077
    invoke-static {v2, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236080
    iget v4, p1, Lcv2/a;->j:I

    .line 17236082
    int-to-long v4, v4

    .line 17236083
    const-wide/16 v6, 0x3e8

    .line 17236085
    mul-long v4, v4, v6

    .line 17236087
    const-wide/16 v6, 0x1f4

    .line 17236089
    add-long/2addr v4, v6

    .line 17236090
    const-class v6, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 17236092
    invoke-static {v6}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236095
    move-result-object v6

    .line 17236096
    check-cast v6, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 17236098
    invoke-interface {v6, v1}, Lcom/dragon/read/component/biz/api/IDynamicAdService;->onForceWatchTimeStatusChange(Z)V

    .line 17236101
    new-instance v6, Lcv2/c;

    .line 17236103
    invoke-direct {v6, p1, v4, v5}, Lcv2/c;-><init>(Lcv2/a;J)V

    .line 17236106
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236109
    goto :goto_95

    .line 17236110
    :cond_8e
    const-string v4, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a ad source is: AT lynx"

    .line 17236112
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236114
    invoke-static {v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236117
    :goto_95
    iget-object v4, p1, Lcv2/a;->c:Lve3/b;

    .line 17236119
    if-eqz v4, :cond_9c

    .line 17236121
    invoke-interface {v4}, Lve3/b;->markPatchAdAttachWindow()V

    .line 17236124
    :cond_9c
    iget-object v4, p1, Lcv2/a;->d:Lbf3/a;

    .line 17236126
    if-eqz v4, :cond_b2

    .line 17236128
    invoke-interface {v4}, Lbf3/a;->O0()Lcf3/b;

    .line 17236131
    move-result-object v4

    .line 17236132
    if-eqz v4, :cond_b2

    .line 17236134
    iget-object v4, p1, Lcv2/a;->d:Lbf3/a;

    .line 17236136
    invoke-interface {v4}, Lbf3/a;->O0()Lcf3/b;

    .line 17236139
    move-result-object v4

    .line 17236140
    invoke-interface {v4}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17236143
    move-result v4

    .line 17236144
    iput-boolean v4, p1, Lcv2/a;->o:Z

    .line 17236146
    :cond_b2
    iget-object v4, p1, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236148
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236150
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236153
    move-result-object v4

    .line 17236154
    invoke-static {v2, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236157
    const-string v3, "show"

    .line 17236159
    const-string v4, ""

    .line 17236161
    const-wide/16 v5, 0x0

    .line 17236163
    invoke-virtual {p1, v5, v6, v3, v4}, Lcv2/a;->g(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17236168
    iget-object v4, p1, Lcv2/a;->m:Ljava/lang/String;

    .line 17236170
    const-string v5, "show_ad"

    .line 17236172
    invoke-virtual {p1, v5, v3, v4}, Lcv2/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236175
    iget-object v3, p1, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236177
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 17236180
    move-result v3

    .line 17236181
    if-nez v3, :cond_e5

    .line 17236183
    iget-object v3, p1, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236185
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->P()Ljava/lang/String;

    .line 17236188
    move-result-object v3

    .line 17236189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236192
    move-result v3

    .line 17236193
    if-eqz v3, :cond_e5

    .line 17236195
    const/4 v3, 0x1

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v3, 0x0

    .line 17236198
    :goto_e6
    if-eqz v3, :cond_104

    .line 17236200
    iget-object v1, p1, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236202
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236204
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236207
    move-result-object v1

    .line 17236208
    const-string v3, "onViewAttachedToWindow is image ad"

    .line 17236210
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236213
    iget-object v0, p1, Lcv2/a;->c:Lve3/b;

    .line 17236215
    if-eqz v0, :cond_192

    .line 17236217
    iget-object v1, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17236219
    iget v2, p1, Lcv2/a;->l:I

    .line 17236221
    iget-object p1, p1, Lcv2/a;->m:Ljava/lang/String;

    .line 17236223
    invoke-interface {v0, v1, v2, p1}, Lve3/b;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 17236226
    goto/16 :goto_192

    .line 17236228
    :cond_104
    iget-object v3, p1, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236230
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236232
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236235
    move-result-object v3

    .line 17236236
    const-string v5, "onViewAttachedToWindow is video ad"

    .line 17236238
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236241
    iget-boolean v3, p1, Lcv2/a;->g:Z

    .line 17236243
    if-eqz v3, :cond_178

    .line 17236245
    iget-object v3, p1, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236247
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236249
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236252
    move-result-object v3

    .line 17236253
    const-string v5, "onViewAttachedToWindow is auto play"

    .line 17236255
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236258
    iget-boolean v3, p1, Lcv2/a;->h:Z

    .line 17236260
    if-eqz v3, :cond_141

    .line 17236262
    iget-object v1, p1, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236264
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236266
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236269
    move-result-object v1

    .line 17236270
    const-string v3, "onViewAttachedToWindow is mute"

    .line 17236272
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236275
    iget-object v0, p1, Lcv2/a;->c:Lve3/b;

    .line 17236277
    if-eqz v0, :cond_192

    .line 17236279
    iget-object v1, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17236281
    iget v2, p1, Lcv2/a;->l:I

    .line 17236283
    iget-object p1, p1, Lcv2/a;->m:Ljava/lang/String;

    .line 17236285
    invoke-interface {v0, v1, v2, p1}, Lve3/b;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 17236288
    goto :goto_192

    .line 17236289
    :cond_141
    iget-object v3, p1, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236291
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236293
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236296
    move-result-object v3

    .line 17236297
    const-string v5, "onViewAttachedToWindow is not mute"

    .line 17236299
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236302
    const-string v2, "intercept_show_time"

    .line 17236304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236307
    move-result-wide v3

    .line 17236308
    invoke-static {v3, v4, v2, v0}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 17236311
    new-instance v0, Landroid/content/Intent;

    .line 17236313
    const-string v2, "action_set_audio_control_disable"

    .line 17236315
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236318
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236321
    iget-object v0, p1, Lcv2/a;->d:Lbf3/a;

    .line 17236323
    if-eqz v0, :cond_192

    .line 17236325
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 17236328
    move-result-object v0

    .line 17236329
    invoke-interface {v0, v1}, Lcf3/c;->pausePlayer(Z)V

    .line 17236332
    iget-object p1, p1, Lcv2/a;->d:Lbf3/a;

    .line 17236334
    invoke-interface {p1}, Lbf3/a;->T0()Lcf3/k;

    .line 17236337
    move-result-object p1

    .line 17236338
    const/16 v0, 0x12d

    .line 17236340
    invoke-interface {p1, v0}, Lcf3/k;->E(I)V

    .line 17236343
    goto :goto_192

    .line 17236344
    :cond_178
    iget-object v1, p1, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236346
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236348
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236351
    move-result-object v1

    .line 17236352
    const-string v3, "onViewAttachedToWindow is not auto play"

    .line 17236354
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236357
    iget-object v0, p1, Lcv2/a;->c:Lve3/b;

    .line 17236359
    if-eqz v0, :cond_192

    .line 17236361
    iget-object v1, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17236363
    iget v2, p1, Lcv2/a;->l:I

    .line 17236365
    iget-object p1, p1, Lcv2/a;->m:Ljava/lang/String;

    .line 17236367
    invoke-interface {v0, v1, v2, p1}, Lve3/b;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 17236370
    :cond_192
    :goto_192
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object p1, p0, Lcv2/b;->a:Lcv2/a;

    .line 17235969
    .line 17235970
    iget-object p1, p1, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17235971
    .line 17235972
    const/4 v0, 0x0

    .line 17235973
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object p1

    .line 17235979
    const-string v2, "cash"

    .line 17235980
    .line 17235981
    const-string v3, "onViewAttachedToWindow"

    .line 17235982
    .line 17235983
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object p1, p0, Lcv2/b;->a:Lcv2/a;

    .line 17235987
    .line 17235988
    const/4 v1, 0x1

    .line 17235989
    iput-boolean v1, p1, Lcv2/a;->n:Z

    .line 17235990
    .line 17235991
    invoke-virtual {p1}, Lcv2/a;->e()V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object p1, p0, Lcv2/b;->a:Lcv2/a;

    .line 17235995
    .line 17235996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    .line 17235998
    .line 17235999
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236000
    .line 17236001
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v5

    .line 17236005
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v5

    .line 17236009
    iget-object v5, v5, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 17236010
    .line 17236011
    if-eqz v5, :cond_33

    .line 17236012
    .line 17236013
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->patchAdLynxMonitorOpt:Z

    .line 17236014
    .line 17236015
    if-eqz v5, :cond_33

    .line 17236016
    .line 17236017
    const/4 v5, 0x1

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v5, 0x0

    .line 17236020
    :goto_34
    if-eqz v5, :cond_4c

    .line 17236021
    .line 17236022
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioAdApi()Lve3/a;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v4

    .line 17236026
    iget-object v5, p1, Lcv2/a;->k:Ljava/lang/String;

    .line 17236027
    .line 17236028
    const-class v6, Lcv2/a;

    .line 17236029
    .line 17236030
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v6

    .line 17236034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-wide v7

    .line 17236038
    iget-wide v9, p1, Lcv2/a;->u:J

    .line 17236039
    .line 17236040
    sub-long/2addr v7, v9

    .line 17236041
    invoke-interface {v4, v5, v7, v8, v6}, Lve3/a;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    :cond_4c
    iget-object v4, p1, Lcv2/a;->x:Lcv2/a$b;

    .line 17236045
    .line 17236046
    const-string v5, "action_clear_intercept_cache"

    .line 17236047
    .line 17236048
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v5

    .line 17236052
    invoke-static {v4, v5}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    iget-boolean v4, p1, Lcv2/a;->i:Z

    .line 17236056
    .line 17236057
    if-eqz v4, :cond_8e

    .line 17236058
    .line 17236059
    iget-object v4, p1, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236060
    .line 17236061
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236062
    .line 17236063
    iget v6, p1, Lcv2/a;->j:I

    .line 17236064
    .line 17236065
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v6

    .line 17236069
    aput-object v6, v5, v0

    .line 17236070
    .line 17236071
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v4

    .line 17236075
    const-string v6, "startForceWatchCountDown forceWatchTime: %1s"

    .line 17236076
    .line 17236077
    invoke-static {v2, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget v4, p1, Lcv2/a;->j:I

    .line 17236081
    .line 17236082
    int-to-long v4, v4

    .line 17236083
    const-wide/16 v6, 0x3e8

    .line 17236084
    .line 17236085
    mul-long v4, v4, v6

    .line 17236086
    .line 17236087
    const-wide/16 v6, 0x1f4

    .line 17236088
    .line 17236089
    add-long/2addr v4, v6

    .line 17236090
    const-class v6, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 17236091
    .line 17236092
    invoke-static {v6}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v6

    .line 17236096
    check-cast v6, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 17236097
    .line 17236098
    invoke-interface {v6, v1}, Lcom/dragon/read/component/biz/api/IDynamicAdService;->onForceWatchTimeStatusChange(Z)V

    .line 17236099
    .line 17236100
    .line 17236101
    new-instance v6, Lcv2/c;

    .line 17236102
    .line 17236103
    invoke-direct {v6, p1, v4, v5}, Lcv2/c;-><init>(Lcv2/a;J)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236107
    .line 17236108
    .line 17236109
    goto :goto_95

    .line 17236110
    :cond_8e
    const-string v4, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a ad source is: AT lynx"

    .line 17236111
    .line 17236112
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236113
    .line 17236114
    invoke-static {v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236115
    .line 17236116
    .line 17236117
    :goto_95
    iget-object v4, p1, Lcv2/a;->c:Lve3/b;

    .line 17236118
    .line 17236119
    if-eqz v4, :cond_9c

    .line 17236120
    .line 17236121
    invoke-interface {v4}, Lve3/b;->markPatchAdAttachWindow()V

    .line 17236122
    .line 17236123
    .line 17236124
    :cond_9c
    iget-object v4, p1, Lcv2/a;->d:Lbf3/a;

    .line 17236125
    .line 17236126
    if-eqz v4, :cond_b2

    .line 17236127
    .line 17236128
    invoke-interface {v4}, Lbf3/a;->O0()Lcf3/b;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v4

    .line 17236132
    if-eqz v4, :cond_b2

    .line 17236133
    .line 17236134
    iget-object v4, p1, Lcv2/a;->d:Lbf3/a;

    .line 17236135
    .line 17236136
    invoke-interface {v4}, Lbf3/a;->O0()Lcf3/b;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v4

    .line 17236140
    invoke-interface {v4}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v4

    .line 17236144
    iput-boolean v4, p1, Lcv2/a;->o:Z

    .line 17236145
    .line 17236146
    :cond_b2
    iget-object v4, p1, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236147
    .line 17236148
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236149
    .line 17236150
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v4

    .line 17236154
    invoke-static {v2, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236155
    .line 17236156
    .line 17236157
    const-string v3, "show"

    .line 17236158
    .line 17236159
    const-string v4, ""

    .line 17236160
    .line 17236161
    const-wide/16 v5, 0x0

    .line 17236162
    .line 17236163
    invoke-virtual {p1, v5, v6, v3, v4}, Lcv2/a;->g(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17236167
    .line 17236168
    iget-object v4, p1, Lcv2/a;->m:Ljava/lang/String;

    .line 17236169
    .line 17236170
    const-string v5, "show_ad"

    .line 17236171
    .line 17236172
    invoke-virtual {p1, v5, v3, v4}, Lcv2/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object v3, p1, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236176
    .line 17236177
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v3

    .line 17236181
    if-nez v3, :cond_e5

    .line 17236182
    .line 17236183
    iget-object v3, p1, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236184
    .line 17236185
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->P()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v3

    .line 17236189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v3

    .line 17236193
    if-eqz v3, :cond_e5

    .line 17236194
    .line 17236195
    const/4 v3, 0x1

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v3, 0x0

    .line 17236198
    :goto_e6
    if-eqz v3, :cond_104

    .line 17236199
    .line 17236200
    iget-object v1, p1, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236201
    .line 17236202
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236203
    .line 17236204
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v1

    .line 17236208
    const-string v3, "onViewAttachedToWindow is image ad"

    .line 17236209
    .line 17236210
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object v0, p1, Lcv2/a;->c:Lve3/b;

    .line 17236214
    .line 17236215
    if-eqz v0, :cond_192

    .line 17236216
    .line 17236217
    iget-object v1, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17236218
    .line 17236219
    iget v2, p1, Lcv2/a;->l:I

    .line 17236220
    .line 17236221
    iget-object p1, p1, Lcv2/a;->m:Ljava/lang/String;

    .line 17236222
    .line 17236223
    invoke-interface {v0, v1, v2, p1}, Lve3/b;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    goto/16 :goto_192

    .line 17236227
    .line 17236228
    :cond_104
    iget-object v3, p1, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236229
    .line 17236230
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236231
    .line 17236232
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v3

    .line 17236236
    const-string v5, "onViewAttachedToWindow is video ad"

    .line 17236237
    .line 17236238
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-boolean v3, p1, Lcv2/a;->g:Z

    .line 17236242
    .line 17236243
    if-eqz v3, :cond_178

    .line 17236244
    .line 17236245
    iget-object v3, p1, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236246
    .line 17236247
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236248
    .line 17236249
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v3

    .line 17236253
    const-string v5, "onViewAttachedToWindow is auto play"

    .line 17236254
    .line 17236255
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236256
    .line 17236257
    .line 17236258
    iget-boolean v3, p1, Lcv2/a;->h:Z

    .line 17236259
    .line 17236260
    if-eqz v3, :cond_141

    .line 17236261
    .line 17236262
    iget-object v1, p1, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236263
    .line 17236264
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236265
    .line 17236266
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v1

    .line 17236270
    const-string v3, "onViewAttachedToWindow is mute"

    .line 17236271
    .line 17236272
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236273
    .line 17236274
    .line 17236275
    iget-object v0, p1, Lcv2/a;->c:Lve3/b;

    .line 17236276
    .line 17236277
    if-eqz v0, :cond_192

    .line 17236278
    .line 17236279
    iget-object v1, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17236280
    .line 17236281
    iget v2, p1, Lcv2/a;->l:I

    .line 17236282
    .line 17236283
    iget-object p1, p1, Lcv2/a;->m:Ljava/lang/String;

    .line 17236284
    .line 17236285
    invoke-interface {v0, v1, v2, p1}, Lve3/b;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    goto :goto_192

    .line 17236289
    :cond_141
    iget-object v3, p1, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236290
    .line 17236291
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236292
    .line 17236293
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v3

    .line 17236297
    const-string v5, "onViewAttachedToWindow is not mute"

    .line 17236298
    .line 17236299
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236300
    .line 17236301
    .line 17236302
    const-string v2, "intercept_show_time"

    .line 17236303
    .line 17236304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-wide v3

    .line 17236308
    invoke-static {v3, v4, v2, v0}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 17236309
    .line 17236310
    .line 17236311
    new-instance v0, Landroid/content/Intent;

    .line 17236312
    .line 17236313
    const-string v2, "action_set_audio_control_disable"

    .line 17236314
    .line 17236315
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236319
    .line 17236320
    .line 17236321
    iget-object v0, p1, Lcv2/a;->d:Lbf3/a;

    .line 17236322
    .line 17236323
    if-eqz v0, :cond_192

    .line 17236324
    .line 17236325
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v0

    .line 17236329
    invoke-interface {v0, v1}, Lcf3/c;->pausePlayer(Z)V

    .line 17236330
    .line 17236331
    .line 17236332
    iget-object p1, p1, Lcv2/a;->d:Lbf3/a;

    .line 17236333
    .line 17236334
    invoke-interface {p1}, Lbf3/a;->T0()Lcf3/k;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object p1

    .line 17236338
    const/16 v0, 0x12d

    .line 17236339
    .line 17236340
    invoke-interface {p1, v0}, Lcf3/k;->E(I)V

    .line 17236341
    .line 17236342
    .line 17236343
    goto :goto_192

    .line 17236344
    :cond_178
    iget-object v1, p1, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236345
    .line 17236346
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236347
    .line 17236348
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v1

    .line 17236352
    const-string v3, "onViewAttachedToWindow is not auto play"

    .line 17236353
    .line 17236354
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236355
    .line 17236356
    .line 17236357
    iget-object v0, p1, Lcv2/a;->c:Lve3/b;

    .line 17236358
    .line 17236359
    if-eqz v0, :cond_192

    .line 17236360
    .line 17236361
    iget-object v1, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17236362
    .line 17236363
    iget v2, p1, Lcv2/a;->l:I

    .line 17236364
    .line 17236365
    iget-object p1, p1, Lcv2/a;->m:Ljava/lang/String;

    .line 17236366
    .line 17236367
    invoke-interface {v0, v1, v2, p1}, Lve3/b;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 17236368
    .line 17236369
    .line 17236370
    :cond_192
    :goto_192
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcv2/b;->a:Lcv2/a;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    iput-boolean v0, p1, Lcv2/a;->n:Z

    .line 17170437
    invoke-virtual {p1}, Lcv2/a;->d()V

    .line 17170440
    iget-object p1, p0, Lcv2/b;->a:Lcv2/a;

    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170448
    move-result-wide v1

    .line 17170449
    const-string v3, "intercept_hide_time"

    .line 17170451
    invoke-static {v1, v2, v3, v0}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 17170454
    new-instance v1, Landroid/content/Intent;

    .line 17170456
    const-string v2, "action_set_audio_control_available"

    .line 17170458
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170461
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170464
    const/4 v1, 0x1

    .line 17170465
    new-array v2, v1, [Landroid/content/BroadcastReceiver;

    .line 17170467
    iget-object v3, p1, Lcv2/a;->x:Lcv2/a$b;

    .line 17170469
    aput-object v3, v2, v0

    .line 17170471
    invoke-static {v2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17170474
    iget-object v2, p1, Lcv2/a;->c:Lve3/b;

    .line 17170476
    if-eqz v2, :cond_65

    .line 17170478
    invoke-interface {v2}, Lve3/b;->markPatchAdDetachWindow()V

    .line 17170481
    iget-object v2, p1, Lcv2/a;->c:Lve3/b;

    .line 17170483
    invoke-interface {v2, v1}, Lve3/b;->setAudioControlAvailable(Z)V

    .line 17170486
    iget-boolean v2, p1, Lcv2/a;->o:Z

    .line 17170488
    if-nez v2, :cond_55

    .line 17170490
    const-string v2, "change_chapter"

    .line 17170492
    iget-object v3, p1, Lcv2/a;->k:Ljava/lang/String;

    .line 17170494
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170497
    move-result v2

    .line 17170498
    if-nez v2, :cond_55

    .line 17170500
    const-string v2, "first_enter"

    .line 17170502
    iget-object v3, p1, Lcv2/a;->k:Ljava/lang/String;

    .line 17170504
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170507
    move-result v2

    .line 17170508
    if-eqz v2, :cond_4f

    .line 17170510
    goto :goto_55

    .line 17170511
    :cond_4f
    iget-object v2, p1, Lcv2/a;->c:Lve3/b;

    .line 17170513
    invoke-interface {v2, v0}, Lve3/b;->setCanInterceptStartPlay(Z)V

    .line 17170516
    goto :goto_60

    .line 17170517
    :cond_55
    :goto_55
    iget-object v2, p1, Lcv2/a;->c:Lve3/b;

    .line 17170519
    iget-object v3, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17170521
    iget v4, p1, Lcv2/a;->l:I

    .line 17170523
    iget-object v5, p1, Lcv2/a;->m:Ljava/lang/String;

    .line 17170525
    invoke-interface {v2, v3, v4, v5}, Lve3/b;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170528
    :goto_60
    iget-object v2, p1, Lcv2/a;->c:Lve3/b;

    .line 17170530
    invoke-interface {v2, v0}, Lve3/b;->setAdViewClicked(Z)V

    .line 17170533
    :cond_65
    iget-object v2, p1, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170535
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170537
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170540
    move-result-object v2

    .line 17170541
    const-string v4, "cash"

    .line 17170543
    const-string v5, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a-onViewDetachedFromWindow"

    .line 17170545
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170551
    move-result-wide v2

    .line 17170552
    iget-wide v4, p1, Lcv2/a;->s:J

    .line 17170554
    sub-long/2addr v2, v4

    .line 17170555
    const-string v4, "show_over"

    .line 17170557
    const-string v5, ""

    .line 17170559
    invoke-virtual {p1, v2, v3, v4, v5}, Lcv2/a;->g(JLjava/lang/String;Ljava/lang/String;)V

    .line 17170562
    const-class v2, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 17170564
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170567
    move-result-object v2

    .line 17170568
    check-cast v2, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 17170570
    iget-boolean v3, p1, Lcv2/a;->h:Z

    .line 17170572
    xor-int/2addr v3, v1

    .line 17170573
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/component/biz/api/IDynamicAdService;->onPageVisibilityChange(ZZ)V

    .line 17170576
    const-class v2, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 17170578
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170581
    move-result-object v2

    .line 17170582
    check-cast v2, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 17170584
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/IDynamicAdService;->releaseLynxView()V

    .line 17170587
    sget-object v2, Lgy2/a;->a:Lgy2/a;

    .line 17170589
    iget-object p1, p1, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    const-wide/16 v2, 0x0

    .line 17170596
    if-nez p1, :cond_a7

    .line 17170598
    goto :goto_c2

    .line 17170599
    :cond_a7
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->P()Ljava/lang/String;

    .line 17170602
    move-result-object p1

    .line 17170603
    if-eqz p1, :cond_b3

    .line 17170605
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170608
    move-result v4

    .line 17170609
    if-nez v4, :cond_b4

    .line 17170611
    :cond_b3
    const/4 v0, 0x1

    .line 17170612
    :cond_b4
    if-eqz v0, :cond_b7

    .line 17170614
    goto :goto_c2

    .line 17170615
    :cond_b7
    :try_start_b7
    new-instance v0, Lorg/json/JSONObject;

    .line 17170617
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170620
    const-string p1, "id"

    .line 17170622
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170625
    move-result-wide v2
    :try_end_c2
    .catchall {:try_start_b7 .. :try_end_c2} :catchall_c2

    .line 17170626
    :catchall_c2
    :goto_c2
    invoke-static {v2, v3}, Lgy2/a;->b(J)V

    .line 17170629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcv2/b;->a:Lcv2/a;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    iput-boolean v0, p1, Lcv2/a;->n:Z

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcv2/a;->d()V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object p1, p0, Lcv2/b;->a:Lcv2/a;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-wide v1

    .line 17170449
    const-string v3, "intercept_hide_time"

    .line 17170450
    .line 17170451
    invoke-static {v1, v2, v3, v0}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 17170452
    .line 17170453
    .line 17170454
    new-instance v1, Landroid/content/Intent;

    .line 17170455
    .line 17170456
    const-string v2, "action_set_audio_control_available"

    .line 17170457
    .line 17170458
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const/4 v1, 0x1

    .line 17170465
    new-array v2, v1, [Landroid/content/BroadcastReceiver;

    .line 17170466
    .line 17170467
    iget-object v3, p1, Lcv2/a;->x:Lcv2/a$b;

    .line 17170468
    .line 17170469
    aput-object v3, v2, v0

    .line 17170470
    .line 17170471
    invoke-static {v2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v2, p1, Lcv2/a;->c:Lve3/b;

    .line 17170475
    .line 17170476
    if-eqz v2, :cond_65

    .line 17170477
    .line 17170478
    invoke-interface {v2}, Lve3/b;->markPatchAdDetachWindow()V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v2, p1, Lcv2/a;->c:Lve3/b;

    .line 17170482
    .line 17170483
    invoke-interface {v2, v1}, Lve3/b;->setAudioControlAvailable(Z)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-boolean v2, p1, Lcv2/a;->o:Z

    .line 17170487
    .line 17170488
    if-nez v2, :cond_55

    .line 17170489
    .line 17170490
    const-string v2, "change_chapter"

    .line 17170491
    .line 17170492
    iget-object v3, p1, Lcv2/a;->k:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    if-nez v2, :cond_55

    .line 17170499
    .line 17170500
    const-string v2, "first_enter"

    .line 17170501
    .line 17170502
    iget-object v3, p1, Lcv2/a;->k:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    if-eqz v2, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_55

    .line 17170511
    :cond_4f
    iget-object v2, p1, Lcv2/a;->c:Lve3/b;

    .line 17170512
    .line 17170513
    invoke-interface {v2, v0}, Lve3/b;->setCanInterceptStartPlay(Z)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_60

    .line 17170517
    :cond_55
    :goto_55
    iget-object v2, p1, Lcv2/a;->c:Lve3/b;

    .line 17170518
    .line 17170519
    iget-object v3, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iget v4, p1, Lcv2/a;->l:I

    .line 17170522
    .line 17170523
    iget-object v5, p1, Lcv2/a;->m:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-interface {v2, v3, v4, v5}, Lve3/b;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    :goto_60
    iget-object v2, p1, Lcv2/a;->c:Lve3/b;

    .line 17170529
    .line 17170530
    invoke-interface {v2, v0}, Lve3/b;->setAdViewClicked(Z)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    iget-object v2, p1, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    .line 17170535
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    const-string v4, "cash"

    .line 17170542
    .line 17170543
    const-string v5, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a-onViewDetachedFromWindow"

    .line 17170544
    .line 17170545
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-wide v2

    .line 17170552
    iget-wide v4, p1, Lcv2/a;->s:J

    .line 17170553
    .line 17170554
    sub-long/2addr v2, v4

    .line 17170555
    const-string v4, "show_over"

    .line 17170556
    .line 17170557
    const-string v5, ""

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v2, v3, v4, v5}, Lcv2/a;->g(JLjava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const-class v2, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 17170563
    .line 17170564
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    check-cast v2, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 17170569
    .line 17170570
    iget-boolean v3, p1, Lcv2/a;->h:Z

    .line 17170571
    .line 17170572
    xor-int/2addr v3, v1

    .line 17170573
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/component/biz/api/IDynamicAdService;->onPageVisibilityChange(ZZ)V

    .line 17170574
    .line 17170575
    .line 17170576
    const-class v2, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 17170577
    .line 17170578
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    check-cast v2, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 17170583
    .line 17170584
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/IDynamicAdService;->releaseLynxView()V

    .line 17170585
    .line 17170586
    .line 17170587
    sget-object v2, Lgy2/a;->a:Lgy2/a;

    .line 17170588
    .line 17170589
    iget-object p1, p1, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170590
    .line 17170591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    const-wide/16 v2, 0x0

    .line 17170595
    .line 17170596
    if-nez p1, :cond_a7

    .line 17170597
    .line 17170598
    goto :goto_c2

    .line 17170599
    :cond_a7
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->P()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    if-eqz p1, :cond_b3

    .line 17170604
    .line 17170605
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v4

    .line 17170609
    if-nez v4, :cond_b4

    .line 17170610
    .line 17170611
    :cond_b3
    const/4 v0, 0x1

    .line 17170612
    :cond_b4
    if-eqz v0, :cond_b7

    .line 17170613
    .line 17170614
    goto :goto_c2

    .line 17170615
    :cond_b7
    :try_start_b7
    new-instance v0, Lorg/json/JSONObject;

    .line 17170616
    .line 17170617
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    const-string p1, "id"

    .line 17170621
    .line 17170622
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-wide v2
    :try_end_c2
    .catchall {:try_start_b7 .. :try_end_c2} :catchall_c2

    .line 17170626
    :catchall_c2
    :goto_c2
    invoke-static {v2, v3}, Lgy2/a;->b(J)V

    .line 17170627
    .line 17170628
    .line 17170629
    return-void
.end method


