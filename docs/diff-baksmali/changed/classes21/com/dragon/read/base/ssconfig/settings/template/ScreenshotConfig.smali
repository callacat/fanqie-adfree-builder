## classes21/com/dragon/read/base/ssconfig/settings/template/ScreenshotConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8e8df

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/template/IScreenshotConfig;

    .line 262161
    const-string v2, "screenshot_config_android"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8e8df

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/template/IScreenshotConfig;

    .line 262160
    .line 262161
    const-string v2, "screenshot_config_android"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->enabled:Z

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->keywords:Ljava/util/List;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->enabled:Z

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->keywords:Ljava/util/List;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    if-eqz v0, :cond_6

    .line 67436548
    const/4 v0, 0x1

    .line 67436549
    goto :goto_8

    .line 67436550
    :cond_6
    move/from16 v0, p1

    .line 67436552
    :goto_8
    and-int/lit8 v1, p3, 0x2

    .line 67436554
    if-eqz v1, :cond_39

    .line 67436556
    const-string v2, "screenshot"

    .line 67436558
    const-string v3, "screen_shot"

    .line 67436560
    const-string v4, "screen-shot"

    .line 67436562
    const-string v5, "screen shot"

    .line 67436564
    const-string v6, "Screenshots"

    .line 67436566
    const-string v7, "Screenshot"

    .line 67436568
    const-string v8, "screencapture"

    .line 67436570
    const-string v9, "screen_capture"

    .line 67436572
    const-string v10, "screen-capture"

    .line 67436574
    const-string v11, "screen capture"

    .line 67436576
    const-string v12, "screencap"

    .line 67436578
    const-string v13, "screen_cap"

    .line 67436580
    const-string v14, "screen-cap"

    .line 67436582
    const-string v15, "screen cap"

    .line 67436584
    const-string/jumbo v16, "snap"

    .line 67436587
    const-string/jumbo v17, "\u622a\u5c4f"

    .line 67436590
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 67436593
    move-result-object v1

    .line 67436594
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67436597
    move-result-object v1

    .line 67436598
    move-object/from16 v2, p0

    .line 67436600
    goto :goto_3d

    .line 67436601
    :cond_39
    move-object/from16 v2, p0

    .line 67436603
    move-object/from16 v1, p2

    .line 67436605
    :goto_3d
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;-><init>(ZLjava/util/List;)V

    .line 67436608
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_6

    .line 67436547
    .line 67436548
    const/4 v0, 0x1

    .line 67436549
    goto :goto_8

    .line 67436550
    :cond_6
    move/from16 v0, p1

    .line 67436551
    .line 67436552
    :goto_8
    and-int/lit8 v1, p3, 0x2

    .line 67436553
    .line 67436554
    if-eqz v1, :cond_39

    .line 67436555
    .line 67436556
    const-string v2, "screenshot"

    .line 67436557
    .line 67436558
    const-string v3, "screen_shot"

    .line 67436559
    .line 67436560
    const-string v4, "screen-shot"

    .line 67436561
    .line 67436562
    const-string v5, "screen shot"

    .line 67436563
    .line 67436564
    const-string v6, "Screenshots"

    .line 67436565
    .line 67436566
    const-string v7, "Screenshot"

    .line 67436567
    .line 67436568
    const-string v8, "screencapture"

    .line 67436569
    .line 67436570
    const-string v9, "screen_capture"

    .line 67436571
    .line 67436572
    const-string v10, "screen-capture"

    .line 67436573
    .line 67436574
    const-string v11, "screen capture"

    .line 67436575
    .line 67436576
    const-string v12, "screencap"

    .line 67436577
    .line 67436578
    const-string v13, "screen_cap"

    .line 67436579
    .line 67436580
    const-string v14, "screen-cap"

    .line 67436581
    .line 67436582
    const-string v15, "screen cap"

    .line 67436583
    .line 67436584
    const-string/jumbo v16, "snap"

    .line 67436585
    .line 67436586
    .line 67436587
    const-string/jumbo v17, "\u622a\u5c4f"

    .line 67436588
    .line 67436589
    .line 67436590
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v1

    .line 67436594
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v1

    .line 67436598
    move-object/from16 v2, p0

    .line 67436599
    .line 67436600
    goto :goto_3d

    .line 67436601
    :cond_39
    move-object/from16 v2, p0

    .line 67436602
    .line 67436603
    move-object/from16 v1, p2

    .line 67436604
    .line 67436605
    :goto_3d
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;-><init>(ZLjava/util/List;)V

    .line 67436606
    .line 67436607
    .line 67436608
    return-void
.end method


