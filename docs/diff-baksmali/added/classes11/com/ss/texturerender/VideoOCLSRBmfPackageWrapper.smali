.class public Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private mMultiScaleParams:Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;

.field private mOesParams:Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;

.field private mProcessCount:I

.field private mProcessRet:I

.field private mRoiParams:Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;

.field private mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

.field private mSharpLevelParams:Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

.field private mSuperAlgParam:Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;

.field private final mTexType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3855

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mProcessRet:I

    .line 16908294
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908297
    move-result-object v0

    .line 16908298
    iput-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->LOG_TAG:Ljava/lang/String;

    .line 16908300
    iput p1, p0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mTexType:I

    .line 16908302
    return-void
.end method


# virtual methods
.method public enableAlg(IIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 14

    .prologue
    .line 184942592
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 184942594
    const/4 v1, -0x1

    .line 184942595
    if-nez v0, :cond_f

    .line 184942597
    iget p1, p0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mTexType:I

    .line 184942599
    iget-object p2, p0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->LOG_TAG:Ljava/lang/String;

    .line 184942601
    const-string p3, "enable alg failed, no instance"

    .line 184942603
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 184942606
    return v1

    .line 184942607
    :cond_f
    const/4 v0, 0x0

    .line 184942608
    iput v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mProcessCount:I

    .line 184942610
    iput v1, p0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mProcessRet:I

    .line 184942612
    iget-object v1, p0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mSuperAlgParam:Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;

    .line 184942614
    if-nez v1, :cond_1f

    .line 184942616
    new-instance v1, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;

    .line 184942618
    invoke-direct {v1}, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;-><init>()V

    .line 184942621
    iput-object v1, p0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mSuperAlgParam:Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;

    .line 184942623
    :cond_1f
    iget-object v1, p0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mSuperAlgParam:Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;

    .line 184942625
    iput v0, v1, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->changeFlag:I

    .line 184942627
    iput p1, v1, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->syncInitFlag:I

    .line 184942629
    iput p2, v1, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->algType:I

    .line 184942631
    iput p3, v1, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->maxWidth:I

    .line 184942633
    iput p4, v1, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->maxHeight:I

    .line 184942635
    iput p5, v1, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->backend:I

    .line 184942637
    iput p6, v1, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->scaleType:I

    .line 184942639
    iput p7, v1, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->poolSize:I

    .line 184942641
    iput-object p8, v1, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->libPath:Ljava/lang/String;

    .line 184942643
    iput-object p9, v1, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->licenseModuleName:Ljava/lang/String;

    .line 184942645
    iput-object p10, v1, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->programCacheDir:Ljava/lang/String;

    .line 184942647
    if-eqz p11, :cond_97

    .line 184942649
    const-string p1, "bmf_init_allow_fallback"

    .line 184942651
    invoke-virtual {p11, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 184942654
    move-result p1

    .line 184942655
    const-string p2, "bmf_sr_init_sharp_levels"

    .line 184942657
    invoke-virtual {p11, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 184942660
    move-result p2

    .line 184942661
    new-instance p3, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 184942663
    invoke-direct {p3}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;-><init>()V

    .line 184942666
    const-string p4, "dm_init_host"

    .line 184942668
    const-string p5, ""

    .line 184942670
    invoke-virtual {p11, p4, p5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184942673
    move-result-object p4

    .line 184942674
    const-string p6, "dm_init_accesskey"

    .line 184942676
    invoke-virtual {p11, p6, p5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184942679
    move-result-object p6

    .line 184942680
    invoke-virtual {p3, p4, p6}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setHostAndAccessKey(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 184942683
    move-result-object p3

    .line 184942684
    const-string p4, "dm_init_deviceid"

    .line 184942686
    invoke-virtual {p11, p4, p5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184942689
    move-result-object p4

    .line 184942690
    invoke-virtual {p3, p4}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setDeviceId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 184942693
    move-result-object p3

    .line 184942694
    const-string p4, "dm_init_app_id"

    .line 184942696
    invoke-virtual {p11, p4, p5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184942699
    move-result-object p4

    .line 184942700
    invoke-virtual {p3, p4}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 184942703
    move-result-object p3

    .line 184942704
    const-string p4, "dm_init_app_ver"

    .line 184942706
    invoke-virtual {p11, p4, p5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184942709
    move-result-object p4

    .line 184942710
    invoke-virtual {p3, p4}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAppVersion(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 184942713
    move-result-object p3

    .line 184942714
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setSharpLevels(IZ)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 184942717
    move-result-object p1

    .line 184942718
    const-string p2, "bmf_sr_init_model_source"

    .line 184942720
    invoke-virtual {p11, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 184942723
    move-result p2

    .line 184942724
    invoke-virtual {p1, p2}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setModelSource(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 184942727
    move-result-object p1

    .line 184942728
    const-string p2, "bmf_sr_init_model_name"

    .line 184942730
    invoke-virtual {p11, p2, p5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184942733
    move-result-object p2

    .line 184942734
    invoke-virtual {p1, p2}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setModelName(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 184942737
    move-result-object p1

    .line 184942738
    invoke-virtual {p1}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->build()Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;

    .line 184942741
    move-result-object p1

    .line 184942742
    goto :goto_98

    .line 184942743
    :cond_97
    const/4 p1, 0x0

    .line 184942744
    :goto_98
    iget-object p2, p0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mSuperAlgParam:Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;

    .line 184942746
    iput-object p1, p2, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->config:Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;

    .line 184942748
    iget-object p1, p0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 184942750
    invoke-interface {p1, p2}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->EnableAlg(Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;)I

    .line 184942753
    move-result p1

    .line 184942754
    return p1
.end method

.method public free()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->Free()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 131082
    :cond_a
    return-void
.end method

.method public giveBackBuffer(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 16973826
    if-nez v0, :cond_e

    .line 16973828
    iget p1, p0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mTexType:I

    .line 16973830
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->LOG_TAG:Ljava/lang/String;

    .line 16973832
    const-string v1, "give back buffer failed, no instance"

    .line 16973834
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-interface {v0, p1}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->GiveBackBuffer(I)V

    .line 16973841
    return-void
.end method

.method public init(ILjava/lang/String;II)I
    .registers 10

    .prologue
    .line 67436544
    :try_start_0
    const-string v0, "com.bytedance.bmf_mods_lite.VideoSuperResolution"

    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    invoke-static {v1, v0}, Lcom/ss/texturerender/TextureRenderHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 67436550
    move-result-object v0

    .line 67436551
    new-array v2, v1, [Ljava/lang/Class;

    .line 67436553
    const-class v3, Landroid/content/Context;

    .line 67436555
    const/4 v4, 0x0

    .line 67436556
    aput-object v3, v2, v4

    .line 67436558
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67436561
    move-result-object v0

    .line 67436562
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436564
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 67436567
    move-result-object v2

    .line 67436568
    invoke-virtual {v2}, Lcom/ss/texturerender/TextureRenderManager;->getContext()Landroid/content/Context;

    .line 67436571
    move-result-object v2

    .line 67436572
    aput-object v2, v1, v4

    .line 67436574
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436577
    move-result-object v0

    .line 67436578
    check-cast v0, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 67436580
    iput-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_3a

    .line 67436582
    new-instance v0, Lcom/bytedance/bmf_mods_lite_api/bean/PackageParams;

    .line 67436584
    invoke-direct {v0}, Lcom/bytedance/bmf_mods_lite_api/bean/PackageParams;-><init>()V

    .line 67436587
    iput p1, v0, Lcom/bytedance/bmf_mods_lite_api/bean/PackageParams;->packageIndex:I

    .line 67436589
    iput-object p2, v0, Lcom/bytedance/bmf_mods_lite_api/bean/PackageParams;->handlerName:Ljava/lang/String;

    .line 67436591
    iput p3, v0, Lcom/bytedance/bmf_mods_lite_api/bean/PackageParams;->poolSize:I

    .line 67436593
    iput p4, v0, Lcom/bytedance/bmf_mods_lite_api/bean/PackageParams;->maxInstanceSize:I

    .line 67436595
    iget-object p1, p0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 67436597
    invoke-interface {p1, v0}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->InitPackage(Lcom/bytedance/bmf_mods_lite_api/bean/PackageParams;)I

    .line 67436600
    move-result p1

    .line 67436601
    return p1

    .line 67436602
    :catch_3a
    move-exception p1

    .line 67436603
    iget p2, p0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mTexType:I

    .line 67436605
    iget-object p3, p0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->LOG_TAG:Ljava/lang/String;

    .line 67436607
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436609
    const-string v0, "init super class failed, exp:"

    .line 67436611
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436614
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436617
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436620
    move-result-object p1

    .line 67436621
    invoke-static {p2, p3, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436624
    const/4 p1, 0x0

    .line 67436625
    iput-object p1, p0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 67436627
    const/16 p1, 0xa

    .line 67436629
    return p1
.end method

.method public processTexture(IIII[FIIIIIJILandroid/os/Bundle;[F[FZ)I
    .registers 40

    .prologue
    .line 268894208
    move-object/from16 v0, p0

    .line 268894210
    move/from16 v12, p2

    .line 268894212
    move/from16 v13, p13

    .line 268894214
    move-object/from16 v1, p14

    .line 268894216
    move-object/from16 v2, p15

    .line 268894218
    move-object/from16 v3, p16

    .line 268894220
    move/from16 v4, p17

    .line 268894222
    iget-object v5, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 268894224
    if-nez v5, :cond_1d

    .line 268894226
    iget v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mTexType:I

    .line 268894228
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->LOG_TAG:Ljava/lang/String;

    .line 268894230
    const-string v3, "process texture failed, no instance"

    .line 268894232
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 268894235
    const/4 v1, -0x1

    .line 268894236
    return v1

    .line 268894237
    :cond_1d
    iget-object v5, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mRoiParams:Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;

    .line 268894239
    if-nez v5, :cond_36

    .line 268894241
    new-instance v5, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;

    .line 268894243
    move-object v14, v5

    .line 268894244
    move/from16 v15, p6

    .line 268894246
    move/from16 v16, p7

    .line 268894248
    move/from16 v17, p8

    .line 268894250
    move/from16 v18, p9

    .line 268894252
    move/from16 v19, p10

    .line 268894254
    move-wide/from16 v20, p11

    .line 268894256
    invoke-direct/range {v14 .. v21}, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;-><init>(IIIIIJ)V

    .line 268894259
    iput-object v5, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mRoiParams:Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;

    .line 268894261
    goto :goto_4e

    .line 268894262
    :cond_36
    move/from16 v6, p6

    .line 268894264
    iput v6, v5, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;->roiWStart:I

    .line 268894266
    move/from16 v6, p7

    .line 268894268
    iput v6, v5, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;->roiHStart:I

    .line 268894270
    move/from16 v6, p8

    .line 268894272
    iput v6, v5, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;->roiW:I

    .line 268894274
    move/from16 v6, p9

    .line 268894276
    iput v6, v5, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;->roiH:I

    .line 268894278
    move/from16 v6, p10

    .line 268894280
    iput v6, v5, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;->roiMode:I

    .line 268894282
    move-wide/from16 v6, p11

    .line 268894284
    iput-wide v6, v5, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;->roiBackground:J

    .line 268894286
    :goto_4e
    iget-object v5, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mMultiScaleParams:Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;

    .line 268894288
    if-nez v5, :cond_5a

    .line 268894290
    new-instance v5, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;

    .line 268894292
    invoke-direct {v5, v13}, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;-><init>(I)V

    .line 268894295
    iput-object v5, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mMultiScaleParams:Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;

    .line 268894297
    goto :goto_5c

    .line 268894298
    :cond_5a
    iput v13, v5, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;->scale:I

    .line 268894300
    :goto_5c
    const/4 v5, 0x0

    .line 268894301
    if-eqz v1, :cond_7d

    .line 268894303
    const-string/jumbo v6, "sharp_level"

    .line 268894305
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 268894308
    move-result v7

    .line 268894309
    if-eqz v7, :cond_7d

    .line 268894311
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 268894314
    move-result v6

    .line 268894315
    iget-object v7, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mSharpLevelParams:Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 268894317
    if-nez v7, :cond_78

    .line 268894319
    new-instance v7, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 268894321
    invoke-direct {v7, v6}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(I)V

    .line 268894324
    iput-object v7, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mSharpLevelParams:Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 268894326
    goto :goto_7a

    .line 268894327
    :cond_78
    iput v6, v7, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->sharpLevel:I

    .line 268894329
    :goto_7a
    iget-object v6, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mSharpLevelParams:Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 268894331
    goto :goto_7e

    .line 268894332
    :cond_7d
    move-object v6, v5

    .line 268894333
    :goto_7e
    const/4 v14, 0x1

    .line 268894334
    const/4 v15, 0x0

    .line 268894335
    if-eqz v1, :cond_c7

    .line 268894337
    const-string/jumbo v7, "sharp_level_enable_overshoot_reduction"

    .line 268894339
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 268894342
    move-result v8

    .line 268894343
    if-eqz v8, :cond_c7

    .line 268894345
    invoke-virtual {v1, v7, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 268894348
    move-result v6

    .line 268894349
    if-ne v6, v14, :cond_93

    .line 268894351
    const/4 v6, 0x1

    .line 268894352
    goto :goto_94

    .line 268894353
    :cond_93
    const/4 v6, 0x0

    .line 268894354
    :goto_94
    const-string/jumbo v7, "sharp_level_overshoot_threshold"

    .line 268894356
    const/4 v8, 0x0

    .line 268894357
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 268894360
    move-result v7

    .line 268894361
    const-string/jumbo v9, "sharp_level_overshoot_coeff"

    .line 268894363
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 268894366
    move-result v8

    .line 268894367
    const-string/jumbo v9, "sharp_level_disable_mvp_cvt"

    .line 268894369
    invoke-virtual {v1, v9, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 268894372
    move-result v1

    .line 268894373
    if-ne v1, v14, :cond_ae

    .line 268894375
    const/4 v1, 0x1

    .line 268894376
    goto :goto_af

    .line 268894377
    :cond_ae
    const/4 v1, 0x0

    .line 268894378
    :goto_af
    iget-object v9, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mSharpLevelParams:Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 268894380
    if-nez v9, :cond_bb

    .line 268894382
    new-instance v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 268894384
    invoke-direct {v9, v6, v7, v8, v1}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(ZFFZ)V

    .line 268894387
    iput-object v9, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mSharpLevelParams:Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 268894389
    goto :goto_c3

    .line 268894390
    :cond_bb
    iput-boolean v6, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->enableOvershootReduction:Z

    .line 268894392
    iput v7, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->overshootThreshold:F

    .line 268894394
    iput v8, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->overshootCoefficiency:F

    .line 268894396
    iput-boolean v1, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->disableNonIdentityMatrixCvt:Z

    .line 268894398
    :goto_c3
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mSharpLevelParams:Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 268894400
    move-object v9, v1

    .line 268894401
    goto :goto_c8

    .line 268894402
    :cond_c7
    move-object v9, v6

    .line 268894403
    :goto_c8
    const v1, 0x8d65

    .line 268894406
    if-ne v12, v1, :cond_e3

    .line 268894408
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mOesParams:Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;

    .line 268894410
    if-nez v1, :cond_d9

    .line 268894412
    new-instance v1, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;

    .line 268894414
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;-><init>([F[FZ)V

    .line 268894417
    iput-object v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mOesParams:Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;

    .line 268894419
    goto :goto_df

    .line 268894420
    :cond_d9
    iput-object v2, v1, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;->cm:[F

    .line 268894422
    iput-object v3, v1, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;->co:[F

    .line 268894424
    iput-boolean v4, v1, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;->isYuv:Z

    .line 268894426
    :goto_df
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mOesParams:Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;

    .line 268894428
    move-object v10, v1

    .line 268894429
    goto :goto_e4

    .line 268894430
    :cond_e3
    move-object v10, v5

    .line 268894431
    :goto_e4
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 268894433
    iget-object v7, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mRoiParams:Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;

    .line 268894435
    iget-object v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mMultiScaleParams:Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;

    .line 268894437
    iget-object v11, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mSuperAlgParam:Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;

    .line 268894439
    move/from16 v2, p1

    .line 268894441
    move/from16 v3, p2

    .line 268894443
    move/from16 v4, p3

    .line 268894445
    move/from16 v5, p4

    .line 268894447
    move-object/from16 v6, p5

    .line 268894449
    invoke-interface/range {v1 .. v11}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->ProcessTextureWithAlgParam(IIII[FLcom/bytedance/bmf_mods_lite_api/bean/RoiParams;Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;)I

    .line 268894452
    move-result v1

    .line 268894453
    iget v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mProcessRet:I

    .line 268894455
    if-eq v2, v1, :cond_100

    .line 268894457
    iput v15, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mProcessCount:I

    .line 268894459
    :cond_100
    iput v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mProcessRet:I

    .line 268894461
    iget v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mProcessCount:I

    .line 268894463
    rem-int/lit8 v2, v2, 0x64

    .line 268894465
    if-nez v2, :cond_159

    .line 268894467
    iget v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mTexType:I

    .line 268894469
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->LOG_TAG:Ljava/lang/String;

    .line 268894471
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268894473
    const-string v5, "process texture id:"

    .line 268894475
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268894478
    move/from16 v5, p1

    .line 268894480
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268894483
    const-string v5, " target:"

    .line 268894485
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268894488
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268894491
    const-string v5, " width:"

    .line 268894493
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268894496
    move/from16 v5, p3

    .line 268894498
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268894501
    const-string v5, " height:"

    .line 268894503
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268894506
    move/from16 v5, p4

    .line 268894508
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268894511
    const-string v5, " scale:"

    .line 268894513
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268894516
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268894519
    const-string v5, " ret:"

    .line 268894521
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268894524
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268894527
    const-string v1, " algType:"

    .line 268894529
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268894532
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mSuperAlgParam:Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;

    .line 268894534
    iget v1, v1, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->algType:I

    .line 268894536
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268894539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268894542
    move-result-object v1

    .line 268894543
    invoke-static {v2, v3, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 268894546
    iput v15, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mProcessCount:I

    .line 268894548
    :cond_159
    iget v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mProcessCount:I

    .line 268894550
    add-int/2addr v1, v14

    .line 268894551
    iput v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mProcessCount:I

    .line 268894553
    iget v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfPackageWrapper;->mProcessRet:I

    .line 268894555
    return v1
.end method
