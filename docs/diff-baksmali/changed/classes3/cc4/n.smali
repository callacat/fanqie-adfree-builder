## classes3/cc4/n.smali
# added=0 removed=0 changed=8

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/e;->a:Lcom/dragon/read/component/biz/impl/minigame/e;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/minigame/e;->c:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/e;->a:Lcom/dragon/read/component/biz/impl/minigame/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/minigame/e;->c:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public final b(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/e;->a:Lcom/dragon/read/component/biz/impl/minigame/e;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-class v0, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;

    .line 196615
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;->miniGameBindingId()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/e;->a:Lcom/dragon/read/component/biz/impl/minigame/e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-class v0, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;

    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;

    .line 196620
    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;->miniGameBindingId()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/e;->a:Lcom/dragon/read/component/biz/impl/minigame/e;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "GameRecordDataManager"

    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "hg_enter_game_or_game_center"

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196629
    move-result v0

    .line 196630
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/minigame/e;->b:Z

    .line 196632
    if-nez v1, :cond_1c

    .line 196634
    if-eqz v0, :cond_1d

    .line 196636
    :cond_1c
    const/4 v2, 0x1

    .line 196637
    :cond_1d
    return v2
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/e;->a:Lcom/dragon/read/component/biz/impl/minigame/e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "GameRecordDataManager"

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "hg_enter_game_or_game_center"

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/minigame/e;->b:Z

    .line 196631
    .line 196632
    if-nez v1, :cond_1c

    .line 196633
    .line 196634
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    :cond_1c
    const/4 v2, 0x1

    .line 196637
    :cond_1d
    return v2
.end method


.method public final e(Lc74/a;)V
[MOD-CHANGED]
.method public final e(Lc74/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/e;->a:Lcom/dragon/read/component/biz/impl/minigame/e;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/b;

    .line 17039374
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/minigame/b;-><init>()V

    .line 17039377
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039380
    move-result-object v0

    .line 17039381
    new-instance v1, Lcom/dragon/read/component/biz/impl/minigame/c;

    .line 17039383
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/minigame/c;-><init>(Lc74/a;)V

    .line 17039386
    new-instance p1, Lcom/dragon/read/component/biz/impl/minigame/d;

    .line 17039388
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/minigame/d;-><init>(Lcom/dragon/read/component/biz/impl/minigame/c;)V

    .line 17039391
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lc74/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/e;->a:Lcom/dragon/read/component/biz/impl/minigame/e;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/b;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/minigame/b;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    new-instance v1, Lcom/dragon/read/component/biz/impl/minigame/c;

    .line 17039382
    .line 17039383
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/minigame/c;-><init>(Lc74/a;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p1, Lcom/dragon/read/component/biz/impl/minigame/d;

    .line 17039387
    .line 17039388
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/minigame/d;-><init>(Lcom/dragon/read/component/biz/impl/minigame/c;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/e;->a:Lcom/dragon/read/component/biz/impl/minigame/e;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "GameRecordDataManager"

    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "hg_enter_game_or_game_center"

    .line 262168
    const/4 v2, 0x1

    .line 262169
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262175
    new-instance v0, Len3/a;

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-direct {v0, v1}, Len3/a;-><init>(I)V

    .line 262181
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/e;->a:Lcom/dragon/read/component/biz/impl/minigame/e;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "GameRecordDataManager"

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "hg_enter_game_or_game_center"

    .line 262167
    .line 262168
    const/4 v2, 0x1

    .line 262169
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262170
    .line 262171
    .line 262172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262173
    .line 262174
    .line 262175
    new-instance v0, Len3/a;

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-direct {v0, v1}, Len3/a;-><init>(I)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final g(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final g(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/e;->a:Lcom/dragon/read/component/biz/impl/minigame/e;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/minigame/e;->c:Z

    .line 16973831
    if-eqz p1, :cond_12

    .line 16973833
    sget-object p1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 16973835
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUtils()Lpn3/p;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1}, Lpn3/p;->f()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/e;->a:Lcom/dragon/read/component/biz/impl/minigame/e;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/minigame/e;->c:Z

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_12

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 16973834
    .line 16973835
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUtils()Lpn3/p;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1}, Lpn3/p;->f()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


