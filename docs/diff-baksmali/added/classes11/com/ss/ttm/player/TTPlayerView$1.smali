.class Lcom/ss/ttm/player/TTPlayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttm/player/TTPlayerView;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/ttm/player/TTPlayerView;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/TTPlayerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onInfo(II)V
    .registers 10

    .prologue
    .line 34013184
    const v0, 0xffff

    .line 34013187
    const-string v1, ", client: "

    .line 34013189
    const-string v2, ", vsize: "

    .line 34013191
    const-string v3, ", fixed: "

    .line 34013193
    const-string/jumbo v4, "ttmv"

    .line 34013195
    const/4 v5, 0x1

    .line 34013196
    if-eqz p1, :cond_12d

    .line 34013198
    const/4 v6, 0x3

    .line 34013199
    if-eq p1, v6, :cond_128

    .line 34013201
    const/4 v6, 0x4

    .line 34013202
    if-eq p1, v6, :cond_120

    .line 34013204
    const/4 v6, 0x5

    .line 34013205
    if-eq p1, v6, :cond_e8

    .line 34013207
    const/4 v0, 0x6

    .line 34013208
    const/4 v6, 0x0

    .line 34013209
    if-eq p1, v0, :cond_6d

    .line 34013211
    const/4 p2, 0x7

    .line 34013212
    if-eq p1, p2, :cond_21

    .line 34013214
    goto/16 :goto_171

    .line 34013216
    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013218
    const-string/jumbo p2, "ttmn player view CHANGE_BIND: "

    .line 34013220
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013223
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013226
    move-result-object p2

    .line 34013227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013230
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013233
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013235
    iget-object p2, p2, Lcom/ss/ttm/player/TTPlayerView;->mWindowClient:Lcom/ss/ttm/player/TTWindowClient;

    .line 34013237
    invoke-static {p2}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013240
    move-result-object p2

    .line 34013241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013244
    const-string p2, ",  called: "

    .line 34013246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013249
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013251
    iget-boolean p2, p2, Lcom/ss/ttm/player/TTPlayerView;->mIsTTPlayerDisplaySizeCalled:Z

    .line 34013253
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013256
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013261
    iget-boolean p2, p2, Lcom/ss/ttm/player/TTPlayerView;->mIsNeededFixedSize:Z

    .line 34013263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013266
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013269
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013271
    iget-object p2, p2, Lcom/ss/ttm/player/TTPlayerView;->mVideoSize:Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 34013273
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013279
    move-result-object p1

    .line 34013280
    invoke-static {v4, p1}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013283
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013285
    iput-boolean v6, p1, Lcom/ss/ttm/player/TTPlayerView;->mIsNeededFixedSize:Z

    .line 34013287
    iput-boolean v6, p1, Lcom/ss/ttm/player/TTPlayerView;->mIsTTPlayerDisplaySizeCalled:Z

    .line 34013289
    goto/16 :goto_171

    .line 34013291
    :cond_6d
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013293
    iget-boolean v0, p1, Lcom/ss/ttm/player/TTPlayerView;->mIsNeededFixedSize:Z

    .line 34013295
    if-eqz p2, :cond_7b

    .line 34013297
    iget-object p2, p1, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 34013299
    instance-of p2, p2, Lcom/ss/ttm/player/TTSurfaceView;

    .line 34013301
    if-eqz p2, :cond_7b

    .line 34013303
    const/4 p2, 0x1

    .line 34013304
    goto :goto_7c

    .line 34013305
    :cond_7b
    const/4 p2, 0x0

    .line 34013306
    :goto_7c
    iput-boolean p2, p1, Lcom/ss/ttm/player/TTPlayerView;->mIsNeededFixedSize:Z

    .line 34013308
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013310
    const-string/jumbo p2, "ttmn player view SURFACE_FIXED_SIZE: "

    .line 34013312
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013315
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013318
    move-result-object p2

    .line 34013319
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013325
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013327
    iget-object p2, p2, Lcom/ss/ttm/player/TTPlayerView;->mWindowClient:Lcom/ss/ttm/player/TTWindowClient;

    .line 34013329
    invoke-static {p2}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013332
    move-result-object p2

    .line 34013333
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013336
    const-string p2, ", fixed last: "

    .line 34013338
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013344
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013349
    iget-boolean p2, p2, Lcom/ss/ttm/player/TTPlayerView;->mIsNeededFixedSize:Z

    .line 34013351
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013354
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013359
    iget-object p2, p2, Lcom/ss/ttm/player/TTPlayerView;->mVideoSize:Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 34013361
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013364
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013367
    move-result-object p1

    .line 34013368
    invoke-static {v4, p1}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013371
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013373
    iget-boolean p2, p1, Lcom/ss/ttm/player/TTPlayerView;->mIsNeededFixedSize:Z

    .line 34013375
    const/4 v1, -0x1

    .line 34013376
    if-eqz p2, :cond_dc

    .line 34013378
    iget-object p1, p1, Lcom/ss/ttm/player/TTPlayerView;->mVideoSize:Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 34013380
    if-eqz p1, :cond_ca

    .line 34013382
    goto :goto_cb

    .line 34013383
    :cond_ca
    const/4 v5, 0x0

    .line 34013384
    :goto_cb
    if-eqz p1, :cond_db

    .line 34013386
    invoke-virtual {p1}, Lcom/ss/ttm/player/TTPlayerViewHelper$Size;->getWidth()I

    .line 34013389
    move-result v1

    .line 34013390
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013392
    iget-object p1, p1, Lcom/ss/ttm/player/TTPlayerView;->mVideoSize:Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 34013394
    invoke-virtual {p1}, Lcom/ss/ttm/player/TTPlayerViewHelper$Size;->getHeight()I

    .line 34013397
    move-result p1

    .line 34013398
    move v0, v5

    .line 34013399
    goto :goto_dd

    .line 34013400
    :cond_db
    move v0, v5

    .line 34013401
    :cond_dc
    const/4 p1, -0x1

    .line 34013402
    :goto_dd
    if-eqz v0, :cond_171

    .line 34013404
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013406
    iget-object p2, p2, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 34013408
    invoke-interface {p2, v1, p1}, Lcom/ss/ttm/player/ITTRenderView;->setFixedSizeIfNeeded(II)V

    .line 34013411
    goto/16 :goto_171

    .line 34013413
    :cond_e8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013415
    const-string/jumbo v1, "ttmn player view DISPLAY_SIZE_EXT called: "

    .line 34013417
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013420
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013422
    iget-boolean v1, v1, Lcom/ss/ttm/player/TTPlayerView;->mIsTTPlayerDisplaySizeCalled:Z

    .line 34013424
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013427
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013432
    iget-boolean v1, v1, Lcom/ss/ttm/player/TTPlayerView;->mIsNeededFixedSize:Z

    .line 34013434
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013437
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013440
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013442
    iget-object v1, v1, Lcom/ss/ttm/player/TTPlayerView;->mVideoSize:Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 34013444
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013447
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013450
    move-result-object p1

    .line 34013451
    invoke-static {v4, p1}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013454
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013456
    iget-boolean v1, p1, Lcom/ss/ttm/player/TTPlayerView;->mIsTTPlayerDisplaySizeCalled:Z

    .line 34013458
    if-eqz v1, :cond_119

    .line 34013460
    return-void

    .line 34013461
    :cond_119
    shr-int/lit8 v1, p2, 0x10

    .line 34013463
    and-int/2addr p2, v0

    .line 34013464
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttm/player/TTPlayerView;->updateDisplaySize(II)V

    .line 34013467
    goto :goto_171

    .line 34013468
    :cond_120
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013470
    iget-object p1, p1, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 34013472
    invoke-interface {p1}, Lcom/ss/ttm/player/ITTRenderView;->reCreateSurface()V

    .line 34013475
    goto :goto_171

    .line 34013476
    :cond_128
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013478
    iput-boolean v5, p1, Lcom/ss/ttm/player/TTPlayerView;->mLockCpuBuffer:Z

    .line 34013480
    goto :goto_171

    .line 34013481
    :cond_12d
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013483
    iput-boolean v5, p1, Lcom/ss/ttm/player/TTPlayerView;->mIsTTPlayerDisplaySizeCalled:Z

    .line 34013485
    shr-int/lit8 p1, p2, 0x10

    .line 34013487
    and-int/2addr p2, v0

    .line 34013488
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013490
    const-string/jumbo v5, "ttmn player view DISPLAY_SIZE: "

    .line 34013492
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013495
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013498
    move-result-object v5

    .line 34013499
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013505
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013507
    iget-object v1, v1, Lcom/ss/ttm/player/TTPlayerView;->mWindowClient:Lcom/ss/ttm/player/TTWindowClient;

    .line 34013509
    invoke-static {v1}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013512
    move-result-object v1

    .line 34013513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013516
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013519
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013521
    iget-boolean v1, v1, Lcom/ss/ttm/player/TTPlayerView;->mIsNeededFixedSize:Z

    .line 34013523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013526
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013529
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013531
    iget-object v1, v1, Lcom/ss/ttm/player/TTPlayerView;->mVideoSize:Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 34013533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013539
    move-result-object v0

    .line 34013540
    invoke-static {v4, v0}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013543
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013545
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayerView;->updateDisplaySize(II)V

    .line 34013548
    :cond_171
    :goto_171
    return-void
.end method
