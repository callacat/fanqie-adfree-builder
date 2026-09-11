## classes6/com/dragon/read/polaris/video/x2.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x9aaf6

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/polaris/video/x2;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/x2;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const-string v1, "SelectShortVideoTaskMgr"

    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393236
    sput-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    const-string/jumbo v0, "\u91d1\u5e01 \u77ed\u5267\u9650\u65f6\u5956\u52b1"

    .line 393241
    sput-object v0, Lcom/dragon/read/polaris/video/x2;->l:Ljava/lang/String;

    .line 393243
    new-instance v0, Lcom/dragon/read/polaris/video/p2;

    .line 393245
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/p2;-><init>()V

    .line 393248
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393251
    move-result-object v0

    .line 393252
    sput-object v0, Lcom/dragon/read/polaris/video/x2;->q:Lkotlin/Lazy;

    .line 393254
    const-string v0, ""

    .line 393256
    sput-object v0, Lcom/dragon/read/polaris/video/x2;->s:Ljava/lang/String;

    .line 393258
    const/4 v1, 0x7

    .line 393259
    sput v1, Lcom/dragon/read/polaris/video/x2;->t:I

    .line 393261
    sget-object v2, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 393263
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 393272
    move-result-object v2

    .line 393273
    const/4 v3, 0x0

    .line 393274
    const-string v4, "select_video_popup"

    .line 393276
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393279
    move-result v2

    .line 393280
    sput-boolean v2, Lcom/dragon/read/polaris/video/x2;->r:Z

    .line 393282
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 393285
    move-result-object v3

    .line 393286
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393289
    move-result-object v3

    .line 393290
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393293
    move-result-object v2

    .line 393294
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393297
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 393300
    move-result-object v2

    .line 393301
    const-string v3, "select_video_gold_popup_schema"

    .line 393303
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393306
    move-result-object v2

    .line 393307
    if-nez v2, :cond_5e

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    move-object v0, v2

    .line 393311
    :goto_5f
    sput-object v0, Lcom/dragon/read/polaris/video/x2;->s:Ljava/lang/String;

    .line 393313
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 393316
    move-result-object v2

    .line 393317
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393320
    move-result-object v2

    .line 393321
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393328
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 393331
    move-result-object v0

    .line 393332
    const-string v2, "select_video_popup_after_screens"

    .line 393334
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393337
    move-result v0

    .line 393338
    sput v0, Lcom/dragon/read/polaris/video/x2;->t:I

    .line 393340
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393347
    move-result-object v1

    .line 393348
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393351
    move-result-object v0

    .line 393352
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393355
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393358
    move-result-object v0

    .line 393359
    const-string v1, "select_short_video_in_feed"

    .line 393361
    invoke-virtual {v0, v1}, Lzz5/x6;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 393364
    move-result-object v0

    .line 393365
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393368
    move-result-object v1

    .line 393369
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393372
    move-result-object v0

    .line 393373
    new-instance v1, Lcom/dragon/read/polaris/video/q2;

    .line 393375
    invoke-direct {v1}, Lcom/dragon/read/polaris/video/q2;-><init>()V

    .line 393378
    new-instance v2, Lcom/dragon/read/polaris/video/r2;

    .line 393380
    invoke-direct {v2, v1}, Lcom/dragon/read/polaris/video/r2;-><init>(Lcom/dragon/read/polaris/video/q2;)V

    .line 393383
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393386
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x9aaf6

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/polaris/video/x2;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/x2;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    const-string v1, "SelectShortVideoTaskMgr"

    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    const-string/jumbo v0, "\u91d1\u5e01 \u77ed\u5267\u9650\u65f6\u5956\u52b1"

    .line 393239
    .line 393240
    .line 393241
    sput-object v0, Lcom/dragon/read/polaris/video/x2;->l:Ljava/lang/String;

    .line 393242
    .line 393243
    new-instance v0, Lcom/dragon/read/polaris/video/p2;

    .line 393244
    .line 393245
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/p2;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    sput-object v0, Lcom/dragon/read/polaris/video/x2;->q:Lkotlin/Lazy;

    .line 393253
    .line 393254
    const-string v0, ""

    .line 393255
    .line 393256
    sput-object v0, Lcom/dragon/read/polaris/video/x2;->s:Ljava/lang/String;

    .line 393257
    .line 393258
    const/4 v1, 0x7

    .line 393259
    sput v1, Lcom/dragon/read/polaris/video/x2;->t:I

    .line 393260
    .line 393261
    sget-object v2, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 393262
    .line 393263
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    const/4 v3, 0x0

    .line 393274
    const-string v4, "select_video_popup"

    .line 393275
    .line 393276
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v2

    .line 393280
    sput-boolean v2, Lcom/dragon/read/polaris/video/x2;->r:Z

    .line 393281
    .line 393282
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393295
    .line 393296
    .line 393297
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    const-string v3, "select_video_gold_popup_schema"

    .line 393302
    .line 393303
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    if-nez v2, :cond_5e

    .line 393308
    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    move-object v0, v2

    .line 393311
    :goto_5f
    sput-object v0, Lcom/dragon/read/polaris/video/x2;->s:Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393326
    .line 393327
    .line 393328
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    const-string v2, "select_video_popup_after_screens"

    .line 393333
    .line 393334
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393335
    .line 393336
    .line 393337
    move-result v0

    .line 393338
    sput v0, Lcom/dragon/read/polaris/video/x2;->t:I

    .line 393339
    .line 393340
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393353
    .line 393354
    .line 393355
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    const-string v1, "select_short_video_in_feed"

    .line 393360
    .line 393361
    invoke-virtual {v0, v1}, Lzz5/x6;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    new-instance v1, Lcom/dragon/read/polaris/video/q2;

    .line 393374
    .line 393375
    invoke-direct {v1}, Lcom/dragon/read/polaris/video/q2;-><init>()V

    .line 393376
    .line 393377
    .line 393378
    new-instance v2, Lcom/dragon/read/polaris/video/r2;

    .line 393379
    .line 393380
    invoke-direct {v2, v1}, Lcom/dragon/read/polaris/video/r2;-><init>(Lcom/dragon/read/polaris/video/q2;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393384
    .line 393385
    .line 393386
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/polaris/video/x2;->r:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v2, "select_video_gold_popup_last_show_time"

    .line 327692
    const-wide/16 v3, 0x0

    .line 327694
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327697
    move-result-wide v2

    .line 327698
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_19

    .line 327704
    return v1

    .line 327705
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327712
    move-result-object v0

    .line 327713
    if-nez v0, :cond_24

    .line 327715
    return v1

    .line 327716
    :cond_24
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v2, v0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_37

    .line 327726
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 327729
    move-result v2

    .line 327730
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 327733
    move-result v0

    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    const/4 v2, 0x0

    .line 327737
    :goto_39
    const/4 v3, 0x1

    .line 327738
    if-nez v2, :cond_40

    .line 327740
    if-nez v0, :cond_40

    .line 327742
    const/4 v0, 0x1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :goto_41
    if-nez v0, :cond_44

    .line 327747
    return v1

    .line 327748
    :cond_44
    return v3
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/polaris/video/x2;->r:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v2, "select_video_gold_popup_last_show_time"

    .line 327691
    .line 327692
    const-wide/16 v3, 0x0

    .line 327693
    .line 327694
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327695
    .line 327696
    .line 327697
    move-result-wide v2

    .line 327698
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_19

    .line 327703
    .line 327704
    return v1

    .line 327705
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    if-nez v0, :cond_24

    .line 327714
    .line 327715
    return v1

    .line 327716
    :cond_24
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v2, v0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_37

    .line 327725
    .line 327726
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    const/4 v2, 0x0

    .line 327737
    :goto_39
    const/4 v3, 0x1

    .line 327738
    if-nez v2, :cond_40

    .line 327739
    .line 327740
    if-nez v0, :cond_40

    .line 327741
    .line 327742
    const/4 v0, 0x1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :goto_41
    if-nez v0, :cond_44

    .line 327746
    .line 327747
    return v1

    .line 327748
    :cond_44
    return v3
.end method


.method public static b(Lcom/dragon/read/polaris/model/SingleTaskModel;)J
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/polaris/model/SingleTaskModel;)J
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "next_loop_speed"

    .line 16973834
    const-wide/16 v1, 0x0

    .line 16973836
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 16973839
    move-result-wide v0

    .line 16973840
    const/16 p0, 0x3e8

    .line 16973842
    int-to-long v2, p0

    .line 16973843
    mul-long v0, v0, v2

    .line 16973845
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/polaris/model/SingleTaskModel;)J
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "next_loop_speed"

    .line 16973833
    .line 16973834
    const-wide/16 v1, 0x0

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    const/16 p0, 0x3e8

    .line 16973841
    .line 16973842
    int-to-long v2, p0

    .line 16973843
    mul-long v0, v0, v2

    .line 16973844
    .line 16973845
    return-wide v0
.end method


.method public static c()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static c()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static d()Lg12/f;
[MOD-CHANGED]
.method public static d()Lg12/f;
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f0d0752

    .line 327687
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327690
    move-result v3

    .line 327691
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    move-result-object v0

    .line 327695
    const v2, 0x7f02199c

    .line 327698
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327701
    move-result-object v4

    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327709
    move-result v5

    .line 327710
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327713
    move-result-object v0

    .line 327714
    const v1, 0x7f0d0041

    .line 327717
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327720
    move-result v6

    .line 327721
    sget-wide v0, Lcom/dragon/read/polaris/video/x2;->e:J

    .line 327723
    const-wide/16 v7, 0x0

    .line 327725
    cmp-long v2, v0, v7

    .line 327727
    if-lez v2, :cond_3d

    .line 327729
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327732
    move-result-object v0

    .line 327733
    const v1, 0x7f02145f

    .line 327736
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327739
    move-result-object v0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    :goto_3e
    move-object v7, v0

    .line 327743
    new-instance v0, Lg12/f;

    .line 327745
    const/4 v8, 0x0

    .line 327746
    move-object v2, v0

    .line 327747
    invoke-direct/range {v2 .. v8}, Lg12/f;-><init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lg12/f;
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f0d0752

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327688
    .line 327689
    .line 327690
    move-result v3

    .line 327691
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const v2, 0x7f02199c

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v4

    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327707
    .line 327708
    .line 327709
    move-result v5

    .line 327710
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const v1, 0x7f0d0041

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327718
    .line 327719
    .line 327720
    move-result v6

    .line 327721
    sget-wide v0, Lcom/dragon/read/polaris/video/x2;->e:J

    .line 327722
    .line 327723
    const-wide/16 v7, 0x0

    .line 327724
    .line 327725
    cmp-long v2, v0, v7

    .line 327726
    .line 327727
    if-lez v2, :cond_3d

    .line 327728
    .line 327729
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    const v1, 0x7f02145f

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    :goto_3e
    move-object v7, v0

    .line 327743
    new-instance v0, Lg12/f;

    .line 327744
    .line 327745
    const/4 v8, 0x0

    .line 327746
    move-object v2, v0

    .line 327747
    invoke-direct/range {v2 .. v8}, Lg12/f;-><init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 327748
    .line 327749
    .line 327750
    return-object v0
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lgm3/d;->T()Z

    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x1

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v1, :cond_1a

    .line 327694
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-interface {v0}, Lgm3/d;->s0()Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_1a

    .line 327704
    const/4 v0, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    const-string v1, "growth"

    .line 327709
    if-nez v0, :cond_2d

    .line 327711
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    new-array v2, v3, [Ljava/lang/Object;

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v4, "createGoldCoinTimeCounterView not in video feed"

    .line 327721
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    return v3

    .line 327725
    :cond_2d
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->f()Z

    .line 327728
    move-result v0

    .line 327729
    if-nez v0, :cond_41

    .line 327731
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327733
    new-array v2, v3, [Ljava/lang/Object;

    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    const-string v4, "createGoldCoinTimeCounterView isEnable = false"

    .line 327741
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    return v3

    .line 327745
    :cond_41
    return v2
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lgm3/d;->T()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x1

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v1, :cond_1a

    .line 327693
    .line 327694
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-interface {v0}, Lgm3/d;->s0()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_1a

    .line 327703
    .line 327704
    const/4 v0, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    const-string v1, "growth"

    .line 327708
    .line 327709
    if-nez v0, :cond_2d

    .line 327710
    .line 327711
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327712
    .line 327713
    new-array v2, v3, [Ljava/lang/Object;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string v4, "createGoldCoinTimeCounterView not in video feed"

    .line 327720
    .line 327721
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    return v3

    .line 327725
    :cond_2d
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->f()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-nez v0, :cond_41

    .line 327730
    .line 327731
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327732
    .line 327733
    new-array v2, v3, [Ljava/lang/Object;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const-string v4, "createGoldCoinTimeCounterView isEnable = false"

    .line 327740
    .line 327741
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    return v3

    .line 327745
    :cond_41
    return v2
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    return v1

    .line 262165
    :cond_15
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v2, "select_short_video_in_feed"

    .line 262171
    invoke-virtual {v0, v2}, Lzz5/x6;->e0(Ljava/lang/String;)Z

    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_22

    .line 262177
    return v1

    .line 262178
    :cond_22
    sget-object v0, Lzz5/j8;->a:Lzz5/j8;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {v2}, Lzz5/j8;->g(Ljava/lang/String;)Z

    .line 262186
    move-result v0

    .line 262187
    if-nez v0, :cond_2e

    .line 262189
    return v1

    .line 262190
    :cond_2e
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->g()Z

    .line 262193
    move-result v0

    .line 262194
    if-eqz v0, :cond_35

    .line 262196
    return v1

    .line 262197
    :cond_35
    sget-boolean v0, Lcom/dragon/read/polaris/video/x2;->d:Z

    .line 262199
    if-nez v0, :cond_3a

    .line 262201
    return v1

    .line 262202
    :cond_3a
    const/4 v0, 0x1

    .line 262203
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    return v1

    .line 262165
    :cond_15
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v2, "select_short_video_in_feed"

    .line 262170
    .line 262171
    invoke-virtual {v0, v2}, Lzz5/x6;->e0(Ljava/lang/String;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_22

    .line 262176
    .line 262177
    return v1

    .line 262178
    :cond_22
    sget-object v0, Lzz5/j8;->a:Lzz5/j8;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v2}, Lzz5/j8;->g(Ljava/lang/String;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-nez v0, :cond_2e

    .line 262188
    .line 262189
    return v1

    .line 262190
    :cond_2e
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->g()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    if-eqz v0, :cond_35

    .line 262195
    .line 262196
    return v1

    .line 262197
    :cond_35
    sget-boolean v0, Lcom/dragon/read/polaris/video/x2;->d:Z

    .line 262198
    .line 262199
    if-nez v0, :cond_3a

    .line 262200
    .line 262201
    return v1

    .line 262202
    :cond_3a
    const/4 v0, 0x1

    .line 262203
    return v0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_1b

    .line 196613
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 196615
    if-ne v2, v1, :cond_b

    .line 196617
    const/4 v2, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v2, 0x0

    .line 196620
    :goto_c
    if-eqz v2, :cond_f

    .line 196622
    goto :goto_1b

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1b

    .line 196629
    const-string v1, "total_completed"

    .line 196631
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 196634
    move-result v1

    .line 196635
    :cond_1b
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_1b

    .line 196612
    .line 196613
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 196614
    .line 196615
    if-ne v2, v1, :cond_b

    .line 196616
    .line 196617
    const/4 v2, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v2, 0x0

    .line 196620
    :goto_c
    if-eqz v2, :cond_f

    .line 196621
    .line 196622
    goto :goto_1b

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1b

    .line 196628
    .line 196629
    const-string v1, "total_completed"

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 196632
    .line 196633
    .line 196634
    move-result v1

    .line 196635
    :cond_1b
    :goto_1b
    return v1
.end method


.method public static h()V
[MOD-CHANGED]
.method public static h()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "growth"

    .line 327691
    const-string v4, "onVideoPlay"

    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->f()Z

    .line 327699
    move-result v0

    .line 327700
    if-nez v0, :cond_1e

    .line 327702
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327704
    const-string v1, "type_select_video_task"

    .line 327706
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->hideGoldCoinTimeCounter(Ljava/lang/String;)V

    .line 327709
    return-void

    .line 327710
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327712
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-interface {v2}, Lgm3/d;->T()Z

    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_35

    .line 327722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-interface {v0}, Lgm3/d;->s0()Z

    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_35

    .line 327732
    const/4 v1, 0x1

    .line 327733
    :cond_35
    if-eqz v1, :cond_67

    .line 327735
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327737
    if-nez v0, :cond_49

    .line 327739
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327742
    move-result-object v0

    .line 327743
    const-string v1, "select_short_video_in_feed"

    .line 327745
    invoke-virtual {v0, v1}, Lzz5/x6;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327752
    goto :goto_52

    .line 327753
    :cond_49
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327755
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327762
    :goto_52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327769
    move-result-object v0

    .line 327770
    new-instance v1, Lcom/dragon/read/polaris/video/u2;

    .line 327772
    invoke-direct {v1}, Lcom/dragon/read/polaris/video/u2;-><init>()V

    .line 327775
    new-instance v2, Lcom/dragon/read/polaris/video/v2;

    .line 327777
    invoke-direct {v2, v1}, Lcom/dragon/read/polaris/video/v2;-><init>(Lcom/dragon/read/polaris/video/u2;)V

    .line 327780
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327783
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public static h()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "growth"

    .line 327690
    .line 327691
    const-string v4, "onVideoPlay"

    .line 327692
    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->f()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-nez v0, :cond_1e

    .line 327701
    .line 327702
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327703
    .line 327704
    const-string v1, "type_select_video_task"

    .line 327705
    .line 327706
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->hideGoldCoinTimeCounter(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    return-void

    .line 327710
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327711
    .line 327712
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-interface {v2}, Lgm3/d;->T()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_35

    .line 327721
    .line 327722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-interface {v0}, Lgm3/d;->s0()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_35

    .line 327731
    .line 327732
    const/4 v1, 0x1

    .line 327733
    :cond_35
    if-eqz v1, :cond_67

    .line 327734
    .line 327735
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327736
    .line 327737
    if-nez v0, :cond_49

    .line 327738
    .line 327739
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const-string v1, "select_short_video_in_feed"

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Lzz5/x6;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_52

    .line 327753
    :cond_49
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327754
    .line 327755
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    new-instance v1, Lcom/dragon/read/polaris/video/u2;

    .line 327771
    .line 327772
    invoke-direct {v1}, Lcom/dragon/read/polaris/video/u2;-><init>()V

    .line 327773
    .line 327774
    .line 327775
    new-instance v2, Lcom/dragon/read/polaris/video/v2;

    .line 327776
    .line 327777
    invoke-direct {v2, v1}, Lcom/dragon/read/polaris/video/v2;-><init>(Lcom/dragon/read/polaris/video/u2;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    return-void
.end method


.method public static i(Z)V
[MOD-CHANGED]
.method public static i(Z)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v1, 0x0

    .line 17039361
    sget-wide v2, Lcom/dragon/read/polaris/video/x2;->e:J

    .line 17039363
    const-wide/16 v4, 0x0

    .line 17039365
    cmp-long v0, v2, v4

    .line 17039367
    if-lez v0, :cond_c

    .line 17039369
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_PROGRESS:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_DEFAULT:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 17039374
    :goto_e
    move-object v5, v0

    .line 17039375
    new-instance v9, Lg12/b;

    .line 17039377
    sget v2, Lcom/dragon/read/polaris/video/x2;->k:F

    .line 17039379
    sget-wide v3, Lcom/dragon/read/polaris/video/x2;->e:J

    .line 17039381
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039384
    move-result-object v3

    .line 17039385
    const-string v6, "type_select_video_task"

    .line 17039387
    const/16 v7, 0x40

    .line 17039389
    const/4 v8, 0x0

    .line 17039390
    move-object v0, v9

    .line 17039391
    move v4, p0

    .line 17039392
    invoke-direct/range {v0 .. v8}, Lg12/b;-><init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;II)V

    .line 17039395
    invoke-static {v9}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Z)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v1, 0x0

    .line 17039361
    sget-wide v2, Lcom/dragon/read/polaris/video/x2;->e:J

    .line 17039362
    .line 17039363
    const-wide/16 v4, 0x0

    .line 17039364
    .line 17039365
    cmp-long v0, v2, v4

    .line 17039366
    .line 17039367
    if-lez v0, :cond_c

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_PROGRESS:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 17039370
    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_DEFAULT:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 17039373
    .line 17039374
    :goto_e
    move-object v5, v0

    .line 17039375
    new-instance v9, Lg12/b;

    .line 17039376
    .line 17039377
    sget v2, Lcom/dragon/read/polaris/video/x2;->k:F

    .line 17039378
    .line 17039379
    sget-wide v3, Lcom/dragon/read/polaris/video/x2;->e:J

    .line 17039380
    .line 17039381
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    const-string v6, "type_select_video_task"

    .line 17039386
    .line 17039387
    const/16 v7, 0x40

    .line 17039388
    .line 17039389
    const/4 v8, 0x0

    .line 17039390
    move-object v0, v9

    .line 17039391
    move v4, p0

    .line 17039392
    invoke-direct/range {v0 .. v8}, Lg12/b;-><init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;II)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v9}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public static j(ILandroid/app/Activity;)V
[MOD-CHANGED]
.method public static j(ILandroid/app/Activity;)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947657
    move-result v0

    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    if-eqz v0, :cond_9a

    .line 33947661
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->s:Ljava/lang/String;

    .line 33947663
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947666
    move-result v0

    .line 33947667
    if-nez v0, :cond_9a

    .line 33947669
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33947672
    move-result v0

    .line 33947673
    if-eqz v0, :cond_9a

    .line 33947675
    const-string v0, "tryShowGoldCoinGuideDialog uri = "

    .line 33947677
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947680
    move-result-object v2

    .line 33947681
    const-string v3, "select_short_video_in_feed"

    .line 33947683
    invoke-virtual {v2, v3}, Lzz5/x6;->e0(Ljava/lang/String;)Z

    .line 33947686
    move-result v2

    .line 33947687
    if-nez v2, :cond_2b

    .line 33947689
    goto/16 :goto_ca

    .line 33947691
    :cond_2b
    sget-object v2, Lzz5/j8;->a:Lzz5/j8;

    .line 33947693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    invoke-static {v3}, Lzz5/j8;->g(Ljava/lang/String;)Z

    .line 33947699
    move-result v2

    .line 33947700
    if-eqz v2, :cond_38

    .line 33947702
    goto/16 :goto_ca

    .line 33947704
    :cond_38
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->g()Z

    .line 33947707
    move-result v2

    .line 33947708
    if-eqz v2, :cond_40

    .line 33947710
    goto/16 :goto_ca

    .line 33947712
    :cond_40
    :try_start_40
    sget-object v2, Lcom/dragon/read/polaris/video/x2;->s:Ljava/lang/String;

    .line 33947714
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947717
    move-result-object v2

    .line 33947718
    const-string v3, "enter_from"

    .line 33947720
    const-string v4, "highlight_video"

    .line 33947722
    invoke-static {v2, v3, v4, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33947725
    move-result-object v2

    .line 33947726
    const-string v3, "position"

    .line 33947728
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947730
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 33947733
    move-result-object v4

    .line 33947734
    invoke-static {v2, v3, v4, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33947737
    move-result-object v2

    .line 33947738
    const-string v3, "popup_scene"

    .line 33947740
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947743
    move-result-object p0

    .line 33947744
    invoke-static {v2, v3, p0, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33947747
    move-result-object p0

    .line 33947748
    sget-object v2, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947752
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    move-result-object v0

    .line 33947762
    const/4 v3, 0x0

    .line 33947763
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947765
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947768
    move-result-object v2

    .line 33947769
    const-string v5, "growth"

    .line 33947771
    invoke-static {v5, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947774
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 33947776
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947779
    move-result-object p0

    .line 33947780
    const-string v2, ""

    .line 33947782
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    new-instance v2, Lcom/dragon/read/polaris/video/c3;

    .line 33947787
    invoke-direct {v2}, Lcom/dragon/read/polaris/video/c3;-><init>()V

    .line 33947790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    invoke-static {p1, p0, v1, v3, v2}, Lzz5/t3;->r(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_94} :catch_95

    .line 33947796
    goto :goto_ca

    .line 33947797
    :catch_95
    move-exception p0

    .line 33947798
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947801
    goto :goto_ca

    .line 33947802
    :cond_9a
    sget-boolean p1, Lcom/dragon/read/polaris/video/x2;->p:Z

    .line 33947804
    if-eqz p1, :cond_9f

    .line 33947806
    goto :goto_ca

    .line 33947807
    :cond_9f
    if-ne p0, v1, :cond_a5

    .line 33947809
    invoke-static {p0}, Lcom/dragon/read/polaris/video/x2;->l(I)Z

    .line 33947812
    goto :goto_ca

    .line 33947813
    :cond_a5
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->i:Lcom/dragon/read/polaris/video/x2$a;

    .line 33947815
    if-eqz p1, :cond_aa

    .line 33947817
    goto :goto_ca

    .line 33947818
    :cond_aa
    new-instance p1, Lcom/dragon/read/polaris/video/x2$a;

    .line 33947820
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/video/x2$a;-><init>(I)V

    .line 33947823
    sput-object p1, Lcom/dragon/read/polaris/video/x2;->i:Lcom/dragon/read/polaris/video/x2$a;

    .line 33947825
    sget-object p0, Lcom/dragon/read/util/animseq/a;->a:Lcom/dragon/read/util/animseq/a;

    .line 33947827
    sget-object p1, Lp07/a;->a:Lp07/a;

    .line 33947829
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947832
    invoke-static {p1}, Lcom/dragon/read/util/animseq/a;->a(Lp07/a;)Lq07/b;

    .line 33947835
    move-result-object p0

    .line 33947836
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->i:Lcom/dragon/read/polaris/video/x2$a;

    .line 33947838
    const/16 v2, 0x5f

    .line 33947840
    invoke-interface {p0, v2, v0}, Lq07/b;->a(ILq07/c;)V

    .line 33947843
    invoke-static {p1}, Lcom/dragon/read/util/animseq/a;->a(Lp07/a;)Lq07/b;

    .line 33947846
    move-result-object p0

    .line 33947847
    invoke-interface {p0, v1}, Lq07/b;->b(Z)V

    .line 33947850
    :goto_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(ILandroid/app/Activity;)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    if-eqz v0, :cond_9a

    .line 33947660
    .line 33947661
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->s:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    if-nez v0, :cond_9a

    .line 33947668
    .line 33947669
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    if-eqz v0, :cond_9a

    .line 33947674
    .line 33947675
    const-string v0, "tryShowGoldCoinGuideDialog uri = "

    .line 33947676
    .line 33947677
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    const-string v3, "select_short_video_in_feed"

    .line 33947682
    .line 33947683
    invoke-virtual {v2, v3}, Lzz5/x6;->e0(Ljava/lang/String;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v2

    .line 33947687
    if-nez v2, :cond_2b

    .line 33947688
    .line 33947689
    goto/16 :goto_ca

    .line 33947690
    .line 33947691
    :cond_2b
    sget-object v2, Lzz5/j8;->a:Lzz5/j8;

    .line 33947692
    .line 33947693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {v3}, Lzz5/j8;->g(Ljava/lang/String;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v2

    .line 33947700
    if-eqz v2, :cond_38

    .line 33947701
    .line 33947702
    goto/16 :goto_ca

    .line 33947703
    .line 33947704
    :cond_38
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->g()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v2

    .line 33947708
    if-eqz v2, :cond_40

    .line 33947709
    .line 33947710
    goto/16 :goto_ca

    .line 33947711
    .line 33947712
    :cond_40
    :try_start_40
    sget-object v2, Lcom/dragon/read/polaris/video/x2;->s:Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    const-string v3, "enter_from"

    .line 33947719
    .line 33947720
    const-string v4, "highlight_video"

    .line 33947721
    .line 33947722
    invoke-static {v2, v3, v4, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    const-string v3, "position"

    .line 33947727
    .line 33947728
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947729
    .line 33947730
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v4

    .line 33947734
    invoke-static {v2, v3, v4, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v2

    .line 33947738
    const-string v3, "popup_scene"

    .line 33947739
    .line 33947740
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p0

    .line 33947744
    invoke-static {v2, v3, p0, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p0

    .line 33947748
    sget-object v2, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947749
    .line 33947750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    const/4 v3, 0x0

    .line 33947763
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947764
    .line 33947765
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    const-string v5, "growth"

    .line 33947770
    .line 33947771
    invoke-static {v5, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 33947775
    .line 33947776
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p0

    .line 33947780
    const-string v2, ""

    .line 33947781
    .line 33947782
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    new-instance v2, Lcom/dragon/read/polaris/video/c3;

    .line 33947786
    .line 33947787
    invoke-direct {v2}, Lcom/dragon/read/polaris/video/c3;-><init>()V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {p1, p0, v1, v3, v2}, Lzz5/t3;->r(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_94} :catch_95

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_ca

    .line 33947797
    :catch_95
    move-exception p0

    .line 33947798
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_ca

    .line 33947802
    :cond_9a
    sget-boolean p1, Lcom/dragon/read/polaris/video/x2;->p:Z

    .line 33947803
    .line 33947804
    if-eqz p1, :cond_9f

    .line 33947805
    .line 33947806
    goto :goto_ca

    .line 33947807
    :cond_9f
    if-ne p0, v1, :cond_a5

    .line 33947808
    .line 33947809
    invoke-static {p0}, Lcom/dragon/read/polaris/video/x2;->l(I)Z

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_ca

    .line 33947813
    :cond_a5
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->i:Lcom/dragon/read/polaris/video/x2$a;

    .line 33947814
    .line 33947815
    if-eqz p1, :cond_aa

    .line 33947816
    .line 33947817
    goto :goto_ca

    .line 33947818
    :cond_aa
    new-instance p1, Lcom/dragon/read/polaris/video/x2$a;

    .line 33947819
    .line 33947820
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/video/x2$a;-><init>(I)V

    .line 33947821
    .line 33947822
    .line 33947823
    sput-object p1, Lcom/dragon/read/polaris/video/x2;->i:Lcom/dragon/read/polaris/video/x2$a;

    .line 33947824
    .line 33947825
    sget-object p0, Lcom/dragon/read/util/animseq/a;->a:Lcom/dragon/read/util/animseq/a;

    .line 33947826
    .line 33947827
    sget-object p1, Lp07/a;->a:Lp07/a;

    .line 33947828
    .line 33947829
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-static {p1}, Lcom/dragon/read/util/animseq/a;->a(Lp07/a;)Lq07/b;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p0

    .line 33947836
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->i:Lcom/dragon/read/polaris/video/x2$a;

    .line 33947837
    .line 33947838
    const/16 v2, 0x5f

    .line 33947839
    .line 33947840
    invoke-interface {p0, v2, v0}, Lq07/b;->a(ILq07/c;)V

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-static {p1}, Lcom/dragon/read/util/animseq/a;->a(Lp07/a;)Lq07/b;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p0

    .line 33947847
    invoke-interface {p0, v1}, Lq07/b;->b(Z)V

    .line 33947848
    .line 33947849
    .line 33947850
    :goto_ca
    return-void
.end method


.method public static k()V
[MOD-CHANGED]
.method public static k()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v3, "growth"

    .line 196619
    const-string v4, "fun stopPlayerTimer"

    .line 196621
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    sget-boolean v0, Lcom/dragon/read/polaris/video/x2;->n:Z

    .line 196626
    if-eqz v0, :cond_1d

    .line 196628
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->m:Lcom/dragon/read/polaris/video/b3;

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196635
    :cond_1b
    sput-boolean v1, Lcom/dragon/read/polaris/video/x2;->n:Z

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static k()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v3, "growth"

    .line 196618
    .line 196619
    const-string v4, "fun stopPlayerTimer"

    .line 196620
    .line 196621
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    sget-boolean v0, Lcom/dragon/read/polaris/video/x2;->n:Z

    .line 196625
    .line 196626
    if-eqz v0, :cond_1d

    .line 196627
    .line 196628
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->m:Lcom/dragon/read/polaris/video/b3;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    sput-boolean v1, Lcom/dragon/read/polaris/video/x2;->n:Z

    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public static l(I)Z
[MOD-CHANGED]
.method public static l(I)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    return v1

    .line 17039372
    :cond_c
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039374
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getMainActivityFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17039377
    move-result-object v2

    .line 17039378
    if-nez v2, :cond_15

    .line 17039380
    return v1

    .line 17039381
    :cond_15
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039383
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17039386
    move-result-object v3

    .line 17039387
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039389
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039392
    move-result v4

    .line 17039393
    invoke-interface {v3, v2, v4}, Lgm3/o;->g(Lcom/dragon/read/base/AbsFragment;I)Lg57/a;

    .line 17039396
    move-result-object v2

    .line 17039397
    if-nez v2, :cond_28

    .line 17039399
    return v1

    .line 17039400
    :cond_28
    new-instance v1, Lcom/dragon/read/polaris/video/w2;

    .line 17039402
    invoke-direct {v1, v0, v2, p0}, Lcom/dragon/read/polaris/video/w2;-><init>(Landroid/app/Activity;Lg57/a;I)V

    .line 17039405
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039408
    const/4 p0, 0x1

    .line 17039409
    return p0
.end method

[INNER-ORIGINAL]
.method public static l(I)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    return v1

    .line 17039372
    :cond_c
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039373
    .line 17039374
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getMainActivityFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    if-nez v2, :cond_15

    .line 17039379
    .line 17039380
    return v1

    .line 17039381
    :cond_15
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039382
    .line 17039383
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039388
    .line 17039389
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v4

    .line 17039393
    invoke-interface {v3, v2, v4}, Lgm3/o;->g(Lcom/dragon/read/base/AbsFragment;I)Lg57/a;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    if-nez v2, :cond_28

    .line 17039398
    .line 17039399
    return v1

    .line 17039400
    :cond_28
    new-instance v1, Lcom/dragon/read/polaris/video/w2;

    .line 17039401
    .line 17039402
    invoke-direct {v1, v0, v2, p0}, Lcom/dragon/read/polaris/video/w2;-><init>(Landroid/app/Activity;Lg57/a;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 p0, 0x1

    .line 17039409
    return p0
.end method


.method public static m(Lcom/dragon/read/polaris/model/SingleTaskModel;)V
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 14

    .prologue
    .line 17170432
    sput-object p0, Lcom/dragon/read/polaris/video/x2;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170434
    const-wide/16 v0, 0x0

    .line 17170436
    sput-wide v0, Lcom/dragon/read/polaris/video/x2;->e:J

    .line 17170438
    const-string/jumbo v2, "\u91d1\u5e01 \u77ed\u5267\u9650\u65f6\u5956\u52b1"

    .line 17170441
    sput-object v2, Lcom/dragon/read/polaris/video/x2;->l:Ljava/lang/String;

    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170446
    move-result-object v3

    .line 17170447
    const-string/jumbo v4, "watch_nodes"

    .line 17170450
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170453
    move-result-object v3

    .line 17170454
    const-string v4, ""

    .line 17170456
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17170462
    move-result v5

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    const/4 v7, 0x0

    .line 17170465
    :goto_21
    if-ge v7, v5, :cond_4e

    .line 17170467
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170470
    move-result-object v8

    .line 17170471
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170474
    move-result-object v8

    .line 17170475
    invoke-static {v8}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170478
    move-result-object v8

    .line 17170479
    if-eqz v8, :cond_38

    .line 17170481
    const-string v9, "is_completed"

    .line 17170483
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17170486
    move-result v9

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v9, 0x0

    .line 17170489
    :goto_39
    if-eqz v9, :cond_4b

    .line 17170491
    sget-wide v9, Lcom/dragon/read/polaris/video/x2;->e:J

    .line 17170493
    if-eqz v8, :cond_46

    .line 17170495
    const-string v11, "award"

    .line 17170497
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170500
    move-result v8

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v8, 0x0

    .line 17170503
    :goto_47
    int-to-long v11, v8

    .line 17170504
    add-long/2addr v9, v11

    .line 17170505
    sput-wide v9, Lcom/dragon/read/polaris/video/x2;->e:J

    .line 17170507
    :cond_4b
    add-int/lit8 v7, v7, 0x1

    .line 17170509
    goto :goto_21

    .line 17170510
    :cond_4e
    sget-wide v7, Lcom/dragon/read/polaris/video/x2;->e:J

    .line 17170512
    cmp-long v3, v7, v0

    .line 17170514
    if-lez v3, :cond_6b

    .line 17170516
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170518
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170521
    move-result-object v2

    .line 17170522
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170524
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170527
    move-result-object v3

    .line 17170528
    const-string/jumbo v5, "\u91d1\u5e01 \u5956\u52b1\u5df2\u5230\u8d26"

    .line 17170531
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    goto :goto_7e

    .line 17170539
    :cond_6b
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170541
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170544
    move-result-object v3

    .line 17170545
    new-array v5, v6, [Ljava/lang/Object;

    .line 17170547
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-static {v3, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    :goto_7e
    sput-object v2, Lcom/dragon/read/polaris/video/x2;->l:Ljava/lang/String;

    .line 17170560
    invoke-static {p0}, Lcom/dragon/read/polaris/video/x2;->b(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17170563
    move-result-wide v2

    .line 17170564
    cmp-long v4, v2, v0

    .line 17170566
    if-lez v4, :cond_8e

    .line 17170568
    iget-boolean p0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170570
    if-nez p0, :cond_8e

    .line 17170572
    const/4 p0, 0x1

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 p0, 0x0

    .line 17170575
    :goto_8f
    sput-boolean p0, Lcom/dragon/read/polaris/video/x2;->d:Z

    .line 17170577
    sget-object p0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170581
    const-string v1, "gotAmount = "

    .line 17170583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    sget-wide v1, Lcom/dragon/read/polaris/video/x2;->e:J

    .line 17170588
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170591
    const-string v1, ", taskEnable = "

    .line 17170593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    sget-boolean v1, Lcom/dragon/read/polaris/video/x2;->d:Z

    .line 17170598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object v0

    .line 17170605
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170607
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170610
    move-result-object p0

    .line 17170611
    const-string v2, "growth"

    .line 17170613
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170616
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 14

    .prologue
    .line 17170432
    sput-object p0, Lcom/dragon/read/polaris/video/x2;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170433
    .line 17170434
    const-wide/16 v0, 0x0

    .line 17170435
    .line 17170436
    sput-wide v0, Lcom/dragon/read/polaris/video/x2;->e:J

    .line 17170437
    .line 17170438
    const-string/jumbo v2, "\u91d1\u5e01 \u77ed\u5267\u9650\u65f6\u5956\u52b1"

    .line 17170439
    .line 17170440
    .line 17170441
    sput-object v2, Lcom/dragon/read/polaris/video/x2;->l:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    const-string/jumbo v4, "watch_nodes"

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    const-string v4, ""

    .line 17170455
    .line 17170456
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v5

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    const/4 v7, 0x0

    .line 17170465
    :goto_21
    if-ge v7, v5, :cond_4e

    .line 17170466
    .line 17170467
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v8

    .line 17170471
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v8

    .line 17170475
    invoke-static {v8}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v8

    .line 17170479
    if-eqz v8, :cond_38

    .line 17170480
    .line 17170481
    const-string v9, "is_completed"

    .line 17170482
    .line 17170483
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v9

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v9, 0x0

    .line 17170489
    :goto_39
    if-eqz v9, :cond_4b

    .line 17170490
    .line 17170491
    sget-wide v9, Lcom/dragon/read/polaris/video/x2;->e:J

    .line 17170492
    .line 17170493
    if-eqz v8, :cond_46

    .line 17170494
    .line 17170495
    const-string v11, "award"

    .line 17170496
    .line 17170497
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v8

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v8, 0x0

    .line 17170503
    :goto_47
    int-to-long v11, v8

    .line 17170504
    add-long/2addr v9, v11

    .line 17170505
    sput-wide v9, Lcom/dragon/read/polaris/video/x2;->e:J

    .line 17170506
    .line 17170507
    :cond_4b
    add-int/lit8 v7, v7, 0x1

    .line 17170508
    .line 17170509
    goto :goto_21

    .line 17170510
    :cond_4e
    sget-wide v7, Lcom/dragon/read/polaris/video/x2;->e:J

    .line 17170511
    .line 17170512
    cmp-long v3, v7, v0

    .line 17170513
    .line 17170514
    if-lez v3, :cond_6b

    .line 17170515
    .line 17170516
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170517
    .line 17170518
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170523
    .line 17170524
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    const-string/jumbo v5, "\u91d1\u5e01 \u5956\u52b1\u5df2\u5230\u8d26"

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_7e

    .line 17170539
    :cond_6b
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170540
    .line 17170541
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    new-array v5, v6, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-static {v3, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    sput-object v2, Lcom/dragon/read/polaris/video/x2;->l:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-static {p0}, Lcom/dragon/read/polaris/video/x2;->b(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-wide v2

    .line 17170564
    cmp-long v4, v2, v0

    .line 17170565
    .line 17170566
    if-lez v4, :cond_8e

    .line 17170567
    .line 17170568
    iget-boolean p0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170569
    .line 17170570
    if-nez p0, :cond_8e

    .line 17170571
    .line 17170572
    const/4 p0, 0x1

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 p0, 0x0

    .line 17170575
    :goto_8f
    sput-boolean p0, Lcom/dragon/read/polaris/video/x2;->d:Z

    .line 17170576
    .line 17170577
    sget-object p0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170578
    .line 17170579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    const-string v1, "gotAmount = "

    .line 17170582
    .line 17170583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    sget-wide v1, Lcom/dragon/read/polaris/video/x2;->e:J

    .line 17170587
    .line 17170588
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v1, ", taskEnable = "

    .line 17170592
    .line 17170593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    sget-boolean v1, Lcom/dragon/read/polaris/video/x2;->d:Z

    .line 17170597
    .line 17170598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170606
    .line 17170607
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p0

    .line 17170611
    const-string v2, "growth"

    .line 17170612
    .line 17170613
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    .line 17170615
    .line 17170616
    return-void
.end method


.method public final onTaskListUpdate(Lcz5/t;)V
[MOD-CHANGED]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v1, "growth"

    .line 17039371
    const-string v2, "onTaskListUpdate, update mSingleTaskModel"

    .line 17039373
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "select_short_video_in_feed"

    .line 17039382
    invoke-virtual {p1, v0}, Lzz5/x6;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039393
    move-result-object p1

    .line 17039394
    new-instance v0, Lcom/dragon/read/polaris/video/n2;

    .line 17039396
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/n2;-><init>()V

    .line 17039399
    new-instance v1, Lcom/dragon/read/polaris/video/o2;

    .line 17039401
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/video/o2;-><init>(Lcom/dragon/read/polaris/video/n2;)V

    .line 17039404
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v1, "growth"

    .line 17039370
    .line 17039371
    const-string v2, "onTaskListUpdate, update mSingleTaskModel"

    .line 17039372
    .line 17039373
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "select_short_video_in_feed"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Lzz5/x6;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    new-instance v0, Lcom/dragon/read/polaris/video/n2;

    .line 17039395
    .line 17039396
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/n2;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v1, Lcom/dragon/read/polaris/video/o2;

    .line 17039400
    .line 17039401
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/video/o2;-><init>(Lcom/dragon/read/polaris/video/n2;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


