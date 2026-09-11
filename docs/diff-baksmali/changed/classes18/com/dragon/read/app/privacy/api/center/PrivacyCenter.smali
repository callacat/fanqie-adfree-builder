## classes18/com/dragon/read/app/privacy/api/center/PrivacyCenter.smali
# added=0 removed=0 changed=3

.method public static a(I)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(I)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/app/privacy/api/center/GetSettingResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    const-string/jumbo v1, "setting_type"

    .line 17039368
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    const-class v2, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 17039381
    invoke-static {v1, v2}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;->getSetting(Ljava/util/Map;Z)Lio/reactivex/Single;

    .line 17039391
    move-result-object v0

    .line 17039392
    new-instance v1, Lu63/g;

    .line 17039394
    invoke-direct {v1, p0}, Lu63/g;-><init>(I)V

    .line 17039397
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnEvent(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/app/privacy/api/center/GetSettingResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string/jumbo v1, "setting_type"

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const-class v2, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 17039380
    .line 17039381
    invoke-static {v1, v2}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 17039386
    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;->getSetting(Ljava/util/Map;Z)Lio/reactivex/Single;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    new-instance v1, Lu63/g;

    .line 17039393
    .line 17039394
    invoke-direct {v1, p0}, Lu63/g;-><init>(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnEvent(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method


.method public static b(IZ)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public static b(IZ)Lio/reactivex/Completable;
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_5

    .line 33882114
    const-string p1, "on"

    .line 33882116
    goto :goto_7

    .line 33882117
    :cond_5
    const-string p1, "off"

    .line 33882119
    :goto_7
    new-instance v0, Ljava/util/HashMap;

    .line 33882121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882124
    const-string/jumbo v1, "setting_type"

    .line 33882127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    const-string/jumbo v1, "setting_value"

    .line 33882137
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33882142
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-interface {v1}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_3e

    .line 33882152
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 33882159
    move-result v1

    .line 33882160
    if-nez v1, :cond_3e

    .line 33882162
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882164
    const-string p1, "Privacy dialog delay opt is enabled, but not confirmed, return directly"

    .line 33882166
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882169
    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 33882172
    move-result-object p0

    .line 33882173
    return-object p0

    .line 33882174
    :cond_3e
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 33882177
    move-result-object v1

    .line 33882178
    const-class v2, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 33882180
    invoke-static {v1, v2}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882183
    move-result-object v1

    .line 33882184
    check-cast v1, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 33882186
    const/4 v2, 0x1

    .line 33882187
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;->changeSetting(Ljava/util/Map;Z)Lio/reactivex/Single;

    .line 33882190
    move-result-object v0

    .line 33882191
    new-instance v1, Lu63/b;

    .line 33882193
    invoke-direct {v1, p0, p1}, Lu63/b;-><init>(ILjava/lang/String;)V

    .line 33882196
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnEvent(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 33882199
    move-result-object p0

    .line 33882200
    new-instance p1, Lu63/f;

    .line 33882202
    invoke-direct {p1}, Lu63/f;-><init>()V

    .line 33882205
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882208
    move-result-object p0

    .line 33882209
    invoke-virtual {p0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 33882212
    move-result-object p0

    .line 33882213
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(IZ)Lio/reactivex/Completable;
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_5

    .line 33882113
    .line 33882114
    const-string p1, "on"

    .line 33882115
    .line 33882116
    goto :goto_7

    .line 33882117
    :cond_5
    const-string p1, "off"

    .line 33882118
    .line 33882119
    :goto_7
    new-instance v0, Ljava/util/HashMap;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    const-string/jumbo v1, "setting_type"

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string/jumbo v1, "setting_value"

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33882141
    .line 33882142
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-interface {v1}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_3e

    .line 33882151
    .line 33882152
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    if-nez v1, :cond_3e

    .line 33882161
    .line 33882162
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882163
    .line 33882164
    const-string p1, "Privacy dialog delay opt is enabled, but not confirmed, return directly"

    .line 33882165
    .line 33882166
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    return-object p0

    .line 33882174
    :cond_3e
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    const-class v2, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 33882179
    .line 33882180
    invoke-static {v1, v2}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    check-cast v1, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 33882185
    .line 33882186
    const/4 v2, 0x1

    .line 33882187
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;->changeSetting(Ljava/util/Map;Z)Lio/reactivex/Single;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    new-instance v1, Lu63/b;

    .line 33882192
    .line 33882193
    invoke-direct {v1, p0, p1}, Lu63/b;-><init>(ILjava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnEvent(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    new-instance p1, Lu63/f;

    .line 33882201
    .line 33882202
    invoke-direct {p1}, Lu63/f;-><init>()V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p0

    .line 33882209
    invoke-virtual {p0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p0

    .line 33882213
    return-object p0
.end method


.method public static c(Ljava/lang/String;Z)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Z)Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 33816576
    new-instance v0, Lu63/m;

    .line 33816578
    invoke-direct {v0, p0}, Lu63/m;-><init>(Ljava/lang/String;)V

    .line 33816581
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33816584
    move-result-object p0

    .line 33816585
    new-instance v0, Lu63/n;

    .line 33816587
    invoke-direct {v0, p1}, Lu63/n;-><init>(Z)V

    .line 33816590
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816593
    move-result-object p0

    .line 33816594
    new-instance v0, Lu63/c;

    .line 33816596
    invoke-direct {v0, p1}, Lu63/c;-><init>(Z)V

    .line 33816599
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->doOnEvent(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 33816602
    move-result-object p0

    .line 33816603
    new-instance v0, Lu63/d;

    .line 33816605
    invoke-direct {v0, p1}, Lu63/d;-><init>(Z)V

    .line 33816608
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-virtual {p0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 33816615
    move-result-object p0

    .line 33816616
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Z)Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 33816576
    new-instance v0, Lu63/m;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p0}, Lu63/m;-><init>(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    new-instance v0, Lu63/n;

    .line 33816586
    .line 33816587
    invoke-direct {v0, p1}, Lu63/n;-><init>(Z)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    new-instance v0, Lu63/c;

    .line 33816595
    .line 33816596
    invoke-direct {v0, p1}, Lu63/c;-><init>(Z)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->doOnEvent(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    new-instance v0, Lu63/d;

    .line 33816604
    .line 33816605
    invoke-direct {v0, p1}, Lu63/d;-><init>(Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-virtual {p0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    return-object p0
.end method


