## classes18/com/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "ZII",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745990
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->mediaTypes:Ljava/util/List;

    .line 184745992
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->sourceType:Ljava/lang/String;

    .line 184745994
    iput p3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->maxCount:I

    .line 184745996
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->compressImage:Ljava/lang/Boolean;

    .line 184745998
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->saveToPhotoAlbum:Ljava/lang/Boolean;

    .line 184746000
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->cameraType:Ljava/lang/String;

    .line 184746002
    iput-boolean p7, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->needBinaryData:Z

    .line 184746004
    iput p8, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->compressWidth:I

    .line 184746006
    iput p9, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->compressHeight:I

    .line 184746008
    iput-object p10, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->imageParams:Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;

    .line 184746010
    iput-object p11, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->videoParams:Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;

    .line 184746012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "ZII",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745985
    .line 184745986
    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745988
    .line 184745989
    .line 184745990
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->mediaTypes:Ljava/util/List;

    .line 184745991
    .line 184745992
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->sourceType:Ljava/lang/String;

    .line 184745993
    .line 184745994
    iput p3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->maxCount:I

    .line 184745995
    .line 184745996
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->compressImage:Ljava/lang/Boolean;

    .line 184745997
    .line 184745998
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->saveToPhotoAlbum:Ljava/lang/Boolean;

    .line 184745999
    .line 184746000
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->cameraType:Ljava/lang/String;

    .line 184746001
    .line 184746002
    iput-boolean p7, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->needBinaryData:Z

    .line 184746003
    .line 184746004
    iput p8, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->compressWidth:I

    .line 184746005
    .line 184746006
    iput p9, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->compressHeight:I

    .line 184746007
    .line 184746008
    iput-object p10, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->imageParams:Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;

    .line 184746009
    .line 184746010
    iput-object p11, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->videoParams:Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;

    .line 184746011
    .line 184746012
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431490
    and-int/lit8 v1, v0, 0x4

    .line 218431492
    if-eqz v1, :cond_9

    .line 218431494
    const/4 v1, 0x1

    .line 218431495
    const/4 v5, 0x1

    .line 218431496
    goto :goto_b

    .line 218431497
    :cond_9
    move/from16 v5, p3

    .line 218431499
    :goto_b
    and-int/lit8 v1, v0, 0x8

    .line 218431501
    if-eqz v1, :cond_13

    .line 218431503
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218431505
    move-object v6, v1

    .line 218431506
    goto :goto_15

    .line 218431507
    :cond_13
    move-object/from16 v6, p4

    .line 218431509
    :goto_15
    and-int/lit8 v1, v0, 0x10

    .line 218431511
    if-eqz v1, :cond_1d

    .line 218431513
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218431515
    move-object v7, v1

    .line 218431516
    goto :goto_1f

    .line 218431517
    :cond_1d
    move-object/from16 v7, p5

    .line 218431519
    :goto_1f
    and-int/lit8 v1, v0, 0x20

    .line 218431521
    if-eqz v1, :cond_27

    .line 218431523
    const-string v1, "front"

    .line 218431525
    move-object v8, v1

    .line 218431526
    goto :goto_29

    .line 218431527
    :cond_27
    move-object/from16 v8, p6

    .line 218431529
    :goto_29
    and-int/lit8 v1, v0, 0x40

    .line 218431531
    const/4 v2, 0x0

    .line 218431532
    if-eqz v1, :cond_30

    .line 218431534
    const/4 v9, 0x0

    .line 218431535
    goto :goto_32

    .line 218431536
    :cond_30
    move/from16 v9, p7

    .line 218431538
    :goto_32
    and-int/lit16 v1, v0, 0x80

    .line 218431540
    if-eqz v1, :cond_38

    .line 218431542
    const/4 v10, 0x0

    .line 218431543
    goto :goto_3a

    .line 218431544
    :cond_38
    move/from16 v10, p8

    .line 218431546
    :goto_3a
    and-int/lit16 v1, v0, 0x100

    .line 218431548
    if-eqz v1, :cond_40

    .line 218431550
    const/4 v11, 0x0

    .line 218431551
    goto :goto_42

    .line 218431552
    :cond_40
    move/from16 v11, p9

    .line 218431554
    :goto_42
    and-int/lit16 v1, v0, 0x200

    .line 218431556
    const/4 v2, 0x0

    .line 218431557
    if-eqz v1, :cond_49

    .line 218431559
    move-object v12, v2

    .line 218431560
    goto :goto_4b

    .line 218431561
    :cond_49
    move-object/from16 v12, p10

    .line 218431563
    :goto_4b
    and-int/lit16 v0, v0, 0x400

    .line 218431565
    if-eqz v0, :cond_51

    .line 218431567
    move-object v13, v2

    .line 218431568
    goto :goto_53

    .line 218431569
    :cond_51
    move-object/from16 v13, p11

    .line 218431571
    :goto_53
    move-object v2, p0

    .line 218431572
    move-object v3, p1

    .line 218431573
    move-object/from16 v4, p2

    .line 218431575
    invoke-direct/range {v2 .. v13}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;)V

    .line 218431578
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431489
    .line 218431490
    and-int/lit8 v1, v0, 0x4

    .line 218431491
    .line 218431492
    if-eqz v1, :cond_9

    .line 218431493
    .line 218431494
    const/4 v1, 0x1

    .line 218431495
    const/4 v5, 0x1

    .line 218431496
    goto :goto_b

    .line 218431497
    :cond_9
    move/from16 v5, p3

    .line 218431498
    .line 218431499
    :goto_b
    and-int/lit8 v1, v0, 0x8

    .line 218431500
    .line 218431501
    if-eqz v1, :cond_13

    .line 218431502
    .line 218431503
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218431504
    .line 218431505
    move-object v6, v1

    .line 218431506
    goto :goto_15

    .line 218431507
    :cond_13
    move-object/from16 v6, p4

    .line 218431508
    .line 218431509
    :goto_15
    and-int/lit8 v1, v0, 0x10

    .line 218431510
    .line 218431511
    if-eqz v1, :cond_1d

    .line 218431512
    .line 218431513
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218431514
    .line 218431515
    move-object v7, v1

    .line 218431516
    goto :goto_1f

    .line 218431517
    :cond_1d
    move-object/from16 v7, p5

    .line 218431518
    .line 218431519
    :goto_1f
    and-int/lit8 v1, v0, 0x20

    .line 218431520
    .line 218431521
    if-eqz v1, :cond_27

    .line 218431522
    .line 218431523
    const-string v1, "front"

    .line 218431524
    .line 218431525
    move-object v8, v1

    .line 218431526
    goto :goto_29

    .line 218431527
    :cond_27
    move-object/from16 v8, p6

    .line 218431528
    .line 218431529
    :goto_29
    and-int/lit8 v1, v0, 0x40

    .line 218431530
    .line 218431531
    const/4 v2, 0x0

    .line 218431532
    if-eqz v1, :cond_30

    .line 218431533
    .line 218431534
    const/4 v9, 0x0

    .line 218431535
    goto :goto_32

    .line 218431536
    :cond_30
    move/from16 v9, p7

    .line 218431537
    .line 218431538
    :goto_32
    and-int/lit16 v1, v0, 0x80

    .line 218431539
    .line 218431540
    if-eqz v1, :cond_38

    .line 218431541
    .line 218431542
    const/4 v10, 0x0

    .line 218431543
    goto :goto_3a

    .line 218431544
    :cond_38
    move/from16 v10, p8

    .line 218431545
    .line 218431546
    :goto_3a
    and-int/lit16 v1, v0, 0x100

    .line 218431547
    .line 218431548
    if-eqz v1, :cond_40

    .line 218431549
    .line 218431550
    const/4 v11, 0x0

    .line 218431551
    goto :goto_42

    .line 218431552
    :cond_40
    move/from16 v11, p9

    .line 218431553
    .line 218431554
    :goto_42
    and-int/lit16 v1, v0, 0x200

    .line 218431555
    .line 218431556
    const/4 v2, 0x0

    .line 218431557
    if-eqz v1, :cond_49

    .line 218431558
    .line 218431559
    move-object v12, v2

    .line 218431560
    goto :goto_4b

    .line 218431561
    :cond_49
    move-object/from16 v12, p10

    .line 218431562
    .line 218431563
    :goto_4b
    and-int/lit16 v0, v0, 0x400

    .line 218431564
    .line 218431565
    if-eqz v0, :cond_51

    .line 218431566
    .line 218431567
    move-object v13, v2

    .line 218431568
    goto :goto_53

    .line 218431569
    :cond_51
    move-object/from16 v13, p11

    .line 218431570
    .line 218431571
    :goto_53
    move-object v2, p0

    .line 218431572
    move-object v3, p1

    .line 218431573
    move-object/from16 v4, p2

    .line 218431574
    .line 218431575
    invoke-direct/range {v2 .. v13}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;)V

    .line 218431576
    .line 218431577
    .line 218431578
    return-void
.end method


.method public final getCameraType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCameraType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->cameraType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCameraType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->cameraType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCompressHeight()I
[MOD-CHANGED]
.method public final getCompressHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->compressHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCompressHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->compressHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCompressImage()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getCompressImage()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->compressImage:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCompressImage()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->compressImage:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCompressWidth()I
[MOD-CHANGED]
.method public final getCompressWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->compressWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCompressWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->compressWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCopyToPrivateDirection()Z
[MOD-CHANGED]
.method public final getCopyToPrivateDirection()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->copyToPrivateDirection:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCopyToPrivateDirection()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->copyToPrivateDirection:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCropRatioHeight()I
[MOD-CHANGED]
.method public final getCropRatioHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->cropRatioHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCropRatioHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->cropRatioHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCropRatioWidth()I
[MOD-CHANGED]
.method public final getCropRatioWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->cropRatioWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCropRatioWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->cropRatioWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public final getImageParams()Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;
[MOD-CHANGED]
.method public final getImageParams()Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->imageParams:Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageParams()Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->imageParams:Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInAppStyle()Z
[MOD-CHANGED]
.method public final getInAppStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->inAppStyle:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInAppStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->inAppStyle:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMaxCount()I
[MOD-CHANGED]
.method public final getMaxCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->maxCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->maxCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMediaTypes()Ljava/util/List;
[MOD-CHANGED]
.method public final getMediaTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->mediaTypes:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMediaTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->mediaTypes:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedBase64Data()Z
[MOD-CHANGED]
.method public final getNeedBase64Data()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->needBase64Data:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedBase64Data()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->needBase64Data:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNeedBinaryData()Z
[MOD-CHANGED]
.method public final getNeedBinaryData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->needBinaryData:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedBinaryData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->needBinaryData:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNeedUploadFile()Z
[MOD-CHANGED]
.method public final getNeedUploadFile()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->needUploadFile:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedUploadFile()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->needUploadFile:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSaveToPhotoAlbum()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getSaveToPhotoAlbum()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->saveToPhotoAlbum:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSaveToPhotoAlbum()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->saveToPhotoAlbum:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSourceType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSourceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->sourceType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSourceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->sourceType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoParams()Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;
[MOD-CHANGED]
.method public final getVideoParams()Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->videoParams:Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoParams()Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->videoParams:Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isNeedCut()Z
[MOD-CHANGED]
.method public final isNeedCut()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->isNeedCut:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNeedCut()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->isNeedCut:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setCopyToPrivateDirection(Z)V
[MOD-CHANGED]
.method public final setCopyToPrivateDirection(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->copyToPrivateDirection:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCopyToPrivateDirection(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->copyToPrivateDirection:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCropRatioHeight(I)V
[MOD-CHANGED]
.method public final setCropRatioHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->cropRatioHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCropRatioHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->cropRatioHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCropRatioWidth(I)V
[MOD-CHANGED]
.method public final setCropRatioWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->cropRatioWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCropRatioWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->cropRatioWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInAppStyle(Z)V
[MOD-CHANGED]
.method public final setInAppStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->inAppStyle:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInAppStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->inAppStyle:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedBase64Data(Z)V
[MOD-CHANGED]
.method public final setNeedBase64Data(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->needBase64Data:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedBase64Data(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->needBase64Data:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedCut(Z)V
[MOD-CHANGED]
.method public final setNeedCut(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->isNeedCut:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedCut(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->isNeedCut:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedUploadFile(Z)V
[MOD-CHANGED]
.method public final setNeedUploadFile(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->needUploadFile:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedUploadFile(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->needUploadFile:Z

    .line 16777217
    .line 16777218
    return-void
.end method


