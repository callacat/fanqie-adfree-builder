## classes16/com/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo.smali
# added=0 removed=0 changed=11

.method public constructor <init>(IIIIILcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;FFI)V
[MOD-CHANGED]
.method public constructor <init>(IIIIILcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;FFI)V
    .registers 11

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191559
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->screenWidth:I

    .line 151191561
    iput p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->screenHeight:I

    .line 151191563
    iput p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->windowWidth:I

    .line 151191565
    iput p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->windowHeight:I

    .line 151191567
    iput p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->statusBarHeight:I

    .line 151191569
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->safeArea:Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;

    .line 151191571
    iput p7, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->pixelRatio:F

    .line 151191573
    iput p8, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->fontSizeSetting:F

    .line 151191575
    iput p9, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->fullScreenWindowHeight:I

    .line 151191577
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIILcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;FFI)V
    .registers 11

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191554
    .line 151191555
    .line 151191556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191557
    .line 151191558
    .line 151191559
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->screenWidth:I

    .line 151191560
    .line 151191561
    iput p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->screenHeight:I

    .line 151191562
    .line 151191563
    iput p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->windowWidth:I

    .line 151191564
    .line 151191565
    iput p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->windowHeight:I

    .line 151191566
    .line 151191567
    iput p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->statusBarHeight:I

    .line 151191568
    .line 151191569
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->safeArea:Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;

    .line 151191570
    .line 151191571
    iput p7, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->pixelRatio:F

    .line 151191572
    .line 151191573
    iput p8, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->fontSizeSetting:F

    .line 151191574
    .line 151191575
    iput p9, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->fullScreenWindowHeight:I

    .line 151191576
    .line 151191577
    return-void
.end method


.method public synthetic constructor <init>(IIIIILcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIILcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 184811520
    move/from16 v0, p10

    .line 184811522
    and-int/lit16 v0, v0, 0x100

    .line 184811524
    if-eqz v0, :cond_9

    .line 184811526
    const/4 v0, -0x1

    .line 184811527
    const/4 v10, -0x1

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move/from16 v10, p9

    .line 184811531
    :goto_b
    move-object v1, p0

    .line 184811532
    move v2, p1

    .line 184811533
    move v3, p2

    .line 184811534
    move v4, p3

    .line 184811535
    move v5, p4

    .line 184811536
    move/from16 v6, p5

    .line 184811538
    move-object/from16 v7, p6

    .line 184811540
    move/from16 v8, p7

    .line 184811542
    move/from16 v9, p8

    .line 184811544
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;-><init>(IIIIILcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;FFI)V

    .line 184811547
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIILcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 184811520
    move/from16 v0, p10

    .line 184811521
    .line 184811522
    and-int/lit16 v0, v0, 0x100

    .line 184811523
    .line 184811524
    if-eqz v0, :cond_9

    .line 184811525
    .line 184811526
    const/4 v0, -0x1

    .line 184811527
    const/4 v10, -0x1

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move/from16 v10, p9

    .line 184811530
    .line 184811531
    :goto_b
    move-object v1, p0

    .line 184811532
    move v2, p1

    .line 184811533
    move v3, p2

    .line 184811534
    move v4, p3

    .line 184811535
    move v5, p4

    .line 184811536
    move/from16 v6, p5

    .line 184811537
    .line 184811538
    move-object/from16 v7, p6

    .line 184811539
    .line 184811540
    move/from16 v8, p7

    .line 184811541
    .line 184811542
    move/from16 v9, p8

    .line 184811543
    .line 184811544
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;-><init>(IIIIILcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;FFI)V

    .line 184811545
    .line 184811546
    .line 184811547
    return-void
.end method


.method public final getFontSizeSetting()F
[MOD-CHANGED]
.method public final getFontSizeSetting()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->fontSizeSetting:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFontSizeSetting()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->fontSizeSetting:F

    .line 1
    .line 2
    return v0
.end method


.method public final getFullScreenWindowHeight()I
[MOD-CHANGED]
.method public final getFullScreenWindowHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->fullScreenWindowHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFullScreenWindowHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->fullScreenWindowHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPixelRatio()F
[MOD-CHANGED]
.method public final getPixelRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->pixelRatio:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPixelRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->pixelRatio:F

    .line 1
    .line 2
    return v0
.end method


.method public final getSafeArea()Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;
[MOD-CHANGED]
.method public final getSafeArea()Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->safeArea:Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSafeArea()Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->safeArea:Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScreenHeight()I
[MOD-CHANGED]
.method public final getScreenHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->screenHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScreenHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->screenHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getScreenWidth()I
[MOD-CHANGED]
.method public final getScreenWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->screenWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScreenWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->screenWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStatusBarHeight()I
[MOD-CHANGED]
.method public final getStatusBarHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->statusBarHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatusBarHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->statusBarHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWindowHeight()I
[MOD-CHANGED]
.method public final getWindowHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->windowHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWindowHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->windowHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWindowWidth()I
[MOD-CHANGED]
.method public final getWindowWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->windowWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWindowWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;->windowWidth:I

    .line 1
    .line 2
    return v0
.end method


