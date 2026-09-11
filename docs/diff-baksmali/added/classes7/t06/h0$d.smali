.class public final Lt06/h0$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt06/h0;->h(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt06/h0;


# direct methods
.method public constructor <init>(JLt06/h0;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lt06/h0$d;->a:Lt06/h0;

    .line 33619970
    const-wide/16 v0, 0x64

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lt06/h0$d;->a:Lt06/h0;

    .line 393218
    iget-object v0, v0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    const-string v1, "fun startPlayerTimer, playProcessCountDownTimer onFinish"

    .line 393222
    const/4 v2, 0x0

    .line 393223
    new-array v3, v2, [Ljava/lang/Object;

    .line 393225
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393228
    move-result-object v0

    .line 393229
    const-string v4, "growth"

    .line 393231
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393234
    iget-object v0, p0, Lt06/h0$d;->a:Lt06/h0;

    .line 393236
    iput-boolean v2, v0, Lt06/h0;->i:Z

    .line 393238
    iget-wide v0, v0, Lt06/h0;->m:J

    .line 393240
    invoke-static {v0, v1}, Lt06/h0;->f(J)V

    .line 393243
    iget-object v0, p0, Lt06/h0$d;->a:Lt06/h0;

    .line 393245
    const-string v1, "finishTask, but isTaskEnable="

    .line 393247
    const-string v3, "activity error or isRunning="

    .line 393249
    const-string v4, "finishTask, isTaskStart="

    .line 393251
    monitor-enter v0

    .line 393252
    :try_start_24
    iget-object v5, v0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393256
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    iget-boolean v4, v0, Lt06/h0;->h:Z

    .line 393261
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393264
    const-string v4, ", isFinishing="

    .line 393266
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    iget-boolean v4, v0, Lt06/h0;->l:Z

    .line 393271
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393274
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    move-result-object v4

    .line 393278
    new-array v6, v2, [Ljava/lang/Object;

    .line 393280
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393283
    move-result-object v5

    .line 393284
    const-string v7, "growth"

    .line 393286
    invoke-static {v7, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    iget-object v4, v0, Lt06/h0;->b:Landroid/app/Activity;

    .line 393291
    if-eqz v4, :cond_b9

    .line 393293
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 393296
    move-result v4

    .line 393297
    const/4 v5, 0x1

    .line 393298
    if-ne v4, v5, :cond_56

    .line 393300
    const/4 v4, 0x1

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v4, 0x0

    .line 393303
    :goto_57
    if-nez v4, :cond_b9

    .line 393305
    iget-object v4, v0, Lt06/h0;->b:Landroid/app/Activity;

    .line 393307
    if-eqz v4, :cond_65

    .line 393309
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 393312
    move-result v4

    .line 393313
    if-ne v4, v5, :cond_65

    .line 393315
    const/4 v4, 0x1

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    const/4 v4, 0x0

    .line 393318
    :goto_66
    if-nez v4, :cond_b9

    .line 393320
    iget-boolean v4, v0, Lt06/h0;->g:Z

    .line 393322
    if-nez v4, :cond_6d

    .line 393324
    goto :goto_b9

    .line 393325
    :cond_6d
    iget-boolean v3, v0, Lt06/h0;->h:Z

    .line 393327
    if-nez v3, :cond_8e

    .line 393329
    iget-object v3, v0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393333
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    iget-boolean v1, v0, Lt06/h0;->h:Z

    .line 393338
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v1

    .line 393345
    new-array v2, v2, [Ljava/lang/Object;

    .line 393347
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393350
    move-result-object v3

    .line 393351
    const-string v4, "growth"

    .line 393353
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8c
    .catchall {:try_start_24 .. :try_end_8c} :catchall_db

    .line 393356
    monitor-exit v0

    .line 393357
    goto :goto_da

    .line 393358
    :cond_8e
    :try_start_8e
    iget-boolean v1, v0, Lt06/h0;->l:Z

    .line 393360
    if-eqz v1, :cond_a3

    .line 393362
    iget-object v1, v0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393364
    const-string v3, "finishTask, current is finishing, return"

    .line 393366
    new-array v2, v2, [Ljava/lang/Object;

    .line 393368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393371
    move-result-object v1

    .line 393372
    const-string v4, "growth"

    .line 393374
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a1
    .catchall {:try_start_8e .. :try_end_a1} :catchall_db

    .line 393377
    monitor-exit v0

    .line 393378
    goto :goto_da

    .line 393379
    :cond_a3
    :try_start_a3
    iput-boolean v5, v0, Lt06/h0;->l:Z

    .line 393381
    sget-object v1, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 393383
    const-string/jumbo v2, "video_push_book"

    .line 393386
    new-instance v3, Lorg/json/JSONObject;

    .line 393388
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393391
    new-instance v4, Lt06/i0;

    .line 393393
    invoke-direct {v4, v0}, Lt06/i0;-><init>(Lt06/h0;)V

    .line 393396
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/polaris/audio/q;->c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V
    :try_end_b7
    .catchall {:try_start_a3 .. :try_end_b7} :catchall_db

    .line 393399
    monitor-exit v0

    .line 393400
    goto :goto_da

    .line 393401
    :cond_b9
    :goto_b9
    :try_start_b9
    iget-object v1, v0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393403
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393405
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393408
    iget-boolean v3, v0, Lt06/h0;->g:Z

    .line 393410
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393413
    const-string v3, ", return"

    .line 393415
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393421
    move-result-object v3

    .line 393422
    new-array v2, v2, [Ljava/lang/Object;

    .line 393424
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393427
    move-result-object v1

    .line 393428
    const-string v4, "growth"

    .line 393430
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d9
    .catchall {:try_start_b9 .. :try_end_d9} :catchall_db

    .line 393433
    monitor-exit v0

    .line 393434
    :goto_da
    return-void

    .line 393435
    :catchall_db
    move-exception v1

    .line 393436
    monitor-exit v0

    .line 393437
    throw v1
.end method

.method public final onTick(J)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lt06/h0$d;->a:Lt06/h0;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1, p2}, Lt06/h0;->f(J)V

    .line 16973832
    iget-object v0, p0, Lt06/h0$d;->a:Lt06/h0;

    .line 16973834
    iget-object v1, v0, Lt06/h0;->e:Lt06/z;

    .line 16973836
    if-eqz v1, :cond_19

    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    int-to-float v2, v2

    .line 16973840
    long-to-float p1, p1

    .line 16973841
    iget-wide v3, v0, Lt06/h0;->m:J

    .line 16973843
    long-to-float p2, v3

    .line 16973844
    div-float/2addr p1, p2

    .line 16973845
    sub-float/2addr v2, p1

    .line 16973846
    invoke-virtual {v1, v2}, Lt06/z;->i(F)V

    .line 16973849
    :cond_19
    return-void
.end method
