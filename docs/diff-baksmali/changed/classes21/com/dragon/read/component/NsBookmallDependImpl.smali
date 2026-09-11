## classes21/com/dragon/read/component/NsBookmallDependImpl.smali
# added=0 removed=0 changed=151

.method private static final listenForViewShow$lambda$7(Lcom/dragon/read/component/biz/api/NsBookmallDepend$c;)V
[MOD-CHANGED]
.method private static final listenForViewShow$lambda$7(Lcom/dragon/read/component/biz/api/NsBookmallDepend$c;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend$c;->onViewShow()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static final listenForViewShow$lambda$7(Lcom/dragon/read/component/biz/api/NsBookmallDepend$c;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend$c;->onViewShow()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private final openECBulletActivity()V
[MOD-CHANGED]
.method private final openECBulletActivity()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "entrance"

    .line 262150
    const-string v2, "mine_tab"

    .line 262152
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262155
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 262157
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "fanqie_store_activity_button"

    .line 262163
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->getCenterMallSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method private final openECBulletActivity()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "entrance"

    .line 262149
    .line 262150
    const-string v2, "mine_tab"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "fanqie_store_activity_button"

    .line 262162
    .line 262163
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->getCenterMallSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method private static final stopAppLaunchAsyncInflate$lambda$0()V
[MOD-CHANGED]
.method private static final stopAppLaunchAsyncInflate$lambda$0()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lg63/b;->b()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private static final stopAppLaunchAsyncInflate$lambda$0()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lg63/b;->b()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public addAudioListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V
[MOD-CHANGED]
.method public addAudioListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public addAudioListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public varargs addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public varargs addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 33751047
    move-result-object v0

    .line 33751048
    array-length v1, p2

    .line 33751049
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751052
    move-result-object p2

    .line 33751053
    check-cast p2, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    invoke-virtual {v0, p1, v1, p2}, Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 33751059
    move-result-object p1

    .line 33751060
    const-string p2, ""

    .line 33751062
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    array-length v1, p2

    .line 33751049
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    check-cast p2, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33751054
    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    invoke-virtual {v0, p1, v1, p2}, Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    const-string p2, ""

    .line 33751061
    .line 33751062
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object p1
.end method


.method public addColdStartSeriesVid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public addColdStartSeriesVid(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lf74/z3;->a:Lf74/z3;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v0, Lf74/z3;->e:Landroid/content/SharedPreferences;

    .line 17039374
    sget-object v1, Lf74/z3;->c:Ljava/lang/String;

    .line 17039376
    new-instance v2, Ljava/util/HashSet;

    .line 17039378
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17039381
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17039384
    move-result-object v2

    .line 17039385
    instance-of v3, v2, Ljava/util/HashSet;

    .line 17039387
    if-eqz v3, :cond_20

    .line 17039389
    check-cast v2, Ljava/util/HashSet;

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-eqz v2, :cond_26

    .line 17039395
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039398
    :cond_26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public addColdStartSeriesVid(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lf74/z3;->a:Lf74/z3;

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
    sget-object v0, Lf74/z3;->e:Landroid/content/SharedPreferences;

    .line 17039373
    .line 17039374
    sget-object v1, Lf74/z3;->c:Ljava/lang/String;

    .line 17039375
    .line 17039376
    new-instance v2, Ljava/util/HashSet;

    .line 17039377
    .line 17039378
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    instance-of v3, v2, Ljava/util/HashSet;

    .line 17039386
    .line 17039387
    if-eqz v3, :cond_20

    .line 17039388
    .line 17039389
    check-cast v2, Ljava/util/HashSet;

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-eqz v2, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public audioReadHistorySquarePic()Z
[MOD-CHANGED]
.method public audioReadHistorySquarePic()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lxe3/f;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public audioReadHistorySquarePic()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lxe3/f;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public canShowAllVideoInCard()Z
[MOD-CHANGED]
.method public canShowAllVideoInCard()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoShowConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoShowConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string/jumbo v0, "video_show_config"

    .line 196616
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoShowConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoShowConfig;

    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoShowConfig;

    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoShowConfig;->showAllVideoInCard:Z

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public canShowAllVideoInCard()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoShowConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoShowConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string/jumbo v0, "video_show_config"

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoShowConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoShowConfig;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoShowConfig;

    .line 196628
    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoShowConfig;->showAllVideoInCard:Z

    .line 196630
    .line 196631
    return v0
.end method


.method public checkShowPrefDialog(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public checkShowPrefDialog(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->checkPreferenceDialog()Z

    .line 16908293
    move-result v1

    .line 16908294
    if-eqz v1, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->showPrefDialog(Landroid/app/Activity;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public checkShowPrefDialog(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->checkPreferenceDialog()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v1

    .line 16908294
    if-eqz v1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->showPrefDialog(Landroid/app/Activity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public clickLeftSideDrawerEntrance(Landroid/app/Activity;Lqh4/h;)V
[MOD-CHANGED]
.method public clickLeftSideDrawerEntrance(Landroid/app/Activity;Lqh4/h;)V
    .registers 3

    .prologue
    .line 33685504
    instance-of p2, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33685506
    if-eqz p2, :cond_9

    .line 33685508
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33685510
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->e1()V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public clickLeftSideDrawerEntrance(Landroid/app/Activity;Lqh4/h;)V
    .registers 3

    .prologue
    .line 33685504
    instance-of p2, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_9

    .line 33685507
    .line 33685508
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->e1()V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public convertFrozeBookInfoToReaderFrozeBookInfo(Lcom/dragon/read/froze/FrozeBookInfo;)Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;
[MOD-CHANGED]
.method public convertFrozeBookInfoToReaderFrozeBookInfo(Lcom/dragon/read/froze/FrozeBookInfo;)Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 16908290
    invoke-static {v0, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public convertFrozeBookInfoToReaderFrozeBookInfo(Lcom/dragon/read/froze/FrozeBookInfo;)Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;
[MOD-CHANGED]
.method public convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ln46/a;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ln46/a;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public convertItemDataModelToBookCoverInfo(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;
[MOD-CHANGED]
.method public convertItemDataModelToBookCoverInfo(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public convertItemDataModelToBookCoverInfo(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public createRecycleViewPlayableWrapper(I)Ljm3/a;
[MOD-CHANGED]
.method public createRecycleViewPlayableWrapper(I)Ljm3/a;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/util/s6;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16908292
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->createPlayableController(I)Lbp3/b;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-direct {v0, p1}, Lcom/dragon/read/util/s6;-><init>(Lbp3/b;)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createRecycleViewPlayableWrapper(I)Ljm3/a;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/util/s6;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16908291
    .line 16908292
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->createPlayableController(I)Lbp3/b;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-direct {v0, p1}, Lcom/dragon/read/util/s6;-><init>(Lbp3/b;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-static {v0, p1}, Lcom/dragon/read/reader/services/g$a;->b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-static {v0, p1}, Lcom/dragon/read/reader/services/g$a;->b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public endInterceptReq(Ljava/lang/String;)V
[MOD-CHANGED]
.method public endInterceptReq(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Li63/v;->a(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public endInterceptReq(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Li63/v;->a(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public findUgcPostDataObjectPosition(Ljava/util/List;Ljava/lang/String;)I
[MOD-CHANGED]
.method public findUgcPostDataObjectPosition(Ljava/util/List;Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0}, Ltm3/y;->videoService()Lpy3/q0;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {p1, p2}, Lnc6/k;->r(Ljava/util/List;Ljava/lang/String;)I

    .line 33751056
    move-result p1

    .line 33751057
    return p1
.end method

[INNER-ORIGINAL]
.method public findUgcPostDataObjectPosition(Ljava/util/List;Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0}, Ltm3/y;->videoService()Lpy3/q0;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1, p2}, Lnc6/k;->r(Ljava/util/List;Ljava/lang/String;)I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    return p1
.end method


.method public getAndSetIsFakeExit(Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method public getAndSetIsFakeExit(Ljava/lang/Boolean;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/dragon/read/pages/main/q0;->b:Z

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    move-result p1

    .line 16908296
    sput-boolean p1, Lcom/dragon/read/pages/main/q0;->b:Z

    .line 16908298
    :cond_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getAndSetIsFakeExit(Ljava/lang/Boolean;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/dragon/read/pages/main/q0;->b:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_a

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    sput-boolean p1, Lcom/dragon/read/pages/main/q0;->b:Z

    .line 16908297
    .line 16908298
    :cond_a
    return v0
.end method


.method public getBookStoreAlignmentData()Lcom/dragon/read/rpc/model/BookStoreAlignmentData;
[MOD-CHANGED]
.method public getBookStoreAlignmentData()Lcom/dragon/read/rpc/model/BookStoreAlignmentData;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/dragon/read/pages/main/o4;->b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookStoreAlignmentData()Lcom/dragon/read/rpc/model/BookStoreAlignmentData;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/dragon/read/pages/main/o4;->b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getBookStoreIconData()Lcom/dragon/read/rpc/model/BookstoreIconData;
[MOD-CHANGED]
.method public getBookStoreIconData()Lcom/dragon/read/rpc/model/BookstoreIconData;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/dragon/read/pages/main/o4;->c:Lcom/dragon/read/rpc/model/BookstoreIconData;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookStoreIconData()Lcom/dragon/read/rpc/model/BookstoreIconData;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/dragon/read/pages/main/o4;->c:Lcom/dragon/read/rpc/model/BookstoreIconData;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getBottomBarContainer(Landroid/content/Context;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public getBottomBarContainer(Landroid/content/Context;)Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 16973834
    const v0, 0x7f1107eb

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBottomBarContainer(Landroid/content/Context;)Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 16973833
    .line 16973834
    const v0, 0x7f1107eb

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method public getCloseIntent(Landroid/app/Activity;)Landroid/content/Intent;
[MOD-CHANGED]
.method public getCloseIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->teenMode()Lql3/k;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lql3/k;->c(Landroid/app/Activity;)Landroid/content/Intent;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCloseIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->teenMode()Lql3/k;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lql3/k;->c(Landroid/app/Activity;)Landroid/content/Intent;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public getCommunityBookMallDispatcher(Luh6/a$b;)Luh6/a;
[MOD-CHANGED]
.method public getCommunityBookMallDispatcher(Luh6/a$b;)Luh6/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Ltm3/k;->l(Luh6/a$b;)Lvh6/b;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCommunityBookMallDispatcher(Luh6/a$b;)Luh6/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Ltm3/k;->l(Luh6/a$b;)Lvh6/b;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public getCurrentTabValue(Landroid/app/Activity;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public getCurrentTabValue(Landroid/app/Activity;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCurrentTabValue(Landroid/app/Activity;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method


.method public getCurrentTopTabValue(Landroid/app/Activity;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public getCurrentTopTabValue(Landroid/app/Activity;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 16973833
    move-result p1

    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCurrentTopTabValue(Landroid/app/Activity;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method


.method public getEditorEntranceData()Ljava/util/List;
[MOD-CHANGED]
.method public getEditorEntranceData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookstoreIconData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/pages/main/o4;->c:Lcom/dragon/read/rpc/model/BookstoreIconData;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreIconData;->subIcon:Ljava/util/List;

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEditorEntranceData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookstoreIconData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/pages/main/o4;->c:Lcom/dragon/read/rpc/model/BookstoreIconData;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreIconData;->subIcon:Ljava/util/List;

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method


.method public getEditorEntranceDataForFeed()Ljava/util/List;
[MOD-CHANGED]
.method public getEditorEntranceDataForFeed()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookstoreIconData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/dragon/read/pages/main/o4;->d:Ljava/util/ArrayList;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEditorEntranceDataForFeed()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookstoreIconData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/dragon/read/pages/main/o4;->d:Ljava/util/ArrayList;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getGameCenterSchema(Lcom/dragon/read/rpc/model/SSTimorFrom;)Ljava/lang/String;
[MOD-CHANGED]
.method public getGameCenterSchema(Lcom/dragon/read/rpc/model/SSTimorFrom;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCenterManager()Lpn3/i;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lpn3/i;->getGameCenterSchema(Lcom/dragon/read/rpc/model/SSTimorFrom;)Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getGameCenterSchema(Lcom/dragon/read/rpc/model/SSTimorFrom;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCenterManager()Lpn3/i;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lpn3/i;->getGameCenterSchema(Lcom/dragon/read/rpc/model/SSTimorFrom;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public getJsStorage(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getJsStorage(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 16973836
    move-result-object v1

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    invoke-virtual {v1, p1, v0, v2}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 16973841
    const-string/jumbo p1, "value"

    .line 16973844
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, ""

    .line 16973850
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getJsStorage(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    invoke-virtual {v1, p1, v0, v2}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string/jumbo p1, "value"

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, ""

    .line 16973849
    .line 16973850
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p1
.end method


.method public getLastVideoHistoryModel()Lio/reactivex/Single;
[MOD-CHANGED]
.method public getLastVideoHistoryModel()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/video/model/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lf74/z3;->a:Lf74/z3;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v0, Lf74/q3;

    .line 196615
    invoke-direct {v0}, Lf74/q3;-><init>()V

    .line 196618
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, ""

    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastVideoHistoryModel()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/video/model/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lf74/z3;->a:Lf74/z3;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Lf74/q3;

    .line 196614
    .line 196615
    invoke-direct {v0}, Lf74/q3;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, ""

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


.method public getLeftSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/FeedLeftSlideDrawerService;
[MOD-CHANGED]
.method public getLeftSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/FeedLeftSlideDrawerService;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->M:Lkq3/f;

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLeftSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/FeedLeftSlideDrawerService;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->M:Lkq3/f;

    .line 16908295
    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


.method public getMainFloatingView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public getMainFloatingView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908298
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->P:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMainFloatingView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908297
    .line 16908298
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->P:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16908299
    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method


.method public getMineAppointmentEntrance()Ljava/lang/String;
[MOD-CHANGED]
.method public getMineAppointmentEntrance()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineAppointmentEntrance()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMineAppointmentEntrance()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineAppointmentEntrance()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getMsgSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public getMsgSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMsgSchema()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMsgSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMsgSchema()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getNsBookRecordDataHelperImpl()Lof4/q;
[MOD-CHANGED]
.method public getNsBookRecordDataHelperImpl()Lof4/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lf74/k0;

    .line 65538
    invoke-direct {v0}, Lf74/k0;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNsBookRecordDataHelperImpl()Lof4/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lf74/k0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lf74/k0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getPreloadOptSwitch()Z
[MOD-CHANGED]
.method public getPreloadOptSwitch()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->preloadOptSwitch:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getPreloadOptSwitch()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->preloadOptSwitch:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public getPreloadTimeoutTime()J
[MOD-CHANGED]
.method public getPreloadTimeoutTime()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->preloadTimeoutTime:J

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPreloadTimeoutTime()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->preloadTimeoutTime:J

    .line 65541
    .line 65542
    return-wide v0
.end method


.method public getRecentConsumeParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getRecentConsumeParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/RecentConsumeRecorder;->a:Lcom/dragon/read/util/RecentConsumeRecorder;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder;->b()Lorg/json/JSONObject;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecentConsumeParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/RecentConsumeRecorder;->a:Lcom/dragon/read/util/RecentConsumeRecorder;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder;->b()Lorg/json/JSONObject;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getRecentConsumeParamsMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getRecentConsumeParamsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/RecentConsumeRecorder;->a:Lcom/dragon/read/util/RecentConsumeRecorder;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder;->b()Lorg/json/JSONObject;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecentConsumeParamsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/RecentConsumeRecorder;->a:Lcom/dragon/read/util/RecentConsumeRecorder;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder;->b()Lorg/json/JSONObject;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public getRecommendFloatingView(Landroid/content/Context;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public getRecommendFloatingView(Landroid/content/Context;)Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 16973834
    const v0, 0x7f11296f

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRecommendFloatingView(Landroid/content/Context;)Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 16973833
    .line 16973834
    const v0, 0x7f11296f

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method public getRecommendFloatingViewNew(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;
[MOD-CHANGED]
.method public getRecommendFloatingViewNew(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 16973834
    const v0, 0x7f11296f

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRecommendFloatingViewNew(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 16973833
    .line 16973834
    const v0, 0x7f11296f

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method public getReportPageName(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Ljava/lang/String;
[MOD-CHANGED]
.method public getReportPageName(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33751046
    if-eqz v0, :cond_b

    .line 33751048
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    if-eqz p1, :cond_14

    .line 33751054
    invoke-static {p2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->C1(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Ljava/lang/String;

    .line 33751057
    move-result-object p1

    .line 33751058
    if-nez p1, :cond_16

    .line 33751060
    :cond_14
    const-string p1, ""

    .line 33751062
    :cond_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getReportPageName(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_b

    .line 33751047
    .line 33751048
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    if-eqz p1, :cond_14

    .line 33751053
    .line 33751054
    invoke-static {p2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->C1(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    if-nez p1, :cond_16

    .line 33751059
    .line 33751060
    :cond_14
    const-string p1, ""

    .line 33751061
    .line 33751062
    :cond_16
    return-object p1
.end method


.method public getReportTimeHistory(J)Ljava/lang/String;
[MOD-CHANGED]
.method public getReportTimeHistory(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1, p2}, Lcom/dragon/read/util/y7;->a(J)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getReportTimeHistory(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1, p2}, Lcom/dragon/read/util/y7;->a(J)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public getReservePageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getReservePageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineAppointmentEntrance()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReservePageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineAppointmentEntrance()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getRightSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/d0;
[MOD-CHANGED]
.method public getRightSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/d0;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l()Lcom/dragon/read/pages/main/k3;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRightSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/d0;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l()Lcom/dragon/read/pages/main/k3;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method


.method public getSeriesTabNameForReport(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public getSeriesTabNameForReport(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_8

    .line 16908293
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    move-object p1, v1

    .line 16908297
    :goto_9
    if-eqz p1, :cond_f

    .line 16908299
    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity;->F1()Ljava/lang/String;

    .line 16908302
    move-result-object v1

    .line 16908303
    :cond_f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSeriesTabNameForReport(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_8

    .line 16908292
    .line 16908293
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    move-object p1, v1

    .line 16908297
    :goto_9
    if-eqz p1, :cond_f

    .line 16908298
    .line 16908299
    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity;->F1()Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object v1

    .line 16908303
    :cond_f
    return-object v1
.end method


.method public getTagText(Lcom/dragon/read/rpc/model/VideoContentType;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public getTagText(Lcom/dragon/read/rpc/model/VideoContentType;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget v0, Llv5/e;->a:I

    .line 33882118
    const-string v0, ""

    .line 33882120
    if-eqz p1, :cond_5e

    .line 33882122
    sget-object v1, Llv5/e$a;->a:[I

    .line 33882124
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882127
    move-result p1

    .line 33882128
    aget p1, v1, p1

    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    if-eq p1, v1, :cond_4e

    .line 33882133
    const/4 v1, 0x2

    .line 33882134
    if-eq p1, v1, :cond_3e

    .line 33882136
    const/4 v1, 0x3

    .line 33882137
    const v2, 0x7f062321

    .line 33882140
    if-eq p1, v1, :cond_31

    .line 33882142
    const/4 v1, 0x4

    .line 33882143
    if-eq p1, v1, :cond_22

    .line 33882145
    goto :goto_5e

    .line 33882146
    :cond_22
    if-eqz p2, :cond_5e

    .line 33882148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882159
    move-result-object p1

    .line 33882160
    goto :goto_5f

    .line 33882161
    :cond_31
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    goto :goto_5f

    .line 33882174
    :cond_3e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882181
    move-result-object p1

    .line 33882182
    const p2, 0x7f062323

    .line 33882185
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    goto :goto_5f

    .line 33882190
    :cond_4e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882197
    move-result-object p1

    .line 33882198
    const p2, 0x7f062324

    .line 33882201
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882204
    move-result-object p1

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    :goto_5e
    move-object p1, v0

    .line 33882207
    :goto_5f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882210
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTagText(Lcom/dragon/read/rpc/model/VideoContentType;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget v0, Llv5/e;->a:I

    .line 33882117
    .line 33882118
    const-string v0, ""

    .line 33882119
    .line 33882120
    if-eqz p1, :cond_5e

    .line 33882121
    .line 33882122
    sget-object v1, Llv5/e$a;->a:[I

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    aget p1, v1, p1

    .line 33882129
    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    if-eq p1, v1, :cond_4e

    .line 33882132
    .line 33882133
    const/4 v1, 0x2

    .line 33882134
    if-eq p1, v1, :cond_3e

    .line 33882135
    .line 33882136
    const/4 v1, 0x3

    .line 33882137
    const v2, 0x7f062321

    .line 33882138
    .line 33882139
    .line 33882140
    if-eq p1, v1, :cond_31

    .line 33882141
    .line 33882142
    const/4 v1, 0x4

    .line 33882143
    if-eq p1, v1, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_5e

    .line 33882146
    :cond_22
    if-eqz p2, :cond_5e

    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    goto :goto_5f

    .line 33882161
    :cond_31
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    goto :goto_5f

    .line 33882174
    :cond_3e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    const p2, 0x7f062323

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    goto :goto_5f

    .line 33882190
    :cond_4e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    const p2, 0x7f062324

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    :goto_5e
    move-object p1, v0

    .line 33882207
    :goto_5f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-object p1
.end method


.method public getTopicReplyFloatView(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;
[MOD-CHANGED]
.method public getTopicReplyFloatView(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908298
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->R:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTopicReplyFloatView(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908297
    .line 16908298
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->R:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 16908299
    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method


.method public getVideoHistoryModel()Lio/reactivex/Single;
[MOD-CHANGED]
.method public getVideoHistoryModel()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/video/model/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lf74/z3;->a:Lf74/z3;

    .line 65538
    invoke-static {v0}, Lf74/z3;->a(Lf74/z3;)Lio/reactivex/Single;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoHistoryModel()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/video/model/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lf74/z3;->a:Lf74/z3;

    .line 65537
    .line 65538
    invoke-static {v0}, Lf74/z3;->a(Lf74/z3;)Lio/reactivex/Single;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getWishlistEntrance()Ljava/lang/String;
[MOD-CHANGED]
.method public getWishlistEntrance()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getWishlistEntrance()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWishlistEntrance()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getWishlistEntrance()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public handleBookMallRequest(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
[MOD-CHANGED]
.method public handleBookMallRequest(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryAppendGdLabel(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public handleBookMallRequest(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryAppendGdLabel(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public handleImageEdited(Ljava/io/Serializable;)Lkotlin/Pair;
[MOD-CHANGED]
.method public handleImageEdited(Ljava/io/Serializable;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Serializable;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsjsbApi;->handleImageEdited(Ljava/io/Serializable;)Lkotlin/Pair;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public handleImageEdited(Ljava/io/Serializable;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Serializable;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsjsbApi;->handleImageEdited(Ljava/io/Serializable;)Lkotlin/Pair;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public handleSchemaInvoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public handleSchemaInvoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/report/PageRecorder;)V
    .registers 17

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p2

    .line 117637122
    move-object v2, p3

    .line 117637123
    move-object v3, p4

    .line 117637124
    move-object v4, p5

    .line 117637125
    move-object/from16 v5, p8

    .line 117637127
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637130
    new-instance v0, Lwy2/a;

    .line 117637132
    move-object v1, v0

    .line 117637133
    move-object v2, p2

    .line 117637134
    move-object v3, p3

    .line 117637135
    move-object v4, p4

    .line 117637136
    move-object v5, p5

    .line 117637137
    move-wide v6, p6

    .line 117637138
    invoke-direct/range {v1 .. v7}, Lwy2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 117637141
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 117637143
    move-object v2, p1

    .line 117637144
    move-object/from16 v3, p8

    .line 117637146
    invoke-interface {v1, p1, v0, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->handleSchemaInvoke(Landroid/content/Context;Lwy2/a;Lcom/dragon/read/report/PageRecorder;)V

    .line 117637149
    return-void
.end method

[INNER-ORIGINAL]
.method public handleSchemaInvoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/report/PageRecorder;)V
    .registers 17

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p2

    .line 117637122
    move-object v2, p3

    .line 117637123
    move-object v3, p4

    .line 117637124
    move-object v4, p5

    .line 117637125
    move-object/from16 v5, p8

    .line 117637126
    .line 117637127
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637128
    .line 117637129
    .line 117637130
    new-instance v0, Lwy2/a;

    .line 117637131
    .line 117637132
    move-object v1, v0

    .line 117637133
    move-object v2, p2

    .line 117637134
    move-object v3, p3

    .line 117637135
    move-object v4, p4

    .line 117637136
    move-object v5, p5

    .line 117637137
    move-wide v6, p6

    .line 117637138
    invoke-direct/range {v1 .. v7}, Lwy2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 117637139
    .line 117637140
    .line 117637141
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 117637142
    .line 117637143
    move-object v2, p1

    .line 117637144
    move-object/from16 v3, p8

    .line 117637145
    .line 117637146
    invoke-interface {v1, p1, v0, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->handleSchemaInvoke(Landroid/content/Context;Lwy2/a;Lcom/dragon/read/report/PageRecorder;)V

    .line 117637147
    .line 117637148
    .line 117637149
    return-void
.end method


.method public hasCategoryTab()Z
[MOD-CHANGED]
.method public hasCategoryTab()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;

    .line 196615
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_1d

    .line 196623
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 196625
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->configService()Lpm3/a;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Lpm3/a;->f()Z

    .line 196632
    move-result v0

    .line 196633
    if-nez v0, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public hasCategoryTab()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_1d

    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->configService()Lpm3/a;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Lpm3/a;->f()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-nez v0, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method


.method public initFloatingView(Landroid/app/Activity;Landroid/view/View;)V
[MOD-CHANGED]
.method public initFloatingView(Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_1a

    .line 33751046
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33751048
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->polarisColdStartManager()Lkc4/p;

    .line 33751055
    move-result-object v0

    .line 33751056
    const v1, 0x7f11296f

    .line 33751059
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-interface {v0, p2, p1}, Lkc4/p;->a(Landroid/view/View;Landroid/view/View;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public initFloatingView(Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_1a

    .line 33751045
    .line 33751046
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33751047
    .line 33751048
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->polarisColdStartManager()Lkc4/p;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    const v1, 0x7f11296f

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-interface {v0, p2, p1}, Lkc4/p;->a(Landroid/view/View;Landroid/view/View;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public insertLocalPrefToServer(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
[MOD-CHANGED]
.method public insertLocalPrefToServer(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getNeedInsertPrefToServer()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_2b

    .line 17039372
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getReadGender()Lcom/dragon/read/rpc/model/Gender;

    .line 17039375
    move-result-object v1

    .line 17039376
    iput-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->coldStartGd:Lcom/dragon/read/rpc/model/Gender;

    .line 17039378
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getIsDoubleSelect()Z

    .line 17039381
    move-result v1

    .line 17039382
    iput-boolean v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->coldStartIsDoubleGd:Z

    .line 17039384
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getAgePreferenceData()Lcom/dragon/read/rpc/model/AgePreferenceData;

    .line 17039387
    move-result-object v1

    .line 17039388
    if-eqz v1, :cond_28

    .line 17039390
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getAgePreferenceData()Lcom/dragon/read/rpc/model/AgePreferenceData;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039397
    move-result-object v1

    .line 17039398
    iput-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->coldStartAgePreference:Ljava/lang/String;

    .line 17039400
    :cond_28
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->markNotNeedInsertPrefToServer()V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public insertLocalPrefToServer(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getNeedInsertPrefToServer()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_2b

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getReadGender()Lcom/dragon/read/rpc/model/Gender;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    iput-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->coldStartGd:Lcom/dragon/read/rpc/model/Gender;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getIsDoubleSelect()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    iput-boolean v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->coldStartIsDoubleGd:Z

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getAgePreferenceData()Lcom/dragon/read/rpc/model/AgePreferenceData;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    if-eqz v1, :cond_28

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getAgePreferenceData()Lcom/dragon/read/rpc/model/AgePreferenceData;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    iput-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->coldStartAgePreference:Ljava/lang/String;

    .line 17039399
    .line 17039400
    :cond_28
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->markNotNeedInsertPrefToServer()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public isAdRecommendEnabled()Lio/reactivex/Single;
[MOD-CHANGED]
.method public isAdRecommendEnabled()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lof4/g0;->isAdRecommendEnabled()Lio/reactivex/Single;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public isAdRecommendEnabled()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lof4/g0;->isAdRecommendEnabled()Lio/reactivex/Single;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public isAudioPlaying(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isAudioPlaying(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public isAudioPlaying(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public isBookInBookShelf(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public isBookInBookShelf(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-static {p2}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 33816594
    move-result p2

    .line 33816595
    if-eqz p2, :cond_18

    .line 33816597
    sget-object p2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    sget-object p2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816602
    :goto_1a
    invoke-virtual {v0, v1, p1, p2}, Lvw3/q1;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 33816605
    move-result-object p1

    .line 33816606
    const-string p2, ""

    .line 33816608
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public isBookInBookShelf(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-static {p2}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    if-eqz p2, :cond_18

    .line 33816596
    .line 33816597
    sget-object p2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816598
    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    sget-object p2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816601
    .line 33816602
    :goto_1a
    invoke-virtual {v0, v1, p1, p2}, Lvw3/q1;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const-string p2, ""

    .line 33816607
    .line 33816608
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-object p1
.end method


.method public isECEnable()Z
[MOD-CHANGED]
.method public isECEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isECEnable()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isECEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isECEnable()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isFloatingViewShowing(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isFloatingViewShowing(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->polarisColdStartManager()Lkc4/p;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Lkc4/p;->isFloatingViewShowing(Landroid/app/Activity;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public isFloatingViewShowing(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->polarisColdStartManager()Lkc4/p;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Lkc4/p;->isFloatingViewShowing(Landroid/app/Activity;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public isInBookMallTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInBookMallTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public isInBookMallTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public isInRecommendSunTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInRecommendSunTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsBookmallDependImpl;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1a

    .line 16973834
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 16973839
    move-result p1

    .line 16973840
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973845
    move-result v0

    .line 16973846
    if-ne p1, v0, :cond_1a

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public isInRecommendSunTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsBookmallDependImpl;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1a

    .line 16973833
    .line 16973834
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    if-ne p1, v0, :cond_1a

    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method


.method public isInSeriesMallPugcVideoFeedTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInSeriesMallPugcVideoFeedTab(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_20

    .line 17039365
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsBookmallDependImpl;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_20

    .line 17039371
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->D1()I

    .line 17039376
    move-result p1

    .line 17039377
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039382
    move-result v0

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-ne p1, v0, :cond_1c

    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_20

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public isInSeriesMallPugcVideoFeedTab(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_20

    .line 17039364
    .line 17039365
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsBookmallDependImpl;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_20

    .line 17039370
    .line 17039371
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->D1()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-ne p1, v0, :cond_1c

    .line 17039385
    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    return v1
.end method


.method public isInSeriesMallTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInSeriesMallTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Y1()Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public isInSeriesMallTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Y1()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public isInSeriesMallVideoFeedTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInSeriesMallVideoFeedTab(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_20

    .line 17039365
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsBookmallDependImpl;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_20

    .line 17039371
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->D1()I

    .line 17039376
    move-result p1

    .line 17039377
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039382
    move-result v0

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-ne p1, v0, :cond_1c

    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_20

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public isInSeriesMallVideoFeedTab(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_20

    .line 17039364
    .line 17039365
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsBookmallDependImpl;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_20

    .line 17039370
    .line 17039371
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->D1()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-ne p1, v0, :cond_1c

    .line 17039385
    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    return v1
.end method


.method public isInVideoFeedTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInVideoFeedTab(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_30

    .line 17039365
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsBookmallDependImpl;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17039368
    move-result v0

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-eqz v0, :cond_1b

    .line 17039372
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->D1()I

    .line 17039377
    move-result p1

    .line 17039378
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039383
    move-result v0

    .line 17039384
    if-ne p1, v0, :cond_30

    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsBookmallDependImpl;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_30

    .line 17039393
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17039398
    move-result p1

    .line 17039399
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039401
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039404
    move-result v0

    .line 17039405
    if-ne p1, v0, :cond_30

    .line 17039407
    :goto_2f
    const/4 v1, 0x1

    .line 17039408
    :cond_30
    return v1
.end method

[INNER-ORIGINAL]
.method public isInVideoFeedTab(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_30

    .line 17039364
    .line 17039365
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsBookmallDependImpl;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-eqz v0, :cond_1b

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->D1()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-ne p1, v0, :cond_30

    .line 17039385
    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsBookmallDependImpl;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_30

    .line 17039392
    .line 17039393
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    if-ne p1, v0, :cond_30

    .line 17039406
    .line 17039407
    :goto_2f
    const/4 v1, 0x1

    .line 17039408
    :cond_30
    return v1
.end method


.method public isListenType(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isListenType(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public isListenType(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public isNetGradeMatch()Z
[MOD-CHANGED]
.method public isNetGradeMatch()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lx15/f;->a:Lx15/f;

    .line 262146
    invoke-static {}, Lt53/d;->c()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_21

    .line 262152
    sget-object v0, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262154
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    check-cast v0, Ljava/lang/Number;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262166
    move-result v0

    .line 262167
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 262170
    move-result-object v1

    .line 262171
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->triggerGrade:I

    .line 262173
    if-gt v0, v1, :cond_21

    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public isNetGradeMatch()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lx15/f;->a:Lx15/f;

    .line 262145
    .line 262146
    invoke-static {}, Lt53/d;->c()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_21

    .line 262151
    .line 262152
    sget-object v0, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    check-cast v0, Ljava/lang/Number;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->triggerGrade:I

    .line 262172
    .line 262173
    if-gt v0, v1, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method


.method public isNovelRecommendEnabled()Lio/reactivex/Single;
[MOD-CHANGED]
.method public isNovelRecommendEnabled()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public isNovelRecommendEnabled()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public isNovelRecommendEnabledLazily()Z
[MOD-CHANGED]
.method public isNovelRecommendEnabledLazily()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isNovelRecommendEnabledLazily()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isOpenReaderDirect()Z
[MOD-CHANGED]
.method public isOpenReaderDirect()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/pages/splash/v1;->e:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isOpenReaderDirect()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/pages/splash/v1;->e:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public isPolarisEnable()Z
[MOD-CHANGED]
.method public isPolarisEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isPolarisEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isReloadAfterEnter()Z
[MOD-CHANGED]
.method public isReloadAfterEnter()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string/jumbo v0, "video_reload_config_V547"

    .line 196616
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig;

    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig;

    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig;->reloadAfterEnter:Z

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public isReloadAfterEnter()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string/jumbo v0, "video_reload_config_V547"

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig;

    .line 196628
    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig;->reloadAfterEnter:Z

    .line 196630
    .line 196631
    return v0
.end method


.method public isReloadImmediatelyViewByFlipEnter()Z
[MOD-CHANGED]
.method public isReloadImmediatelyViewByFlipEnter()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string/jumbo v0, "video_reload_config_V547"

    .line 196616
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig;

    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig;

    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig;->reloadImmediatelyByFlipEnter:Z

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public isReloadImmediatelyViewByFlipEnter()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string/jumbo v0, "video_reload_config_V547"

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig;

    .line 196628
    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoReloadConfig;->reloadImmediatelyByFlipEnter:Z

    .line 196630
    .line 196631
    return v0
.end method


.method public isSeriesMallExternalFreeGuideShowing()Z
[MOD-CHANGED]
.method public isSeriesMallExternalFreeGuideShowing()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/main/f4;->a:Lcom/dragon/read/pages/main/f4;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/read/pages/main/f4;->i:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isSeriesMallExternalFreeGuideShowing()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/main/f4;->a:Lcom/dragon/read/pages/main/f4;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/read/pages/main/f4;->i:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public isSeriesMallTabGuideShowing()Z
[MOD-CHANGED]
.method public isSeriesMallTabGuideShowing()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/main/f4;->a:Lcom/dragon/read/pages/main/f4;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/read/pages/main/f4;->h:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isSeriesMallTabGuideShowing()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/main/f4;->a:Lcom/dragon/read/pages/main/f4;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/read/pages/main/f4;->h:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public launchAudioPageFromWindow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public launchAudioPageFromWindow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 14

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    const-string/jumbo v6, "window"

    .line 84082694
    const-string v3, ""

    .line 84082696
    const/4 v7, 0x0

    .line 84082697
    move-object v0, p1

    .line 84082698
    move-object v1, p5

    .line 84082699
    move-object v2, p2

    .line 84082700
    move-object v4, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    invoke-static/range {v0 .. v7}, Lxe3/b;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public launchAudioPageFromWindow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 14

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    const-string/jumbo v6, "window"

    .line 84082692
    .line 84082693
    .line 84082694
    const-string v3, ""

    .line 84082695
    .line 84082696
    const/4 v7, 0x0

    .line 84082697
    move-object v0, p1

    .line 84082698
    move-object v1, p5

    .line 84082699
    move-object v2, p2

    .line 84082700
    move-object v4, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    invoke-static/range {v0 .. v7}, Lxe3/b;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public listenForViewShow(Landroid/view/View;Lcom/dragon/read/component/biz/api/NsBookmallDepend$c;)V
[MOD-CHANGED]
.method public listenForViewShow(Landroid/view/View;Lcom/dragon/read/component/biz/api/NsBookmallDepend$c;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33751045
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-interface {v0}, Ltm3/y;->videoService()Lpy3/q0;

    .line 33751052
    move-result-object v0

    .line 33751053
    new-instance v1, Lcom/dragon/read/component/m;

    .line 33751055
    invoke-direct {v1, p2}, Lcom/dragon/read/component/m;-><init>(Lcom/dragon/read/component/biz/api/NsBookmallDepend$c;)V

    .line 33751058
    invoke-virtual {v0, p1, v1}, Lpy3/q0;->b(Landroid/view/View;Lcom/dragon/read/component/m;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public listenForViewShow(Landroid/view/View;Lcom/dragon/read/component/biz/api/NsBookmallDepend$c;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33751044
    .line 33751045
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-interface {v0}, Ltm3/y;->videoService()Lpy3/q0;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    new-instance v1, Lcom/dragon/read/component/m;

    .line 33751054
    .line 33751055
    invoke-direct {v1, p2}, Lcom/dragon/read/component/m;-><init>(Lcom/dragon/read/component/biz/api/NsBookmallDepend$c;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1, v1}, Lpy3/q0;->b(Landroid/view/View;Lcom/dragon/read/component/m;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public needsForceBindDouyin()Z
[MOD-CHANGED]
.method public needsForceBindDouyin()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->needsForceBindDouyin()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public needsForceBindDouyin()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->needsForceBindDouyin()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public notifyVideoDataUpdate(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public notifyVideoDataUpdate(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 17039366
    if-nez p1, :cond_9

    .line 17039368
    goto :goto_27

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isPlaying()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_27

    .line 17039386
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->pause()V

    .line 17039389
    new-instance v0, Lcom/dragon/read/video/v;

    .line 17039391
    invoke-direct {v0, p1}, Lcom/dragon/read/video/v;-><init>(Landroid/view/View;)V

    .line 17039394
    const-wide/16 v1, 0xc8

    .line 17039396
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyVideoDataUpdate(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 17039365
    .line 17039366
    if-nez p1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_27

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isPlaying()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_27

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->pause()V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v0, Lcom/dragon/read/video/v;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p1}, Lcom/dragon/read/video/v;-><init>(Landroid/view/View;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-wide/16 v1, 0xc8

    .line 17039395
    .line 17039396
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


.method public onAudioBookCoverShown()V
[MOD-CHANGED]
.method public onAudioBookCoverShown()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->onAudioBookCoverShown()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onAudioBookCoverShown()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->onAudioBookCoverShown()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onBookMallInvisible()V
[MOD-CHANGED]
.method public onBookMallInvisible()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "invisible"

    .line 327682
    invoke-static {v0}, Li63/v;->a(Ljava/lang/String;)V

    .line 327685
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327687
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isFromPlayPageToBookmall()Z

    .line 327690
    move-result v1

    .line 327691
    if-eqz v1, :cond_6e

    .line 327693
    const/4 v1, 0x0

    .line 327694
    new-array v2, v1, [Ljava/lang/Object;

    .line 327696
    const-string v3, "NsBookmallDependImpl"

    .line 327698
    const-string v4, "remove fromParams"

    .line 327700
    const-string v5, "default"

    .line 327702
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onBookmallTabInvisible()V

    .line 327708
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 327715
    move-result-object v3

    .line 327716
    if-eqz v3, :cond_3e

    .line 327718
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFromParamKeys()Ljava/util/List;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v4

    .line 327730
    if-eqz v4, :cond_3e

    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v4

    .line 327736
    check-cast v4, Ljava/lang/String;

    .line 327738
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327741
    goto :goto_2e

    .line 327742
    :cond_3e
    instance-of v0, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 327744
    const/4 v3, 0x0

    .line 327745
    if-eqz v0, :cond_47

    .line 327747
    move-object v0, v2

    .line 327748
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v0, v3

    .line 327752
    :goto_48
    if-eqz v0, :cond_50

    .line 327754
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327756
    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->C1(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Ljava/lang/String;

    .line 327759
    move-result-object v3

    .line 327760
    :cond_50
    invoke-static {v2, v3, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 327763
    move-result-object v0

    .line 327764
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327766
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFromParamKeys()Ljava/util/List;

    .line 327769
    move-result-object v1

    .line 327770
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327773
    move-result-object v1

    .line 327774
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327777
    move-result v2

    .line 327778
    if-eqz v2, :cond_6e

    .line 327780
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327783
    move-result-object v2

    .line 327784
    check-cast v2, Ljava/lang/String;

    .line 327786
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327789
    goto :goto_5e

    .line 327790
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public onBookMallInvisible()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "invisible"

    .line 327681
    .line 327682
    invoke-static {v0}, Li63/v;->a(Ljava/lang/String;)V

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isFromPlayPageToBookmall()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-eqz v1, :cond_6e

    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    new-array v2, v1, [Ljava/lang/Object;

    .line 327695
    .line 327696
    const-string v3, "NsBookmallDependImpl"

    .line 327697
    .line 327698
    const-string v4, "remove fromParams"

    .line 327699
    .line 327700
    const-string v5, "default"

    .line 327701
    .line 327702
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onBookmallTabInvisible()V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    if-eqz v3, :cond_3e

    .line 327717
    .line 327718
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFromParamKeys()Ljava/util/List;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v4

    .line 327730
    if-eqz v4, :cond_3e

    .line 327731
    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    check-cast v4, Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327739
    .line 327740
    .line 327741
    goto :goto_2e

    .line 327742
    :cond_3e
    instance-of v0, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 327743
    .line 327744
    const/4 v3, 0x0

    .line 327745
    if-eqz v0, :cond_47

    .line 327746
    .line 327747
    move-object v0, v2

    .line 327748
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v0, v3

    .line 327752
    :goto_48
    if-eqz v0, :cond_50

    .line 327753
    .line 327754
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327755
    .line 327756
    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->C1(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    :cond_50
    invoke-static {v2, v3, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327765
    .line 327766
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFromParamKeys()Ljava/util/List;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327775
    .line 327776
    .line 327777
    move-result v2

    .line 327778
    if-eqz v2, :cond_6e

    .line 327779
    .line 327780
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v2

    .line 327784
    check-cast v2, Ljava/lang/String;

    .line 327785
    .line 327786
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327787
    .line 327788
    .line 327789
    goto :goto_5e

    .line 327790
    :cond_6e
    return-void
.end method


.method public onBookMallPause()V
[MOD-CHANGED]
.method public onBookMallPause()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Led4/d;->onBookMallPause()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onBookMallPause()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Led4/d;->onBookMallPause()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onBookMallResume()V
[MOD-CHANGED]
.method public onBookMallResume()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->requestOppoNotificationPermission()V

    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->tryConsumeAdLoadEndMsg()V

    .line 196618
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ILuckyService;->notifyBookMallResume()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public onBookMallResume()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->requestOppoNotificationPermission()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->tryConsumeAdLoadEndMsg()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ILuckyService;->notifyBookMallResume()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public onBookMallStop()V
[MOD-CHANGED]
.method public onBookMallStop()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Led4/d;->onBookMallStop()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onBookMallStop()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Led4/d;->onBookMallStop()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onBookMallTabChange(Landroid/app/Activity;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public onBookMallTabChange(Landroid/app/Activity;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50659328
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50659330
    if-eqz v0, :cond_74

    .line 50659332
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50659339
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50659342
    move-result v0

    .line 50659343
    if-ne p3, v0, :cond_2f

    .line 50659345
    const-string v0, "reason"

    .line 50659347
    const-string v1, "book mall tab changed"

    .line 50659349
    invoke-static {v1, v0}, Lcom/dragon/read/pages/splash/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 50659355
    move-result-object v0

    .line 50659356
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 50659358
    if-eqz v0, :cond_26

    .line 50659360
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 50659362
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e()V

    .line 50659365
    goto :goto_2f

    .line 50659366
    :cond_26
    iget-object v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->S:Lof4/h0;

    .line 50659368
    iget-object v1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->P:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 50659370
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 50659372
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/recentread/d;->k(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 50659375
    :cond_2f
    :goto_2f
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50659377
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50659380
    move-result v0

    .line 50659381
    if-eq p3, v0, :cond_46

    .line 50659383
    iget-object v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->P0:Lsv5/e;

    .line 50659385
    iget-object v1, v0, Lsv5/e;->b:Lf47/d;

    .line 50659387
    if-eqz v1, :cond_40

    .line 50659389
    invoke-virtual {v1}, Lf47/d;->dismiss()V

    .line 50659392
    :cond_40
    const/4 v1, 0x0

    .line 50659393
    iput-object v1, v0, Lsv5/e;->b:Lf47/d;

    .line 50659395
    const/4 v1, 0x0

    .line 50659396
    iput-boolean v1, v0, Lsv5/e;->e:Z

    .line 50659398
    :cond_46
    iget-object v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->g:Ljava/util/HashMap;

    .line 50659400
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50659402
    invoke-static {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->C1(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Ljava/lang/String;

    .line 50659405
    move-result-object v1

    .line 50659406
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659409
    move-result-object v0

    .line 50659410
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 50659412
    if-eqz v0, :cond_71

    .line 50659414
    const-string v1, "category_name"

    .line 50659416
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659419
    sget-object p2, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;->a:Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags$a;

    .line 50659421
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659424
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags$a;->a()Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;

    .line 50659427
    move-result-object p2

    .line 50659428
    iget-boolean p2, p2, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;->fixCategoryTabTypeReport:Z

    .line 50659430
    if-eqz p2, :cond_71

    .line 50659432
    const-string p2, "category_tab_type"

    .line 50659434
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659437
    move-result-object p3

    .line 50659438
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659441
    :cond_71
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->C2()V

    .line 50659444
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public onBookMallTabChange(Landroid/app/Activity;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50659328
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_74

    .line 50659331
    .line 50659332
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-ne p3, v0, :cond_2f

    .line 50659344
    .line 50659345
    const-string v0, "reason"

    .line 50659346
    .line 50659347
    const-string v1, "book mall tab changed"

    .line 50659348
    .line 50659349
    invoke-static {v1, v0}, Lcom/dragon/read/pages/splash/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 50659357
    .line 50659358
    if-eqz v0, :cond_26

    .line 50659359
    .line 50659360
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 50659361
    .line 50659362
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e()V

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_2f

    .line 50659366
    :cond_26
    iget-object v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->S:Lof4/h0;

    .line 50659367
    .line 50659368
    iget-object v1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->P:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 50659369
    .line 50659370
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 50659371
    .line 50659372
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/recentread/d;->k(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    :goto_2f
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50659376
    .line 50659377
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v0

    .line 50659381
    if-eq p3, v0, :cond_46

    .line 50659382
    .line 50659383
    iget-object v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->P0:Lsv5/e;

    .line 50659384
    .line 50659385
    iget-object v1, v0, Lsv5/e;->b:Lf47/d;

    .line 50659386
    .line 50659387
    if-eqz v1, :cond_40

    .line 50659388
    .line 50659389
    invoke-virtual {v1}, Lf47/d;->dismiss()V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    const/4 v1, 0x0

    .line 50659393
    iput-object v1, v0, Lsv5/e;->b:Lf47/d;

    .line 50659394
    .line 50659395
    const/4 v1, 0x0

    .line 50659396
    iput-boolean v1, v0, Lsv5/e;->e:Z

    .line 50659397
    .line 50659398
    :cond_46
    iget-object v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->g:Ljava/util/HashMap;

    .line 50659399
    .line 50659400
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50659401
    .line 50659402
    invoke-static {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->C1(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v1

    .line 50659406
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v0

    .line 50659410
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 50659411
    .line 50659412
    if-eqz v0, :cond_71

    .line 50659413
    .line 50659414
    const-string v1, "category_name"

    .line 50659415
    .line 50659416
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659417
    .line 50659418
    .line 50659419
    sget-object p2, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;->a:Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags$a;

    .line 50659420
    .line 50659421
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags$a;->a()Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p2

    .line 50659428
    iget-boolean p2, p2, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;->fixCategoryTabTypeReport:Z

    .line 50659429
    .line 50659430
    if-eqz p2, :cond_71

    .line 50659431
    .line 50659432
    const-string p2, "category_tab_type"

    .line 50659433
    .line 50659434
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p3

    .line 50659438
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659439
    .line 50659440
    .line 50659441
    :cond_71
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->C2()V

    .line 50659442
    .line 50659443
    .line 50659444
    :cond_74
    return-void
.end method


.method public onBookMallTabListLoad(Ljava/util/List;)V
[MOD-CHANGED]
.method public onBookMallTabListLoad(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string/jumbo v2, "store"

    .line 17039377
    invoke-interface {v1, v2, p1, v0}, Lkc4/d0;->f(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17039380
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17039382
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->onBookMallTabListLoaded(Ljava/util/List;)V

    .line 17039385
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;->a:Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713$a;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    const-string p1, "launch_jit_opt_v713"

    .line 17039392
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;->b:Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;

    .line 17039394
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, ""

    .line 17039400
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;

    .line 17039405
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;->enable:Z

    .line 17039407
    if-nez p1, :cond_32

    .line 17039409
    goto :goto_3e

    .line 17039410
    :cond_32
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039413
    move-result-object p1

    .line 17039414
    new-instance v0, Lob3/a1;

    .line 17039416
    invoke-direct {v0}, Lob3/a1;-><init>()V

    .line 17039419
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public onBookMallTabListLoad(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string/jumbo v2, "store"

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {v1, v2, p1, v0}, Lkc4/d0;->f(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17039381
    .line 17039382
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->onBookMallTabListLoaded(Ljava/util/List;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;->a:Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713$a;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string p1, "launch_jit_opt_v713"

    .line 17039391
    .line 17039392
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;->b:Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, ""

    .line 17039399
    .line 17039400
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;

    .line 17039404
    .line 17039405
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;->enable:Z

    .line 17039406
    .line 17039407
    if-nez p1, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_3e

    .line 17039410
    :cond_32
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    new-instance v0, Lob3/a1;

    .line 17039415
    .line 17039416
    invoke-direct {v0}, Lob3/a1;-><init>()V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


.method public onBookMallVisible()V
[MOD-CHANGED]
.method public onBookMallVisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-boolean v0, Lcom/dragon/read/base/permissions/g;->i:Z

    .line 196617
    if-eqz v0, :cond_c

    .line 196619
    return-void

    .line 196620
    :cond_c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Led4/d;->onBookMallVisible()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public onBookMallVisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-boolean v0, Lcom/dragon/read/base/permissions/g;->i:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_c

    .line 196618
    .line 196619
    return-void

    .line 196620
    :cond_c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Led4/d;->onBookMallVisible()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public onCommunityReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public onCommunityReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onCommunityReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onReportImprComment(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public onReportImprComment(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908294
    const-string v1, "impr_comment"

    .line 16908296
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onReportImprComment(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908293
    .line 16908294
    const-string v1, "impr_comment"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onSeriesMallFragmentCreate(Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public onSeriesMallFragmentCreate(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 16973839
    if-eqz v0, :cond_17

    .line 16973841
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->s(Lcom/dragon/read/base/AbsFragment;)V

    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/main/recentread/a;->B(Lcom/dragon/read/base/AbsFragment;)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeriesMallFragmentCreate(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_17

    .line 16973840
    .line 16973841
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->s(Lcom/dragon/read/base/AbsFragment;)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/main/recentread/a;->B(Lcom/dragon/read/base/AbsFragment;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public onSeriesMallTabChange(Landroid/app/Activity;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public onSeriesMallTabChange(Landroid/app/Activity;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 50659328
    instance-of p2, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50659330
    if-eqz p2, :cond_51

    .line 50659332
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50659339
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50659342
    move-result p2

    .line 50659343
    if-ne p3, p2, :cond_4e

    .line 50659345
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50659347
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->showRecentWatchDialogInVideoFeed()Z

    .line 50659350
    move-result p2

    .line 50659351
    sget-object p3, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 50659353
    const/4 v0, 0x1

    .line 50659354
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659356
    const/4 v1, 0x0

    .line 50659357
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659360
    move-result-object v2

    .line 50659361
    aput-object v2, v0, v1

    .line 50659363
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659366
    move-result-object p3

    .line 50659367
    const-string v1, "default"

    .line 50659369
    const-string v2, "onSeriesMallTabChange showRecentWatchDialogInVideoFeed:%s"

    .line 50659371
    invoke-static {v1, p3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659374
    if-nez p2, :cond_4e

    .line 50659376
    const-string p2, "reason"

    .line 50659378
    const-string p3, "series mall tab changed"

    .line 50659380
    invoke-static {p3, p2}, Lcom/dragon/read/pages/splash/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659383
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 50659386
    move-result-object p2

    .line 50659387
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 50659389
    if-eqz p2, :cond_45

    .line 50659391
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 50659393
    invoke-virtual {p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e()V

    .line 50659396
    goto :goto_4e

    .line 50659397
    :cond_45
    iget-object p2, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->S:Lof4/h0;

    .line 50659399
    iget-object p3, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->P:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 50659401
    check-cast p2, Lcom/dragon/read/pages/main/recentread/d;

    .line 50659403
    invoke-virtual {p2, p3}, Lcom/dragon/read/pages/main/recentread/d;->k(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 50659406
    :cond_4e
    :goto_4e
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->C2()V

    .line 50659409
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeriesMallTabChange(Landroid/app/Activity;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 50659328
    instance-of p2, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50659329
    .line 50659330
    if-eqz p2, :cond_51

    .line 50659331
    .line 50659332
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50659338
    .line 50659339
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p2

    .line 50659343
    if-ne p3, p2, :cond_4e

    .line 50659344
    .line 50659345
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50659346
    .line 50659347
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->showRecentWatchDialogInVideoFeed()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p2

    .line 50659351
    sget-object p3, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 50659352
    .line 50659353
    const/4 v0, 0x1

    .line 50659354
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659355
    .line 50659356
    const/4 v1, 0x0

    .line 50659357
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v2

    .line 50659361
    aput-object v2, v0, v1

    .line 50659362
    .line 50659363
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p3

    .line 50659367
    const-string v1, "default"

    .line 50659368
    .line 50659369
    const-string v2, "onSeriesMallTabChange showRecentWatchDialogInVideoFeed:%s"

    .line 50659370
    .line 50659371
    invoke-static {v1, p3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659372
    .line 50659373
    .line 50659374
    if-nez p2, :cond_4e

    .line 50659375
    .line 50659376
    const-string p2, "reason"

    .line 50659377
    .line 50659378
    const-string p3, "series mall tab changed"

    .line 50659379
    .line 50659380
    invoke-static {p3, p2}, Lcom/dragon/read/pages/splash/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 50659388
    .line 50659389
    if-eqz p2, :cond_45

    .line 50659390
    .line 50659391
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 50659392
    .line 50659393
    invoke-virtual {p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e()V

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_4e

    .line 50659397
    :cond_45
    iget-object p2, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->S:Lof4/h0;

    .line 50659398
    .line 50659399
    iget-object p3, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->P:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 50659400
    .line 50659401
    check-cast p2, Lcom/dragon/read/pages/main/recentread/d;

    .line 50659402
    .line 50659403
    invoke-virtual {p2, p3}, Lcom/dragon/read/pages/main/recentread/d;->k(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    :goto_4e
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->C2()V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    return-void
.end method


.method public onSeriesMallTabListLoad(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public onSeriesMallTabListLoad(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33751046
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 33751053
    move-result-object v0

    .line 33751054
    const-string/jumbo v1, "video"

    .line 33751057
    invoke-interface {v0, v1, p1, p2}, Lkc4/d0;->f(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeriesMallTabListLoad(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    const-string/jumbo v1, "video"

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {v0, v1, p1, p2}, Lkc4/d0;->f(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public onShowTrackEvent(JLjava/util/List;)V
[MOD-CHANGED]
.method public onShowTrackEvent(JLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33685510
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsAdApi;->onShowTrackEvent(JLjava/util/List;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public onShowTrackEvent(JLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsAdApi;->onShowTrackEvent(JLjava/util/List;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public onVideoEpisodeEnterInnerFeed(I)V
[MOD-CHANGED]
.method public onVideoEpisodeEnterInnerFeed(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->onVideoEpisodeEnterInnerFeed(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoEpisodeEnterInnerFeed(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->onVideoEpisodeEnterInnerFeed(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onVideoEpisodeScrolled(IIII)V
[MOD-CHANGED]
.method public onVideoEpisodeScrolled(IIII)V
    .registers 6

    .prologue
    .line 67174400
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67174402
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/NsMineApi;->onVideoEpisodeScrolled(IIII)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoEpisodeScrolled(IIII)V
    .registers 6

    .prologue
    .line 67174400
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67174401
    .line 67174402
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/NsMineApi;->onVideoEpisodeScrolled(IIII)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/audio/AudioDetailArgs;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V
[MOD-CHANGED]
.method public openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/audio/AudioDetailArgs;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 84082693
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 84082696
    move-result-object v1

    .line 84082697
    move-object v2, p1

    .line 84082698
    move-object v3, p2

    .line 84082699
    move-object v4, p3

    .line 84082700
    move-object v5, p4

    .line 84082701
    move-object v6, p5

    .line 84082702
    invoke-interface/range {v1 .. v6}, Lve3/g;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/audio/AudioDetailArgs;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/audio/AudioDetailArgs;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 84082692
    .line 84082693
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object v1

    .line 84082697
    move-object v2, p1

    .line 84082698
    move-object v3, p2

    .line 84082699
    move-object v4, p3

    .line 84082700
    move-object v5, p4

    .line 84082701
    move-object v6, p5

    .line 84082702
    invoke-interface/range {v1 .. v6}, Lve3/g;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/audio/AudioDetailArgs;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50462725
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 50462728
    move-result-object v0

    .line 50462729
    sget v1, Lve3/g$a;->a:I

    .line 50462731
    const/4 v1, 0x0

    .line 50462732
    invoke-interface {v0, p1, p2, p3, v1}, Lve3/g;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50462724
    .line 50462725
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    sget v1, Lve3/g$a;->a:I

    .line 50462730
    .line 50462731
    const/4 v1, 0x0

    .line 50462732
    invoke-interface {v0, p1, p2, p3, v1}, Lve3/g;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public openEditorFromBookMallInfinite(ILandroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V
[MOD-CHANGED]
.method public openEditorFromBookMallInfinite(ILandroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V
    .registers 14

    .prologue
    .line 100794368
    invoke-static {p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794371
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 100794373
    move v1, p1

    .line 100794374
    move-object v2, p2

    .line 100794375
    move-object v3, p3

    .line 100794376
    move-object v4, p4

    .line 100794377
    move-object v5, p5

    .line 100794378
    move-object v6, p6

    .line 100794379
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->openEditorFromBookMallInfinite(ILandroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public openEditorFromBookMallInfinite(ILandroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V
    .registers 14

    .prologue
    .line 100794368
    invoke-static {p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794369
    .line 100794370
    .line 100794371
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 100794372
    .line 100794373
    move v1, p1

    .line 100794374
    move-object v2, p2

    .line 100794375
    move-object v3, p3

    .line 100794376
    move-object v4, p4

    .line 100794377
    move-object v5, p5

    .line 100794378
    move-object v6, p6

    .line 100794379
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->openEditorFromBookMallInfinite(ILandroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method public openGameCenter(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V
[MOD-CHANGED]
.method public openGameCenter(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 67239941
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 67239944
    move-result-object v0

    .line 67239945
    invoke-interface {v0, p1, p2, p3, p4}, Lpn3/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public openGameCenter(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 67239940
    .line 67239941
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object v0

    .line 67239945
    invoke-interface {v0, p1, p2, p3, p4}, Lpn3/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public openReader(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openReader(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899266
    move-object/from16 v1, p3

    .line 117899268
    move-object/from16 v2, p4

    .line 117899270
    move-object/from16 v3, p5

    .line 117899272
    move-object/from16 v4, p6

    .line 117899274
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899277
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899280
    move-result v5

    .line 117899281
    const/4 v6, 0x0

    .line 117899282
    if-nez v5, :cond_7b

    .line 117899284
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 117899287
    move-result v5

    .line 117899288
    if-eqz v5, :cond_7b

    .line 117899290
    new-instance v5, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899292
    if-eqz v4, :cond_20

    .line 117899294
    iget-object v6, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 117899296
    :cond_20
    move-object v10, v6

    .line 117899297
    const/4 v11, 0x0

    .line 117899298
    const/16 v12, 0x8

    .line 117899300
    const/4 v13, 0x0

    .line 117899301
    move-object v7, v5

    .line 117899302
    move-object/from16 v8, p1

    .line 117899304
    move-object/from16 v9, p2

    .line 117899306
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117899309
    invoke-virtual {v5, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899312
    move-result-object v1

    .line 117899313
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899316
    move-result-object v1

    .line 117899317
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899320
    move-result-object v1

    .line 117899321
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/NsBookmallDependImpl;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 117899324
    move-result-object v2

    .line 117899325
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899328
    move-result-object v1

    .line 117899329
    new-instance v2, Lcom/dragon/read/reader/ComicParams;

    .line 117899331
    sget-object v3, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 117899333
    invoke-interface {v3}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicUiApi()Lfd4/h;

    .line 117899336
    move-result-object v3

    .line 117899337
    invoke-interface {v3}, Lfd4/h;->n()Z

    .line 117899340
    move-result v3

    .line 117899341
    invoke-direct {v2, v3}, Lcom/dragon/read/reader/ComicParams;-><init>(Z)V

    .line 117899344
    const-string v3, "comic_params"

    .line 117899346
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899349
    move-result-object v1

    .line 117899350
    invoke-static/range {p6 .. p6}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 117899353
    move-result-object v2

    .line 117899354
    const-class v3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 117899356
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899359
    move-result-object v2

    .line 117899360
    check-cast v2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 117899362
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899365
    move-result-object v1

    .line 117899366
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 117899368
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 117899371
    move-result-object v2

    .line 117899372
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->isMultiInviteFormPolaris()Z

    .line 117899375
    move-result v2

    .line 117899376
    if-eqz v2, :cond_77

    .line 117899378
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117899380
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReaderMenuView(Ljava/lang/Boolean;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899383
    :cond_77
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 117899386
    return-void

    .line 117899387
    :cond_7b
    if-eqz v4, :cond_a3

    .line 117899389
    iget-object v5, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 117899391
    if-eqz v5, :cond_a3

    .line 117899393
    const-string v7, ""

    .line 117899395
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899398
    invoke-static {v5}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->e(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 117899401
    move-result-object v5

    .line 117899402
    invoke-static {v5}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899405
    move-result-object v5

    .line 117899406
    if-eqz v5, :cond_a3

    .line 117899408
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 117899411
    move-result-object v7

    .line 117899412
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117899415
    move-result-object v5

    .line 117899416
    new-instance v8, Lorg/json/JSONObject;

    .line 117899418
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 117899421
    const-string v9, "preload_post"

    .line 117899423
    const/4 v10, 0x0

    .line 117899424
    invoke-virtual {v7, v9, v8, v5, v10}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117899427
    :cond_a3
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 117899429
    if-eqz v4, :cond_aa

    .line 117899431
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 117899433
    goto :goto_ab

    .line 117899434
    :cond_aa
    move-object v7, v6

    .line 117899435
    :goto_ab
    const/4 v8, -0x1

    .line 117899436
    invoke-static {v2, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 117899439
    move-result v9

    .line 117899440
    invoke-direct {v5, v7, v9, v6}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 117899443
    if-eqz v4, :cond_cd

    .line 117899445
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 117899447
    if-eqz v7, :cond_cd

    .line 117899449
    const-string/jumbo v9, "sourceType"

    .line 117899452
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899455
    move-result-object v7

    .line 117899456
    check-cast v7, Ljava/lang/String;

    .line 117899458
    if-eqz v7, :cond_cd

    .line 117899460
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ConvertKt;->toIntSafely(Ljava/lang/String;)I

    .line 117899463
    move-result v7

    .line 117899464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899467
    move-result-object v7

    .line 117899468
    goto :goto_ce

    .line 117899469
    :cond_cd
    move-object v7, v6

    .line 117899470
    :goto_ce
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 117899472
    if-eqz v4, :cond_d5

    .line 117899474
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 117899476
    goto :goto_d6

    .line 117899477
    :cond_d5
    move-object v7, v6

    .line 117899478
    :goto_d6
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 117899480
    sget-object v7, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 117899482
    invoke-static {v2, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 117899485
    move-result v8

    .line 117899486
    move-object/from16 v11, p2

    .line 117899488
    invoke-interface {v7, v11, v8}, Lcom/dragon/read/component/biz/api/NsStoryApi;->storyColdUserSkipCover(Ljava/lang/String;I)Z

    .line 117899491
    move-result v7

    .line 117899492
    xor-int/lit8 v7, v7, 0x1

    .line 117899494
    new-instance v8, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899496
    if-eqz v4, :cond_ec

    .line 117899498
    iget-object v6, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 117899500
    :cond_ec
    move-object v12, v6

    .line 117899501
    const/4 v13, 0x0

    .line 117899502
    const/16 v14, 0x8

    .line 117899504
    const/4 v15, 0x0

    .line 117899505
    move-object v9, v8

    .line 117899506
    move-object/from16 v10, p1

    .line 117899508
    move-object/from16 v11, p2

    .line 117899510
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117899513
    invoke-virtual {v8, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899516
    move-result-object v1

    .line 117899517
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899520
    move-result-object v1

    .line 117899521
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899524
    move-result-object v1

    .line 117899525
    invoke-virtual {v1, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899528
    move-result-object v1

    .line 117899529
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/NsBookmallDependImpl;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 117899532
    move-result-object v2

    .line 117899533
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899536
    move-result-object v1

    .line 117899537
    invoke-static/range {p6 .. p6}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 117899540
    move-result-object v2

    .line 117899541
    const-class v3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 117899543
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899546
    move-result-object v2

    .line 117899547
    check-cast v2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 117899549
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899552
    move-result-object v1

    .line 117899553
    const-string v2, "key_short_story_reader_param"

    .line 117899555
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899558
    move-result-object v1

    .line 117899559
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 117899561
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 117899564
    move-result-object v2

    .line 117899565
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->isMultiInviteFormPolaris()Z

    .line 117899568
    move-result v2

    .line 117899569
    if-eqz v2, :cond_138

    .line 117899571
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117899573
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReaderMenuView(Ljava/lang/Boolean;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899576
    :cond_138
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899579
    move-result v2

    .line 117899580
    if-nez v2, :cond_145

    .line 117899582
    const-string v2, "alias_name"

    .line 117899584
    move-object/from16 v3, p7

    .line 117899586
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899589
    :cond_145
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 117899592
    return-void
.end method

[INNER-ORIGINAL]
.method public openReader(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    move-object/from16 v1, p3

    .line 117899267
    .line 117899268
    move-object/from16 v2, p4

    .line 117899269
    .line 117899270
    move-object/from16 v3, p5

    .line 117899271
    .line 117899272
    move-object/from16 v4, p6

    .line 117899273
    .line 117899274
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899275
    .line 117899276
    .line 117899277
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899278
    .line 117899279
    .line 117899280
    move-result v5

    .line 117899281
    const/4 v6, 0x0

    .line 117899282
    if-nez v5, :cond_7b

    .line 117899283
    .line 117899284
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 117899285
    .line 117899286
    .line 117899287
    move-result v5

    .line 117899288
    if-eqz v5, :cond_7b

    .line 117899289
    .line 117899290
    new-instance v5, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899291
    .line 117899292
    if-eqz v4, :cond_20

    .line 117899293
    .line 117899294
    iget-object v6, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 117899295
    .line 117899296
    :cond_20
    move-object v10, v6

    .line 117899297
    const/4 v11, 0x0

    .line 117899298
    const/16 v12, 0x8

    .line 117899299
    .line 117899300
    const/4 v13, 0x0

    .line 117899301
    move-object v7, v5

    .line 117899302
    move-object/from16 v8, p1

    .line 117899303
    .line 117899304
    move-object/from16 v9, p2

    .line 117899305
    .line 117899306
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117899307
    .line 117899308
    .line 117899309
    invoke-virtual {v5, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899310
    .line 117899311
    .line 117899312
    move-result-object v1

    .line 117899313
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899314
    .line 117899315
    .line 117899316
    move-result-object v1

    .line 117899317
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899318
    .line 117899319
    .line 117899320
    move-result-object v1

    .line 117899321
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/NsBookmallDependImpl;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 117899322
    .line 117899323
    .line 117899324
    move-result-object v2

    .line 117899325
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899326
    .line 117899327
    .line 117899328
    move-result-object v1

    .line 117899329
    new-instance v2, Lcom/dragon/read/reader/ComicParams;

    .line 117899330
    .line 117899331
    sget-object v3, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 117899332
    .line 117899333
    invoke-interface {v3}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicUiApi()Lfd4/h;

    .line 117899334
    .line 117899335
    .line 117899336
    move-result-object v3

    .line 117899337
    invoke-interface {v3}, Lfd4/h;->n()Z

    .line 117899338
    .line 117899339
    .line 117899340
    move-result v3

    .line 117899341
    invoke-direct {v2, v3}, Lcom/dragon/read/reader/ComicParams;-><init>(Z)V

    .line 117899342
    .line 117899343
    .line 117899344
    const-string v3, "comic_params"

    .line 117899345
    .line 117899346
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899347
    .line 117899348
    .line 117899349
    move-result-object v1

    .line 117899350
    invoke-static/range {p6 .. p6}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 117899351
    .line 117899352
    .line 117899353
    move-result-object v2

    .line 117899354
    const-class v3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 117899355
    .line 117899356
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899357
    .line 117899358
    .line 117899359
    move-result-object v2

    .line 117899360
    check-cast v2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 117899361
    .line 117899362
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899363
    .line 117899364
    .line 117899365
    move-result-object v1

    .line 117899366
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 117899367
    .line 117899368
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 117899369
    .line 117899370
    .line 117899371
    move-result-object v2

    .line 117899372
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->isMultiInviteFormPolaris()Z

    .line 117899373
    .line 117899374
    .line 117899375
    move-result v2

    .line 117899376
    if-eqz v2, :cond_77

    .line 117899377
    .line 117899378
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117899379
    .line 117899380
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReaderMenuView(Ljava/lang/Boolean;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899381
    .line 117899382
    .line 117899383
    :cond_77
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 117899384
    .line 117899385
    .line 117899386
    return-void

    .line 117899387
    :cond_7b
    if-eqz v4, :cond_a3

    .line 117899388
    .line 117899389
    iget-object v5, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 117899390
    .line 117899391
    if-eqz v5, :cond_a3

    .line 117899392
    .line 117899393
    const-string v7, ""

    .line 117899394
    .line 117899395
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899396
    .line 117899397
    .line 117899398
    invoke-static {v5}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->e(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 117899399
    .line 117899400
    .line 117899401
    move-result-object v5

    .line 117899402
    invoke-static {v5}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899403
    .line 117899404
    .line 117899405
    move-result-object v5

    .line 117899406
    if-eqz v5, :cond_a3

    .line 117899407
    .line 117899408
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 117899409
    .line 117899410
    .line 117899411
    move-result-object v7

    .line 117899412
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117899413
    .line 117899414
    .line 117899415
    move-result-object v5

    .line 117899416
    new-instance v8, Lorg/json/JSONObject;

    .line 117899417
    .line 117899418
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 117899419
    .line 117899420
    .line 117899421
    const-string v9, "preload_post"

    .line 117899422
    .line 117899423
    const/4 v10, 0x0

    .line 117899424
    invoke-virtual {v7, v9, v8, v5, v10}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117899425
    .line 117899426
    .line 117899427
    :cond_a3
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 117899428
    .line 117899429
    if-eqz v4, :cond_aa

    .line 117899430
    .line 117899431
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 117899432
    .line 117899433
    goto :goto_ab

    .line 117899434
    :cond_aa
    move-object v7, v6

    .line 117899435
    :goto_ab
    const/4 v8, -0x1

    .line 117899436
    invoke-static {v2, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 117899437
    .line 117899438
    .line 117899439
    move-result v9

    .line 117899440
    invoke-direct {v5, v7, v9, v6}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 117899441
    .line 117899442
    .line 117899443
    if-eqz v4, :cond_cd

    .line 117899444
    .line 117899445
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 117899446
    .line 117899447
    if-eqz v7, :cond_cd

    .line 117899448
    .line 117899449
    const-string/jumbo v9, "sourceType"

    .line 117899450
    .line 117899451
    .line 117899452
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899453
    .line 117899454
    .line 117899455
    move-result-object v7

    .line 117899456
    check-cast v7, Ljava/lang/String;

    .line 117899457
    .line 117899458
    if-eqz v7, :cond_cd

    .line 117899459
    .line 117899460
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ConvertKt;->toIntSafely(Ljava/lang/String;)I

    .line 117899461
    .line 117899462
    .line 117899463
    move-result v7

    .line 117899464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899465
    .line 117899466
    .line 117899467
    move-result-object v7

    .line 117899468
    goto :goto_ce

    .line 117899469
    :cond_cd
    move-object v7, v6

    .line 117899470
    :goto_ce
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 117899471
    .line 117899472
    if-eqz v4, :cond_d5

    .line 117899473
    .line 117899474
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 117899475
    .line 117899476
    goto :goto_d6

    .line 117899477
    :cond_d5
    move-object v7, v6

    .line 117899478
    :goto_d6
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 117899479
    .line 117899480
    sget-object v7, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 117899481
    .line 117899482
    invoke-static {v2, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 117899483
    .line 117899484
    .line 117899485
    move-result v8

    .line 117899486
    move-object/from16 v11, p2

    .line 117899487
    .line 117899488
    invoke-interface {v7, v11, v8}, Lcom/dragon/read/component/biz/api/NsStoryApi;->storyColdUserSkipCover(Ljava/lang/String;I)Z

    .line 117899489
    .line 117899490
    .line 117899491
    move-result v7

    .line 117899492
    xor-int/lit8 v7, v7, 0x1

    .line 117899493
    .line 117899494
    new-instance v8, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899495
    .line 117899496
    if-eqz v4, :cond_ec

    .line 117899497
    .line 117899498
    iget-object v6, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 117899499
    .line 117899500
    :cond_ec
    move-object v12, v6

    .line 117899501
    const/4 v13, 0x0

    .line 117899502
    const/16 v14, 0x8

    .line 117899503
    .line 117899504
    const/4 v15, 0x0

    .line 117899505
    move-object v9, v8

    .line 117899506
    move-object/from16 v10, p1

    .line 117899507
    .line 117899508
    move-object/from16 v11, p2

    .line 117899509
    .line 117899510
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117899511
    .line 117899512
    .line 117899513
    invoke-virtual {v8, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899514
    .line 117899515
    .line 117899516
    move-result-object v1

    .line 117899517
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899518
    .line 117899519
    .line 117899520
    move-result-object v1

    .line 117899521
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899522
    .line 117899523
    .line 117899524
    move-result-object v1

    .line 117899525
    invoke-virtual {v1, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899526
    .line 117899527
    .line 117899528
    move-result-object v1

    .line 117899529
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/NsBookmallDependImpl;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 117899530
    .line 117899531
    .line 117899532
    move-result-object v2

    .line 117899533
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899534
    .line 117899535
    .line 117899536
    move-result-object v1

    .line 117899537
    invoke-static/range {p6 .. p6}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 117899538
    .line 117899539
    .line 117899540
    move-result-object v2

    .line 117899541
    const-class v3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 117899542
    .line 117899543
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899544
    .line 117899545
    .line 117899546
    move-result-object v2

    .line 117899547
    check-cast v2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 117899548
    .line 117899549
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899550
    .line 117899551
    .line 117899552
    move-result-object v1

    .line 117899553
    const-string v2, "key_short_story_reader_param"

    .line 117899554
    .line 117899555
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899556
    .line 117899557
    .line 117899558
    move-result-object v1

    .line 117899559
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 117899560
    .line 117899561
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 117899562
    .line 117899563
    .line 117899564
    move-result-object v2

    .line 117899565
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->isMultiInviteFormPolaris()Z

    .line 117899566
    .line 117899567
    .line 117899568
    move-result v2

    .line 117899569
    if-eqz v2, :cond_138

    .line 117899570
    .line 117899571
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117899572
    .line 117899573
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReaderMenuView(Ljava/lang/Boolean;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899574
    .line 117899575
    .line 117899576
    :cond_138
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899577
    .line 117899578
    .line 117899579
    move-result v2

    .line 117899580
    if-nez v2, :cond_145

    .line 117899581
    .line 117899582
    const-string v2, "alias_name"

    .line 117899583
    .line 117899584
    move-object/from16 v3, p7

    .line 117899585
    .line 117899586
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117899587
    .line 117899588
    .line 117899589
    :cond_145
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 117899590
    .line 117899591
    .line 117899592
    return-void
.end method


.method public openVideoRecommendBookDetailActivity(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V
[MOD-CHANGED]
.method public openVideoRecommendBookDetailActivity(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V
    .registers 15

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 100859910
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 100859913
    move-result-object v1

    .line 100859914
    move-object v2, p1

    .line 100859915
    move-object v3, p2

    .line 100859916
    move-object v4, p3

    .line 100859917
    move-object v5, p4

    .line 100859918
    move-object v6, p5

    .line 100859919
    move v7, p6

    .line 100859920
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openVideoRecommendBookDetailActivity(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public openVideoRecommendBookDetailActivity(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V
    .registers 15

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 100859909
    .line 100859910
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 100859911
    .line 100859912
    .line 100859913
    move-result-object v1

    .line 100859914
    move-object v2, p1

    .line 100859915
    move-object v3, p2

    .line 100859916
    move-object v4, p3

    .line 100859917
    move-object v5, p4

    .line 100859918
    move-object v6, p5

    .line 100859919
    move v7, p6

    .line 100859920
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openVideoRecommendBookDetailActivity(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 100859921
    .line 100859922
    .line 100859923
    return-void
.end method


.method public parseGodBookLandingUrl(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V
[MOD-CHANGED]
.method public parseGodBookLandingUrl(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->parseGodBookLandingUrl(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public parseGodBookLandingUrl(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->parseGodBookLandingUrl(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public parseIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public parseIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Lkc4/d0;->parseIntent(Landroid/content/Intent;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public parseIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Lkc4/d0;->parseIntent(Landroid/content/Intent;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public parsePostData(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;
[MOD-CHANGED]
.method public parsePostData(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public parsePostData(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public parsePostImage(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public parsePostImage(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->parsePostImage(Ljava/lang/String;)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public parsePostImage(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->parsePostImage(Ljava/lang/String;)Ljava/util/List;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public parseVideoRecordToRecentRecord(Lcom/dragon/read/pages/video/model/a;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
[MOD-CHANGED]
.method public parseVideoRecordToRecentRecord(Lcom/dragon/read/pages/video/model/a;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lf74/z3;->e(Lcom/dragon/read/pages/video/model/a;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public parseVideoRecordToRecentRecord(Lcom/dragon/read/pages/video/model/a;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lf74/z3;->e(Lcom/dragon/read/pages/video/model/a;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public parseVideoRecordToRecentRecordKmp(Lcom/dragon/read/pages/video/model/a;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;
[MOD-CHANGED]
.method public parseVideoRecordToRecentRecordKmp(Lcom/dragon/read/pages/video/model/a;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lf74/z3;->a:Lf74/z3;

    .line 17170438
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    new-instance v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17170443
    iget-object v2, p1, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 17170445
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;-><init>(Ljava/lang/String;)V

    .line 17170448
    iget-object v2, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170450
    iget-object v3, v2, Lby5/a;->f:Ljava/lang/String;

    .line 17170452
    iput-object v3, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 17170454
    iget-object v3, v2, Lby5/a;->j:Ljava/lang/String;

    .line 17170456
    iput-object v3, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->coverUrl:Ljava/lang/String;

    .line 17170458
    iget v2, v2, Lby5/a;->l:I

    .line 17170460
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170462
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170465
    move-result v3

    .line 17170466
    if-eq v2, v3, :cond_50

    .line 17170468
    iget-object v2, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170470
    iget v2, v2, Lby5/a;->l:I

    .line 17170472
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170474
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170477
    move-result v3

    .line 17170478
    if-ne v2, v3, :cond_31

    .line 17170480
    goto :goto_50

    .line 17170481
    :cond_31
    iget-object v2, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170483
    iget v2, v2, Lby5/a;->l:I

    .line 17170485
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170487
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170490
    move-result v3

    .line 17170491
    if-eq v2, v3, :cond_4d

    .line 17170493
    iget-object v2, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170495
    iget v2, v2, Lby5/a;->l:I

    .line 17170497
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170499
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170502
    move-result v3

    .line 17170503
    if-ne v2, v3, :cond_4a

    .line 17170505
    goto :goto_4d

    .line 17170506
    :cond_4a
    const-string v2, "drama"

    .line 17170508
    goto :goto_52

    .line 17170509
    :cond_4d
    :goto_4d
    const-string v2, "pugc_material"

    .line 17170511
    goto :goto_52

    .line 17170512
    :cond_50
    :goto_50
    const-string v2, "series"

    .line 17170514
    :goto_52
    iput-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->materialType:Ljava/lang/String;

    .line 17170516
    const-string v2, ""

    .line 17170518
    iput-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170522
    iget-object v4, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17170524
    iput-object v4, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 17170526
    iget v4, p1, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 17170528
    iput v4, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterIndex:I

    .line 17170530
    iput-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendGroupId:Ljava/lang/String;

    .line 17170532
    iput-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendInfo:Ljava/lang/String;

    .line 17170534
    iget v2, v3, Lby5/a;->l:I

    .line 17170536
    iput v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->contentType:I

    .line 17170538
    iget-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInBookshelf:Z

    .line 17170540
    iput-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInBookshelf:Z

    .line 17170542
    iget-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasProgress:Z

    .line 17170544
    iput-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasProgress:Z

    .line 17170546
    iget-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasUpdate:Z

    .line 17170548
    iput-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasUpdate:Z

    .line 17170550
    iget v2, v3, Lby5/a;->t:I

    .line 17170552
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170555
    move-result-object v2

    .line 17170556
    iput-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->serialCount:Ljava/lang/String;

    .line 17170558
    iget-object v2, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170560
    iget-object v3, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17170562
    iput-object v3, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->lastChapterItemId:Ljava/lang/String;

    .line 17170564
    iget-wide v2, v2, Lby5/a;->r:J

    .line 17170566
    iput-wide v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recordTime:J

    .line 17170568
    iput v0, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 17170570
    const/4 v0, 0x1

    .line 17170571
    iput-boolean v0, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 17170573
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->VIDEO:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17170575
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 17170578
    iget-object v0, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170580
    iget-object v2, v0, Lby5/a;->w:Ljava/lang/String;

    .line 17170582
    iput-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->seriesColorHex:Ljava/lang/String;

    .line 17170584
    iget-object v0, v0, Lby5/a;->i:Ljava/lang/String;

    .line 17170586
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->g0(Ljava/lang/String;)V

    .line 17170589
    iget-object v0, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170591
    iget-object v0, v0, Lby5/a;->n:Ljava/lang/String;

    .line 17170593
    const-wide/16 v2, -0x1

    .line 17170595
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170598
    move-result-wide v2

    .line 17170599
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170602
    move-result-object v0

    .line 17170603
    iput-object v0, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->playPositionTime:Ljava/lang/Long;

    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170607
    iput-object p1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->videoRecord:Lby5/a;

    .line 17170609
    return-object v1
.end method

[INNER-ORIGINAL]
.method public parseVideoRecordToRecentRecordKmp(Lcom/dragon/read/pages/video/model/a;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lf74/z3;->a:Lf74/z3;

    .line 17170437
    .line 17170438
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17170442
    .line 17170443
    iget-object v2, p1, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v2, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170449
    .line 17170450
    iget-object v3, v2, Lby5/a;->f:Ljava/lang/String;

    .line 17170451
    .line 17170452
    iput-object v3, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iget-object v3, v2, Lby5/a;->j:Ljava/lang/String;

    .line 17170455
    .line 17170456
    iput-object v3, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->coverUrl:Ljava/lang/String;

    .line 17170457
    .line 17170458
    iget v2, v2, Lby5/a;->l:I

    .line 17170459
    .line 17170460
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170461
    .line 17170462
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    if-eq v2, v3, :cond_50

    .line 17170467
    .line 17170468
    iget-object v2, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170469
    .line 17170470
    iget v2, v2, Lby5/a;->l:I

    .line 17170471
    .line 17170472
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170473
    .line 17170474
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    if-ne v2, v3, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_50

    .line 17170481
    :cond_31
    iget-object v2, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170482
    .line 17170483
    iget v2, v2, Lby5/a;->l:I

    .line 17170484
    .line 17170485
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170486
    .line 17170487
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    if-eq v2, v3, :cond_4d

    .line 17170492
    .line 17170493
    iget-object v2, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170494
    .line 17170495
    iget v2, v2, Lby5/a;->l:I

    .line 17170496
    .line 17170497
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170498
    .line 17170499
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    if-ne v2, v3, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4d

    .line 17170506
    :cond_4a
    const-string v2, "drama"

    .line 17170507
    .line 17170508
    goto :goto_52

    .line 17170509
    :cond_4d
    :goto_4d
    const-string v2, "pugc_material"

    .line 17170510
    .line 17170511
    goto :goto_52

    .line 17170512
    :cond_50
    :goto_50
    const-string v2, "series"

    .line 17170513
    .line 17170514
    :goto_52
    iput-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->materialType:Ljava/lang/String;

    .line 17170515
    .line 17170516
    const-string v2, ""

    .line 17170517
    .line 17170518
    iput-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170521
    .line 17170522
    iget-object v4, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17170523
    .line 17170524
    iput-object v4, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iget v4, p1, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 17170527
    .line 17170528
    iput v4, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterIndex:I

    .line 17170529
    .line 17170530
    iput-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendGroupId:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iput-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendInfo:Ljava/lang/String;

    .line 17170533
    .line 17170534
    iget v2, v3, Lby5/a;->l:I

    .line 17170535
    .line 17170536
    iput v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->contentType:I

    .line 17170537
    .line 17170538
    iget-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInBookshelf:Z

    .line 17170539
    .line 17170540
    iput-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInBookshelf:Z

    .line 17170541
    .line 17170542
    iget-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasProgress:Z

    .line 17170543
    .line 17170544
    iput-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasProgress:Z

    .line 17170545
    .line 17170546
    iget-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasUpdate:Z

    .line 17170547
    .line 17170548
    iput-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasUpdate:Z

    .line 17170549
    .line 17170550
    iget v2, v3, Lby5/a;->t:I

    .line 17170551
    .line 17170552
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    iput-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->serialCount:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iget-object v2, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170559
    .line 17170560
    iget-object v3, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iput-object v3, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->lastChapterItemId:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iget-wide v2, v2, Lby5/a;->r:J

    .line 17170565
    .line 17170566
    iput-wide v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recordTime:J

    .line 17170567
    .line 17170568
    iput v0, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 17170569
    .line 17170570
    const/4 v0, 0x1

    .line 17170571
    iput-boolean v0, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 17170572
    .line 17170573
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->VIDEO:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17170574
    .line 17170575
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v0, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170579
    .line 17170580
    iget-object v2, v0, Lby5/a;->w:Ljava/lang/String;

    .line 17170581
    .line 17170582
    iput-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->seriesColorHex:Ljava/lang/String;

    .line 17170583
    .line 17170584
    iget-object v0, v0, Lby5/a;->i:Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->g0(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v0, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170590
    .line 17170591
    iget-object v0, v0, Lby5/a;->n:Ljava/lang/String;

    .line 17170592
    .line 17170593
    const-wide/16 v2, -0x1

    .line 17170594
    .line 17170595
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-wide v2

    .line 17170599
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    iput-object v0, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->playPositionTime:Ljava/lang/Long;

    .line 17170604
    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170606
    .line 17170607
    iput-object p1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->videoRecord:Lby5/a;

    .line 17170608
    .line 17170609
    return-object v1
.end method


.method public preloadListenBook(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public preloadListenBook(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 67305472
    if-eqz p1, :cond_12

    .line 67305474
    if-eqz p2, :cond_12

    .line 67305476
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67305478
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 67305481
    move-result-object v1

    .line 67305482
    const/4 v6, 0x1

    .line 67305483
    move-object v2, p1

    .line 67305484
    move-object v3, p2

    .line 67305485
    move-object v4, p4

    .line 67305486
    move v5, p3

    .line 67305487
    invoke-interface/range {v1 .. v6}, Lve3/m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67305490
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadListenBook(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 67305472
    if-eqz p1, :cond_12

    .line 67305473
    .line 67305474
    if-eqz p2, :cond_12

    .line 67305475
    .line 67305476
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67305477
    .line 67305478
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v1

    .line 67305482
    const/4 v6, 0x1

    .line 67305483
    move-object v2, p1

    .line 67305484
    move-object v3, p2

    .line 67305485
    move-object v4, p4

    .line 67305486
    move v5, p3

    .line 67305487
    invoke-interface/range {v1 .. v6}, Lve3/m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67305488
    .line 67305489
    .line 67305490
    :cond_12
    return-void
.end method


.method public pushAnimTask(Lcom/dragon/read/openanim/BookOpenAnimTask;)V
[MOD-CHANGED]
.method public pushAnimTask(Lcom/dragon/read/openanim/BookOpenAnimTask;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/reader/services/IReaderUIService;->i()Lo66/a;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lo66/a;->b(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public pushAnimTask(Lcom/dragon/read/openanim/BookOpenAnimTask;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/reader/services/IReaderUIService;->i()Lo66/a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lo66/a;->b(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public queryProgressesById(Ljava/lang/String;Ljava/lang/String;)Lau5/h;
[MOD-CHANGED]
.method public queryProgressesById(Ljava/lang/String;Ljava/lang/String;)Lau5/h;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1, p2}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 33751051
    move-result-object p1

    .line 33751052
    if-nez p1, :cond_13

    .line 33751054
    new-instance p1, Lau5/h;

    .line 33751056
    invoke-direct {p1}, Lau5/h;-><init>()V

    .line 33751059
    :cond_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public queryProgressesById(Ljava/lang/String;Ljava/lang/String;)Lau5/h;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    if-nez p1, :cond_13

    .line 33751053
    .line 33751054
    new-instance p1, Lau5/h;

    .line 33751055
    .line 33751056
    invoke-direct {p1}, Lau5/h;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-object p1
.end method


.method public querySingleBookRecordModel(Ljava/lang/String;I)Lcom/dragon/read/local/db/entity/RecordModel;
[MOD-CHANGED]
.method public querySingleBookRecordModel(Ljava/lang/String;I)Lcom/dragon/read/local/db/entity/RecordModel;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lx64/z1;->a:Lx64/z1;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    sget-object v0, Lx64/z1;->c:Lcu5/z;

    .line 33751054
    if-nez v0, :cond_16

    .line 33751056
    const-string v0, ""

    .line 33751058
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    :cond_16
    invoke-static {p2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33751065
    move-result-object p2

    .line 33751066
    invoke-interface {v0, p2, p1}, Lcu5/z;->g(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public querySingleBookRecordModel(Ljava/lang/String;I)Lcom/dragon/read/local/db/entity/RecordModel;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lx64/z1;->a:Lx64/z1;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object v0, Lx64/z1;->c:Lcu5/z;

    .line 33751053
    .line 33751054
    if-nez v0, :cond_16

    .line 33751055
    .line 33751056
    const-string v0, ""

    .line 33751057
    .line 33751058
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    :cond_16
    invoke-static {p2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p2

    .line 33751066
    invoke-interface {v0, p2, p1}, Lcu5/z;->g(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method


.method public recordVideoPlayHistory(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;J)V
[MOD-CHANGED]
.method public recordVideoPlayHistory(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;J)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33751046
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 33751049
    move-result-object p3

    .line 33751050
    invoke-interface {p2, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->transform(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lby5/a;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {p3, p1}, Lof4/i0;->g(Lby5/a;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public recordVideoPlayHistory(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;J)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33751045
    .line 33751046
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p3

    .line 33751050
    invoke-interface {p2, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->transform(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lby5/a;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {p3, p1}, Lof4/i0;->g(Lby5/a;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public reportAosVideoCardClick(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportAosVideoCardClick(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33751046
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0}, Ltm3/y;->videoService()Lpy3/q0;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lpy3/q0;->c(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public reportAosVideoCardClick(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0}, Ltm3/y;->videoService()Lpy3/q0;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lpy3/q0;->c(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public reportAosVideoCardShow(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportAosVideoCardShow(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33751046
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0}, Ltm3/y;->videoService()Lpy3/q0;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lpy3/q0;->d(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public reportAosVideoCardShow(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0}, Ltm3/y;->videoService()Lpy3/q0;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lpy3/q0;->d(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public reportBookMallUgcModuleShowStatusQuality()V
[MOD-CHANGED]
.method public reportBookMallUgcModuleShowStatusQuality()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ltm3/y;->videoService()Lpy3/q0;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lpy3/q0;->e()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public reportBookMallUgcModuleShowStatusQuality()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ltm3/y;->videoService()Lpy3/q0;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lpy3/q0;->e()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public reportBooksEcomEnd(Lvv7/a;I)V
[MOD-CHANGED]
.method public reportBooksEcomEnd(Lvv7/a;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33685510
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBooksEcomReporter()Lmo3/b;

    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-interface {v0, p1, p2}, Lmo3/b;->a(Lvv7/a;I)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public reportBooksEcomEnd(Lvv7/a;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33685509
    .line 33685510
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBooksEcomReporter()Lmo3/b;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-interface {v0, p1, p2}, Lmo3/b;->a(Lvv7/a;I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public reportBooksEcomStart(Lvv7/a;)V
[MOD-CHANGED]
.method public reportBooksEcomStart(Lvv7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBooksEcomReporter()Lmo3/b;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lmo3/b;->b(Lvv7/a;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public reportBooksEcomStart(Lvv7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBooksEcomReporter()Lmo3/b;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lmo3/b;->b(Lvv7/a;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public reportClickAudioStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportClickAudioStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50462726
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 50462729
    move-result-object v0

    .line 50462730
    invoke-interface {v0, p1, p2, p3}, Lve3/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public reportClickAudioStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50462725
    .line 50462726
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object v0

    .line 50462730
    invoke-interface {v0, p1, p2, p3}, Lve3/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public reportClickPushBookVideoEntrance(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V
[MOD-CHANGED]
.method public reportClickPushBookVideoEntrance(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    sget-object p4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 117637122
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 117637125
    move-result-object p4

    .line 117637126
    invoke-interface {p4}, Ltm3/y;->videoService()Lpy3/q0;

    .line 117637129
    move-result-object p4

    .line 117637130
    const-string/jumbo v3, "\u89c6\u9891\u63a8\u4e66"

    .line 117637133
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637136
    move-object v0, p1

    .line 117637137
    move v1, p2

    .line 117637138
    move-object v2, p3

    .line 117637139
    move-object v4, p5

    .line 117637140
    move-object v5, p6

    .line 117637141
    move-object v6, p7

    .line 117637142
    invoke-static/range {v0 .. v6}, Lzo6/j2;->i(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 117637145
    return-void
.end method

[INNER-ORIGINAL]
.method public reportClickPushBookVideoEntrance(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    sget-object p4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 117637121
    .line 117637122
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 117637123
    .line 117637124
    .line 117637125
    move-result-object p4

    .line 117637126
    invoke-interface {p4}, Ltm3/y;->videoService()Lpy3/q0;

    .line 117637127
    .line 117637128
    .line 117637129
    move-result-object p4

    .line 117637130
    const-string/jumbo v3, "\u89c6\u9891\u63a8\u4e66"

    .line 117637131
    .line 117637132
    .line 117637133
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637134
    .line 117637135
    .line 117637136
    move-object v0, p1

    .line 117637137
    move v1, p2

    .line 117637138
    move-object v2, p3

    .line 117637139
    move-object v4, p5

    .line 117637140
    move-object v5, p6

    .line 117637141
    move-object v6, p7

    .line 117637142
    invoke-static/range {v0 .. v6}, Lzo6/j2;->i(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 117637143
    .line 117637144
    .line 117637145
    return-void
.end method


.method public reportClickTopicEntranceFromUrl(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportClickTopicEntranceFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33751045
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-interface {v0}, Ltm3/y;->e()Lxk6/m;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lxk6/m;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public reportClickTopicEntranceFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33751044
    .line 33751045
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-interface {v0}, Ltm3/y;->e()Lxk6/m;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lxk6/m;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public reportImpressPushBookVideoEntrance(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V
[MOD-CHANGED]
.method public reportImpressPushBookVideoEntrance(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    sget-object p4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 117637122
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 117637125
    move-result-object p4

    .line 117637126
    invoke-interface {p4}, Ltm3/y;->videoService()Lpy3/q0;

    .line 117637129
    move-result-object v0

    .line 117637130
    const-string/jumbo v4, "\u89c6\u9891\u63a8\u4e66"

    .line 117637133
    move-object v1, p1

    .line 117637134
    move v2, p2

    .line 117637135
    move-object v3, p3

    .line 117637136
    move-object v5, p5

    .line 117637137
    move-object v6, p6

    .line 117637138
    move-object v7, p7

    .line 117637139
    invoke-virtual/range {v0 .. v7}, Lpy3/q0;->f(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 117637142
    return-void
.end method

[INNER-ORIGINAL]
.method public reportImpressPushBookVideoEntrance(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    sget-object p4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 117637121
    .line 117637122
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 117637123
    .line 117637124
    .line 117637125
    move-result-object p4

    .line 117637126
    invoke-interface {p4}, Ltm3/y;->videoService()Lpy3/q0;

    .line 117637127
    .line 117637128
    .line 117637129
    move-result-object v0

    .line 117637130
    const-string/jumbo v4, "\u89c6\u9891\u63a8\u4e66"

    .line 117637131
    .line 117637132
    .line 117637133
    move-object v1, p1

    .line 117637134
    move v2, p2

    .line 117637135
    move-object v3, p3

    .line 117637136
    move-object v5, p5

    .line 117637137
    move-object v6, p6

    .line 117637138
    move-object v7, p7

    .line 117637139
    invoke-virtual/range {v0 .. v7}, Lpy3/q0;->f(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 117637140
    .line 117637141
    .line 117637142
    return-void
.end method


.method public reportImpressTopicEntranceFromUrl(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportImpressTopicEntranceFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33751045
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-interface {v0}, Ltm3/y;->e()Lxk6/m;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lxk6/m;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public reportImpressTopicEntranceFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33751044
    .line 33751045
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-interface {v0}, Ltm3/y;->e()Lxk6/m;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lxk6/m;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public restoreLastListenCache()V
[MOD-CHANGED]
.method public restoreLastListenCache()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->restoreLastListenCache()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public restoreLastListenCache()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->restoreLastListenCache()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public saveJsStorage(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public saveJsStorage(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 33751046
    move-result-object v0

    .line 33751047
    new-instance v1, Lorg/json/JSONObject;

    .line 33751049
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    invoke-virtual {v0, p1, v1, p2, v2}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public saveJsStorage(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    new-instance v1, Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    invoke-virtual {v0, p1, v1, p2, v2}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public sendFollowTopicEvent(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public sendFollowTopicEvent(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Ltm3/y;->sendFollowTopicEvent(Ljava/lang/String;Z)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public sendFollowTopicEvent(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Ltm3/y;->sendFollowTopicEvent(Ljava/lang/String;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public setEmoSpan(Ljava/lang/String;F)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public setEmoSpan(Ljava/lang/String;F)Landroid/text/SpannableStringBuilder;
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33685510
    sget v2, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 33685512
    invoke-interface {v1, p1, p2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setEmoSpan(Ljava/lang/String;F)Landroid/text/SpannableStringBuilder;
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33685509
    .line 33685510
    sget v2, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 33685511
    .line 33685512
    invoke-interface {v1, p1, p2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public setOpenReaderDirect(Z)V
[MOD-CHANGED]
.method public setOpenReaderDirect(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-boolean p1, v0, Lcom/dragon/read/pages/splash/v1;->e:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setOpenReaderDirect(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-boolean p1, v0, Lcom/dragon/read/pages/splash/v1;->e:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setRequestMsgCountSkipCache()V
[MOD-CHANGED]
.method public setRequestMsgCountSkipCache()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->setRequestMsgCountSkipCache()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestMsgCountSkipCache()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->setRequestMsgCountSkipCache()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public setUgcTopicPassData(Lcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/TopicDesc;)V
[MOD-CHANGED]
.method public setUgcTopicPassData(Lcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setUgcTopicPassData(Lcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setUgcTopicPassData(Lcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setUgcTopicPassData(Lcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public showCardView()V
[MOD-CHANGED]
.method public showCardView()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lwx5/d;->a:Lwx5/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v0, Lorg/json/JSONObject;

    .line 131079
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131082
    const-string v1, "impr_my_video"

    .line 131084
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public showCardView()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lwx5/d;->a:Lwx5/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lorg/json/JSONObject;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    const-string v1, "impr_my_video"

    .line 131083
    .line 131084
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public showVideoTabWithAnimation()Z
[MOD-CHANGED]
.method public showVideoTabWithAnimation()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IVideoTabTitleAnimationConfig;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/VideoTabTitleAnimationConfig;

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/VideoTabTitleAnimationConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/VideoTabTitleAnimationConfig;

    .line 196622
    :cond_e
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoTabTitleAnimationConfig;->showWithAnimation:Z

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public showVideoTabWithAnimation()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196609
    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IVideoTabTitleAnimationConfig;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/VideoTabTitleAnimationConfig;

    .line 196617
    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/VideoTabTitleAnimationConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/VideoTabTitleAnimationConfig;

    .line 196621
    .line 196622
    :cond_e
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoTabTitleAnimationConfig;->showWithAnimation:Z

    .line 196628
    .line 196629
    return v0
.end method


.method public startAudioPlayer(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public startAudioPlayer(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 33751045
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751052
    iput-object p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    iput-boolean p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 33751057
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33751059
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-virtual {p1, v0}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public startAudioPlayer(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 33751044
    .line 33751045
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 33751053
    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    iput-boolean p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 33751056
    .line 33751057
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33751058
    .line 33751059
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-virtual {p1, v0}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public startMemorySample(I)V
[MOD-CHANGED]
.method public startMemorySample(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lz96/a;->a(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public startMemorySample(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lz96/a;->a(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public stopAppLaunchAsyncInflate()V
[MOD-CHANGED]
.method public stopAppLaunchAsyncInflate()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lg63/d;->w:Lg63/d$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/asyncinflate/b;->a:Lcom/dragon/read/asyncinflate/b;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {}, Lcom/dragon/read/asyncinflate/b;->c()Ljava/util/List;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327697
    move-result v1

    .line 327698
    xor-int/lit8 v1, v1, 0x1

    .line 327700
    if-eqz v1, :cond_3f

    .line 327702
    invoke-static {}, Lrm7/p;->d()Z

    .line 327705
    move-result v1

    .line 327706
    if-eqz v1, :cond_33

    .line 327708
    :try_start_1c
    const-string v1, "OaidApiAop"

    .line 327710
    const-string v2, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 327712
    const/4 v3, 0x0

    .line 327713
    new-array v3, v3, [Ljava/lang/Object;

    .line 327715
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    sget v1, Lq63/u;->a:I

    .line 327720
    sget-object v1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 327722
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2d

    .line 327724
    goto :goto_37

    .line 327725
    :catchall_2d
    move-exception v1

    .line 327726
    const-string v2, "getIOThreadPool"

    .line 327728
    invoke-static {v2, v1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327731
    :cond_33
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 327734
    move-result-object v1

    .line 327735
    :goto_37
    new-instance v2, Lg63/c;

    .line 327737
    invoke-direct {v2, v0}, Lg63/c;-><init>(Ljava/util/List;)V

    .line 327740
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327743
    :cond_3f
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613$a;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;

    .line 327751
    move-result-object v0

    .line 327752
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->enableXmlPreloadOpt:Z

    .line 327754
    if-eqz v0, :cond_57

    .line 327756
    new-instance v0, Lcom/dragon/read/component/n;

    .line 327758
    invoke-direct {v0}, Lcom/dragon/read/component/n;-><init>()V

    .line 327761
    const-wide/16 v1, 0x1388

    .line 327763
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327766
    return-void

    .line 327767
    :cond_57
    invoke-static {}, Lg63/b;->b()V

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public stopAppLaunchAsyncInflate()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lg63/d;->w:Lg63/d$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/asyncinflate/b;->a:Lcom/dragon/read/asyncinflate/b;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/asyncinflate/b;->c()Ljava/util/List;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    xor-int/lit8 v1, v1, 0x1

    .line 327699
    .line 327700
    if-eqz v1, :cond_3f

    .line 327701
    .line 327702
    invoke-static {}, Lrm7/p;->d()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    if-eqz v1, :cond_33

    .line 327707
    .line 327708
    :try_start_1c
    const-string v1, "OaidApiAop"

    .line 327709
    .line 327710
    const-string v2, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 327711
    .line 327712
    const/4 v3, 0x0

    .line 327713
    new-array v3, v3, [Ljava/lang/Object;

    .line 327714
    .line 327715
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    sget v1, Lq63/u;->a:I

    .line 327719
    .line 327720
    sget-object v1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 327721
    .line 327722
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2d

    .line 327723
    .line 327724
    goto :goto_37

    .line 327725
    :catchall_2d
    move-exception v1

    .line 327726
    const-string v2, "getIOThreadPool"

    .line 327727
    .line 327728
    invoke-static {v2, v1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    :goto_37
    new-instance v2, Lg63/c;

    .line 327736
    .line 327737
    invoke-direct {v2, v0}, Lg63/c;-><init>(Ljava/util/List;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613$a;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->enableXmlPreloadOpt:Z

    .line 327753
    .line 327754
    if-eqz v0, :cond_57

    .line 327755
    .line 327756
    new-instance v0, Lcom/dragon/read/component/n;

    .line 327757
    .line 327758
    invoke-direct {v0}, Lcom/dragon/read/component/n;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    const-wide/16 v1, 0x1388

    .line 327762
    .line 327763
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327764
    .line 327765
    .line 327766
    return-void

    .line 327767
    :cond_57
    invoke-static {}, Lg63/b;->b()V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


.method public stopAudioPlayer()V
[MOD-CHANGED]
.method public stopAudioPlayer()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Laf3/f;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-direct {v1, v2}, Laf3/f;-><init>(I)V

    .line 196624
    invoke-interface {v0, v1}, Lcf3/d;->J1(Ljy7/a;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public stopAudioPlayer()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Laf3/f;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-direct {v1, v2}, Laf3/f;-><init>(I)V

    .line 196622
    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lcf3/d;->J1(Ljy7/a;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public stopMemorySample(I)V
[MOD-CHANGED]
.method public stopMemorySample(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lz96/a;->b(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public stopMemorySample(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lz96/a;->b(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public topicReporterV2(Lcom/dragon/read/base/Args;)Lof4/p0;
[MOD-CHANGED]
.method public topicReporterV2(Lcom/dragon/read/base/Args;)Lof4/p0;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Ltm3/y;->topicReporterV2(Lcom/dragon/read/base/Args;)Lxk6/m;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public topicReporterV2(Lcom/dragon/read/base/Args;)Lof4/p0;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Ltm3/y;->topicReporterV2(Lcom/dragon/read/base/Args;)Lxk6/m;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public turnToCategoryTab(Landroid/content/Context;ZZ)Z
[MOD-CHANGED]
.method public turnToCategoryTab(Landroid/content/Context;ZZ)Z
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const-string v1, ""

    .line 50659331
    if-nez p3, :cond_22

    .line 50659333
    instance-of p3, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50659335
    if-eqz p3, :cond_22

    .line 50659337
    move-object p3, p1

    .line 50659338
    check-cast p3, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50659340
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50659342
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50659345
    move-result v2

    .line 50659346
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    invoke-static {v2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Z1(I)Z

    .line 50659352
    move-result v2

    .line 50659353
    if-eqz v2, :cond_22

    .line 50659355
    sget-object p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50659357
    const/4 p2, 0x1

    .line 50659358
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->h2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;ZZLjava/lang/String;)V

    .line 50659361
    return p2

    .line 50659362
    :cond_22
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/SearchCategoryResultOpt;->a:Lcom/dragon/read/base/ssconfig/template/SearchCategoryResultOpt$a;

    .line 50659364
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659367
    const-string p3, "search_category_optimize_v701"

    .line 50659369
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchCategoryResultOpt;->b:Lcom/dragon/read/base/ssconfig/template/SearchCategoryResultOpt;

    .line 50659371
    invoke-static {p3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    move-result-object p3

    .line 50659375
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    check-cast p3, Lcom/dragon/read/base/ssconfig/template/SearchCategoryResultOpt;

    .line 50659380
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/template/SearchCategoryResultOpt;->enableV2:Z

    .line 50659382
    if-eqz p3, :cond_40

    .line 50659384
    if-eqz p1, :cond_40

    .line 50659386
    sget-object p3, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 50659388
    invoke-interface {p3, p1, p2}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->startCategorySwitchActivity(Landroid/content/Context;Z)V

    .line 50659391
    goto :goto_52

    .line 50659392
    :cond_40
    const-string p3, "//category"

    .line 50659394
    invoke-static {p1, p3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659397
    move-result-object p3

    .line 50659398
    const-string v1, "is_top_right_click"

    .line 50659400
    invoke-virtual {p3, v1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 50659403
    move-result-object p2

    .line 50659404
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50659407
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 50659410
    :goto_52
    return v0
.end method

[INNER-ORIGINAL]
.method public turnToCategoryTab(Landroid/content/Context;ZZ)Z
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const-string v1, ""

    .line 50659330
    .line 50659331
    if-nez p3, :cond_22

    .line 50659332
    .line 50659333
    instance-of p3, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50659334
    .line 50659335
    if-eqz p3, :cond_22

    .line 50659336
    .line 50659337
    move-object p3, p1

    .line 50659338
    check-cast p3, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50659339
    .line 50659340
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50659341
    .line 50659342
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v2

    .line 50659346
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-static {v2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Z1(I)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v2

    .line 50659353
    if-eqz v2, :cond_22

    .line 50659354
    .line 50659355
    sget-object p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50659356
    .line 50659357
    const/4 p2, 0x1

    .line 50659358
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->h2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;ZZLjava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    return p2

    .line 50659362
    :cond_22
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/SearchCategoryResultOpt;->a:Lcom/dragon/read/base/ssconfig/template/SearchCategoryResultOpt$a;

    .line 50659363
    .line 50659364
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    .line 50659366
    .line 50659367
    const-string p3, "search_category_optimize_v701"

    .line 50659368
    .line 50659369
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchCategoryResultOpt;->b:Lcom/dragon/read/base/ssconfig/template/SearchCategoryResultOpt;

    .line 50659370
    .line 50659371
    invoke-static {p3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p3

    .line 50659375
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    check-cast p3, Lcom/dragon/read/base/ssconfig/template/SearchCategoryResultOpt;

    .line 50659379
    .line 50659380
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/template/SearchCategoryResultOpt;->enableV2:Z

    .line 50659381
    .line 50659382
    if-eqz p3, :cond_40

    .line 50659383
    .line 50659384
    if-eqz p1, :cond_40

    .line 50659385
    .line 50659386
    sget-object p3, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 50659387
    .line 50659388
    invoke-interface {p3, p1, p2}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->startCategorySwitchActivity(Landroid/content/Context;Z)V

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_52

    .line 50659392
    :cond_40
    const-string p3, "//category"

    .line 50659393
    .line 50659394
    invoke-static {p1, p3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p3

    .line 50659398
    const-string v1, "is_top_right_click"

    .line 50659399
    .line 50659400
    invoke-virtual {p3, v1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p2

    .line 50659404
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :goto_52
    return v0
.end method


.method public turnToPolarisTab(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public turnToPolarisTab(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_29

    .line 17039365
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->C:Landroid/widget/FrameLayout;

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-eqz v0, :cond_25

    .line 17039372
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_18

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->C:Landroid/widget/FrameLayout;

    .line 17039380
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->W1()Z

    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_23

    .line 17039390
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039392
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->g2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Z)V

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    :goto_26
    if-eqz p1, :cond_29

    .line 17039400
    return v2

    .line 17039401
    :cond_29
    return v1
.end method

[INNER-ORIGINAL]
.method public turnToPolarisTab(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_29

    .line 17039364
    .line 17039365
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->C:Landroid/widget/FrameLayout;

    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-eqz v0, :cond_25

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_18

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->C:Landroid/widget/FrameLayout;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->W1()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_23

    .line 17039389
    .line 17039390
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->g2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    :goto_26
    if-eqz p1, :cond_29

    .line 17039399
    .line 17039400
    return v2

    .line 17039401
    :cond_29
    return v1
.end method


.method public turnToShopMallTab(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public turnToShopMallTab(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_1f

    .line 17039365
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039367
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039372
    move-result v0

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Z1(I)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1f

    .line 17039382
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039384
    const-string v2, ""

    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->h2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;ZZLjava/lang/String;)V

    .line 17039390
    return v3

    .line 17039391
    :cond_1f
    invoke-direct {p0}, Lcom/dragon/read/component/NsBookmallDependImpl;->openECBulletActivity()V

    .line 17039394
    return v1
.end method

[INNER-ORIGINAL]
.method public turnToShopMallTab(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_1f

    .line 17039364
    .line 17039365
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039366
    .line 17039367
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Z1(I)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1f

    .line 17039381
    .line 17039382
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039383
    .line 17039384
    const-string v2, ""

    .line 17039385
    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->h2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;ZZLjava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    return v3

    .line 17039391
    :cond_1f
    invoke-direct {p0}, Lcom/dragon/read/component/NsBookmallDependImpl;->openECBulletActivity()V

    .line 17039392
    .line 17039393
    .line 17039394
    return v1
.end method


.method public updateAdRecommend(Z)Lio/reactivex/CompletableSource;
[MOD-CHANGED]
.method public updateAdRecommend(Z)Lio/reactivex/CompletableSource;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lof4/g0;->updateAdRecommend(Z)Lio/reactivex/Completable;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public updateAdRecommend(Z)Lio/reactivex/CompletableSource;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lof4/g0;->updateAdRecommend(Z)Lio/reactivex/Completable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public updateNovelRecommendConfig(Z)Lio/reactivex/CompletableSource;
[MOD-CHANGED]
.method public updateNovelRecommendConfig(Z)Lio/reactivex/CompletableSource;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lof4/g0;->updateNovelRecommendConfig(Z)Lio/reactivex/Completable;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public updateNovelRecommendConfig(Z)Lio/reactivex/CompletableSource;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lof4/g0;->updateNovelRecommendConfig(Z)Lio/reactivex/Completable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public updateParamsForSeriesRecorder(Landroid/app/Activity;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public updateParamsForSeriesRecorder(Landroid/app/Activity;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50659334
    if-eqz v0, :cond_46

    .line 50659336
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50659338
    iget-object v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->g:Ljava/util/HashMap;

    .line 50659340
    const-string v1, "feed"

    .line 50659342
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659345
    move-result-object v0

    .line 50659346
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 50659348
    const-string/jumbo v2, "video"

    .line 50659351
    if-nez v0, :cond_21

    .line 50659353
    iget-object v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->g:Ljava/util/HashMap;

    .line 50659355
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    move-result-object v0

    .line 50659359
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 50659361
    :cond_21
    if-eqz v0, :cond_28

    .line 50659363
    const-string v3, "category_name"

    .line 50659365
    invoke-virtual {v0, v3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659368
    :cond_28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659371
    move-result-object p2

    .line 50659372
    iget-object p3, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->g:Ljava/util/HashMap;

    .line 50659374
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    move-result-object p3

    .line 50659378
    check-cast p3, Lcom/dragon/read/report/PageRecorder;

    .line 50659380
    if-nez p3, :cond_3f

    .line 50659382
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->g:Ljava/util/HashMap;

    .line 50659384
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    move-result-object p1

    .line 50659388
    move-object p3, p1

    .line 50659389
    check-cast p3, Lcom/dragon/read/report/PageRecorder;

    .line 50659391
    :cond_3f
    if-eqz p3, :cond_46

    .line 50659393
    const-string p1, "category_tab_type"

    .line 50659395
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659398
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public updateParamsForSeriesRecorder(Landroid/app/Activity;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_46

    .line 50659335
    .line 50659336
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50659337
    .line 50659338
    iget-object v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->g:Ljava/util/HashMap;

    .line 50659339
    .line 50659340
    const-string v1, "feed"

    .line 50659341
    .line 50659342
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 50659347
    .line 50659348
    const-string/jumbo v2, "video"

    .line 50659349
    .line 50659350
    .line 50659351
    if-nez v0, :cond_21

    .line 50659352
    .line 50659353
    iget-object v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->g:Ljava/util/HashMap;

    .line 50659354
    .line 50659355
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 50659360
    .line 50659361
    :cond_21
    if-eqz v0, :cond_28

    .line 50659362
    .line 50659363
    const-string v3, "category_name"

    .line 50659364
    .line 50659365
    invoke-virtual {v0, v3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659366
    .line 50659367
    .line 50659368
    :cond_28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    iget-object p3, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->g:Ljava/util/HashMap;

    .line 50659373
    .line 50659374
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p3

    .line 50659378
    check-cast p3, Lcom/dragon/read/report/PageRecorder;

    .line 50659379
    .line 50659380
    if-nez p3, :cond_3f

    .line 50659381
    .line 50659382
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->g:Ljava/util/HashMap;

    .line 50659383
    .line 50659384
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    move-object p3, p1

    .line 50659389
    check-cast p3, Lcom/dragon/read/report/PageRecorder;

    .line 50659390
    .line 50659391
    :cond_3f
    if-eqz p3, :cond_46

    .line 50659392
    .line 50659393
    const-string p1, "category_tab_type"

    .line 50659394
    .line 50659395
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    return-void
.end method


.method public updateParamsForStoreRecorder(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateParamsForStoreRecorder(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33751046
    if-eqz v0, :cond_1c

    .line 33751048
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33751050
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->g:Ljava/util/HashMap;

    .line 33751052
    const-string/jumbo v0, "store"

    .line 33751055
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    move-result-object p1

    .line 33751059
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 33751061
    if-eqz p1, :cond_1c

    .line 33751063
    const-string v0, "category_name"

    .line 33751065
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public updateParamsForStoreRecorder(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_1c

    .line 33751047
    .line 33751048
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->g:Ljava/util/HashMap;

    .line 33751051
    .line 33751052
    const-string/jumbo v0, "store"

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 33751060
    .line 33751061
    if-eqz p1, :cond_1c

    .line 33751062
    .line 33751063
    const-string v0, "category_name"

    .line 33751064
    .line 33751065
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public useBdTextInDoubleRow()Z
[MOD-CHANGED]
.method public useBdTextInDoubleRow()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;->a:Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;->enableDoubleRow:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public useBdTextInDoubleRow()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;->a:Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;->enableDoubleRow:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public useBdTextInRank()Z
[MOD-CHANGED]
.method public useBdTextInRank()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;->a:Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;->enableRank:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public useBdTextInRank()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;->a:Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;->enableRank:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public useNewIconInBookCover()Z
[MOD-CHANGED]
.method public useNewIconInBookCover()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lxe3/f;->o()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public useNewIconInBookCover()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lxe3/f;->o()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public useNewVideoDetailPage()Z
[MOD-CHANGED]
.method public useNewVideoDetailPage()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/INewVideoDetailPageConfig;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;

    .line 196622
    :cond_e
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;->useNewVideoDetailPage:Z

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public useNewVideoDetailPage()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196609
    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/INewVideoDetailPageConfig;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;

    .line 196617
    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;

    .line 196621
    .line 196622
    :cond_e
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;->useNewVideoDetailPage:Z

    .line 196623
    .line 196624
    return v0
.end method


