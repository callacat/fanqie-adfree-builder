.class public Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private MAX_GYRO_DELAY:D

.field private mAccMeasureCovariance:Lcom/ss/texturerender/math/Matrix3x3d;

.field private mAccMeasureJacobian:Lcom/ss/texturerender/math/Matrix3x3d;

.field private mAccSample:Lcom/ss/texturerender/math/Vector3d;

.field private mAccTimeStamp:J

.field private mAverageAccNormChange:D

.field private mBiasEstimator:Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;

.field private mDisplayRotation:I

.field private mEkfToHeadTracker:Lcom/ss/texturerender/math/Quaternion;

.field private mGyroBias:Lcom/ss/texturerender/math/Vector3d;

.field private mGyroEnableSmoother:Z

.field private mGyroSample:Lcom/ss/texturerender/math/Vector3d;

.field private mGyroSmoothFactor:D

.field private mGyroTimeFilter:Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;

.field private mGyroTimeStamp:J

.field private mInnovation:Lcom/ss/texturerender/math/Vector3d;

.field private mInnovationCovariance:Lcom/ss/texturerender/math/Matrix3x3d;

.field private mIsAlignedGravity:Z

.field private mIsDisableZrotation:Z

.field private mKalmanGain:Lcom/ss/texturerender/math/Matrix3x3d;

.field private mLastRotationFromStart:Lcom/ss/texturerender/math/Quaternion;

.field private mPreviousAccNorm:D

.field private mPreviousRotation:Lcom/ss/texturerender/math/Quaternion;

.field private mProcessCovariance:Lcom/ss/texturerender/math/Matrix3x3d;

.field private mRadius:D

.field private mRotationFromStart:Lcom/ss/texturerender/math/Quaternion;

.field private mSensorStartPos:I

.field private mStartDirection:Lcom/ss/texturerender/math/Vector3d;

.field private mStateCovariance:Lcom/ss/texturerender/math/Matrix3x3d;

.field private mTestZrot:Lcom/ss/texturerender/math/Vector3d;

.field private mTexType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-wide/16 v0, -0x1

    .line 17039365
    iput-wide v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mGyroTimeStamp:J

    .line 17039367
    const-wide v2, 0x3fa47ae140000000L    # 0.03999999910593033

    .line 17039372
    iput-wide v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->MAX_GYRO_DELAY:D

    .line 17039374
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17039376
    iput-wide v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mGyroSmoothFactor:D

    .line 17039378
    iput-wide v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccTimeStamp:J

    .line 17039380
    new-instance v0, Lcom/ss/texturerender/math/Vector3d;

    .line 17039382
    invoke-direct {v0}, Lcom/ss/texturerender/math/Vector3d;-><init>()V

    .line 17039385
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccSample:Lcom/ss/texturerender/math/Vector3d;

    .line 17039387
    const/4 v0, -0x1

    .line 17039388
    iput v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mTexType:I

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mIsDisableZrotation:Z

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mTestZrot:Lcom/ss/texturerender/math/Vector3d;

    .line 17039396
    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    .line 17039398
    iput-wide v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mRadius:D

    .line 17039400
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->LOG_TAG:Ljava/lang/String;

    .line 17039406
    iput p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mTexType:I

    .line 17039408
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->reset()V

    .line 17039411
    iget p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mTexType:I

    .line 17039413
    const-string v1, "new SensorFusionEkf"

    .line 17039415
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039418
    return-void
.end method

.method private computeInnovation(Lcom/ss/texturerender/math/Quaternion;)Lcom/ss/texturerender/math/Vector3d;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mStartDirection:Lcom/ss/texturerender/math/Vector3d;

    .line 16973826
    invoke-static {v0, p1}, Lcom/ss/texturerender/math/Quaternion;->applyToVector(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Quaternion;)Lcom/ss/texturerender/math/Vector3d;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccSample:Lcom/ss/texturerender/math/Vector3d;

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/texturerender/math/Quaternion;->rotateInto(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)Lcom/ss/texturerender/math/Quaternion;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Lcom/ss/texturerender/math/Quaternion;->getAxis()Lcom/ss/texturerender/math/Vector3d;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {p1}, Lcom/ss/texturerender/math/Quaternion;->getAngle()D

    .line 16973843
    move-result-wide v1

    .line 16973844
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/math/Vector3d;->scale(D)Lcom/ss/texturerender/math/Vector3d;

    .line 16973847
    return-object v0
.end method

.method private computeMeasurementJacobian()V
    .registers 11

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x0

    .line 327682
    :goto_2
    const/4 v2, 0x3

    .line 327683
    if-ge v1, v2, :cond_5f

    .line 327685
    new-instance v2, Lcom/ss/texturerender/math/Vector3d;

    .line 327687
    const-wide/16 v4, 0x0

    .line 327689
    const-wide/16 v6, 0x0

    .line 327691
    const-wide/16 v8, 0x0

    .line 327693
    move-object v3, v2

    .line 327694
    invoke-direct/range {v3 .. v9}, Lcom/ss/texturerender/math/Vector3d;-><init>(DDD)V

    .line 327697
    const-wide v3, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 327702
    invoke-virtual {v2, v1, v3, v4}, Lcom/ss/texturerender/math/Vector3d;->setComponent(ID)V

    .line 327705
    invoke-virtual {v2}, Lcom/ss/texturerender/math/Vector3d;->length()D

    .line 327708
    move-result-wide v5

    .line 327709
    const-wide v7, 0x3cd203af9ee75616L    # 1.0E-15

    .line 327714
    cmpg-double v9, v5, v7

    .line 327716
    if-gez v9, :cond_2c

    .line 327718
    new-instance v5, Lcom/ss/texturerender/math/Quaternion;

    .line 327720
    invoke-direct {v5}, Lcom/ss/texturerender/math/Quaternion;-><init>()V

    .line 327723
    goto :goto_33

    .line 327724
    :cond_2c
    invoke-virtual {v2}, Lcom/ss/texturerender/math/Vector3d;->normalize()Z

    .line 327727
    invoke-static {v2, v5, v6}, Lcom/ss/texturerender/math/Quaternion;->fromAxisAndAngle(Lcom/ss/texturerender/math/Vector3d;D)Lcom/ss/texturerender/math/Quaternion;

    .line 327730
    move-result-object v5

    .line 327731
    :goto_33
    iget-object v6, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mRotationFromStart:Lcom/ss/texturerender/math/Quaternion;

    .line 327733
    invoke-virtual {v5, v6}, Lcom/ss/texturerender/math/Quaternion;->times(Lcom/ss/texturerender/math/Quaternion;)Lcom/ss/texturerender/math/Quaternion;

    .line 327736
    move-result-object v5

    .line 327737
    invoke-direct {p0, v5}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->computeInnovation(Lcom/ss/texturerender/math/Quaternion;)Lcom/ss/texturerender/math/Vector3d;

    .line 327740
    move-result-object v5

    .line 327741
    iget-object v6, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mInnovation:Lcom/ss/texturerender/math/Vector3d;

    .line 327743
    invoke-static {v6, v5, v2}, Lcom/ss/texturerender/math/Vector3d;->sub(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)V

    .line 327746
    invoke-virtual {v2, v3, v4}, Lcom/ss/texturerender/math/Vector3d;->devide(D)Lcom/ss/texturerender/math/Vector3d;

    .line 327749
    iget-object v3, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccMeasureJacobian:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 327751
    iget-wide v4, v2, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 327753
    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/ss/texturerender/math/Matrix3x3d;->set(IID)V

    .line 327756
    iget-object v3, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccMeasureJacobian:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 327758
    iget-wide v4, v2, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 327760
    const/4 v6, 0x1

    .line 327761
    invoke-virtual {v3, v6, v1, v4, v5}, Lcom/ss/texturerender/math/Matrix3x3d;->set(IID)V

    .line 327764
    iget-object v3, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccMeasureJacobian:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 327766
    const/4 v4, 0x2

    .line 327767
    iget-wide v5, v2, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 327769
    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/ss/texturerender/math/Matrix3x3d;->set(IID)V

    .line 327772
    add-int/lit8 v1, v1, 0x1

    .line 327774
    goto :goto_2

    .line 327775
    :cond_5f
    return-void
.end method

.method private getRotationFromGyro(Lcom/ss/texturerender/math/Vector3d;D)Lcom/ss/texturerender/math/Quaternion;
    .registers 9

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/ss/texturerender/math/Vector3d;->length()D

    .line 33751043
    move-result-wide v0

    .line 33751044
    const-wide v2, 0x3cd203af9ee75616L    # 1.0E-15

    .line 33751049
    cmpg-double v4, v0, v2

    .line 33751051
    if-gez v4, :cond_13

    .line 33751053
    new-instance p1, Lcom/ss/texturerender/math/Quaternion;

    .line 33751055
    invoke-direct {p1}, Lcom/ss/texturerender/math/Quaternion;-><init>()V

    .line 33751058
    return-object p1

    .line 33751059
    :cond_13
    invoke-virtual {p1, v0, v1}, Lcom/ss/texturerender/math/Vector3d;->devide(D)Lcom/ss/texturerender/math/Vector3d;

    .line 33751062
    move-result-object p1

    .line 33751063
    neg-double p2, p2

    .line 33751064
    mul-double p2, p2, v0

    .line 33751066
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/math/Quaternion;->fromAxisAndAngle(Lcom/ss/texturerender/math/Vector3d;D)Lcom/ss/texturerender/math/Quaternion;

    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method

.method private rotationFromVector(Lcom/ss/texturerender/math/Vector3d;)Lcom/ss/texturerender/math/Quaternion;
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/texturerender/math/Vector3d;->length()D

    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide v2, 0x3cd203af9ee75616L    # 1.0E-15

    .line 16973833
    cmpg-double v4, v0, v2

    .line 16973835
    if-gez v4, :cond_13

    .line 16973837
    new-instance p1, Lcom/ss/texturerender/math/Quaternion;

    .line 16973839
    invoke-direct {p1}, Lcom/ss/texturerender/math/Quaternion;-><init>()V

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    invoke-virtual {p1}, Lcom/ss/texturerender/math/Vector3d;->normalize()Z

    .line 16973846
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/math/Quaternion;->fromAxisAndAngle(Lcom/ss/texturerender/math/Vector3d;D)Lcom/ss/texturerender/math/Quaternion;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

.method private slerp(Lcom/ss/texturerender/math/Quaternion;Lcom/ss/texturerender/math/Quaternion;D)Lcom/ss/texturerender/math/Quaternion;
    .registers 37

    .prologue
    .line 50724864
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/math/Quaternion;->getX0()D

    .line 50724867
    move-result-wide v1

    .line 50724868
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/math/Quaternion;->getX1()D

    .line 50724871
    move-result-wide v3

    .line 50724872
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/math/Quaternion;->getX2()D

    .line 50724875
    move-result-wide v5

    .line 50724876
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/math/Quaternion;->getX3()D

    .line 50724879
    move-result-wide v7

    .line 50724880
    invoke-virtual/range {p2 .. p2}, Lcom/ss/texturerender/math/Quaternion;->getX0()D

    .line 50724883
    move-result-wide v9

    .line 50724884
    invoke-virtual/range {p2 .. p2}, Lcom/ss/texturerender/math/Quaternion;->getX1()D

    .line 50724887
    move-result-wide v11

    .line 50724888
    invoke-virtual/range {p2 .. p2}, Lcom/ss/texturerender/math/Quaternion;->getX2()D

    .line 50724891
    move-result-wide v13

    .line 50724892
    invoke-virtual/range {p2 .. p2}, Lcom/ss/texturerender/math/Quaternion;->getX3()D

    .line 50724895
    move-result-wide v15

    .line 50724896
    mul-double v17, v7, v15

    .line 50724898
    mul-double v19, v1, v9

    .line 50724900
    add-double v17, v17, v19

    .line 50724902
    mul-double v19, v3, v11

    .line 50724904
    add-double v17, v17, v19

    .line 50724906
    mul-double v19, v5, v13

    .line 50724908
    add-double v17, v17, v19

    .line 50724910
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 50724913
    move-result-wide v19

    .line 50724914
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 50724916
    cmpl-double v0, v19, v21

    .line 50724918
    if-ltz v0, :cond_3f

    .line 50724920
    new-instance v9, Lcom/ss/texturerender/math/Quaternion;

    .line 50724922
    move-object v0, v9

    .line 50724923
    invoke-direct/range {v0 .. v8}, Lcom/ss/texturerender/math/Quaternion;-><init>(DDDD)V

    .line 50724926
    return-object v9

    .line 50724927
    :cond_3f
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->acos(D)D

    .line 50724930
    move-result-wide v19

    .line 50724931
    mul-double v17, v17, v17

    .line 50724933
    sub-double v17, v21, v17

    .line 50724935
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    .line 50724938
    move-result-wide v17

    .line 50724939
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 50724942
    move-result-wide v23

    .line 50724943
    const-wide v25, 0x3f50624dd2f1a9fcL    # 0.001

    .line 50724948
    cmpg-double v0, v23, v25

    .line 50724950
    if-gez v0, :cond_7a

    .line 50724952
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 50724954
    mul-double v7, v7, v17

    .line 50724956
    mul-double v15, v15, v17

    .line 50724958
    add-double v26, v7, v15

    .line 50724960
    mul-double v1, v1, v17

    .line 50724962
    mul-double v9, v9, v17

    .line 50724964
    add-double v20, v1, v9

    .line 50724966
    mul-double v3, v3, v17

    .line 50724968
    mul-double v11, v11, v17

    .line 50724970
    add-double v22, v3, v11

    .line 50724972
    mul-double v5, v5, v17

    .line 50724974
    mul-double v13, v13, v17

    .line 50724976
    add-double v24, v5, v13

    .line 50724978
    new-instance v0, Lcom/ss/texturerender/math/Quaternion;

    .line 50724980
    move-object/from16 v19, v0

    .line 50724982
    invoke-direct/range {v19 .. v27}, Lcom/ss/texturerender/math/Quaternion;-><init>(DDDD)V

    .line 50724985
    return-object v0

    .line 50724986
    :cond_7a
    sub-double v21, v21, p3

    .line 50724988
    mul-double v21, v21, v19

    .line 50724990
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 50724993
    move-result-wide v21

    .line 50724994
    div-double v21, v21, v17

    .line 50724996
    mul-double v19, v19, p3

    .line 50724998
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 50725001
    move-result-wide v19

    .line 50725002
    div-double v19, v19, v17

    .line 50725004
    mul-double v7, v7, v21

    .line 50725006
    mul-double v15, v15, v19

    .line 50725008
    add-double v30, v7, v15

    .line 50725010
    mul-double v1, v1, v21

    .line 50725012
    mul-double v9, v9, v19

    .line 50725014
    add-double v24, v1, v9

    .line 50725016
    mul-double v3, v3, v21

    .line 50725018
    mul-double v11, v11, v19

    .line 50725020
    add-double v26, v3, v11

    .line 50725022
    mul-double v5, v5, v21

    .line 50725024
    mul-double v13, v13, v19

    .line 50725026
    add-double v28, v5, v13

    .line 50725028
    new-instance v0, Lcom/ss/texturerender/math/Quaternion;

    .line 50725030
    move-object/from16 v23, v0

    .line 50725032
    invoke-direct/range {v23 .. v31}, Lcom/ss/texturerender/math/Quaternion;-><init>(DDDD)V

    .line 50725035
    return-object v0
.end method

.method private updateMeasurementCovariance()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccSample:Lcom/ss/texturerender/math/Vector3d;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/texturerender/math/Vector3d;->length()D

    .line 262149
    move-result-wide v0

    .line 262150
    iget-wide v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mPreviousAccNorm:D

    .line 262152
    sub-double v2, v0, v2

    .line 262154
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 262157
    move-result-wide v2

    .line 262158
    iput-wide v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mPreviousAccNorm:D

    .line 262160
    iget-wide v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAverageAccNormChange:D

    .line 262162
    add-double/2addr v0, v2

    .line 262163
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 262165
    div-double/2addr v0, v2

    .line 262166
    iput-wide v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAverageAccNormChange:D

    .line 262168
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 262173
    div-double/2addr v0, v2

    .line 262174
    const-wide/high16 v2, 0x4019000000000000L    # 6.25

    .line 262176
    mul-double v0, v0, v2

    .line 262178
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 262180
    add-double/2addr v0, v2

    .line 262181
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 262183
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 262186
    move-result-wide v0

    .line 262187
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccMeasureCovariance:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 262189
    invoke-virtual {v2}, Lcom/ss/texturerender/math/Matrix3x3d;->setIdentity()Lcom/ss/texturerender/math/Matrix3x3d;

    .line 262192
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccMeasureCovariance:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 262194
    mul-double v0, v0, v0

    .line 262196
    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/math/Matrix3x3d;->scale(D)V

    .line 262199
    return-void
.end method

.method private updateStateCovariance(Lcom/ss/texturerender/math/Matrix3x3d;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mStateCovariance:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 16973826
    invoke-static {p1, v0}, Lcom/ss/texturerender/math/Matrix3x3d;->mult(Lcom/ss/texturerender/math/Matrix3x3d;Lcom/ss/texturerender/math/Matrix3x3d;)Lcom/ss/texturerender/math/Matrix3x3d;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p1}, Lcom/ss/texturerender/math/Matrix3x3d;->transpose()Lcom/ss/texturerender/math/Matrix3x3d;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {v0, p1}, Lcom/ss/texturerender/math/Matrix3x3d;->mult(Lcom/ss/texturerender/math/Matrix3x3d;Lcom/ss/texturerender/math/Matrix3x3d;)Lcom/ss/texturerender/math/Matrix3x3d;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mStateCovariance:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 16973840
    return-void
.end method


# virtual methods
.method public getDisplayRotation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mDisplayRotation:I

    .line 2
    return v0
.end method

.method public getRotation()Lcom/ss/texturerender/math/Quaternion;
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget v1, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mTexType:I

    .line 458756
    iget-object v2, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->LOG_TAG:Ljava/lang/String;

    .line 458758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458760
    const-string v4, "mDisplayRotation:"

    .line 458762
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458765
    iget v4, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mDisplayRotation:I

    .line 458767
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458770
    const-string v4, ",rotation:"

    .line 458772
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458775
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mRotationFromStart:Lcom/ss/texturerender/math/Quaternion;

    .line 458777
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458780
    const-string v4, ";acc:"

    .line 458782
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    iget-object v4, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccSample:Lcom/ss/texturerender/math/Vector3d;

    .line 458787
    invoke-virtual {v4}, Lcom/ss/texturerender/math/Vector3d;->toString()Ljava/lang/String;

    .line 458790
    move-result-object v4

    .line 458791
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458797
    move-result-object v3

    .line 458798
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 458801
    iget-object v1, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mRotationFromStart:Lcom/ss/texturerender/math/Quaternion;

    .line 458803
    const/4 v2, 0x0

    .line 458804
    if-nez v1, :cond_37

    .line 458806
    return-object v2

    .line 458807
    :cond_37
    iget-object v3, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mLastRotationFromStart:Lcom/ss/texturerender/math/Quaternion;

    .line 458809
    if-nez v3, :cond_3c

    .line 458811
    goto :goto_40

    .line 458812
    :cond_3c
    invoke-virtual {v1, v3}, Lcom/ss/texturerender/math/Quaternion;->times(Lcom/ss/texturerender/math/Quaternion;)Lcom/ss/texturerender/math/Quaternion;

    .line 458815
    move-result-object v1

    .line 458816
    :goto_40
    new-instance v3, Lcom/ss/texturerender/math/Quaternion;

    .line 458818
    invoke-direct {v3}, Lcom/ss/texturerender/math/Quaternion;-><init>()V

    .line 458821
    iget v4, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mDisplayRotation:I

    .line 458823
    const/4 v5, 0x1

    .line 458824
    const/4 v6, 0x2

    .line 458825
    if-eq v4, v5, :cond_af

    .line 458827
    if-eq v4, v6, :cond_80

    .line 458829
    const/4 v5, 0x3

    .line 458830
    if-eq v4, v5, :cond_52

    .line 458832
    goto/16 :goto_e1

    .line 458834
    :cond_52
    new-instance v3, Lcom/ss/texturerender/math/Quaternion;

    .line 458836
    invoke-virtual {v1}, Lcom/ss/texturerender/math/Quaternion;->getX1()D

    .line 458839
    move-result-wide v8

    .line 458840
    invoke-virtual {v1}, Lcom/ss/texturerender/math/Quaternion;->getX0()D

    .line 458843
    move-result-wide v4

    .line 458844
    neg-double v10, v4

    .line 458845
    invoke-virtual {v1}, Lcom/ss/texturerender/math/Quaternion;->getX2()D

    .line 458848
    move-result-wide v12

    .line 458849
    invoke-virtual {v1}, Lcom/ss/texturerender/math/Quaternion;->getX3()D

    .line 458852
    move-result-wide v14

    .line 458853
    move-object v7, v3

    .line 458854
    invoke-direct/range {v7 .. v15}, Lcom/ss/texturerender/math/Quaternion;-><init>(DDDD)V

    .line 458857
    new-instance v1, Lcom/ss/texturerender/math/Vector3d;

    .line 458859
    const-wide/16 v17, 0x0

    .line 458861
    const-wide/16 v19, 0x0

    .line 458863
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 458865
    move-object/from16 v16, v1

    .line 458867
    invoke-direct/range {v16 .. v22}, Lcom/ss/texturerender/math/Vector3d;-><init>(DDD)V

    .line 458870
    const-wide v4, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 458875
    invoke-static {v1, v4, v5}, Lcom/ss/texturerender/math/Quaternion;->fromAxisAndAngle(Lcom/ss/texturerender/math/Vector3d;D)Lcom/ss/texturerender/math/Quaternion;

    .line 458878
    move-result-object v1

    .line 458879
    goto :goto_dc

    .line 458880
    :cond_80
    new-instance v3, Lcom/ss/texturerender/math/Quaternion;

    .line 458882
    invoke-virtual {v1}, Lcom/ss/texturerender/math/Quaternion;->getX0()D

    .line 458885
    move-result-wide v4

    .line 458886
    neg-double v8, v4

    .line 458887
    invoke-virtual {v1}, Lcom/ss/texturerender/math/Quaternion;->getX1()D

    .line 458890
    move-result-wide v4

    .line 458891
    neg-double v10, v4

    .line 458892
    invoke-virtual {v1}, Lcom/ss/texturerender/math/Quaternion;->getX2()D

    .line 458895
    move-result-wide v12

    .line 458896
    invoke-virtual {v1}, Lcom/ss/texturerender/math/Quaternion;->getX3()D

    .line 458899
    move-result-wide v14

    .line 458900
    move-object v7, v3

    .line 458901
    invoke-direct/range {v7 .. v15}, Lcom/ss/texturerender/math/Quaternion;-><init>(DDDD)V

    .line 458904
    new-instance v1, Lcom/ss/texturerender/math/Vector3d;

    .line 458906
    const-wide/16 v17, 0x0

    .line 458908
    const-wide/16 v19, 0x0

    .line 458910
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 458912
    move-object/from16 v16, v1

    .line 458914
    invoke-direct/range {v16 .. v22}, Lcom/ss/texturerender/math/Vector3d;-><init>(DDD)V

    .line 458917
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 458922
    invoke-static {v1, v4, v5}, Lcom/ss/texturerender/math/Quaternion;->fromAxisAndAngle(Lcom/ss/texturerender/math/Vector3d;D)Lcom/ss/texturerender/math/Quaternion;

    .line 458925
    move-result-object v1

    .line 458926
    goto :goto_dc

    .line 458927
    :cond_af
    new-instance v3, Lcom/ss/texturerender/math/Quaternion;

    .line 458929
    invoke-virtual {v1}, Lcom/ss/texturerender/math/Quaternion;->getX1()D

    .line 458932
    move-result-wide v4

    .line 458933
    neg-double v8, v4

    .line 458934
    invoke-virtual {v1}, Lcom/ss/texturerender/math/Quaternion;->getX0()D

    .line 458937
    move-result-wide v10

    .line 458938
    invoke-virtual {v1}, Lcom/ss/texturerender/math/Quaternion;->getX2()D

    .line 458941
    move-result-wide v12

    .line 458942
    invoke-virtual {v1}, Lcom/ss/texturerender/math/Quaternion;->getX3()D

    .line 458945
    move-result-wide v14

    .line 458946
    move-object v7, v3

    .line 458947
    invoke-direct/range {v7 .. v15}, Lcom/ss/texturerender/math/Quaternion;-><init>(DDDD)V

    .line 458950
    new-instance v1, Lcom/ss/texturerender/math/Vector3d;

    .line 458952
    const-wide/16 v17, 0x0

    .line 458954
    const-wide/16 v19, 0x0

    .line 458956
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 458958
    move-object/from16 v16, v1

    .line 458960
    invoke-direct/range {v16 .. v22}, Lcom/ss/texturerender/math/Vector3d;-><init>(DDD)V

    .line 458963
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 458968
    invoke-static {v1, v4, v5}, Lcom/ss/texturerender/math/Quaternion;->fromAxisAndAngle(Lcom/ss/texturerender/math/Vector3d;D)Lcom/ss/texturerender/math/Quaternion;

    .line 458971
    move-result-object v1

    .line 458972
    :goto_dc
    move-object/from16 v23, v3

    .line 458974
    move-object v3, v1

    .line 458975
    move-object/from16 v1, v23

    .line 458977
    :goto_e1
    if-nez v1, :cond_e4

    .line 458979
    return-object v2

    .line 458980
    :cond_e4
    iget-object v2, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mEkfToHeadTracker:Lcom/ss/texturerender/math/Quaternion;

    .line 458982
    if-nez v2, :cond_e9

    .line 458984
    goto :goto_ed

    .line 458985
    :cond_e9
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/math/Quaternion;->times(Lcom/ss/texturerender/math/Quaternion;)Lcom/ss/texturerender/math/Quaternion;

    .line 458988
    move-result-object v1

    .line 458989
    :goto_ed
    invoke-virtual {v1, v3}, Lcom/ss/texturerender/math/Quaternion;->times(Lcom/ss/texturerender/math/Quaternion;)Lcom/ss/texturerender/math/Quaternion;

    .line 458992
    move-result-object v1

    .line 458993
    iget-boolean v2, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mIsDisableZrotation:Z

    .line 458995
    if-eqz v2, :cond_11c

    .line 458997
    iget-object v2, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mTestZrot:Lcom/ss/texturerender/math/Vector3d;

    .line 458999
    if-nez v2, :cond_107

    .line 459001
    new-instance v2, Lcom/ss/texturerender/math/Vector3d;

    .line 459003
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 459005
    const-wide/16 v10, 0x0

    .line 459007
    const-wide/16 v12, 0x0

    .line 459009
    move-object v7, v2

    .line 459010
    invoke-direct/range {v7 .. v13}, Lcom/ss/texturerender/math/Vector3d;-><init>(DDD)V

    .line 459013
    iput-object v2, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mTestZrot:Lcom/ss/texturerender/math/Vector3d;

    .line 459015
    :cond_107
    iget-object v2, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mTestZrot:Lcom/ss/texturerender/math/Vector3d;

    .line 459017
    invoke-static {v2, v1}, Lcom/ss/texturerender/math/Quaternion;->applyToVector(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Quaternion;)Lcom/ss/texturerender/math/Vector3d;

    .line 459020
    move-result-object v2

    .line 459021
    const-wide/16 v3, 0x0

    .line 459023
    invoke-virtual {v2, v6, v3, v4}, Lcom/ss/texturerender/math/Vector3d;->setComponent(ID)V

    .line 459026
    iget-object v3, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mTestZrot:Lcom/ss/texturerender/math/Vector3d;

    .line 459028
    invoke-static {v2, v3}, Lcom/ss/texturerender/math/Quaternion;->rotateInto(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)Lcom/ss/texturerender/math/Quaternion;

    .line 459031
    move-result-object v2

    .line 459032
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/math/Quaternion;->times(Lcom/ss/texturerender/math/Quaternion;)Lcom/ss/texturerender/math/Quaternion;

    .line 459035
    move-result-object v1

    .line 459036
    :cond_11c
    iget-boolean v2, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mGyroEnableSmoother:Z

    .line 459038
    if-eqz v2, :cond_130

    .line 459040
    iget-object v2, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mPreviousRotation:Lcom/ss/texturerender/math/Quaternion;

    .line 459042
    if-nez v2, :cond_126

    .line 459044
    iput-object v1, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mPreviousRotation:Lcom/ss/texturerender/math/Quaternion;

    .line 459046
    :cond_126
    iget-object v2, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mPreviousRotation:Lcom/ss/texturerender/math/Quaternion;

    .line 459048
    iget-wide v3, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mGyroSmoothFactor:D

    .line 459050
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->slerp(Lcom/ss/texturerender/math/Quaternion;Lcom/ss/texturerender/math/Quaternion;D)Lcom/ss/texturerender/math/Quaternion;

    .line 459053
    move-result-object v1

    .line 459054
    iput-object v1, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mPreviousRotation:Lcom/ss/texturerender/math/Quaternion;

    .line 459056
    :cond_130
    return-object v1
.end method

.method public isAlignedGravity()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mIsAlignedGravity:Z

    .line 2
    return v0
.end method

.method public declared-synchronized processAcc(Landroid/hardware/SensorEvent;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "rotation start:"

    .line 17235970
    monitor-enter p0

    .line 17235971
    :try_start_3
    iget-wide v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccTimeStamp:J

    .line 17235973
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_139

    .line 17235975
    cmp-long v5, v1, v3

    .line 17235977
    if-lez v5, :cond_d

    .line 17235979
    monitor-exit p0

    .line 17235980
    return-void

    .line 17235981
    :cond_d
    :try_start_d
    iget-object v6, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccSample:Lcom/ss/texturerender/math/Vector3d;

    .line 17235983
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17235985
    const/4 v2, 0x0

    .line 17235986
    aget v2, v1, v2

    .line 17235988
    float-to-double v7, v2

    .line 17235989
    const/4 v2, 0x1

    .line 17235990
    aget v3, v1, v2

    .line 17235992
    float-to-double v9, v3

    .line 17235993
    const/4 v3, 0x2

    .line 17235994
    aget v1, v1, v3

    .line 17235996
    float-to-double v11, v1

    .line 17235997
    invoke-virtual/range {v6 .. v12}, Lcom/ss/texturerender/math/Vector3d;->set(DDD)V

    .line 17236000
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 17236002
    iput-wide v4, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccTimeStamp:J

    .line 17236004
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mBiasEstimator:Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;

    .line 17236006
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccSample:Lcom/ss/texturerender/math/Vector3d;

    .line 17236008
    invoke-virtual {p1, v1, v4, v5}, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->processAccelerometer(Lcom/ss/texturerender/math/Vector3d;J)V

    .line 17236011
    iget-boolean p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mIsAlignedGravity:Z

    .line 17236013
    if-nez p1, :cond_bd

    .line 17236015
    iput-boolean v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mIsAlignedGravity:Z

    .line 17236017
    iget p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mSensorStartPos:I

    .line 17236019
    if-ne p1, v3, :cond_3f

    .line 17236021
    new-instance p1, Lcom/ss/texturerender/math/Vector3d;

    .line 17236023
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccSample:Lcom/ss/texturerender/math/Vector3d;

    .line 17236025
    invoke-direct {p1, v1}, Lcom/ss/texturerender/math/Vector3d;-><init>(Lcom/ss/texturerender/math/Vector3d;)V

    .line 17236028
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mStartDirection:Lcom/ss/texturerender/math/Vector3d;

    .line 17236030
    goto :goto_86

    .line 17236031
    :cond_3f
    iget p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mDisplayRotation:I

    .line 17236033
    if-eqz p1, :cond_78

    .line 17236035
    if-eq p1, v2, :cond_69

    .line 17236037
    if-eq p1, v3, :cond_5a

    .line 17236039
    const/4 v1, 0x3

    .line 17236040
    if-eq p1, v1, :cond_4b

    .line 17236042
    goto :goto_86

    .line 17236043
    :cond_4b
    new-instance p1, Lcom/ss/texturerender/math/Vector3d;

    .line 17236045
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 17236047
    const-wide/16 v5, 0x0

    .line 17236049
    const-wide/16 v7, 0x0

    .line 17236051
    move-object v2, p1

    .line 17236052
    invoke-direct/range {v2 .. v8}, Lcom/ss/texturerender/math/Vector3d;-><init>(DDD)V

    .line 17236055
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mStartDirection:Lcom/ss/texturerender/math/Vector3d;

    .line 17236057
    goto :goto_86

    .line 17236058
    :cond_5a
    new-instance p1, Lcom/ss/texturerender/math/Vector3d;

    .line 17236060
    const-wide/16 v2, 0x0

    .line 17236062
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 17236064
    const-wide/16 v6, 0x0

    .line 17236066
    move-object v1, p1

    .line 17236067
    invoke-direct/range {v1 .. v7}, Lcom/ss/texturerender/math/Vector3d;-><init>(DDD)V

    .line 17236070
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mStartDirection:Lcom/ss/texturerender/math/Vector3d;

    .line 17236072
    goto :goto_86

    .line 17236073
    :cond_69
    new-instance p1, Lcom/ss/texturerender/math/Vector3d;

    .line 17236075
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17236077
    const-wide/16 v4, 0x0

    .line 17236079
    const-wide/16 v6, 0x0

    .line 17236081
    move-object v1, p1

    .line 17236082
    invoke-direct/range {v1 .. v7}, Lcom/ss/texturerender/math/Vector3d;-><init>(DDD)V

    .line 17236085
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mStartDirection:Lcom/ss/texturerender/math/Vector3d;

    .line 17236087
    goto :goto_86

    .line 17236088
    :cond_78
    new-instance p1, Lcom/ss/texturerender/math/Vector3d;

    .line 17236090
    const-wide/16 v2, 0x0

    .line 17236092
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17236094
    const-wide/16 v6, 0x0

    .line 17236096
    move-object v1, p1

    .line 17236097
    invoke-direct/range {v1 .. v7}, Lcom/ss/texturerender/math/Vector3d;-><init>(DDD)V

    .line 17236100
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mStartDirection:Lcom/ss/texturerender/math/Vector3d;

    .line 17236102
    :goto_86
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mStartDirection:Lcom/ss/texturerender/math/Vector3d;

    .line 17236104
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccSample:Lcom/ss/texturerender/math/Vector3d;

    .line 17236106
    invoke-static {p1, v1}, Lcom/ss/texturerender/math/Quaternion;->rotateInto(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)Lcom/ss/texturerender/math/Quaternion;

    .line 17236109
    move-result-object p1

    .line 17236110
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mRotationFromStart:Lcom/ss/texturerender/math/Quaternion;

    .line 17236112
    iget p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mTexType:I

    .line 17236114
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->LOG_TAG:Ljava/lang/String;

    .line 17236116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236118
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236121
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mRotationFromStart:Lcom/ss/texturerender/math/Quaternion;

    .line 17236123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236126
    const-string v0, ";acc:"

    .line 17236128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccSample:Lcom/ss/texturerender/math/Vector3d;

    .line 17236133
    invoke-virtual {v0}, Lcom/ss/texturerender/math/Vector3d;->toString()Ljava/lang/String;

    .line 17236136
    move-result-object v0

    .line 17236137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-static {p1, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236147
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccSample:Lcom/ss/texturerender/math/Vector3d;

    .line 17236149
    invoke-virtual {p1}, Lcom/ss/texturerender/math/Vector3d;->length()D

    .line 17236152
    move-result-wide v0

    .line 17236153
    iput-wide v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mPreviousAccNorm:D
    :try_end_bb
    .catchall {:try_start_d .. :try_end_bb} :catchall_139

    .line 17236155
    monitor-exit p0

    .line 17236156
    return-void

    .line 17236157
    :cond_bd
    :try_start_bd
    invoke-direct {p0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->updateMeasurementCovariance()V

    .line 17236160
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mRotationFromStart:Lcom/ss/texturerender/math/Quaternion;

    .line 17236162
    invoke-direct {p0, p1}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->computeInnovation(Lcom/ss/texturerender/math/Quaternion;)Lcom/ss/texturerender/math/Vector3d;

    .line 17236165
    move-result-object p1

    .line 17236166
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mInnovation:Lcom/ss/texturerender/math/Vector3d;

    .line 17236168
    invoke-direct {p0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->computeMeasurementJacobian()V

    .line 17236171
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccMeasureJacobian:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17236173
    invoke-virtual {p1}, Lcom/ss/texturerender/math/Matrix3x3d;->transpose()Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17236176
    move-result-object p1

    .line 17236177
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccMeasureJacobian:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17236179
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mStateCovariance:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17236181
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mInnovationCovariance:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17236183
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/math/Matrix3x3d;->mult(Lcom/ss/texturerender/math/Matrix3x3d;Lcom/ss/texturerender/math/Matrix3x3d;Lcom/ss/texturerender/math/Matrix3x3d;)V

    .line 17236186
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mInnovationCovariance:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17236188
    invoke-static {v0, p1, v0}, Lcom/ss/texturerender/math/Matrix3x3d;->mult(Lcom/ss/texturerender/math/Matrix3x3d;Lcom/ss/texturerender/math/Matrix3x3d;Lcom/ss/texturerender/math/Matrix3x3d;)V

    .line 17236191
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mInnovationCovariance:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17236193
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccMeasureCovariance:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17236195
    invoke-static {v0, v1, v0}, Lcom/ss/texturerender/math/Matrix3x3d;->add(Lcom/ss/texturerender/math/Matrix3x3d;Lcom/ss/texturerender/math/Matrix3x3d;Lcom/ss/texturerender/math/Matrix3x3d;)V

    .line 17236198
    new-instance v0, Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17236200
    invoke-direct {v0}, Lcom/ss/texturerender/math/Matrix3x3d;-><init>()V

    .line 17236203
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mInnovationCovariance:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17236205
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/math/Matrix3x3d;->invert(Lcom/ss/texturerender/math/Matrix3x3d;)Z

    .line 17236208
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mStateCovariance:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17236210
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mKalmanGain:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17236212
    invoke-static {v1, p1, v2}, Lcom/ss/texturerender/math/Matrix3x3d;->mult(Lcom/ss/texturerender/math/Matrix3x3d;Lcom/ss/texturerender/math/Matrix3x3d;Lcom/ss/texturerender/math/Matrix3x3d;)V

    .line 17236215
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mKalmanGain:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17236217
    invoke-static {p1, v0, p1}, Lcom/ss/texturerender/math/Matrix3x3d;->mult(Lcom/ss/texturerender/math/Matrix3x3d;Lcom/ss/texturerender/math/Matrix3x3d;Lcom/ss/texturerender/math/Matrix3x3d;)V

    .line 17236220
    new-instance p1, Lcom/ss/texturerender/math/Vector3d;

    .line 17236222
    invoke-direct {p1}, Lcom/ss/texturerender/math/Vector3d;-><init>()V

    .line 17236225
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mKalmanGain:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17236227
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mInnovation:Lcom/ss/texturerender/math/Vector3d;

    .line 17236229
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/math/Matrix3x3d;->mult(Lcom/ss/texturerender/math/Matrix3x3d;Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)V

    .line 17236232
    new-instance v0, Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17236234
    invoke-direct {v0}, Lcom/ss/texturerender/math/Matrix3x3d;-><init>()V

    .line 17236237
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mKalmanGain:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17236239
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccMeasureJacobian:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17236241
    invoke-static {v1, v2, v0}, Lcom/ss/texturerender/math/Matrix3x3d;->mult(Lcom/ss/texturerender/math/Matrix3x3d;Lcom/ss/texturerender/math/Matrix3x3d;Lcom/ss/texturerender/math/Matrix3x3d;)V

    .line 17236244
    new-instance v1, Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17236246
    invoke-direct {v1}, Lcom/ss/texturerender/math/Matrix3x3d;-><init>()V

    .line 17236249
    invoke-virtual {v1}, Lcom/ss/texturerender/math/Matrix3x3d;->setIdentity()Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17236252
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/math/Matrix3x3d;->minusEquals(Lcom/ss/texturerender/math/Matrix3x3d;)V

    .line 17236255
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mStateCovariance:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17236257
    invoke-static {v1, v0, v0}, Lcom/ss/texturerender/math/Matrix3x3d;->mult(Lcom/ss/texturerender/math/Matrix3x3d;Lcom/ss/texturerender/math/Matrix3x3d;Lcom/ss/texturerender/math/Matrix3x3d;)V

    .line 17236260
    invoke-direct {p0, p1}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->rotationFromVector(Lcom/ss/texturerender/math/Vector3d;)Lcom/ss/texturerender/math/Quaternion;

    .line 17236263
    move-result-object p1

    .line 17236264
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mRotationFromStart:Lcom/ss/texturerender/math/Quaternion;

    .line 17236266
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/math/Quaternion;->times(Lcom/ss/texturerender/math/Quaternion;)Lcom/ss/texturerender/math/Quaternion;

    .line 17236269
    move-result-object v0

    .line 17236270
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mRotationFromStart:Lcom/ss/texturerender/math/Quaternion;

    .line 17236272
    invoke-static {p1}, Lcom/ss/texturerender/math/Matrix3x3d;->rotationMatrix3x3(Lcom/ss/texturerender/math/Quaternion;)Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17236275
    move-result-object p1

    .line 17236276
    invoke-direct {p0, p1}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->updateStateCovariance(Lcom/ss/texturerender/math/Matrix3x3d;)V
    :try_end_137
    .catchall {:try_start_bd .. :try_end_137} :catchall_139

    .line 17236279
    monitor-exit p0

    .line 17236280
    return-void

    .line 17236281
    :catchall_139
    move-exception p1

    .line 17236282
    monitor-exit p0

    .line 17236283
    throw p1
.end method

.method public declared-synchronized processGyro(Landroid/hardware/SensorEvent;)V
    .registers 12

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-wide v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mGyroTimeStamp:J

    .line 17170435
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 17170437
    cmp-long v4, v0, v2

    .line 17170439
    if-lez v4, :cond_14

    .line 17170441
    iget p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mTexType:I

    .line 17170443
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->LOG_TAG:Ljava/lang/String;

    .line 17170445
    const-string v1, "lastTime > curTime, return"

    .line 17170447
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_a6

    .line 17170450
    monitor-exit p0

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    const-wide/16 v4, 0x0

    .line 17170454
    cmp-long v6, v0, v4

    .line 17170456
    if-lez v6, :cond_a0

    .line 17170458
    sub-long/2addr v2, v0

    .line 17170459
    long-to-double v0, v2

    .line 17170460
    const-wide v2, 0x3e112e0be0000000L    # 9.999999717180685E-10

    .line 17170465
    mul-double v0, v0, v2

    .line 17170467
    :try_start_23
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mGyroTimeFilter:Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;

    .line 17170469
    if-nez v2, :cond_2e

    .line 17170471
    new-instance v2, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;

    .line 17170473
    invoke-direct {v2}, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;-><init>()V

    .line 17170476
    iput-object v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mGyroTimeFilter:Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;

    .line 17170478
    :cond_2e
    iget-wide v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->MAX_GYRO_DELAY:D

    .line 17170480
    cmpl-double v4, v0, v2

    .line 17170482
    if-lez v4, :cond_49

    .line 17170484
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mGyroTimeFilter:Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;

    .line 17170486
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->isFilterValid()Z

    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_43

    .line 17170492
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mGyroTimeFilter:Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;

    .line 17170494
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->getFilteredTime()D

    .line 17170497
    move-result-wide v0

    .line 17170498
    goto :goto_4e

    .line 17170499
    :cond_43
    const-wide v0, 0x3f847ae140000000L    # 0.009999999776482582

    .line 17170504
    goto :goto_4e

    .line 17170505
    :cond_49
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mGyroTimeFilter:Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;

    .line 17170507
    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->addSample(D)V

    .line 17170510
    :goto_4e
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mGyroSample:Lcom/ss/texturerender/math/Vector3d;

    .line 17170512
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17170514
    const/4 v4, 0x0

    .line 17170515
    aget v4, v3, v4

    .line 17170517
    float-to-double v4, v4

    .line 17170518
    const/4 v6, 0x1

    .line 17170519
    aget v6, v3, v6

    .line 17170521
    float-to-double v6, v6

    .line 17170522
    const/4 v8, 0x2

    .line 17170523
    aget v3, v3, v8

    .line 17170525
    float-to-double v8, v3

    .line 17170526
    move-wide v3, v4

    .line 17170527
    move-wide v5, v6

    .line 17170528
    move-wide v7, v8

    .line 17170529
    invoke-virtual/range {v2 .. v8}, Lcom/ss/texturerender/math/Vector3d;->set(DDD)V

    .line 17170532
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mBiasEstimator:Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;

    .line 17170534
    iget-object v3, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mGyroSample:Lcom/ss/texturerender/math/Vector3d;

    .line 17170536
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 17170538
    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->processGyroscope(Lcom/ss/texturerender/math/Vector3d;J)V

    .line 17170541
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mBiasEstimator:Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;

    .line 17170543
    iget-object v3, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mGyroBias:Lcom/ss/texturerender/math/Vector3d;

    .line 17170545
    invoke-virtual {v2, v3}, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->getGyroBias(Lcom/ss/texturerender/math/Vector3d;)V

    .line 17170548
    iget-boolean v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mIsAlignedGravity:Z

    .line 17170550
    if-eqz v2, :cond_a0

    .line 17170552
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mGyroSample:Lcom/ss/texturerender/math/Vector3d;

    .line 17170554
    iget-object v3, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mGyroBias:Lcom/ss/texturerender/math/Vector3d;

    .line 17170556
    invoke-virtual {v2, v3}, Lcom/ss/texturerender/math/Vector3d;->sub(Lcom/ss/texturerender/math/Vector3d;)Lcom/ss/texturerender/math/Vector3d;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-direct {p0, v2, v0, v1}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->getRotationFromGyro(Lcom/ss/texturerender/math/Vector3d;D)Lcom/ss/texturerender/math/Quaternion;

    .line 17170563
    move-result-object v2

    .line 17170564
    iget-object v3, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mRotationFromStart:Lcom/ss/texturerender/math/Quaternion;

    .line 17170566
    invoke-virtual {v2, v3}, Lcom/ss/texturerender/math/Quaternion;->times(Lcom/ss/texturerender/math/Quaternion;)Lcom/ss/texturerender/math/Quaternion;

    .line 17170569
    move-result-object v3

    .line 17170570
    iput-object v3, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mRotationFromStart:Lcom/ss/texturerender/math/Quaternion;

    .line 17170572
    invoke-static {v2}, Lcom/ss/texturerender/math/Matrix3x3d;->rotationMatrix3x3(Lcom/ss/texturerender/math/Quaternion;)Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17170575
    move-result-object v2

    .line 17170576
    invoke-direct {p0, v2}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->updateStateCovariance(Lcom/ss/texturerender/math/Matrix3x3d;)V

    .line 17170579
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mStateCovariance:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17170581
    iget-object v3, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mProcessCovariance:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17170583
    mul-double v0, v0, v0

    .line 17170585
    invoke-virtual {v3, v0, v1}, Lcom/ss/texturerender/math/Matrix3x3d;->mult(D)Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {v2, v0}, Lcom/ss/texturerender/math/Matrix3x3d;->plusEquals(Lcom/ss/texturerender/math/Matrix3x3d;)V

    .line 17170592
    :cond_a0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 17170594
    iput-wide v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mGyroTimeStamp:J
    :try_end_a4
    .catchall {:try_start_23 .. :try_end_a4} :catchall_a6

    .line 17170596
    monitor-exit p0

    .line 17170597
    return-void

    .line 17170598
    :catchall_a6
    move-exception p1

    .line 17170599
    monitor-exit p0

    .line 17170600
    throw p1
.end method

.method public processScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 21

    .prologue
    .line 67371008
    move-object/from16 v0, p0

    .line 67371010
    new-instance v8, Lcom/ss/texturerender/math/Vector3d;

    .line 67371012
    const-wide/16 v2, 0x0

    .line 67371014
    const-wide/16 v4, 0x0

    .line 67371016
    iget-wide v6, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mRadius:D

    .line 67371018
    neg-double v6, v6

    .line 67371019
    move-object v1, v8

    .line 67371020
    invoke-direct/range {v1 .. v7}, Lcom/ss/texturerender/math/Vector3d;-><init>(DDD)V

    .line 67371023
    new-instance v1, Lcom/ss/texturerender/math/Vector3d;

    .line 67371025
    move/from16 v2, p3

    .line 67371027
    neg-float v2, v2

    .line 67371028
    float-to-double v10, v2

    .line 67371029
    move/from16 v2, p4

    .line 67371031
    float-to-double v12, v2

    .line 67371032
    iget-wide v2, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mRadius:D

    .line 67371034
    neg-double v14, v2

    .line 67371035
    move-object v9, v1

    .line 67371036
    invoke-direct/range {v9 .. v15}, Lcom/ss/texturerender/math/Vector3d;-><init>(DDD)V

    .line 67371039
    invoke-static {v8, v1}, Lcom/ss/texturerender/math/Quaternion;->rotateInto(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)Lcom/ss/texturerender/math/Quaternion;

    .line 67371042
    move-result-object v1

    .line 67371043
    iget-object v2, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mRotationFromStart:Lcom/ss/texturerender/math/Quaternion;

    .line 67371045
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/math/Quaternion;->times(Lcom/ss/texturerender/math/Quaternion;)Lcom/ss/texturerender/math/Quaternion;

    .line 67371048
    move-result-object v1

    .line 67371049
    iput-object v1, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mRotationFromStart:Lcom/ss/texturerender/math/Quaternion;

    .line 67371051
    const/4 v1, 0x1

    .line 67371052
    return v1
.end method

.method public reset()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;

    .line 327682
    invoke-direct {v0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;-><init>()V

    .line 327685
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mGyroTimeFilter:Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;

    .line 327687
    new-instance v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;

    .line 327689
    invoke-direct {v0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;-><init>()V

    .line 327692
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mBiasEstimator:Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;

    .line 327694
    new-instance v0, Lcom/ss/texturerender/math/Quaternion;

    .line 327696
    invoke-direct {v0}, Lcom/ss/texturerender/math/Quaternion;-><init>()V

    .line 327699
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mRotationFromStart:Lcom/ss/texturerender/math/Quaternion;

    .line 327701
    new-instance v0, Lcom/ss/texturerender/math/Matrix3x3d;

    .line 327703
    invoke-direct {v0}, Lcom/ss/texturerender/math/Matrix3x3d;-><init>()V

    .line 327706
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mStateCovariance:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 327708
    invoke-virtual {v0}, Lcom/ss/texturerender/math/Matrix3x3d;->setIdentity()Lcom/ss/texturerender/math/Matrix3x3d;

    .line 327711
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mStateCovariance:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 327713
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 327715
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/math/Matrix3x3d;->scale(D)V

    .line 327718
    new-instance v0, Lcom/ss/texturerender/math/Vector3d;

    .line 327720
    invoke-direct {v0}, Lcom/ss/texturerender/math/Vector3d;-><init>()V

    .line 327723
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mGyroSample:Lcom/ss/texturerender/math/Vector3d;

    .line 327725
    new-instance v0, Lcom/ss/texturerender/math/Vector3d;

    .line 327727
    invoke-direct {v0}, Lcom/ss/texturerender/math/Vector3d;-><init>()V

    .line 327730
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mGyroBias:Lcom/ss/texturerender/math/Vector3d;

    .line 327732
    new-instance v0, Lcom/ss/texturerender/math/Matrix3x3d;

    .line 327734
    invoke-direct {v0}, Lcom/ss/texturerender/math/Matrix3x3d;-><init>()V

    .line 327737
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mProcessCovariance:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 327739
    invoke-virtual {v0}, Lcom/ss/texturerender/math/Matrix3x3d;->setIdentity()Lcom/ss/texturerender/math/Matrix3x3d;

    .line 327742
    const/4 v0, 0x0

    .line 327743
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mIsAlignedGravity:Z

    .line 327745
    new-instance v1, Lcom/ss/texturerender/math/Matrix3x3d;

    .line 327747
    invoke-direct {v1}, Lcom/ss/texturerender/math/Matrix3x3d;-><init>()V

    .line 327750
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccMeasureCovariance:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 327752
    new-instance v1, Lcom/ss/texturerender/math/Matrix3x3d;

    .line 327754
    invoke-direct {v1}, Lcom/ss/texturerender/math/Matrix3x3d;-><init>()V

    .line 327757
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mAccMeasureJacobian:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 327759
    new-instance v1, Lcom/ss/texturerender/math/Matrix3x3d;

    .line 327761
    invoke-direct {v1}, Lcom/ss/texturerender/math/Matrix3x3d;-><init>()V

    .line 327764
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mKalmanGain:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 327766
    new-instance v1, Lcom/ss/texturerender/math/Matrix3x3d;

    .line 327768
    invoke-direct {v1}, Lcom/ss/texturerender/math/Matrix3x3d;-><init>()V

    .line 327771
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mInnovationCovariance:Lcom/ss/texturerender/math/Matrix3x3d;

    .line 327773
    const/4 v1, 0x0

    .line 327774
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mEkfToHeadTracker:Lcom/ss/texturerender/math/Quaternion;

    .line 327776
    iput v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mDisplayRotation:I

    .line 327778
    iput-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mPreviousRotation:Lcom/ss/texturerender/math/Quaternion;

    .line 327780
    iget v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mTexType:I

    .line 327782
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->LOG_TAG:Ljava/lang/String;

    .line 327784
    const-string v2, "ekf reset"

    .line 327786
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327789
    return-void
.end method

.method public setDisplayRotation(I)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mTexType:I

    .line 16973826
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->LOG_TAG:Ljava/lang/String;

    .line 16973828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v3, "display rotation:"

    .line 16973832
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973845
    iget v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mDisplayRotation:I

    .line 16973847
    if-eq v0, p1, :cond_1c

    .line 16973849
    const/4 v0, 0x0

    .line 16973850
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mPreviousRotation:Lcom/ss/texturerender/math/Quaternion;

    .line 16973852
    :cond_1c
    iput p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mDisplayRotation:I

    .line 16973854
    return-void
.end method

.method public setGyroSmootherParam(ZD)V
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mTexType:I

    .line 33816578
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->LOG_TAG:Ljava/lang/String;

    .line 33816580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v3, "enable smoother:"

    .line 33816584
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v3, ",factor:"

    .line 33816592
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816605
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mGyroEnableSmoother:Z

    .line 33816607
    iput-wide p2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mGyroSmoothFactor:D

    .line 33816609
    return-void
.end method

.method public setIsDisableZrotation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mIsDisableZrotation:Z

    .line 16777218
    return-void
.end method

.method public setRotationFromStart(Lcom/ss/texturerender/math/Quaternion;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mLastRotationFromStart:Lcom/ss/texturerender/math/Quaternion;

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mPreviousRotation:Lcom/ss/texturerender/math/Quaternion;

    .line 16842757
    return-void
.end method

.method public setSensorStartPos(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorFusionEkf;->mSensorStartPos:I

    .line 16777218
    return-void
.end method
