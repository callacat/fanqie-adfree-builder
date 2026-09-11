## classes2/qi3/e.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90583

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqi3/e;

    .line 196616
    invoke-direct {v0}, Lqi3/e;-><init>()V

    .line 196619
    sput-object v0, Lqi3/e;->a:Lqi3/e;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "AudioChangeToneManager"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/ArrayList;

    .line 196632
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196635
    sput-object v0, Lqi3/e;->c:Ljava/util/List;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90583

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqi3/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqi3/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqi3/e;->a:Lqi3/e;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "AudioChangeToneManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/ArrayList;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lqi3/e;->c:Ljava/util/List;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lqi3/e;->f(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 17039363
    move-result p0

    .line 17039364
    if-nez p0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const-string p0, "click"

    .line 17039369
    invoke-static {p0}, Lqi3/e;->h(Ljava/lang/String;)V

    .line 17039372
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17039374
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039377
    invoke-static {}, Lqi3/e;->b()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_3c

    .line 17039383
    const-string v1, "task_name"

    .line 17039385
    iget-object v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17039387
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    iget v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17039392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object v1

    .line 17039396
    const-string v2, "task_id"

    .line 17039398
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039401
    const-string v1, "cn_task_name"

    .line 17039403
    iget-object v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->name:Ljava/lang/String;

    .line 17039405
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039408
    const-string v0, "position"

    .line 17039410
    const-string v1, "player"

    .line 17039412
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039415
    const-string v0, "do_task_click"

    .line 17039417
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lqi3/e;->f(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p0

    .line 17039364
    if-nez p0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const-string p0, "click"

    .line 17039368
    .line 17039369
    invoke-static {p0}, Lqi3/e;->h(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17039373
    .line 17039374
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Lqi3/e;->b()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_3c

    .line 17039382
    .line 17039383
    const-string v1, "task_name"

    .line 17039384
    .line 17039385
    iget-object v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    iget v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17039391
    .line 17039392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    const-string v2, "task_id"

    .line 17039397
    .line 17039398
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v1, "cn_task_name"

    .line 17039402
    .line 17039403
    iget-object v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->name:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039406
    .line 17039407
    .line 17039408
    const-string v0, "position"

    .line 17039409
    .line 17039410
    const-string v1, "player"

    .line 17039411
    .line 17039412
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039413
    .line 17039414
    .line 17039415
    const-string v0, "do_task_click"

    .line 17039416
    .line 17039417
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public static b()Lcom/dragon/read/polaris/model/SingleTaskModel;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "change_listen_tone"

    .line 196620
    invoke-interface {v0, v1}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "change_listen_tone"

    .line 196619
    .line 196620
    invoke-interface {v0, v1}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lqi3/e;->g()Z

    .line 262147
    move-result v0

    .line 262148
    const-string v1, ""

    .line 262150
    if-nez v0, :cond_19

    .line 262152
    sget-object v0, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    new-array v2, v2, [Ljava/lang/Object;

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v3, "experience"

    .line 262163
    const-string v4, "getChangeToneTipTitle\uff0c\u4efb\u52a1\u4e0d\u53ef\u7528"

    .line 262165
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    return-object v1

    .line 262169
    :cond_19
    invoke-static {}, Lqi3/e;->b()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_2f

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2f

    .line 262181
    const-string v2, "tip_title"

    .line 262183
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    if-nez v0, :cond_2e

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    move-object v1, v0

    .line 262191
    :cond_2f
    :goto_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lqi3/e;->g()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    if-nez v0, :cond_19

    .line 262151
    .line 262152
    sget-object v0, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    new-array v2, v2, [Ljava/lang/Object;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v3, "experience"

    .line 262162
    .line 262163
    const-string v4, "getChangeToneTipTitle\uff0c\u4efb\u52a1\u4e0d\u53ef\u7528"

    .line 262164
    .line 262165
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    return-object v1

    .line 262169
    :cond_19
    invoke-static {}, Lqi3/e;->b()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_2f

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2f

    .line 262180
    .line 262181
    const-string v2, "tip_title"

    .line 262182
    .line 262183
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    if-nez v0, :cond_2e

    .line 262188
    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    move-object v1, v0

    .line 262191
    :cond_2f
    :goto_2f
    return-object v1
.end method


.method public static d()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static d()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "audio_tts_change_listen_tone"

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "audio_tts_change_listen_tone"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public static e(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Lcom/dragon/read/component/audio/impl/ui/tone/c;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Lcom/dragon/read/component/audio/impl/ui/tone/c;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/c;

    .line 17039362
    invoke-static {p0}, Lqi3/e;->f(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 17039365
    move-result p0

    .line 17039366
    invoke-static {}, Lqi3/e;->g()Z

    .line 17039369
    move-result v1

    .line 17039370
    const-string v2, ""

    .line 17039372
    if-nez v1, :cond_1f

    .line 17039374
    sget-object v1, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v4, "experience"

    .line 17039385
    const-string v5, "getChangeToneGuideDialogTitle\uff0c\u4efb\u52a1\u4e0d\u53ef\u7528"

    .line 17039387
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    goto :goto_35

    .line 17039391
    :cond_1f
    invoke-static {}, Lqi3/e;->b()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039394
    move-result-object v1

    .line 17039395
    if-eqz v1, :cond_35

    .line 17039397
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17039400
    move-result-object v1

    .line 17039401
    if-eqz v1, :cond_35

    .line 17039403
    const-string v3, "dialog_title"

    .line 17039405
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039408
    move-result-object v1

    .line 17039409
    if-nez v1, :cond_34

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v2, v1

    .line 17039413
    :cond_35
    :goto_35
    invoke-direct {v0, p0, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/c;-><init>(ZLjava/lang/String;)V

    .line 17039416
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Lcom/dragon/read/component/audio/impl/ui/tone/c;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/c;

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lqi3/e;->f(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    invoke-static {}, Lqi3/e;->g()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    if-nez v1, :cond_1f

    .line 17039373
    .line 17039374
    sget-object v1, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v4, "experience"

    .line 17039384
    .line 17039385
    const-string v5, "getChangeToneGuideDialogTitle\uff0c\u4efb\u52a1\u4e0d\u53ef\u7528"

    .line 17039386
    .line 17039387
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_35

    .line 17039391
    :cond_1f
    invoke-static {}, Lqi3/e;->b()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    if-eqz v1, :cond_35

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    if-eqz v1, :cond_35

    .line 17039402
    .line 17039403
    const-string v3, "dialog_title"

    .line 17039404
    .line 17039405
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    if-nez v1, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v2, v1

    .line 17039413
    :cond_35
    :goto_35
    invoke-direct {v0, p0, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/c;-><init>(ZLjava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object v0
.end method


.method public static f(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lqi3/e;->g()Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "experience"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v0, :cond_17

    .line 17104905
    sget-object p0, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    move-result-object p0

    .line 17104913
    const-string v3, "isCanFinishToneTask\uff0c\u4efb\u52a1\u4e0d\u53ef\u7528"

    .line 17104915
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    if-nez p0, :cond_27

    .line 17104921
    sget-object p0, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    move-result-object p0

    .line 17104929
    const-string v3, "isCanFinishToneTask\uff0c\u65e0\u6570\u636e"

    .line 17104931
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    return v2

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17104937
    if-eqz v0, :cond_36

    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->i()Ljava/util/List;

    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Ljava/util/ArrayList;

    .line 17104945
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104948
    move-result v0

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    if-lez v0, :cond_47

    .line 17104953
    sget-object p0, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104955
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    const-string v3, "isCanFinishToneTask\uff0c\u6709\u771f\u4eba\u8bb2\u4e66"

    .line 17104963
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    return v2

    .line 17104967
    :cond_47
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->E(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/util/List;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104984
    move-result v0

    .line 17104985
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->H(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/util/List;

    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104992
    move-result p0

    .line 17104993
    add-int/2addr v0, p0

    .line 17104994
    const/4 p0, 0x2

    .line 17104995
    if-ge v0, p0, :cond_73

    .line 17104997
    sget-object p0, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104999
    new-array v0, v2, [Ljava/lang/Object;

    .line 17105001
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105004
    move-result-object p0

    .line 17105005
    const-string v3, "isCanFinishToneTask\uff0c\u97f3\u8272\u4e0d\u8db3"

    .line 17105007
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105010
    return v2

    .line 17105011
    :cond_73
    const/4 p0, 0x1

    .line 17105012
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lqi3/e;->g()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "experience"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v0, :cond_17

    .line 17104904
    .line 17104905
    sget-object p0, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    const-string v3, "isCanFinishToneTask\uff0c\u4efb\u52a1\u4e0d\u53ef\u7528"

    .line 17104914
    .line 17104915
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    return v2

    .line 17104919
    :cond_17
    if-nez p0, :cond_27

    .line 17104920
    .line 17104921
    sget-object p0, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    .line 17104923
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    const-string v3, "isCanFinishToneTask\uff0c\u65e0\u6570\u636e"

    .line 17104930
    .line 17104931
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    return v2

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_36

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->i()Ljava/util/List;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    if-lez v0, :cond_47

    .line 17104952
    .line 17104953
    sget-object p0, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    .line 17104955
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    const-string v3, "isCanFinishToneTask\uff0c\u6709\u771f\u4eba\u8bb2\u4e66"

    .line 17104962
    .line 17104963
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return v2

    .line 17104967
    :cond_47
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->E(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/util/List;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->H(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/util/List;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p0

    .line 17104993
    add-int/2addr v0, p0

    .line 17104994
    const/4 p0, 0x2

    .line 17104995
    if-ge v0, p0, :cond_73

    .line 17104996
    .line 17104997
    sget-object p0, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104998
    .line 17104999
    new-array v0, v2, [Ljava/lang/Object;

    .line 17105000
    .line 17105001
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p0

    .line 17105005
    const-string v3, "isCanFinishToneTask\uff0c\u97f3\u8272\u4e0d\u8db3"

    .line 17105006
    .line 17105007
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return v2

    .line 17105011
    :cond_73
    const/4 p0, 0x1

    .line 17105012
    return p0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327683
    move-result v0

    .line 327684
    const-string v1, "experience"

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v0, :cond_17

    .line 327689
    sget-object v0, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    new-array v3, v2, [Ljava/lang/Object;

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    const-string v4, "isListenToneTaskAvailable\uff0c\u91d1\u5e01\u53cd\u8f6c"

    .line 327699
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    return v2

    .line 327703
    :cond_17
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327705
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_31

    .line 327715
    sget-object v0, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    new-array v3, v2, [Ljava/lang/Object;

    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    const-string v4, "isListenToneTaskAvailable\uff0c\u672a\u767b\u5f55"

    .line 327725
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    return v2

    .line 327729
    :cond_31
    invoke-static {}, Lqi3/e;->b()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_3e

    .line 327735
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327737
    if-eqz v0, :cond_3c

    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const/4 v0, 0x1

    .line 327741
    return v0

    .line 327742
    :cond_3e
    :goto_3e
    sget-object v0, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327744
    new-array v3, v2, [Ljava/lang/Object;

    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    const-string v4, "isListenToneTaskAvailable\uff0c\u65e0\u4efb\u52a1/\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 327752
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    return v2
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-string v1, "experience"

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v0, :cond_17

    .line 327688
    .line 327689
    sget-object v0, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    .line 327691
    new-array v3, v2, [Ljava/lang/Object;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v4, "isListenToneTaskAvailable\uff0c\u91d1\u5e01\u53cd\u8f6c"

    .line 327698
    .line 327699
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    return v2

    .line 327703
    :cond_17
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327704
    .line 327705
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_31

    .line 327714
    .line 327715
    sget-object v0, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    .line 327717
    new-array v3, v2, [Ljava/lang/Object;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    const-string v4, "isListenToneTaskAvailable\uff0c\u672a\u767b\u5f55"

    .line 327724
    .line 327725
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    return v2

    .line 327729
    :cond_31
    invoke-static {}, Lqi3/e;->b()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_3e

    .line 327734
    .line 327735
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327736
    .line 327737
    if-eqz v0, :cond_3c

    .line 327738
    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const/4 v0, 0x1

    .line 327741
    return v0

    .line 327742
    :cond_3e
    :goto_3e
    sget-object v0, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327743
    .line 327744
    new-array v3, v2, [Ljava/lang/Object;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const-string v4, "isListenToneTaskAvailable\uff0c\u65e0\u4efb\u52a1/\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 327751
    .line 327752
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    return v2
.end method


.method public static h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Lkc4/w;->M0()Lio/reactivex/Single;

    .line 17039373
    move-result-object v0

    .line 17039374
    new-instance v1, Lqi3/a;

    .line 17039376
    invoke-direct {v1, p0}, Lqi3/a;-><init>(Ljava/lang/String;)V

    .line 17039379
    new-instance p0, Lqi3/b;

    .line 17039381
    invoke-direct {p0, v1}, Lqi3/b;-><init>(Lqi3/a;)V

    .line 17039384
    new-instance v1, Lqi3/c;

    .line 17039386
    invoke-direct {v1}, Lqi3/c;-><init>()V

    .line 17039389
    new-instance v2, Lqi3/d;

    .line 17039391
    invoke-direct {v2, v1}, Lqi3/d;-><init>(Lqi3/c;)V

    .line 17039394
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Lkc4/w;->M0()Lio/reactivex/Single;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    new-instance v1, Lqi3/a;

    .line 17039375
    .line 17039376
    invoke-direct {v1, p0}, Lqi3/a;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance p0, Lqi3/b;

    .line 17039380
    .line 17039381
    invoke-direct {p0, v1}, Lqi3/b;-><init>(Lqi3/a;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v1, Lqi3/c;

    .line 17039385
    .line 17039386
    invoke-direct {v1}, Lqi3/c;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v2, Lqi3/d;

    .line 17039390
    .line 17039391
    invoke-direct {v2, v1}, Lqi3/d;-><init>(Lqi3/c;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


