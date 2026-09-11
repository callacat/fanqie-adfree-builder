## classes3/u44/d0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x92c9a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lu44/d0;

    .line 262152
    invoke-direct {v0}, Lu44/d0;-><init>()V

    .line 262155
    sput-object v0, Lu44/d0;->a:Lu44/d0;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput-boolean v0, Lu44/d0;->h:Z

    .line 262160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "preference_config_id"

    .line 262166
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "need_age_Dialog"

    .line 262172
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262175
    move-result v2

    .line 262176
    sput-boolean v2, Lu44/d0;->h:Z

    .line 262178
    const-string v2, "need_gender_dialog"

    .line 262180
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262183
    const-string v0, "has_local_age_content"

    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262189
    move-result v0

    .line 262190
    sput-boolean v0, Lu44/d0;->g:Z

    .line 262192
    const-string v0, "has_check_splash_pref"

    .line 262194
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262197
    const-string v0, "has_insert_pref_to_server"

    .line 262199
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262202
    move-result v0

    .line 262203
    sput-boolean v0, Lu44/d0;->e:Z

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x92c9a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lu44/d0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lu44/d0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lu44/d0;->a:Lu44/d0;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput-boolean v0, Lu44/d0;->h:Z

    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "preference_config_id"

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "need_age_Dialog"

    .line 262171
    .line 262172
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    sput-boolean v2, Lu44/d0;->h:Z

    .line 262177
    .line 262178
    const-string v2, "need_gender_dialog"

    .line 262179
    .line 262180
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262181
    .line 262182
    .line 262183
    const-string v0, "has_local_age_content"

    .line 262184
    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    sput-boolean v0, Lu44/d0;->g:Z

    .line 262191
    .line 262192
    const-string v0, "has_check_splash_pref"

    .line 262193
    .line 262194
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262195
    .line 262196
    .line 262197
    const-string v0, "has_insert_pref_to_server"

    .line 262198
    .line 262199
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262200
    .line 262201
    .line 262202
    move-result v0

    .line 262203
    sput-boolean v0, Lu44/d0;->e:Z

    .line 262204
    .line 262205
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    sput-boolean v0, Lu44/d0;->f:Z

    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    move-result-object v1

    .line 196615
    const-string v2, "preference_config_id"

    .line 196617
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196624
    move-result-object v1

    .line 196625
    const-string v2, "has_show_age_content"

    .line 196627
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196630
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    sput-boolean v0, Lu44/d0;->f:Z

    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v1

    .line 196615
    const-string v2, "preference_config_id"

    .line 196616
    .line 196617
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const-string v2, "has_show_age_content"

    .line 196626
    .line 196627
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196628
    .line 196629
    .line 196630
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;-><init>()V

    .line 17039365
    iput-object p0, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->contentType:Ljava/lang/String;

    .line 17039367
    const/4 p0, 0x0

    .line 17039368
    iput-object p0, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->content:Ljava/util/List;

    .line 17039370
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userPreferenceSetRxJava(Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;)Lio/reactivex/Observable;

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039389
    move-result-object p0

    .line 17039390
    new-instance v0, Lu44/z;

    .line 17039392
    invoke-direct {v0}, Lu44/z;-><init>()V

    .line 17039395
    new-instance v1, Lu44/a0;

    .line 17039397
    invoke-direct {v1, v0}, Lu44/a0;-><init>(Lu44/z;)V

    .line 17039400
    new-instance v0, Lu44/b0;

    .line 17039402
    invoke-direct {v0}, Lu44/b0;-><init>()V

    .line 17039405
    new-instance v2, Lu44/c0;

    .line 17039407
    invoke-direct {v2, v0}, Lu44/c0;-><init>(Lu44/b0;)V

    .line 17039410
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object p0, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->contentType:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const/4 p0, 0x0

    .line 17039368
    iput-object p0, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->content:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userPreferenceSetRxJava(Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;)Lio/reactivex/Observable;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    new-instance v0, Lu44/z;

    .line 17039391
    .line 17039392
    invoke-direct {v0}, Lu44/z;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v1, Lu44/a0;

    .line 17039396
    .line 17039397
    invoke-direct {v1, v0}, Lu44/a0;-><init>(Lu44/z;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v0, Lu44/b0;

    .line 17039401
    .line 17039402
    invoke-direct {v0}, Lu44/b0;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance v2, Lu44/c0;

    .line 17039406
    .line 17039407
    invoke-direct {v2, v0}, Lu44/c0;-><init>(Lu44/b0;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public static c(Lcom/dragon/read/rpc/model/PreferenceContentData;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/PreferenceContentData;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    new-instance v0, Lcom/dragon/read/rpc/model/AgePreferenceData;

    .line 16973829
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AgePreferenceData;-><init>()V

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 16973834
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AgePreferenceData;->id:Ljava/lang/String;

    .line 16973836
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 16973838
    iput-object p0, v0, Lcom/dragon/read/rpc/model/AgePreferenceData;->content:Ljava/lang/String;

    .line 16973840
    sput-object v0, Lu44/d0;->d:Lcom/dragon/read/rpc/model/AgePreferenceData;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/PreferenceContentData;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    new-instance v0, Lcom/dragon/read/rpc/model/AgePreferenceData;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AgePreferenceData;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AgePreferenceData;->id:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iput-object p0, v0, Lcom/dragon/read/rpc/model/AgePreferenceData;->content:Ljava/lang/String;

    .line 16973839
    .line 16973840
    sput-object v0, Lu44/d0;->d:Lcom/dragon/read/rpc/model/AgePreferenceData;

    .line 16973841
    .line 16973842
    return-void
.end method


