## classes15/com/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f6de

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->Companion:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$Companion;

    .line 196622
    const-string v0, "SyncSurfaceControlRender"

    .line 196624
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->TAG:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f6de

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->Companion:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$Companion;

    .line 196621
    .line 196622
    const-string v0, "SyncSurfaceControlRender"

    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->TAG:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 262149
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->mode:I

    .line 262157
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;

    .line 262159
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;)V

    .line 262162
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 262164
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 262166
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;-><init>()V

    .line 262169
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->updateTransaction:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 262171
    const/4 v0, -0x1

    .line 262172
    iput v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->colorSpace:I

    .line 262174
    new-instance v0, Ljava/lang/Object;

    .line 262176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262179
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionLock:Ljava/lang/Object;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->mode:I

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;

    .line 262158
    .line 262159
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 262163
    .line 262164
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->updateTransaction:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 262170
    .line 262171
    const/4 v0, -0x1

    .line 262172
    iput v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->colorSpace:I

    .line 262173
    .line 262174
    new-instance v0, Ljava/lang/Object;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionLock:Ljava/lang/Object;

    .line 262180
    .line 262181
    return-void
.end method


.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private final onBufferSizeChanged(IIII)V
[MOD-CHANGED]
.method private final onBufferSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->applyScaleType()V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method private final onBufferSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->applyScaleType()V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final applyScaleType()V
[MOD-CHANGED]
.method public final applyScaleType()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionLock:Ljava/lang/Object;

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 393221
    if-eqz v1, :cond_84

    .line 393223
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 393225
    if-eqz v2, :cond_84

    .line 393227
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393230
    move-result-object v2

    .line 393231
    check-cast v2, Landroid/view/SurfaceView;

    .line 393233
    if-eqz v2, :cond_84

    .line 393235
    iget v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->width:I

    .line 393237
    const/4 v4, 0x1

    .line 393238
    if-lez v3, :cond_1e

    .line 393240
    iget v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->height:I

    .line 393242
    if-lez v3, :cond_1e

    .line 393244
    const/4 v3, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v3, 0x0

    .line 393247
    :goto_1f
    if-eqz v3, :cond_22

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v2, 0x0

    .line 393251
    :goto_23
    if-eqz v2, :cond_84

    .line 393253
    iget v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->mode:I

    .line 393255
    const/4 v5, 0x2

    .line 393256
    if-ne v3, v5, :cond_63

    .line 393258
    iget v5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->scaleType:I

    .line 393260
    if-nez v5, :cond_63

    .line 393262
    const-string v3, ""

    .line 393264
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393267
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    .line 393270
    move-result v3

    .line 393271
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHeight()I

    .line 393274
    move-result v2

    .line 393275
    int-to-float v3, v3

    .line 393276
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393278
    mul-float v3, v3, v4

    .line 393280
    iget v5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->width:I

    .line 393282
    int-to-float v5, v5

    .line 393283
    div-float/2addr v3, v5

    .line 393284
    int-to-float v2, v2

    .line 393285
    mul-float v2, v2, v4

    .line 393287
    iget v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->height:I

    .line 393289
    int-to-float v4, v4

    .line 393290
    div-float/2addr v2, v4

    .line 393291
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 393293
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;->acquire()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 393296
    move-result-object v4

    .line 393297
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393299
    const/16 v6, 0x21

    .line 393301
    if-lt v5, v6, :cond_5a

    .line 393303
    invoke-virtual {v4, v1, v3, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setScale(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;FF)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 393306
    :cond_5a
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 393309
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 393311
    invoke-virtual {v1, v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;->release(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V

    .line 393314
    goto :goto_82

    .line 393315
    :cond_63
    if-ne v3, v4, :cond_82

    .line 393317
    iget v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->scaleType:I

    .line 393319
    if-nez v3, :cond_82

    .line 393321
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 393323
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;->acquire()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 393326
    move-result-object v3

    .line 393327
    const-string v4, ""

    .line 393329
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    .line 393335
    move-result v4

    .line 393336
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHeight()I

    .line 393339
    move-result v2

    .line 393340
    invoke-virtual {v3, v1, v4, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setBufferSize(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 393343
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 393346
    :cond_82
    :goto_82
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_84
    .catchall {:try_start_3 .. :try_end_84} :catchall_86

    .line 393348
    :cond_84
    monitor-exit v0

    .line 393349
    return-void

    .line 393350
    :catchall_86
    move-exception v1

    .line 393351
    monitor-exit v0

    .line 393352
    throw v1
.end method

[INNER-ORIGINAL]
.method public final applyScaleType()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionLock:Ljava/lang/Object;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 393220
    .line 393221
    if-eqz v1, :cond_84

    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 393224
    .line 393225
    if-eqz v2, :cond_84

    .line 393226
    .line 393227
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    check-cast v2, Landroid/view/SurfaceView;

    .line 393232
    .line 393233
    if-eqz v2, :cond_84

    .line 393234
    .line 393235
    iget v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->width:I

    .line 393236
    .line 393237
    const/4 v4, 0x1

    .line 393238
    if-lez v3, :cond_1e

    .line 393239
    .line 393240
    iget v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->height:I

    .line 393241
    .line 393242
    if-lez v3, :cond_1e

    .line 393243
    .line 393244
    const/4 v3, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v3, 0x0

    .line 393247
    :goto_1f
    if-eqz v3, :cond_22

    .line 393248
    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v2, 0x0

    .line 393251
    :goto_23
    if-eqz v2, :cond_84

    .line 393252
    .line 393253
    iget v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->mode:I

    .line 393254
    .line 393255
    const/4 v5, 0x2

    .line 393256
    if-ne v3, v5, :cond_63

    .line 393257
    .line 393258
    iget v5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->scaleType:I

    .line 393259
    .line 393260
    if-nez v5, :cond_63

    .line 393261
    .line 393262
    const-string v3, ""

    .line 393263
    .line 393264
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    .line 393268
    .line 393269
    .line 393270
    move-result v3

    .line 393271
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHeight()I

    .line 393272
    .line 393273
    .line 393274
    move-result v2

    .line 393275
    int-to-float v3, v3

    .line 393276
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393277
    .line 393278
    mul-float v3, v3, v4

    .line 393279
    .line 393280
    iget v5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->width:I

    .line 393281
    .line 393282
    int-to-float v5, v5

    .line 393283
    div-float/2addr v3, v5

    .line 393284
    int-to-float v2, v2

    .line 393285
    mul-float v2, v2, v4

    .line 393286
    .line 393287
    iget v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->height:I

    .line 393288
    .line 393289
    int-to-float v4, v4

    .line 393290
    div-float/2addr v2, v4

    .line 393291
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 393292
    .line 393293
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;->acquire()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v4

    .line 393297
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393298
    .line 393299
    const/16 v6, 0x21

    .line 393300
    .line 393301
    if-lt v5, v6, :cond_5a

    .line 393302
    .line 393303
    invoke-virtual {v4, v1, v3, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setScale(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;FF)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 393304
    .line 393305
    .line 393306
    :cond_5a
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 393307
    .line 393308
    .line 393309
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 393310
    .line 393311
    invoke-virtual {v1, v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;->release(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V

    .line 393312
    .line 393313
    .line 393314
    goto :goto_82

    .line 393315
    :cond_63
    if-ne v3, v4, :cond_82

    .line 393316
    .line 393317
    iget v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->scaleType:I

    .line 393318
    .line 393319
    if-nez v3, :cond_82

    .line 393320
    .line 393321
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 393322
    .line 393323
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;->acquire()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    const-string v4, ""

    .line 393328
    .line 393329
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    .line 393333
    .line 393334
    .line 393335
    move-result v4

    .line 393336
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHeight()I

    .line 393337
    .line 393338
    .line 393339
    move-result v2

    .line 393340
    invoke-virtual {v3, v1, v4, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setBufferSize(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    :goto_82
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_84
    .catchall {:try_start_3 .. :try_end_84} :catchall_86

    .line 393347
    .line 393348
    :cond_84
    monitor-exit v0

    .line 393349
    return-void

    .line 393350
    :catchall_86
    move-exception v1

    .line 393351
    monitor-exit v0

    .line 393352
    throw v1
.end method


.method public final getBufferSize()Landroid/util/Size;
[MOD-CHANGED]
.method public final getBufferSize()Landroid/util/Size;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/util/Size;

    .line 131074
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->width:I

    .line 131076
    iget v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->height:I

    .line 131078
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBufferSize()Landroid/util/Size;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/util/Size;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->width:I

    .line 131075
    .line 131076
    iget v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->height:I

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final getCallback()Landroid/view/SurfaceHolder$Callback;
[MOD-CHANGED]
.method public final getCallback()Landroid/view/SurfaceHolder$Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Landroid/view/SurfaceHolder$Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getColorSpace()I
[MOD-CHANGED]
.method public final getColorSpace()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->colorSpace:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getColorSpace()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->colorSpace:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMode()I
[MOD-CHANGED]
.method public final getMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->mode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->mode:I

    .line 1
    .line 2
    return v0
.end method


.method public getRenderCount()I
[MOD-CHANGED]
.method public getRenderCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->renderCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRenderCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->renderCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getShownParent()Landroid/view/SurfaceControl;
[MOD-CHANGED]
.method public getShownParent()Landroid/view/SurfaceControl;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/view/SurfaceView;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShownParent()Landroid/view/SurfaceControl;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/view/SurfaceView;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public getSurface()Landroid/view/Surface;
[MOD-CHANGED]
.method public getSurface()Landroid/view/Surface;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 262146
    if-eqz v0, :cond_38

    .line 262148
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surface:Landroid/view/Surface;

    .line 262150
    const/4 v2, 0x1

    .line 262151
    if-eqz v1, :cond_11

    .line 262153
    if-eqz v1, :cond_11

    .line 262155
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 262158
    move-result v1

    .line 262159
    if-eq v1, v2, :cond_38

    .line 262161
    :cond_11
    new-instance v1, Landroid/view/Surface;

    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->real()Landroid/view/SurfaceControl;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 262170
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surface:Landroid/view/Surface;

    .line 262172
    :try_start_1c
    const-class v0, Landroid/view/Surface;

    .line 262174
    const-string v1, "mName"

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, ""

    .line 262182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262188
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surface:Landroid/view/Surface;

    .line 262190
    const-string v2, "surfaceControl"

    .line 262192
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_33} :catch_34

    .line 262195
    goto :goto_38

    .line 262196
    :catch_34
    move-exception v0

    .line 262197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262200
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surface:Landroid/view/Surface;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurface()Landroid/view/Surface;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 262145
    .line 262146
    if-eqz v0, :cond_38

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surface:Landroid/view/Surface;

    .line 262149
    .line 262150
    const/4 v2, 0x1

    .line 262151
    if-eqz v1, :cond_11

    .line 262152
    .line 262153
    if-eqz v1, :cond_11

    .line 262154
    .line 262155
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eq v1, v2, :cond_38

    .line 262160
    .line 262161
    :cond_11
    new-instance v1, Landroid/view/Surface;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->real()Landroid/view/SurfaceControl;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surface:Landroid/view/Surface;

    .line 262171
    .line 262172
    :try_start_1c
    const-class v0, Landroid/view/Surface;

    .line 262173
    .line 262174
    const-string v1, "mName"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, ""

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surface:Landroid/view/Surface;

    .line 262189
    .line 262190
    const-string v2, "surfaceControl"

    .line 262191
    .line 262192
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_33} :catch_34

    .line 262193
    .line 262194
    .line 262195
    goto :goto_38

    .line 262196
    :catch_34
    move-exception v0

    .line 262197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surface:Landroid/view/Surface;

    .line 262201
    .line 262202
    return-object v0
.end method


.method public getSurfaceControl()Landroid/view/SurfaceControl;
[MOD-CHANGED]
.method public getSurfaceControl()Landroid/view/SurfaceControl;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->real()Landroid/view/SurfaceControl;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurfaceControl()Landroid/view/SurfaceControl;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->real()Landroid/view/SurfaceControl;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getUpdateTransaction()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
[MOD-CHANGED]
.method public final getUpdateTransaction()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->updateTransaction:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateTransaction()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->updateTransaction:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 1
    .line 2
    return-object v0
.end method


.method public hide(Landroid/view/SurfaceView;)V
[MOD-CHANGED]
.method public hide(Landroid/view/SurfaceView;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionLock:Ljava/lang/Object;

    .line 17039362
    monitor-enter p1

    .line 17039363
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 17039365
    if-eqz v0, :cond_1f

    .line 17039367
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 17039369
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;->acquire()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->reparent(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Landroid/view/SurfaceControl;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setVisibility(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Z)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17039381
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 17039384
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 17039386
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;->release(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V

    .line 17039389
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 17039391
    :cond_1f
    monitor-exit p1

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception v0

    .line 17039394
    monitor-exit p1

    .line 17039395
    throw v0
.end method

[INNER-ORIGINAL]
.method public hide(Landroid/view/SurfaceView;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionLock:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter p1

    .line 17039363
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_1f

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;->acquire()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->reparent(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Landroid/view/SurfaceControl;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setVisibility(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Z)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;->release(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 17039390
    .line 17039391
    :cond_1f
    monitor-exit p1

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception v0

    .line 17039394
    monitor-exit p1

    .line 17039395
    throw v0
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionLock:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    const/4 v1, 0x0

    .line 327684
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->hide(Landroid/view/SurfaceView;)V

    .line 327687
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surface:Landroid/view/Surface;

    .line 327689
    if-eqz v2, :cond_e

    .line 327691
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 327694
    :cond_e
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surface:Landroid/view/Surface;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->setRenderCount(I)V

    .line 327700
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 327702
    if-eqz v3, :cond_1b

    .line 327704
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->release()V

    .line 327707
    :cond_1b
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 327709
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 327711
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;->releaseAll()V

    .line 327714
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 327716
    if-eqz v1, :cond_39

    .line 327718
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Landroid/view/SurfaceView;

    .line 327724
    if-eqz v1, :cond_39

    .line 327726
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 327729
    move-result-object v1

    .line 327730
    if-eqz v1, :cond_39

    .line 327732
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 327734
    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 327737
    :cond_39
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 327739
    if-eqz v1, :cond_40

    .line 327741
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 327744
    :cond_40
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->releaseFlag:Z

    .line 327746
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_44
    .catchall {:try_start_4 .. :try_end_44} :catchall_46

    .line 327748
    monitor-exit v0

    .line 327749
    return-void

    .line 327750
    :catchall_46
    move-exception v1

    .line 327751
    monitor-exit v0

    .line 327752
    throw v1
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionLock:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    const/4 v1, 0x0

    .line 327684
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->hide(Landroid/view/SurfaceView;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surface:Landroid/view/Surface;

    .line 327688
    .line 327689
    if-eqz v2, :cond_e

    .line 327690
    .line 327691
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 327692
    .line 327693
    .line 327694
    :cond_e
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surface:Landroid/view/Surface;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->setRenderCount(I)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 327701
    .line 327702
    if-eqz v3, :cond_1b

    .line 327703
    .line 327704
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->release()V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;->releaseAll()V

    .line 327712
    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 327715
    .line 327716
    if-eqz v1, :cond_39

    .line 327717
    .line 327718
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Landroid/view/SurfaceView;

    .line 327723
    .line 327724
    if-eqz v1, :cond_39

    .line 327725
    .line 327726
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    if-eqz v1, :cond_39

    .line 327731
    .line 327732
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 327733
    .line 327734
    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 327738
    .line 327739
    if-eqz v1, :cond_40

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->releaseFlag:Z

    .line 327745
    .line 327746
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_44
    .catchall {:try_start_4 .. :try_end_44} :catchall_46

    .line 327747
    .line 327748
    monitor-exit v0

    .line 327749
    return-void

    .line 327750
    :catchall_46
    move-exception v1

    .line 327751
    monitor-exit v0

    .line 327752
    throw v1
.end method


.method public releaseWhenSurfaceDestroyed()V
[MOD-CHANGED]
.method public releaseWhenSurfaceDestroyed()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroid/view/SurfaceView;

    .line 262154
    if-eqz v0, :cond_23

    .line 262156
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_23

    .line 262162
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_23

    .line 262168
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 262171
    move-result v0

    .line 262172
    const/4 v1, 0x1

    .line 262173
    if-eq v0, v1, :cond_20

    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->releaseFlag:Z

    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    :goto_23
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->release()V

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseWhenSurfaceDestroyed()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_23

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroid/view/SurfaceView;

    .line 262153
    .line 262154
    if-eqz v0, :cond_23

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_23

    .line 262161
    .line 262162
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_23

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    const/4 v1, 0x1

    .line 262173
    if-eq v0, v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->releaseFlag:Z

    .line 262177
    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    :goto_23
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->release()V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


.method public setBufferSize(II)V
[MOD-CHANGED]
.method public setBufferSize(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionLock:Ljava/lang/Object;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->width:I

    .line 33816581
    iget v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->height:I

    .line 33816583
    if-ne v2, p2, :cond_b

    .line 33816585
    if-eq v1, p1, :cond_2c

    .line 33816587
    :cond_b
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->width:I

    .line 33816589
    iput p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->height:I

    .line 33816591
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->onBufferSizeChanged(IIII)V

    .line 33816594
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->mode:I

    .line 33816596
    const/4 v2, 0x2

    .line 33816597
    if-ne v1, v2, :cond_2c

    .line 33816599
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 33816601
    if-eqz v1, :cond_2c

    .line 33816603
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 33816605
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;->acquire()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-virtual {v2, v1, p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setBufferSize(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 33816612
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 33816615
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 33816617
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;->release(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V

    .line 33816620
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_30

    .line 33816622
    monitor-exit v0

    .line 33816623
    return-void

    .line 33816624
    :catchall_30
    move-exception p1

    .line 33816625
    monitor-exit v0

    .line 33816626
    throw p1
.end method

[INNER-ORIGINAL]
.method public setBufferSize(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionLock:Ljava/lang/Object;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->width:I

    .line 33816580
    .line 33816581
    iget v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->height:I

    .line 33816582
    .line 33816583
    if-ne v2, p2, :cond_b

    .line 33816584
    .line 33816585
    if-eq v1, p1, :cond_2c

    .line 33816586
    .line 33816587
    :cond_b
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->width:I

    .line 33816588
    .line 33816589
    iput p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->height:I

    .line 33816590
    .line 33816591
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->onBufferSizeChanged(IIII)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->mode:I

    .line 33816595
    .line 33816596
    const/4 v2, 0x2

    .line 33816597
    if-ne v1, v2, :cond_2c

    .line 33816598
    .line 33816599
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 33816600
    .line 33816601
    if-eqz v1, :cond_2c

    .line 33816602
    .line 33816603
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 33816604
    .line 33816605
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;->acquire()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-virtual {v2, v1, p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setBufferSize(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 33816616
    .line 33816617
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;->release(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_30

    .line 33816621
    .line 33816622
    monitor-exit v0

    .line 33816623
    return-void

    .line 33816624
    :catchall_30
    move-exception p1

    .line 33816625
    monitor-exit v0

    .line 33816626
    throw p1
.end method


.method public final setCallback(Landroid/view/SurfaceHolder$Callback;)V
[MOD-CHANGED]
.method public final setCallback(Landroid/view/SurfaceHolder$Callback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Landroid/view/SurfaceHolder$Callback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setColorSpace(I)V
[MOD-CHANGED]
.method public final setColorSpace(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->colorSpace:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorSpace(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->colorSpace:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMode(I)V
[MOD-CHANGED]
.method public final setMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->mode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->mode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRenderCount(I)V
[MOD-CHANGED]
.method public setRenderCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->renderCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRenderCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->renderCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUpdateTransaction(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V
[MOD-CHANGED]
.method public final setUpdateTransaction(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->updateTransaction:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdateTransaction(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->updateTransaction:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public show(Landroid/view/SurfaceView;)V
[MOD-CHANGED]
.method public show(Landroid/view/SurfaceView;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionLock:Ljava/lang/Object;

    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 17104905
    if-eqz v1, :cond_6e

    .line 17104907
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104909
    if-eqz v2, :cond_22

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Landroid/view/SurfaceView;

    .line 17104917
    if-eqz v2, :cond_22

    .line 17104919
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104922
    move-result-object v2

    .line 17104923
    if-eqz v2, :cond_22

    .line 17104925
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 17104927
    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104930
    :cond_22
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104932
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104935
    iput-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104937
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104940
    move-result-object v2

    .line 17104941
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 17104943
    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104946
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104949
    move-result-object v2

    .line 17104950
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 17104952
    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104955
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 17104957
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;->acquire()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->reparent(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Landroid/view/SurfaceControl;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17104968
    const/4 v3, 0x1

    .line 17104969
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setVisibility(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Z)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17104972
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setLayer(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;I)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17104975
    iget v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->mode:I

    .line 17104977
    if-ne v4, v3, :cond_5e

    .line 17104979
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    .line 17104982
    move-result v3

    .line 17104983
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    .line 17104986
    move-result v4

    .line 17104987
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setBufferSize(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17104990
    :cond_5e
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 17104993
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 17104995
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;->release(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V

    .line 17104998
    new-instance v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$show$$inlined$synchronized$lambda$1;

    .line 17105000
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$show$$inlined$synchronized$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;Landroid/view/SurfaceView;)V

    .line 17105003
    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z
    :try_end_6e
    .catchall {:try_start_7 .. :try_end_6e} :catchall_70

    .line 17105006
    :cond_6e
    monitor-exit v0

    .line 17105007
    return-void

    .line 17105008
    :catchall_70
    move-exception p1

    .line 17105009
    monitor-exit v0

    .line 17105010
    throw p1
.end method

[INNER-ORIGINAL]
.method public show(Landroid/view/SurfaceView;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionLock:Ljava/lang/Object;

    .line 17104901
    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_6e

    .line 17104906
    .line 17104907
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_22

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Landroid/view/SurfaceView;

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_22

    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    if-eqz v2, :cond_22

    .line 17104924
    .line 17104925
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 17104926
    .line 17104927
    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104931
    .line 17104932
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 17104942
    .line 17104943
    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 17104951
    .line 17104952
    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;->acquire()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->reparent(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Landroid/view/SurfaceControl;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17104966
    .line 17104967
    .line 17104968
    const/4 v3, 0x1

    .line 17104969
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setVisibility(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Z)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setLayer(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;I)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17104973
    .line 17104974
    .line 17104975
    iget v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->mode:I

    .line 17104976
    .line 17104977
    if-ne v4, v3, :cond_5e

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v3

    .line 17104983
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v4

    .line 17104987
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setBufferSize(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;

    .line 17104994
    .line 17104995
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$TransactionPool;->release(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V

    .line 17104996
    .line 17104997
    .line 17104998
    new-instance v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$show$$inlined$synchronized$lambda$1;

    .line 17104999
    .line 17105000
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$show$$inlined$synchronized$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;Landroid/view/SurfaceView;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z
    :try_end_6e
    .catchall {:try_start_7 .. :try_end_6e} :catchall_70

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    monitor-exit v0

    .line 17105007
    return-void

    .line 17105008
    :catchall_70
    move-exception p1

    .line 17105009
    monitor-exit v0

    .line 17105010
    throw p1
.end method


.method public updateBuffer(Landroid/hardware/HardwareBuffer;IIILcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender$BufferRenderedCallback;)V
[MOD-CHANGED]
.method public updateBuffer(Landroid/hardware/HardwareBuffer;IIILcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender$BufferRenderedCallback;)V
    .registers 8

    .prologue
    .line 84148224
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84148226
    const/16 v0, 0x21

    .line 84148228
    if-lt p5, v0, :cond_37

    .line 84148230
    iget-object p5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 84148232
    if-eqz p5, :cond_37

    .line 84148234
    iget-object p5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionLock:Ljava/lang/Object;

    .line 84148236
    monitor-enter p5

    .line 84148237
    :try_start_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 84148239
    if-eqz v0, :cond_32

    .line 84148241
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->updateTransaction:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 84148243
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setBuffer(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 84148246
    iget p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->colorSpace:I

    .line 84148248
    if-eq p1, p4, :cond_23

    .line 84148250
    invoke-direct {p0, p4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->covertDataSpace(I)I

    .line 84148253
    move-result p1

    .line 84148254
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setDataSpace(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;I)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 84148257
    iput p4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->colorSpace:I

    .line 84148259
    :cond_23
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 84148262
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->setBufferSize(II)V

    .line 84148265
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->getRenderCount()I

    .line 84148268
    move-result p1

    .line 84148269
    add-int/lit8 p1, p1, 0x1

    .line 84148271
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->setRenderCount(I)V
    :try_end_32
    .catchall {:try_start_d .. :try_end_32} :catchall_34

    .line 84148274
    :cond_32
    monitor-exit p5

    .line 84148275
    goto :goto_37

    .line 84148276
    :catchall_34
    move-exception p1

    .line 84148277
    monitor-exit p5

    .line 84148278
    throw p1

    .line 84148279
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public updateBuffer(Landroid/hardware/HardwareBuffer;IIILcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender$BufferRenderedCallback;)V
    .registers 8

    .prologue
    .line 84148224
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84148225
    .line 84148226
    const/16 v0, 0x21

    .line 84148227
    .line 84148228
    if-lt p5, v0, :cond_37

    .line 84148229
    .line 84148230
    iget-object p5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_37

    .line 84148233
    .line 84148234
    iget-object p5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->transactionLock:Ljava/lang/Object;

    .line 84148235
    .line 84148236
    monitor-enter p5

    .line 84148237
    :try_start_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 84148238
    .line 84148239
    if-eqz v0, :cond_32

    .line 84148240
    .line 84148241
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->updateTransaction:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 84148242
    .line 84148243
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setBuffer(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 84148244
    .line 84148245
    .line 84148246
    iget p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->colorSpace:I

    .line 84148247
    .line 84148248
    if-eq p1, p4, :cond_23

    .line 84148249
    .line 84148250
    invoke-direct {p0, p4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->covertDataSpace(I)I

    .line 84148251
    .line 84148252
    .line 84148253
    move-result p1

    .line 84148254
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setDataSpace(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;I)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 84148255
    .line 84148256
    .line 84148257
    iput p4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->colorSpace:I

    .line 84148258
    .line 84148259
    :cond_23
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 84148260
    .line 84148261
    .line 84148262
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->setBufferSize(II)V

    .line 84148263
    .line 84148264
    .line 84148265
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->getRenderCount()I

    .line 84148266
    .line 84148267
    .line 84148268
    move-result p1

    .line 84148269
    add-int/lit8 p1, p1, 0x1

    .line 84148270
    .line 84148271
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->setRenderCount(I)V
    :try_end_32
    .catchall {:try_start_d .. :try_end_32} :catchall_34

    .line 84148272
    .line 84148273
    .line 84148274
    :cond_32
    monitor-exit p5

    .line 84148275
    goto :goto_37

    .line 84148276
    :catchall_34
    move-exception p1

    .line 84148277
    monitor-exit p5

    .line 84148278
    throw p1

    .line 84148279
    :cond_37
    :goto_37
    return-void
.end method


