## classes20/i13/f.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8fb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Li13/f;

    .line 196616
    invoke-direct {v0}, Li13/f;-><init>()V

    .line 196619
    sput-object v0, Li13/f;->a:Li13/f;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "PauseAdRerankWrapper"

    .line 196625
    const-string v2, "[\u77ed\u5267\u6682\u505c\u5e7f\u544a]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Li13/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8fb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Li13/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Li13/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Li13/f;->a:Li13/f;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "PauseAdRerankWrapper"

    .line 196624
    .line 196625
    const-string v2, "[\u77ed\u5267\u6682\u505c\u5e7f\u544a]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Li13/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Lqh4/h;)V
[MOD-CHANGED]
.method public static a(Lqh4/h;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ll13/b;->a:Ll13/b;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Ll13/b;->a()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    sget-object v1, Li13/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v3, "init, \u521d\u59cb\u5316\u77ed\u5267\u6682\u505crerank\u76f8\u5173\u8d44\u6e90, seriesPauseRerank: "

    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    sget-object v3, Li13/f;->c:Lg13/b;

    .line 17039387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v2

    .line 17039394
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039396
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    sget-object v1, Li13/f;->c:Lg13/b;

    .line 17039401
    if-nez v1, :cond_3c

    .line 17039403
    new-instance v1, Lg13/b;

    .line 17039405
    invoke-direct {v1}, Lg13/b;-><init>()V

    .line 17039408
    sput-object v1, Li13/f;->c:Lg13/b;

    .line 17039410
    new-instance v2, Ld23/f;

    .line 17039412
    invoke-direct {v2, p0}, Ld23/f;-><init>(Lqh4/h;)V

    .line 17039415
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039418
    iput-object v2, v1, Lg13/b;->c:Lc23/h;

    .line 17039420
    :cond_3c
    invoke-static {}, Li13/f;->c()V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lqh4/h;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ll13/b;->a:Ll13/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Ll13/b;->a()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    sget-object v1, Li13/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039377
    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v3, "init, \u521d\u59cb\u5316\u77ed\u5267\u6682\u505crerank\u76f8\u5173\u8d44\u6e90, seriesPauseRerank: "

    .line 17039381
    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v3, Li13/f;->c:Lg13/b;

    .line 17039386
    .line 17039387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object v1, Li13/f;->c:Lg13/b;

    .line 17039400
    .line 17039401
    if-nez v1, :cond_3c

    .line 17039402
    .line 17039403
    new-instance v1, Lg13/b;

    .line 17039404
    .line 17039405
    invoke-direct {v1}, Lg13/b;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    sput-object v1, Li13/f;->c:Lg13/b;

    .line 17039409
    .line 17039410
    new-instance v2, Ld23/f;

    .line 17039411
    .line 17039412
    invoke-direct {v2, p0}, Ld23/f;-><init>(Lqh4/h;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039416
    .line 17039417
    .line 17039418
    iput-object v2, v1, Lg13/b;->c:Lc23/h;

    .line 17039419
    .line 17039420
    :cond_3c
    invoke-static {}, Li13/f;->c()V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Li13/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    const-string v3, "onActivityDestroy, \u91ca\u653e\u77ed\u5267\u6682\u505crerank\u76f8\u5173\u8d44\u6e90"

    .line 262151
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    sget-object v0, Lg13/a;->a:Lg13/a;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    const-wide/16 v2, 0x0

    .line 262161
    sput-wide v2, Lg13/a;->b:J

    .line 262163
    sput-wide v2, Lg13/a;->d:J

    .line 262165
    const/4 v0, -0x1

    .line 262166
    sput v0, Lg13/a;->e:I

    .line 262168
    sput-boolean v1, Lg13/a;->f:Z

    .line 262170
    sget-object v0, Li13/f;->c:Lg13/b;

    .line 262172
    if-eqz v0, :cond_2e

    .line 262174
    iget-object v0, v0, Lg13/b;->a:Lri1/a;

    .line 262176
    new-array v1, v1, [Ljava/lang/Object;

    .line 262178
    const-string v2, "cancelRerankTaskWithScene, sceneName: series_rerank_pause_ad"

    .line 262180
    invoke-virtual {v0, v2, v1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    sget-object v0, Lai0/a;->b:Lai0/a;

    .line 262185
    const-string v1, "series_rerank_pause_ad"

    .line 262187
    invoke-virtual {v0, v1}, Lai0/a;->cancelAllRankTaskWithScene(Ljava/lang/String;)Z

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    sput-object v0, Li13/f;->c:Lg13/b;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Li13/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v3, "onActivityDestroy, \u91ca\u653e\u77ed\u5267\u6682\u505crerank\u76f8\u5173\u8d44\u6e90"

    .line 262150
    .line 262151
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Lg13/a;->a:Lg13/a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    const-wide/16 v2, 0x0

    .line 262160
    .line 262161
    sput-wide v2, Lg13/a;->b:J

    .line 262162
    .line 262163
    sput-wide v2, Lg13/a;->d:J

    .line 262164
    .line 262165
    const/4 v0, -0x1

    .line 262166
    sput v0, Lg13/a;->e:I

    .line 262167
    .line 262168
    sput-boolean v1, Lg13/a;->f:Z

    .line 262169
    .line 262170
    sget-object v0, Li13/f;->c:Lg13/b;

    .line 262171
    .line 262172
    if-eqz v0, :cond_2e

    .line 262173
    .line 262174
    iget-object v0, v0, Lg13/b;->a:Lri1/a;

    .line 262175
    .line 262176
    new-array v1, v1, [Ljava/lang/Object;

    .line 262177
    .line 262178
    const-string v2, "cancelRerankTaskWithScene, sceneName: series_rerank_pause_ad"

    .line 262179
    .line 262180
    invoke-virtual {v0, v2, v1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lai0/a;->b:Lai0/a;

    .line 262184
    .line 262185
    const-string v1, "series_rerank_pause_ad"

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Lai0/a;->cancelAllRankTaskWithScene(Ljava/lang/String;)Z

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    sput-object v0, Li13/f;->c:Lg13/b;

    .line 262192
    .line 262193
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll13/b;->a:Ll13/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Ll13/b;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    return-void

    .line 262156
    :cond_c
    sget-object v0, Li13/f;->c:Lg13/b;

    .line 262158
    if-eqz v0, :cond_34

    .line 262160
    iget-object v1, v0, Lg13/b;->a:Lri1/a;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262165
    const-string v4, "registerScene, sceneName: series_rerank_pause_ad"

    .line 262167
    invoke-virtual {v1, v4, v3}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    iget-object v1, v0, Lg13/b;->d:Lei0/g;

    .line 262172
    iget-object v3, v0, Lg13/b;->e:Lg13/b$b;

    .line 262174
    iput-object v3, v1, Lei0/g;->d:Lbi0/b;

    .line 262176
    new-instance v3, Ln33/f;

    .line 262178
    invoke-direct {v3}, Ln33/f;-><init>()V

    .line 262181
    iput-object v3, v1, Lei0/g;->e:Lbi0/g;

    .line 262183
    iget-object v1, v0, Lg13/b;->d:Lei0/g;

    .line 262185
    iput-boolean v2, v1, Lei0/g;->c:Z

    .line 262187
    sget-object v1, Lai0/a;->b:Lai0/a;

    .line 262189
    const-string v2, "series_rerank_pause_ad"

    .line 262191
    iget-object v0, v0, Lg13/b;->d:Lei0/g;

    .line 262193
    invoke-virtual {v1, v2, v0}, Lai0/a;->registerScene(Ljava/lang/String;Lei0/g;)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll13/b;->a:Ll13/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ll13/b;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    sget-object v0, Li13/f;->c:Lg13/b;

    .line 262157
    .line 262158
    if-eqz v0, :cond_34

    .line 262159
    .line 262160
    iget-object v1, v0, Lg13/b;->a:Lri1/a;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const-string v4, "registerScene, sceneName: series_rerank_pause_ad"

    .line 262166
    .line 262167
    invoke-virtual {v1, v4, v3}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, v0, Lg13/b;->d:Lei0/g;

    .line 262171
    .line 262172
    iget-object v3, v0, Lg13/b;->e:Lg13/b$b;

    .line 262173
    .line 262174
    iput-object v3, v1, Lei0/g;->d:Lbi0/b;

    .line 262175
    .line 262176
    new-instance v3, Ln33/f;

    .line 262177
    .line 262178
    invoke-direct {v3}, Ln33/f;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    iput-object v3, v1, Lei0/g;->e:Lbi0/g;

    .line 262182
    .line 262183
    iget-object v1, v0, Lg13/b;->d:Lei0/g;

    .line 262184
    .line 262185
    iput-boolean v2, v1, Lei0/g;->c:Z

    .line 262186
    .line 262187
    sget-object v1, Lai0/a;->b:Lai0/a;

    .line 262188
    .line 262189
    const-string v2, "series_rerank_pause_ad"

    .line 262190
    .line 262191
    iget-object v0, v0, Lg13/b;->d:Lei0/g;

    .line 262192
    .line 262193
    invoke-virtual {v1, v2, v0}, Lai0/a;->registerScene(Ljava/lang/String;Lei0/g;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


