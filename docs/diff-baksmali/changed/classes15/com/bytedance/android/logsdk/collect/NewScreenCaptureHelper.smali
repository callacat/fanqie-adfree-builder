## classes15/com/bytedance/android/logsdk/collect/NewScreenCaptureHelper.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x7f88f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->INSTANCE:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;

    .line 262157
    new-instance v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;-><init>(Landroid/os/Handler;)V

    .line 262163
    sput-object v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->screenCaptureObserver:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;

    .line 262165
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262167
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262170
    sput-object v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->observers:Ljava/util/WeakHashMap;

    .line 262172
    const-string v1, "screenshot"

    .line 262174
    const-string v2, "screen_shot"

    .line 262176
    const-string v3, "screen-shot"

    .line 262178
    const-string v4, "screen shot"

    .line 262180
    const-string v5, "screencapture"

    .line 262182
    const-string v6, "screen_capture"

    .line 262184
    const-string v7, "screen-capture"

    .line 262186
    const-string v8, "screen capture"

    .line 262188
    const-string v9, "screencap"

    .line 262190
    const-string v10, "screen_cap"

    .line 262192
    const-string v11, "screen-cap"

    .line 262194
    const-string v12, "screen cap"

    .line 262196
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    sput-object v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->KEYWORDS:[Ljava/lang/String;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x7f88f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->INSTANCE:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;-><init>(Landroid/os/Handler;)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->screenCaptureObserver:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->observers:Ljava/util/WeakHashMap;

    .line 262171
    .line 262172
    const-string v1, "screenshot"

    .line 262173
    .line 262174
    const-string v2, "screen_shot"

    .line 262175
    .line 262176
    const-string v3, "screen-shot"

    .line 262177
    .line 262178
    const-string v4, "screen shot"

    .line 262179
    .line 262180
    const-string v5, "screencapture"

    .line 262181
    .line 262182
    const-string v6, "screen_capture"

    .line 262183
    .line 262184
    const-string v7, "screen-capture"

    .line 262185
    .line 262186
    const-string v8, "screen capture"

    .line 262187
    .line 262188
    const-string v9, "screencap"

    .line 262189
    .line 262190
    const-string v10, "screen_cap"

    .line 262191
    .line 262192
    const-string v11, "screen-cap"

    .line 262193
    .line 262194
    const-string v12, "screen cap"

    .line 262195
    .line 262196
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    sput-object v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->KEYWORDS:[Ljava/lang/String;

    .line 262201
    .line 262202
    return-void
.end method


.method public final getHasRegisterScreenObserver()Z
[MOD-CHANGED]
.method public final getHasRegisterScreenObserver()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->hasRegisterScreenObserver:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasRegisterScreenObserver()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->hasRegisterScreenObserver:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getKEYWORDS()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getKEYWORDS()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->KEYWORDS:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKEYWORDS()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->KEYWORDS:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScreenCaptureObserver()Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;
[MOD-CHANGED]
.method public final getScreenCaptureObserver()Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->screenCaptureObserver:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScreenCaptureObserver()Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->screenCaptureObserver:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;

    .line 1
    .line 2
    return-object v0
.end method


.method public final registerScreenCaptureObserver(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final registerScreenCaptureObserver(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->hasRegisterScreenObserver:Z

    .line 17039366
    if-eqz v1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    sget-object v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->screenCaptureObserver:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;

    .line 17039371
    invoke-virtual {v1, p1}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->setContext(Landroid/content/Context;)V

    .line 17039374
    :try_start_e
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v2, ""

    .line 17039380
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039386
    move-result-object p1

    .line 17039387
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17039389
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039391
    const/16 v4, 0x1c

    .line 17039393
    const/4 v5, 0x1

    .line 17039394
    if-le v3, v4, :cond_25

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17039400
    sput-boolean v5, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->hasRegisterScreenObserver:Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2a} :catch_2a

    .line 17039402
    :catch_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerScreenCaptureObserver(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-boolean v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->hasRegisterScreenObserver:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    sget-object v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->screenCaptureObserver:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->setContext(Landroid/content/Context;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :try_start_e
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v2, ""

    .line 17039379
    .line 17039380
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17039388
    .line 17039389
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039390
    .line 17039391
    const/16 v4, 0x1c

    .line 17039392
    .line 17039393
    const/4 v5, 0x1

    .line 17039394
    if-le v3, v4, :cond_25

    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sput-boolean v5, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->hasRegisterScreenObserver:Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2a} :catch_2a

    .line 17039401
    .line 17039402
    :catch_2a
    return-void
.end method


.method public final setHasRegisterScreenObserver(Z)V
[MOD-CHANGED]
.method public final setHasRegisterScreenObserver(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->hasRegisterScreenObserver:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasRegisterScreenObserver(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->hasRegisterScreenObserver:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final unRegisterScreenCaptureObserver(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final unRegisterScreenCaptureObserver(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->hasRegisterScreenObserver:Z

    .line 17039366
    if-eqz v1, :cond_20

    .line 17039368
    sput-boolean v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->hasRegisterScreenObserver:Z

    .line 17039370
    sget-object v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->screenCaptureObserver:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->setContext(Landroid/content/Context;)V

    .line 17039376
    :try_start_10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v1, ""

    .line 17039382
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_20} :catch_20

    .line 17039392
    :catch_20
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterScreenCaptureObserver(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-boolean v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->hasRegisterScreenObserver:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_20

    .line 17039367
    .line 17039368
    sput-boolean v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->hasRegisterScreenObserver:Z

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->screenCaptureObserver:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->setContext(Landroid/content/Context;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :try_start_10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v1, ""

    .line 17039381
    .line 17039382
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_20} :catch_20

    .line 17039390
    .line 17039391
    .line 17039392
    :catch_20
    :cond_20
    return-void
.end method


