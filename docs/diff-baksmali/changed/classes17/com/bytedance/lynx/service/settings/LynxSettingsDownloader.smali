## classes17/com/bytedance/lynx/service/settings/LynxSettingsDownloader.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x86fd7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262163
    sput-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262174
    sput-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262176
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$mSharedPreferences$2;->INSTANCE:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$mSharedPreferences$2;

    .line 262178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->g:Lkotlin/Lazy;

    .line 262184
    const/4 v0, 0x3

    .line 262185
    sput v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->h:I

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x86fd7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    .line 262167
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262175
    .line 262176
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$mSharedPreferences$2;->INSTANCE:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$mSharedPreferences$2;

    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->g:Lkotlin/Lazy;

    .line 262183
    .line 262184
    const/4 v0, 0x3

    .line 262185
    sput v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->h:I

    .line 262186
    .line 262187
    return-void
.end method


.method public static a()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static a()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->g:Lkotlin/Lazy;

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
.method public static a()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->g:Lkotlin/Lazy;

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


.method public static b(ZLjava/lang/String;Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(ZLjava/lang/String;Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;ILjava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 100925440
    const-string v0, ""

    .line 100925442
    const-wide/16 v1, 0x0

    .line 100925444
    :try_start_4
    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a()Landroid/content/SharedPreferences;

    .line 100925447
    move-result-object v3

    .line 100925448
    const-string v4, "lynx_settings_last_sync_time"

    .line 100925450
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100925453
    move-result-wide v3

    .line 100925454
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100925457
    move-result-object v3
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_12} :catch_14

    .line 100925458
    move-object v6, v3

    .line 100925459
    goto :goto_15

    .line 100925460
    :catch_14
    move-object v6, v0

    .line 100925461
    :goto_15
    :try_start_15
    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a()Landroid/content/SharedPreferences;

    .line 100925464
    move-result-object v3

    .line 100925465
    const-string v4, "lynx_settings_experiment_update_timestamp"

    .line 100925467
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100925470
    move-result-wide v1

    .line 100925471
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100925474
    move-result-object v0
    :try_end_23
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_23} :catch_23

    .line 100925475
    :catch_23
    move-object v7, v0

    .line 100925476
    new-instance v0, Lcom/bytedance/lynx/service/settings/d;

    .line 100925478
    move-object v4, v0

    .line 100925479
    move-object v5, p2

    .line 100925480
    move-object v8, p1

    .line 100925481
    move v9, p0

    .line 100925482
    move/from16 v10, p3

    .line 100925484
    move-object/from16 v11, p4

    .line 100925486
    move-object/from16 v12, p5

    .line 100925488
    invoke-direct/range {v4 .. v12}, Lcom/bytedance/lynx/service/settings/d;-><init>(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 100925491
    const-string v1, "lynxsdk_settings_fetch_event"

    .line 100925493
    const/4 v2, -0x1

    .line 100925494
    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 100925497
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ZLjava/lang/String;Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;ILjava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 100925440
    const-string v0, ""

    .line 100925441
    .line 100925442
    const-wide/16 v1, 0x0

    .line 100925443
    .line 100925444
    :try_start_4
    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a()Landroid/content/SharedPreferences;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object v3

    .line 100925448
    const-string v4, "lynx_settings_last_sync_time"

    .line 100925449
    .line 100925450
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100925451
    .line 100925452
    .line 100925453
    move-result-wide v3

    .line 100925454
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100925455
    .line 100925456
    .line 100925457
    move-result-object v3
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_12} :catch_14

    .line 100925458
    move-object v6, v3

    .line 100925459
    goto :goto_15

    .line 100925460
    :catch_14
    move-object v6, v0

    .line 100925461
    :goto_15
    :try_start_15
    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a()Landroid/content/SharedPreferences;

    .line 100925462
    .line 100925463
    .line 100925464
    move-result-object v3

    .line 100925465
    const-string v4, "lynx_settings_experiment_update_timestamp"

    .line 100925466
    .line 100925467
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100925468
    .line 100925469
    .line 100925470
    move-result-wide v1

    .line 100925471
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100925472
    .line 100925473
    .line 100925474
    move-result-object v0
    :try_end_23
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_23} :catch_23

    .line 100925475
    :catch_23
    move-object v7, v0

    .line 100925476
    new-instance v0, Lcom/bytedance/lynx/service/settings/d;

    .line 100925477
    .line 100925478
    move-object v4, v0

    .line 100925479
    move-object v5, p2

    .line 100925480
    move-object v8, p1

    .line 100925481
    move v9, p0

    .line 100925482
    move/from16 v10, p3

    .line 100925483
    .line 100925484
    move-object/from16 v11, p4

    .line 100925485
    .line 100925486
    move-object/from16 v12, p5

    .line 100925487
    .line 100925488
    invoke-direct/range {v4 .. v12}, Lcom/bytedance/lynx/service/settings/d;-><init>(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 100925489
    .line 100925490
    .line 100925491
    const-string v1, "lynxsdk_settings_fetch_event"

    .line 100925492
    .line 100925493
    const/4 v2, -0x1

    .line 100925494
    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 100925495
    .line 100925496
    .line 100925497
    return-void
.end method


.method public static c(J)V
[MOD-CHANGED]
.method public static c(J)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->d:Lcom/bytedance/lynx/service/settings/e;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    sget-object v1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973830
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973833
    :cond_9
    new-instance v0, Lcom/bytedance/lynx/service/settings/e;

    .line 16973835
    invoke-direct {v0}, Lcom/bytedance/lynx/service/settings/e;-><init>()V

    .line 16973838
    sput-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->d:Lcom/bytedance/lynx/service/settings/e;

    .line 16973840
    sget-object v1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973842
    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(J)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->d:Lcom/bytedance/lynx/service/settings/e;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    new-instance v0, Lcom/bytedance/lynx/service/settings/e;

    .line 16973834
    .line 16973835
    invoke-direct {v0}, Lcom/bytedance/lynx/service/settings/e;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    sput-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->d:Lcom/bytedance/lynx/service/settings/e;

    .line 16973839
    .line 16973840
    sget-object v1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


