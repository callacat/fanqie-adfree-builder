.class public final Lpl/droidsonroids/gif/h;
.super Lpl/droidsonroids/gif/i;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6c1b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/GifDrawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/i;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lpl/droidsonroids/gif/i;->a:Lpl/droidsonroids/gif/GifDrawable;

    .line 393218
    iget-object v1, v0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 393220
    iget-object v0, v0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 393222
    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->t(Landroid/graphics/Bitmap;)J

    .line 393225
    move-result-wide v0

    .line 393226
    const-wide/16 v2, 0x0

    .line 393228
    cmp-long v4, v0, v2

    .line 393230
    if-ltz v4, :cond_6a

    .line 393232
    iget-object v4, p0, Lpl/droidsonroids/gif/i;->a:Lpl/droidsonroids/gif/GifDrawable;

    .line 393234
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393237
    move-result-wide v5

    .line 393238
    add-long/2addr v5, v0

    .line 393239
    iput-wide v5, v4, Lpl/droidsonroids/gif/GifDrawable;->mNextFrameRenderTime:J

    .line 393241
    iget-object v4, p0, Lpl/droidsonroids/gif/i;->a:Lpl/droidsonroids/gif/GifDrawable;

    .line 393243
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 393246
    move-result v4

    .line 393247
    if-eqz v4, :cond_3e

    .line 393249
    iget-object v4, p0, Lpl/droidsonroids/gif/i;->a:Lpl/droidsonroids/gif/GifDrawable;

    .line 393251
    iget-boolean v4, v4, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 393253
    if-eqz v4, :cond_3e

    .line 393255
    iget-object v4, p0, Lpl/droidsonroids/gif/i;->a:Lpl/droidsonroids/gif/GifDrawable;

    .line 393257
    iget-boolean v5, v4, Lpl/droidsonroids/gif/GifDrawable;->mIsRenderingTriggeredOnDraw:Z

    .line 393259
    if-nez v5, :cond_3e

    .line 393261
    iget-object v4, v4, Lpl/droidsonroids/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 393263
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 393266
    iget-object v4, p0, Lpl/droidsonroids/gif/i;->a:Lpl/droidsonroids/gif/GifDrawable;

    .line 393268
    iget-object v5, v4, Lpl/droidsonroids/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 393270
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393272
    invoke-virtual {v5, p0, v0, v1, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 393275
    move-result-object v0

    .line 393276
    iput-object v0, v4, Lpl/droidsonroids/gif/GifDrawable;->mRenderTaskSchedule:Ljava/util/concurrent/ScheduledFuture;

    .line 393278
    :cond_3e
    iget-object v0, p0, Lpl/droidsonroids/gif/i;->a:Lpl/droidsonroids/gif/GifDrawable;

    .line 393280
    iget-object v0, v0, Lpl/droidsonroids/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393282
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 393285
    move-result v0

    .line 393286
    if-nez v0, :cond_73

    .line 393288
    iget-object v0, p0, Lpl/droidsonroids/gif/i;->a:Lpl/droidsonroids/gif/GifDrawable;

    .line 393290
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->getCurrentFrameIndex()I

    .line 393293
    move-result v0

    .line 393294
    iget-object v1, p0, Lpl/droidsonroids/gif/i;->a:Lpl/droidsonroids/gif/GifDrawable;

    .line 393296
    iget-object v1, v1, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 393298
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->l()I

    .line 393301
    move-result v1

    .line 393302
    add-int/lit8 v1, v1, -0x1

    .line 393304
    if-ne v0, v1, :cond_73

    .line 393306
    iget-object v0, p0, Lpl/droidsonroids/gif/i;->a:Lpl/droidsonroids/gif/GifDrawable;

    .line 393308
    iget-object v1, v0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidationHandler:Lpl/droidsonroids/gif/f;

    .line 393310
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->getCurrentLoop()I

    .line 393313
    move-result v0

    .line 393314
    iget-object v4, p0, Lpl/droidsonroids/gif/i;->a:Lpl/droidsonroids/gif/GifDrawable;

    .line 393316
    iget-wide v4, v4, Lpl/droidsonroids/gif/GifDrawable;->mNextFrameRenderTime:J

    .line 393318
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 393321
    goto :goto_73

    .line 393322
    :cond_6a
    iget-object v0, p0, Lpl/droidsonroids/gif/i;->a:Lpl/droidsonroids/gif/GifDrawable;

    .line 393324
    const-wide/high16 v4, -0x8000000000000000L

    .line 393326
    iput-wide v4, v0, Lpl/droidsonroids/gif/GifDrawable;->mNextFrameRenderTime:J

    .line 393328
    const/4 v1, 0x0

    .line 393329
    iput-boolean v1, v0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 393331
    :cond_73
    :goto_73
    iget-object v0, p0, Lpl/droidsonroids/gif/i;->a:Lpl/droidsonroids/gif/GifDrawable;

    .line 393333
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 393336
    move-result v0

    .line 393337
    if-eqz v0, :cond_8d

    .line 393339
    iget-object v0, p0, Lpl/droidsonroids/gif/i;->a:Lpl/droidsonroids/gif/GifDrawable;

    .line 393341
    iget-object v0, v0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidationHandler:Lpl/droidsonroids/gif/f;

    .line 393343
    const/4 v1, -0x1

    .line 393344
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 393347
    move-result v0

    .line 393348
    if-nez v0, :cond_8d

    .line 393350
    iget-object v0, p0, Lpl/droidsonroids/gif/i;->a:Lpl/droidsonroids/gif/GifDrawable;

    .line 393352
    iget-object v0, v0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidationHandler:Lpl/droidsonroids/gif/f;

    .line 393354
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 393357
    :cond_8d
    return-void
.end method
