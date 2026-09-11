## classes16/com/bytedance/falconx/WebOffline.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/falconx/WebOfflineConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/falconx/WebOfflineConfig;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lcom/bytedance/falconx/WebOffline;->isEnable:Z

    .line 17039366
    if-eqz p1, :cond_36

    .line 17039368
    iput-object p1, p0, Lcom/bytedance/falconx/WebOffline;->mConfig:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 17039370
    sget-object p1, Lti0/d;->c:Lti0/d;

    .line 17039372
    if-nez p1, :cond_21

    .line 17039374
    const-class p1, Lti0/d;

    .line 17039376
    monitor-enter p1

    .line 17039377
    :try_start_11
    sget-object v0, Lti0/d;->c:Lti0/d;

    .line 17039379
    if-nez v0, :cond_1c

    .line 17039381
    new-instance v0, Lti0/d;

    .line 17039383
    invoke-direct {v0}, Lti0/d;-><init>()V

    .line 17039386
    sput-object v0, Lti0/d;->c:Lti0/d;

    .line 17039388
    :cond_1c
    monitor-exit p1

    .line 17039389
    goto :goto_21

    .line 17039390
    :catchall_1e
    move-exception v0

    .line 17039391
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_1e

    .line 17039392
    throw v0

    .line 17039393
    :cond_21
    :goto_21
    sget-object p1, Lti0/d;->c:Lti0/d;

    .line 17039395
    iget-object v0, p0, Lcom/bytedance/falconx/WebOffline;->mConfig:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 17039397
    iput-object v0, p1, Lti0/d;->b:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 17039399
    new-instance p1, Lqi0/a;

    .line 17039401
    iget-object v0, p0, Lcom/bytedance/falconx/WebOffline;->mConfig:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 17039403
    invoke-direct {p1, v0}, Lqi0/a;-><init>(Lcom/bytedance/falconx/WebOfflineConfig;)V

    .line 17039406
    iput-object p1, p0, Lcom/bytedance/falconx/WebOffline;->mFalconRequestIntercept:Lqi0/a;

    .line 17039408
    iget-object p1, p0, Lcom/bytedance/falconx/WebOffline;->mConfig:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 17039410
    invoke-static {p1}, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->addOfflineCache(Lcom/bytedance/falconx/WebOfflineConfig;)V

    .line 17039413
    return-void

    .line 17039414
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039416
    const-string v0, "config == null"

    .line 17039418
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039421
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/falconx/WebOfflineConfig;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lcom/bytedance/falconx/WebOffline;->isEnable:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_36

    .line 17039367
    .line 17039368
    iput-object p1, p0, Lcom/bytedance/falconx/WebOffline;->mConfig:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 17039369
    .line 17039370
    sget-object p1, Lti0/d;->c:Lti0/d;

    .line 17039371
    .line 17039372
    if-nez p1, :cond_21

    .line 17039373
    .line 17039374
    const-class p1, Lti0/d;

    .line 17039375
    .line 17039376
    monitor-enter p1

    .line 17039377
    :try_start_11
    sget-object v0, Lti0/d;->c:Lti0/d;

    .line 17039378
    .line 17039379
    if-nez v0, :cond_1c

    .line 17039380
    .line 17039381
    new-instance v0, Lti0/d;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Lti0/d;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    sput-object v0, Lti0/d;->c:Lti0/d;

    .line 17039387
    .line 17039388
    :cond_1c
    monitor-exit p1

    .line 17039389
    goto :goto_21

    .line 17039390
    :catchall_1e
    move-exception v0

    .line 17039391
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_1e

    .line 17039392
    throw v0

    .line 17039393
    :cond_21
    :goto_21
    sget-object p1, Lti0/d;->c:Lti0/d;

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/bytedance/falconx/WebOffline;->mConfig:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 17039396
    .line 17039397
    iput-object v0, p1, Lti0/d;->b:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 17039398
    .line 17039399
    new-instance p1, Lqi0/a;

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/bytedance/falconx/WebOffline;->mConfig:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 17039402
    .line 17039403
    invoke-direct {p1, v0}, Lqi0/a;-><init>(Lcom/bytedance/falconx/WebOfflineConfig;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object p1, p0, Lcom/bytedance/falconx/WebOffline;->mFalconRequestIntercept:Lqi0/a;

    .line 17039407
    .line 17039408
    iget-object p1, p0, Lcom/bytedance/falconx/WebOffline;->mConfig:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 17039409
    .line 17039410
    invoke-static {p1}, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->addOfflineCache(Lcom/bytedance/falconx/WebOfflineConfig;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void

    .line 17039414
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039415
    .line 17039416
    const-string v0, "config == null"

    .line 17039417
    .line 17039418
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    throw p1
.end method


.method public isEnable()Z
[MOD-CHANGED]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/falconx/WebOffline;->isEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/falconx/WebOffline;->isEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/falconx/WebOffline;->mFalconRequestIntercept:Lqi0/a;

    .line 196610
    iget-object v0, v0, Lqi0/a;->b:Ljava/util/List;

    .line 196612
    check-cast v0, Ljava/util/ArrayList;

    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lsi0/b;

    .line 196630
    invoke-interface {v1}, Lsi0/b;->release()V

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    invoke-static {}, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->release()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/falconx/WebOffline;->mFalconRequestIntercept:Lqi0/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lqi0/a;->b:Ljava/util/List;

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/ArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lsi0/b;

    .line 196629
    .line 196630
    invoke-interface {v1}, Lsi0/b;->release()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    invoke-static {}, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->release()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public setEnable(Z)V
[MOD-CHANGED]
.method public setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/falconx/WebOffline;->isEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/falconx/WebOffline;->isEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/falconx/WebOffline;->isEnable()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/falconx/WebOffline;->mConfig:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 33882122
    invoke-virtual {v0}, Lcom/bytedance/falconx/WebOfflineConfig;->getRequestIntercepts()Ljava/util/List;

    .line 33882125
    move-result-object v0

    .line 33882126
    if-eqz v0, :cond_48

    .line 33882128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882131
    move-result v2

    .line 33882132
    if-nez v2, :cond_48

    .line 33882134
    new-instance v2, Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 33882136
    invoke-direct {v2}, Lcom/bytedance/falconx/statistic/InterceptorModel;-><init>()V

    .line 33882139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object v0

    .line 33882143
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v3

    .line 33882147
    if-eqz v3, :cond_48

    .line 33882149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object v3

    .line 33882153
    check-cast v3, Lqi0/d;

    .line 33882155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882158
    move-result-wide v4

    .line 33882159
    iput-wide v4, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->startTime:J

    .line 33882161
    invoke-interface {v3, p1, p2}, Lqi0/d;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882164
    move-result-object v3

    .line 33882165
    if-eqz v3, :cond_1f

    .line 33882167
    const/4 v0, 0x1

    .line 33882168
    invoke-virtual {v2, v0}, Lcom/bytedance/falconx/statistic/InterceptorModel;->loadFinish(Z)V

    .line 33882171
    iput-object p2, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->url:Ljava/lang/String;

    .line 33882173
    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 33882176
    move-result-object p2

    .line 33882177
    iput-object p2, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->mimeType:Ljava/lang/String;

    .line 33882179
    const/4 p2, 0x0

    .line 33882180
    invoke-static {p1, v2, p2}, Lqi0/e;->a(Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;Z)V

    .line 33882183
    return-object v3

    .line 33882184
    :cond_48
    iget-object v0, p0, Lcom/bytedance/falconx/WebOffline;->mFalconRequestIntercept:Lqi0/a;

    .line 33882186
    invoke-virtual {v0, p1, p2}, Lqi0/a;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882189
    move-result-object p1
    :try_end_4e
    .catchall {:try_start_8 .. :try_end_4e} :catchall_4f

    .line 33882190
    return-object p1

    .line 33882191
    :catchall_4f
    move-exception p1

    .line 33882192
    const-string p2, "WebOffline-falcon"

    .line 33882194
    const-string v0, "shouldInterceptRequest:"

    .line 33882196
    invoke-static {p2, v0, p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882199
    return-object v1
.end method

[INNER-ORIGINAL]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/falconx/WebOffline;->isEnable()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882118
    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/falconx/WebOffline;->mConfig:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lcom/bytedance/falconx/WebOfflineConfig;->getRequestIntercepts()Ljava/util/List;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    if-eqz v0, :cond_48

    .line 33882127
    .line 33882128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    if-nez v2, :cond_48

    .line 33882133
    .line 33882134
    new-instance v2, Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 33882135
    .line 33882136
    invoke-direct {v2}, Lcom/bytedance/falconx/statistic/InterceptorModel;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v3

    .line 33882147
    if-eqz v3, :cond_48

    .line 33882148
    .line 33882149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    check-cast v3, Lqi0/d;

    .line 33882154
    .line 33882155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-wide v4

    .line 33882159
    iput-wide v4, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->startTime:J

    .line 33882160
    .line 33882161
    invoke-interface {v3, p1, p2}, Lqi0/d;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    if-eqz v3, :cond_1f

    .line 33882166
    .line 33882167
    const/4 v0, 0x1

    .line 33882168
    invoke-virtual {v2, v0}, Lcom/bytedance/falconx/statistic/InterceptorModel;->loadFinish(Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    iput-object p2, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->url:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    iput-object p2, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->mimeType:Ljava/lang/String;

    .line 33882178
    .line 33882179
    const/4 p2, 0x0

    .line 33882180
    invoke-static {p1, v2, p2}, Lqi0/e;->a(Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;Z)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-object v3

    .line 33882184
    :cond_48
    iget-object v0, p0, Lcom/bytedance/falconx/WebOffline;->mFalconRequestIntercept:Lqi0/a;

    .line 33882185
    .line 33882186
    invoke-virtual {v0, p1, p2}, Lqi0/a;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1
    :try_end_4e
    .catchall {:try_start_8 .. :try_end_4e} :catchall_4f

    .line 33882190
    return-object p1

    .line 33882191
    :catchall_4f
    move-exception p1

    .line 33882192
    const-string p2, "WebOffline-falcon"

    .line 33882193
    .line 33882194
    const-string v0, "shouldInterceptRequest:"

    .line 33882195
    .line 33882196
    invoke-static {p2, v0, p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-object v1
.end method


