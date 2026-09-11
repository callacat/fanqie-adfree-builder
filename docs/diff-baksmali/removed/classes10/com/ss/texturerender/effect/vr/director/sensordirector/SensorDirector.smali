.class public Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Lcom/ss/texturerender/effect/vr/director/IDirector;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private mDirectMode:I

.field private mDirectorEventListener:Lcom/ss/texturerender/effect/vr/director/IDirectorEventListener;

.field private mDisplay:Landroid/view/Display;

.field private mFusionEkf:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;

.field private mLastRotation:Lcom/ss/texturerender/math/Quaternion;

.field private mSensorEventProvider:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;

.field private mSensorResetPosKeepFix:Z

.field private mSensorStartPos:I

.field private mTexType:I

.field private resetSensorAfterDisplayRotationChange:Z

.field private volatile tracking:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;IIIIDLcom/ss/texturerender/effect/vr/director/IDirectorEventListener;)V
    .registers 13

    .prologue
    .line 134545408
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 134545409
    .line 134545410
    .line 134545411
    const/4 v0, 0x1

    .line 134545412
    iput v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mDirectMode:I

    .line 134545413
    .line 134545414
    new-instance v1, Lcom/ss/texturerender/math/Quaternion;

    .line 134545415
    .line 134545416
    invoke-direct {v1}, Lcom/ss/texturerender/math/Quaternion;-><init>()V

    .line 134545417
    .line 134545418
    .line 134545419
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mLastRotation:Lcom/ss/texturerender/math/Quaternion;

    .line 134545420
    .line 134545421
    const/4 v1, -0x1

    .line 134545422
    iput v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mTexType:I

    .line 134545423
    .line 134545424
    const/4 v1, 0x0

    .line 134545425
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->resetSensorAfterDisplayRotationChange:Z

    .line 134545426
    .line 134545427
    const/4 v2, 0x0

    .line 134545428
    iput-object v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mDirectorEventListener:Lcom/ss/texturerender/effect/vr/director/IDirectorEventListener;

    .line 134545429
    .line 134545430
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 134545431
    .line 134545432
    .line 134545433
    move-result-object v2

    .line 134545434
    iput-object v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->LOG_TAG:Ljava/lang/String;

    .line 134545435
    .line 134545436
    iput p5, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mTexType:I

    .line 134545437
    .line 134545438
    const-string p5, "sensor"

    .line 134545439
    .line 134545440
    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134545441
    .line 134545442
    .line 134545443
    move-result-object p1

    .line 134545444
    check-cast p1, Landroid/hardware/SensorManager;

    .line 134545445
    .line 134545446
    new-instance p5, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;

    .line 134545447
    .line 134545448
    invoke-direct {p5, p1}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;-><init>(Landroid/hardware/SensorManager;)V

    .line 134545449
    .line 134545450
    .line 134545451
    iput-object p5, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mSensorEventProvider:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;

    .line 134545452
    .line 134545453
    iput-object p2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mDisplay:Landroid/view/Display;

    .line 134545454
    .line 134545455
    new-instance p1, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;

    .line 134545456
    .line 134545457
    iget p2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mTexType:I

    .line 134545458
    .line 134545459
    invoke-direct {p1, p2}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;-><init>(I)V

    .line 134545460
    .line 134545461
    .line 134545462
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mFusionEkf:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;

    .line 134545463
    .line 134545464
    if-ne p6, v0, :cond_3c

    .line 134545465
    .line 134545466
    const/4 p2, 0x1

    .line 134545467
    goto :goto_3d

    .line 134545468
    :cond_3c
    const/4 p2, 0x0

    .line 134545469
    :goto_3d
    invoke-virtual {p1, p2, p7, p8}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->setGyroSmootherParam(ZD)V

    .line 134545470
    .line 134545471
    .line 134545472
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mFusionEkf:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;

    .line 134545473
    .line 134545474
    invoke-virtual {p1, p3}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->setSensorStartPos(I)V

    .line 134545475
    .line 134545476
    .line 134545477
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mFusionEkf:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;

    .line 134545478
    .line 134545479
    iget-object p2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mDisplay:Landroid/view/Display;

    .line 134545480
    .line 134545481
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 134545482
    .line 134545483
    .line 134545484
    move-result p2

    .line 134545485
    invoke-virtual {p1, p2}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->setDisplayRotation(I)V

    .line 134545486
    .line 134545487
    .line 134545488
    iput p3, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mSensorStartPos:I

    .line 134545489
    .line 134545490
    if-ne p4, v0, :cond_55

    .line 134545491
    .line 134545492
    goto :goto_56

    .line 134545493
    :cond_55
    const/4 v0, 0x0

    .line 134545494
    :goto_56
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mSensorResetPosKeepFix:Z

    .line 134545495
    .line 134545496
    iput-object p9, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mDirectorEventListener:Lcom/ss/texturerender/effect/vr/director/IDirectorEventListener;

    .line 134545497
    .line 134545498
    return-void
.end method

.method private testRotationChange(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mDisplay:Landroid/view/Display;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mFusionEkf:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->getDisplayRotation()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eq v0, v1, :cond_28

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_15

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mFusionEkf:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->reset()V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mFusionEkf:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->setDisplayRotation(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mFusionEkf:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;

    .line 17039387
    .line 17039388
    iget v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mSensorStartPos:I

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->setSensorStartPos(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mDirectorEventListener:Lcom/ss/texturerender/effect/vr/director/IDirectorEventListener;

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_28

    .line 17039396
    .line 17039397
    invoke-interface {v1, v0, p1}, Lcom/ss/texturerender/effect/vr/director/IDirectorEventListener;->onDisplayRotationChanged(IZ)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


# virtual methods
.method public getView([FI)V
    .registers 3

    .prologue
    .line 33751040
    iget-boolean p2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->resetSensorAfterDisplayRotationChange:Z

    .line 33751041
    .line 33751042
    invoke-direct {p0, p2}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->testRotationChange(Z)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mFusionEkf:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;

    .line 33751046
    .line 33751047
    invoke-virtual {p2}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->isAlignedGravity()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p2

    .line 33751051
    if-eqz p2, :cond_15

    .line 33751052
    .line 33751053
    iget-object p2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mFusionEkf:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;

    .line 33751054
    .line 33751055
    invoke-virtual {p2}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->getRotation()Lcom/ss/texturerender/math/Quaternion;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    iput-object p2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mLastRotation:Lcom/ss/texturerender/math/Quaternion;

    .line 33751060
    .line 33751061
    :cond_15
    iget-object p2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mLastRotation:Lcom/ss/texturerender/math/Quaternion;

    .line 33751062
    .line 33751063
    invoke-static {p2}, Lcom/ss/texturerender/math/Matrix3x3d;->rotationMatrix3x3(Lcom/ss/texturerender/math/Quaternion;)Lcom/ss/texturerender/math/Matrix3x3d;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p2

    .line 33751067
    invoke-static {p2, p1}, Lcom/ss/texturerender/math/Matrix3x3d;->matrixToColumnArray(Lcom/ss/texturerender/math/Matrix3x3d;[F)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .prologue
    .line 67239936
    iget v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mDirectMode:I

    .line 67239937
    .line 67239938
    const/4 v1, 0x1

    .line 67239939
    if-ne v0, v1, :cond_7

    .line 67239940
    .line 67239941
    const/4 p1, 0x0

    .line 67239942
    return p1

    .line 67239943
    :cond_7
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mFusionEkf:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;

    .line 67239944
    .line 67239945
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->processScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67239946
    .line 67239947
    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-ne v0, v1, :cond_f

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mFusionEkf:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->processAcc(Landroid/hardware/SensorEvent;)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_27

    .line 17039375
    :cond_f
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    const/4 v1, 0x4

    .line 17039382
    if-eq v0, v1, :cond_22

    .line 17039383
    .line 17039384
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    const/16 v1, 0x10

    .line 17039391
    .line 17039392
    if-ne v0, v1, :cond_27

    .line 17039393
    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mFusionEkf:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->processGyro(Landroid/hardware/SensorEvent;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/texturerender/math/Quaternion;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/ss/texturerender/math/Quaternion;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mLastRotation:Lcom/ss/texturerender/math/Quaternion;

    .line 65542
    .line 65543
    return-void
.end method

.method public setParam(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mFusionEkf:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_15

    .line 17039365
    .line 17039366
    const-string v1, "disable_axis"

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x3

    .line 17039373
    if-ne v1, v2, :cond_11

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->setIsDisableZrotation(Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mSensorEventProvider:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_2a

    .line 17039384
    .line 17039385
    const-string v0, "cert"

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_2a

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mSensorEventProvider:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v1, p1}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->setCert(Ljava/io/Serializable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method

.method public start()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->tracking:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_47

    .line 327683
    .line 327684
    iget v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mTexType:I

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->LOG_TAG:Ljava/lang/String;

    .line 327687
    .line 327688
    const-string v2, "start"

    .line 327689
    .line 327690
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mSensorEventProvider:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;

    .line 327694
    .line 327695
    invoke-virtual {v0, p0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->registerListener(Landroid/hardware/SensorEventListener;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mSensorEventProvider:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->start()V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mFusionEkf:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;

    .line 327704
    .line 327705
    const/4 v1, 0x1

    .line 327706
    if-eqz v0, :cond_45

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->isAlignedGravity()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_28

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mFusionEkf:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->reset()V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_42

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mFusionEkf:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->reset()V

    .line 327723
    .line 327724
    .line 327725
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mSensorResetPosKeepFix:Z

    .line 327726
    .line 327727
    if-eqz v0, :cond_35

    .line 327728
    .line 327729
    iget v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mSensorStartPos:I

    .line 327730
    .line 327731
    if-eq v0, v1, :cond_42

    .line 327732
    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mFusionEkf:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;

    .line 327734
    .line 327735
    const/4 v2, 0x2

    .line 327736
    invoke-virtual {v0, v2}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->setSensorStartPos(I)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mFusionEkf:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;

    .line 327740
    .line 327741
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mLastRotation:Lcom/ss/texturerender/math/Quaternion;

    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->setRotationFromStart(Lcom/ss/texturerender/math/Quaternion;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :goto_42
    invoke-direct {p0, v1}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->testRotationChange(Z)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->tracking:Z

    .line 327750
    .line 327751
    :cond_47
    return-void
.end method

.method public stop()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->tracking:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1a

    .line 196611
    .line 196612
    iget v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mTexType:I

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->LOG_TAG:Ljava/lang/String;

    .line 196615
    .line 196616
    const-string v2, "stop"

    .line 196617
    .line 196618
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mSensorEventProvider:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;

    .line 196622
    .line 196623
    invoke-virtual {v0, p0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->mSensorEventProvider:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->stop()V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorDirector;->tracking:Z

    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method
