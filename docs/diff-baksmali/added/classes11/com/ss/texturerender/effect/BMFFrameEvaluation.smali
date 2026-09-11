.class public Lcom/ss/texturerender/effect/BMFFrameEvaluation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/texturerender/effect/FrameEvaluationEffect$FrameEvaluationProxy;


# instance fields
.field private final DOWNLOAD_SUCCESS:I

.field public final LOG_TAG:Ljava/lang/String;

.field private mBmfAlgParam:Ljava/lang/Object;

.field private mBmfInitParam:Ljava/lang/Object;

.field private mBmfParamSetFloatListMethod:Ljava/lang/reflect/Method;

.field private mBmfParamSetIntMethod:Ljava/lang/reflect/Method;

.field private mBmfParamSetLongMethod:Ljava/lang/reflect/Method;

.field private mBmfParamSetStringMethod:Ljava/lang/reflect/Method;

.field private mBmfSetVideoFrameMethod:Ljava/lang/reflect/Method;

.field private mBmfUtilsDownloader:Ljava/lang/Object;

.field private mBmfVideoFrame:Ljava/lang/Object;

.field private mDownloadModelMethod:Ljava/lang/reflect/Method;

.field public mDownloadPath:Ljava/lang/String;

.field public mEffectType:I

.field private mEnableAlgMethod:Ljava/lang/reflect/Method;

.field private mHandlerObj:Ljava/lang/Object;

.field private mInitMethod:Ljava/lang/reflect/Method;

.field private mProcessAsyncMethod:Ljava/lang/reflect/Method;

.field public mProcessAverageCostTime:F

.field public mProcessSuccessFrame:F

.field public mProcessSumCostTime:F

.field public mProcessSumFrame:F

.field private mReleaseMethod:Ljava/lang/reflect/Method;

.field private mSetDownloadCbMethod:Ljava/lang/reflect/Method;

.field public mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

.field public mTexType:I

.field public mTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa387b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/ss/texturerender/VideoSurfaceTexture;I)V
    .registers 6

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    const/4 v0, -0x1

    .line 67436548
    iput v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mTexType:I

    .line 67436550
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436552
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67436555
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mTimeMap:Ljava/util/Map;

    .line 67436557
    const/4 v0, 0x0

    .line 67436558
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mHandlerObj:Ljava/lang/Object;

    .line 67436560
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfUtilsDownloader:Ljava/lang/Object;

    .line 67436562
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfInitParam:Ljava/lang/Object;

    .line 67436564
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfAlgParam:Ljava/lang/Object;

    .line 67436566
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfVideoFrame:Ljava/lang/Object;

    .line 67436568
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mSetDownloadCbMethod:Ljava/lang/reflect/Method;

    .line 67436570
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mDownloadModelMethod:Ljava/lang/reflect/Method;

    .line 67436572
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mInitMethod:Ljava/lang/reflect/Method;

    .line 67436574
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mEnableAlgMethod:Ljava/lang/reflect/Method;

    .line 67436576
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetIntMethod:Ljava/lang/reflect/Method;

    .line 67436578
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetStringMethod:Ljava/lang/reflect/Method;

    .line 67436580
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetLongMethod:Ljava/lang/reflect/Method;

    .line 67436582
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfSetVideoFrameMethod:Ljava/lang/reflect/Method;

    .line 67436584
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mProcessAsyncMethod:Ljava/lang/reflect/Method;

    .line 67436586
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mReleaseMethod:Ljava/lang/reflect/Method;

    .line 67436588
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetFloatListMethod:Ljava/lang/reflect/Method;

    .line 67436590
    const/4 v0, 0x0

    .line 67436591
    iput v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->DOWNLOAD_SUCCESS:I

    .line 67436593
    const-string v0, ""

    .line 67436595
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mDownloadPath:Ljava/lang/String;

    .line 67436597
    iput p1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mTexType:I

    .line 67436599
    iput-object p2, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->LOG_TAG:Ljava/lang/String;

    .line 67436601
    iput-object p3, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 67436603
    iput p4, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mEffectType:I

    .line 67436605
    invoke-direct {p0}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_initHandler()V

    .line 67436608
    invoke-direct {p0}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_initBmfUtilsDownloaderMethod()V

    .line 67436611
    invoke-direct {p0}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_initParamMethod()V

    .line 67436614
    invoke-direct {p0}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_initVideoFrameMethod()V

    .line 67436617
    return-void
.end method

.method private _initBmfUtilsDownloaderMethod()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    const-string v0, "com.bytedance.bmf_mods_lite.packageHandler.packageUtil.PackageDownload"

    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-static {v1, v0}, Lcom/ss/texturerender/TextureRenderHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_53

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327692
    move-result-object v2

    .line 327693
    iput-object v2, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfUtilsDownloader:Ljava/lang/Object;

    .line 327695
    const-string v2, "SetDownloadCallback"

    .line 327697
    new-array v3, v1, [Ljava/lang/Class;

    .line 327699
    const-class v4, Lcom/bytedance/bmf_mods_lite_api/packageHandler/packageUtil/PackageDownloadCallback;

    .line 327701
    const/4 v5, 0x0

    .line 327702
    aput-object v4, v3, v5

    .line 327704
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327707
    move-result-object v2

    .line 327708
    iput-object v2, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mSetDownloadCbMethod:Ljava/lang/reflect/Method;

    .line 327710
    const-string v2, "DownloadModel"

    .line 327712
    const/4 v3, 0x2

    .line 327713
    new-array v3, v3, [Ljava/lang/Class;

    .line 327715
    const-class v4, Landroid/content/Context;

    .line 327717
    aput-object v4, v3, v5

    .line 327719
    const-class v4, Ljava/util/Map;

    .line 327721
    aput-object v4, v3, v1

    .line 327723
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327726
    move-result-object v0

    .line 327727
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mDownloadModelMethod:Ljava/lang/reflect/Method;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    .line 327729
    goto :goto_53

    .line 327730
    :catch_32
    move-exception v0

    .line 327731
    iget v1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mTexType:I

    .line 327733
    iget-object v2, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->LOG_TAG:Ljava/lang/String;

    .line 327735
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327737
    const-string v4, "BMFUtilsDownloader get fail:"

    .line 327739
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v1, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 327756
    const/4 v0, 0x0

    .line 327757
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfUtilsDownloader:Ljava/lang/Object;

    .line 327759
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mSetDownloadCbMethod:Ljava/lang/reflect/Method;

    .line 327761
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mDownloadModelMethod:Ljava/lang/reflect/Method;

    .line 327763
    :cond_53
    :goto_53
    return-void
.end method

.method private _initHandler()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    const-string v0, "com.bytedance.bmf_mods_lite.packageHandler.PackageHandler"

    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-static {v1, v0}, Lcom/ss/texturerender/TextureRenderHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_74

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327692
    move-result-object v2

    .line 327693
    iput-object v2, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mHandlerObj:Ljava/lang/Object;

    .line 327695
    const-string v2, "init"

    .line 327697
    new-array v3, v1, [Ljava/lang/Class;

    .line 327699
    const-class v4, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 327701
    const/4 v5, 0x0

    .line 327702
    aput-object v4, v3, v5

    .line 327704
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327707
    move-result-object v2

    .line 327708
    iput-object v2, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mInitMethod:Ljava/lang/reflect/Method;

    .line 327710
    const-string v2, "enableAlg"

    .line 327712
    new-array v3, v1, [Ljava/lang/Class;

    .line 327714
    const-class v4, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 327716
    aput-object v4, v3, v5

    .line 327718
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327721
    move-result-object v2

    .line 327722
    iput-object v2, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mEnableAlgMethod:Ljava/lang/reflect/Method;

    .line 327724
    const-string v2, "processAsync"

    .line 327726
    const/4 v3, 0x3

    .line 327727
    new-array v3, v3, [Ljava/lang/Class;

    .line 327729
    const-class v4, Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 327731
    aput-object v4, v3, v5

    .line 327733
    const-class v4, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 327735
    aput-object v4, v3, v1

    .line 327737
    const-class v1, Lcom/bytedance/bmf_mods_lite_api/packageHandler/packageUtil/PackageProcessCallback;

    .line 327739
    const/4 v4, 0x2

    .line 327740
    aput-object v1, v3, v4

    .line 327742
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327745
    move-result-object v1

    .line 327746
    iput-object v1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mProcessAsyncMethod:Ljava/lang/reflect/Method;

    .line 327748
    const-string v1, "release"

    .line 327750
    new-array v2, v5, [Ljava/lang/Class;

    .line 327752
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327755
    move-result-object v0

    .line 327756
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mReleaseMethod:Ljava/lang/reflect/Method;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_4f

    .line 327758
    goto :goto_74

    .line 327759
    :catch_4f
    move-exception v0

    .line 327760
    iget v1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mTexType:I

    .line 327762
    iget-object v2, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->LOG_TAG:Ljava/lang/String;

    .line 327764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327766
    const-string v4, "FrameEval handler get fail:"

    .line 327768
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327771
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-static {v1, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 327785
    const/4 v0, 0x0

    .line 327786
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mHandlerObj:Ljava/lang/Object;

    .line 327788
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mInitMethod:Ljava/lang/reflect/Method;

    .line 327790
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mEnableAlgMethod:Ljava/lang/reflect/Method;

    .line 327792
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mProcessAsyncMethod:Ljava/lang/reflect/Method;

    .line 327794
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mReleaseMethod:Ljava/lang/reflect/Method;

    .line 327796
    :cond_74
    :goto_74
    return-void
.end method

.method private _initParamMethod()V
    .registers 9

    .prologue
    .line 327680
    :try_start_0
    const-string v0, "com.bytedance.bmf_mods_lite.packageHandler.Param"

    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-static {v1, v0}, Lcom/ss/texturerender/TextureRenderHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_83

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327692
    move-result-object v2

    .line 327693
    iput-object v2, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfInitParam:Ljava/lang/Object;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327698
    move-result-object v2

    .line 327699
    iput-object v2, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfAlgParam:Ljava/lang/Object;

    .line 327701
    const-string/jumbo v2, "setInt"

    .line 327703
    const/4 v3, 0x2

    .line 327704
    new-array v4, v3, [Ljava/lang/Class;

    .line 327706
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327708
    const/4 v6, 0x0

    .line 327709
    aput-object v5, v4, v6

    .line 327711
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327713
    aput-object v7, v4, v1

    .line 327715
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327718
    move-result-object v2

    .line 327719
    iput-object v2, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetIntMethod:Ljava/lang/reflect/Method;

    .line 327721
    const-string/jumbo v2, "setString"

    .line 327723
    new-array v4, v3, [Ljava/lang/Class;

    .line 327725
    aput-object v5, v4, v6

    .line 327727
    const-class v7, Ljava/lang/String;

    .line 327729
    aput-object v7, v4, v1

    .line 327731
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327734
    move-result-object v2

    .line 327735
    iput-object v2, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetStringMethod:Ljava/lang/reflect/Method;

    .line 327737
    const-string/jumbo v2, "setLong"

    .line 327739
    new-array v4, v3, [Ljava/lang/Class;

    .line 327741
    aput-object v5, v4, v6

    .line 327743
    aput-object v5, v4, v1

    .line 327745
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327748
    move-result-object v2

    .line 327749
    iput-object v2, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetLongMethod:Ljava/lang/reflect/Method;

    .line 327751
    const-string/jumbo v2, "setFloatList"

    .line 327753
    new-array v3, v3, [Ljava/lang/Class;

    .line 327755
    aput-object v5, v3, v6

    .line 327757
    const-class v4, [F

    .line 327759
    aput-object v4, v3, v1

    .line 327761
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327764
    move-result-object v0

    .line 327765
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetFloatListMethod:Ljava/lang/reflect/Method;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5b} :catch_5c

    .line 327767
    goto :goto_83

    .line 327768
    :catch_5c
    move-exception v0

    .line 327769
    iget v1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mTexType:I

    .line 327771
    iget-object v2, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->LOG_TAG:Ljava/lang/String;

    .line 327773
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327775
    const-string v4, "BMFParam get fail:"

    .line 327777
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327780
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327783
    move-result-object v0

    .line 327784
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    move-result-object v0

    .line 327791
    invoke-static {v1, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 327794
    const/4 v0, 0x0

    .line 327795
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfInitParam:Ljava/lang/Object;

    .line 327797
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfAlgParam:Ljava/lang/Object;

    .line 327799
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetIntMethod:Ljava/lang/reflect/Method;

    .line 327801
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetStringMethod:Ljava/lang/reflect/Method;

    .line 327803
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetLongMethod:Ljava/lang/reflect/Method;

    .line 327805
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetFloatListMethod:Ljava/lang/reflect/Method;

    .line 327807
    :cond_83
    :goto_83
    return-void
.end method

.method private _initVideoFrameMethod()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    const-string v0, "com.bytedance.bmf_mods_lite.packageHandler.VideoFrame"

    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-static {v1, v0}, Lcom/ss/texturerender/TextureRenderHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_4b

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327692
    move-result-object v2

    .line 327693
    iput-object v2, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfVideoFrame:Ljava/lang/Object;

    .line 327695
    const-string/jumbo v2, "setVideoFrame"

    .line 327697
    const/4 v3, 0x5

    .line 327698
    new-array v3, v3, [Ljava/lang/Class;

    .line 327700
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327702
    const/4 v5, 0x0

    .line 327703
    aput-object v4, v3, v5

    .line 327705
    aput-object v4, v3, v1

    .line 327707
    const/4 v1, 0x2

    .line 327708
    aput-object v4, v3, v1

    .line 327710
    const/4 v1, 0x3

    .line 327711
    aput-object v4, v3, v1

    .line 327713
    const/4 v1, 0x4

    .line 327714
    aput-object v4, v3, v1

    .line 327716
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327719
    move-result-object v0

    .line 327720
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfSetVideoFrameMethod:Ljava/lang/reflect/Method;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 327722
    goto :goto_4b

    .line 327723
    :catch_2c
    move-exception v0

    .line 327724
    iget v1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mTexType:I

    .line 327726
    iget-object v2, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->LOG_TAG:Ljava/lang/String;

    .line 327728
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327730
    const-string v4, "BMFVideoFrame get fail:"

    .line 327732
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v1, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 327749
    const/4 v0, 0x0

    .line 327750
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfVideoFrame:Ljava/lang/Object;

    .line 327752
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfSetVideoFrameMethod:Ljava/lang/reflect/Method;

    .line 327754
    :cond_4b
    :goto_4b
    return-void
.end method

.method private varargs _invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_18

    .line 50528258
    if-eqz p2, :cond_18

    .line 50528260
    :try_start_4
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->com_ss_texturerender_effect_BMFFrameEvaluation_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528263
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 50528264
    return-object p1

    .line 50528265
    :catch_9
    move-exception p1

    .line 50528266
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528269
    iget p2, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mTexType:I

    .line 50528271
    iget-object p3, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->LOG_TAG:Ljava/lang/String;

    .line 50528273
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-static {p2, p3, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528280
    :cond_18
    const/4 p1, 0x0

    .line 50528281
    return-object p1
.end method

.method private static com_ss_texturerender_effect_BMFFrameEvaluation_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public downloadModel(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/ss/texturerender/effect/BMFFrameEvaluation$1;

    .line 17039362
    invoke-direct {v0, p0}, Lcom/ss/texturerender/effect/BMFFrameEvaluation$1;-><init>(Lcom/ss/texturerender/effect/BMFFrameEvaluation;)V

    .line 17039365
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mSetDownloadCbMethod:Ljava/lang/reflect/Method;

    .line 17039367
    iget-object v2, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfUtilsDownloader:Ljava/lang/Object;

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    aput-object v0, v4, v5

    .line 17039375
    invoke-direct {p0, v1, v2, v4}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mDownloadModelMethod:Ljava/lang/reflect/Method;

    .line 17039380
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfUtilsDownloader:Ljava/lang/Object;

    .line 17039382
    const/4 v2, 0x2

    .line 17039383
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039385
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 17039388
    move-result-object v4

    .line 17039389
    invoke-virtual {v4}, Lcom/ss/texturerender/TextureRenderManager;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object v4

    .line 17039393
    aput-object v4, v2, v5

    .line 17039395
    aput-object p1, v2, v3

    .line 17039397
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    return-void
.end method

.method public init(IIILjava/lang/String;I)I
    .registers 12

    .prologue
    .line 84344832
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfInitParam:Ljava/lang/Object;

    .line 84344834
    const/4 p2, 0x2

    .line 84344835
    const/4 p3, 0x1

    .line 84344836
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344839
    move-result-object p5

    .line 84344840
    const/4 v0, 0x0

    .line 84344841
    if-eqz p1, :cond_65

    .line 84344843
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetIntMethod:Ljava/lang/reflect/Method;

    .line 84344845
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfInitParam:Ljava/lang/Object;

    .line 84344847
    new-array v2, p2, [Ljava/lang/Object;

    .line 84344849
    const-wide/16 v3, 0x65

    .line 84344851
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344854
    move-result-object v3

    .line 84344855
    aput-object v3, v2, v0

    .line 84344857
    const/16 v3, -0x64

    .line 84344859
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344862
    move-result-object v3

    .line 84344863
    aput-object v3, v2, p3

    .line 84344865
    invoke-direct {p0, p1, v1, v2}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344868
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetStringMethod:Ljava/lang/reflect/Method;

    .line 84344870
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfInitParam:Ljava/lang/Object;

    .line 84344872
    new-array v2, p2, [Ljava/lang/Object;

    .line 84344874
    const-wide/16 v3, 0x66

    .line 84344876
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344879
    move-result-object v3

    .line 84344880
    aput-object v3, v2, v0

    .line 84344882
    const-string/jumbo v3, "sharp_potential"

    .line 84344884
    aput-object v3, v2, p3

    .line 84344886
    invoke-direct {p0, p1, v1, v2}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344889
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetIntMethod:Ljava/lang/reflect/Method;

    .line 84344891
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfInitParam:Ljava/lang/Object;

    .line 84344893
    new-array v2, p2, [Ljava/lang/Object;

    .line 84344895
    const-wide/16 v3, 0x67

    .line 84344897
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344900
    move-result-object v3

    .line 84344901
    aput-object v3, v2, v0

    .line 84344903
    const/4 v3, 0x3

    .line 84344904
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344907
    move-result-object v3

    .line 84344908
    aput-object v3, v2, p3

    .line 84344910
    invoke-direct {p0, p1, v1, v2}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344913
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetIntMethod:Ljava/lang/reflect/Method;

    .line 84344915
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfInitParam:Ljava/lang/Object;

    .line 84344917
    new-array v2, p2, [Ljava/lang/Object;

    .line 84344919
    const-wide/16 v3, 0x68

    .line 84344921
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344924
    move-result-object v3

    .line 84344925
    aput-object v3, v2, v0

    .line 84344927
    aput-object p5, v2, p3

    .line 84344929
    invoke-direct {p0, p1, v1, v2}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344932
    :cond_65
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfAlgParam:Ljava/lang/Object;

    .line 84344934
    if-eqz p1, :cond_12e

    .line 84344936
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetIntMethod:Ljava/lang/reflect/Method;

    .line 84344938
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfAlgParam:Ljava/lang/Object;

    .line 84344940
    new-array v2, p2, [Ljava/lang/Object;

    .line 84344942
    const-wide/16 v3, 0x44d

    .line 84344944
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344947
    move-result-object v3

    .line 84344948
    aput-object v3, v2, v0

    .line 84344950
    const/16 v3, 0xa

    .line 84344952
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344955
    move-result-object v3

    .line 84344956
    aput-object v3, v2, p3

    .line 84344958
    invoke-direct {p0, p1, v1, v2}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344961
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetIntMethod:Ljava/lang/reflect/Method;

    .line 84344963
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfAlgParam:Ljava/lang/Object;

    .line 84344965
    new-array v2, p2, [Ljava/lang/Object;

    .line 84344967
    const-wide/16 v3, 0x44e

    .line 84344969
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344972
    move-result-object v3

    .line 84344973
    aput-object v3, v2, v0

    .line 84344975
    aput-object p5, v2, p3

    .line 84344977
    invoke-direct {p0, p1, v1, v2}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344980
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetIntMethod:Ljava/lang/reflect/Method;

    .line 84344982
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfAlgParam:Ljava/lang/Object;

    .line 84344984
    new-array v2, p2, [Ljava/lang/Object;

    .line 84344986
    const-wide/16 v3, 0x451

    .line 84344988
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344991
    move-result-object v3

    .line 84344992
    aput-object v3, v2, v0

    .line 84344994
    const/16 v3, 0x7d0

    .line 84344996
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344999
    move-result-object v4

    .line 84345000
    aput-object v4, v2, p3

    .line 84345002
    invoke-direct {p0, p1, v1, v2}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345005
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetIntMethod:Ljava/lang/reflect/Method;

    .line 84345007
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfAlgParam:Ljava/lang/Object;

    .line 84345009
    new-array v2, p2, [Ljava/lang/Object;

    .line 84345011
    const-wide/16 v4, 0x452

    .line 84345013
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345016
    move-result-object v4

    .line 84345017
    aput-object v4, v2, v0

    .line 84345019
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345022
    move-result-object v3

    .line 84345023
    aput-object v3, v2, p3

    .line 84345025
    invoke-direct {p0, p1, v1, v2}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345028
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetStringMethod:Ljava/lang/reflect/Method;

    .line 84345030
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfAlgParam:Ljava/lang/Object;

    .line 84345032
    new-array v2, p2, [Ljava/lang/Object;

    .line 84345034
    const-wide/16 v3, 0x453

    .line 84345036
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345039
    move-result-object v3

    .line 84345040
    aput-object v3, v2, v0

    .line 84345042
    aput-object p4, v2, p3

    .line 84345044
    invoke-direct {p0, p1, v1, v2}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345047
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetStringMethod:Ljava/lang/reflect/Method;

    .line 84345049
    iget-object p4, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfAlgParam:Ljava/lang/Object;

    .line 84345051
    new-array v1, p2, [Ljava/lang/Object;

    .line 84345053
    const-wide/16 v2, 0x455

    .line 84345055
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345058
    move-result-object v2

    .line 84345059
    aput-object v2, v1, v0

    .line 84345061
    iget-object v2, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mDownloadPath:Ljava/lang/String;

    .line 84345063
    aput-object v2, v1, p3

    .line 84345065
    invoke-direct {p0, p1, p4, v1}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345068
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetIntMethod:Ljava/lang/reflect/Method;

    .line 84345070
    iget-object p4, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfAlgParam:Ljava/lang/Object;

    .line 84345072
    new-array v1, p2, [Ljava/lang/Object;

    .line 84345074
    const-wide/16 v2, 0x3715

    .line 84345076
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345079
    move-result-object v2

    .line 84345080
    aput-object v2, v1, v0

    .line 84345082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345085
    move-result-object v2

    .line 84345086
    aput-object v2, v1, p3

    .line 84345088
    invoke-direct {p0, p1, p4, v1}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345091
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetIntMethod:Ljava/lang/reflect/Method;

    .line 84345093
    iget-object p4, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfAlgParam:Ljava/lang/Object;

    .line 84345095
    new-array v1, p2, [Ljava/lang/Object;

    .line 84345097
    const-wide/16 v2, 0x3716

    .line 84345099
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345102
    move-result-object v2

    .line 84345103
    aput-object v2, v1, v0

    .line 84345105
    aput-object p5, v1, p3

    .line 84345107
    invoke-direct {p0, p1, p4, v1}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345110
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetIntMethod:Ljava/lang/reflect/Method;

    .line 84345112
    iget-object p4, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfAlgParam:Ljava/lang/Object;

    .line 84345114
    new-array p5, p2, [Ljava/lang/Object;

    .line 84345116
    const-wide/16 v1, 0x456

    .line 84345118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345121
    move-result-object v1

    .line 84345122
    aput-object v1, p5, v0

    .line 84345124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345127
    move-result-object p2

    .line 84345128
    aput-object p2, p5, p3

    .line 84345130
    invoke-direct {p0, p1, p4, p5}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345133
    :cond_12e
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mInitMethod:Ljava/lang/reflect/Method;

    .line 84345135
    iget-object p2, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mHandlerObj:Ljava/lang/Object;

    .line 84345137
    new-array p4, p3, [Ljava/lang/Object;

    .line 84345139
    iget-object p5, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfInitParam:Ljava/lang/Object;

    .line 84345141
    aput-object p5, p4, v0

    .line 84345143
    invoke-direct {p0, p1, p2, p4}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345146
    move-result-object p1

    .line 84345147
    const/4 p2, -0x1

    .line 84345148
    if-nez p1, :cond_141

    .line 84345150
    const/4 p1, -0x1

    .line 84345151
    goto :goto_142

    .line 84345152
    :cond_141
    const/4 p1, 0x0

    .line 84345153
    :goto_142
    if-eq p1, p2, :cond_156

    .line 84345155
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mEnableAlgMethod:Ljava/lang/reflect/Method;

    .line 84345157
    iget-object p4, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mHandlerObj:Ljava/lang/Object;

    .line 84345159
    new-array p3, p3, [Ljava/lang/Object;

    .line 84345161
    iget-object p5, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfAlgParam:Ljava/lang/Object;

    .line 84345163
    aput-object p5, p3, v0

    .line 84345165
    invoke-direct {p0, p1, p4, p3}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345168
    move-result-object p1

    .line 84345169
    if-nez p1, :cond_155

    .line 84345171
    const/4 v0, -0x1

    .line 84345172
    :cond_155
    move p1, v0

    .line 84345173
    :cond_156
    return p1
.end method

.method public process(JLcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/VideoSurface$FrameEvaluationCallback;)I
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, -0x1

    .line 50790401
    if-eqz p4, :cond_11e

    .line 50790403
    if-eqz p3, :cond_11e

    .line 50790405
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mHandlerObj:Ljava/lang/Object;

    .line 50790407
    if-eqz v1, :cond_11e

    .line 50790409
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfSetVideoFrameMethod:Ljava/lang/reflect/Method;

    .line 50790411
    if-eqz v1, :cond_11e

    .line 50790413
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mProcessAsyncMethod:Ljava/lang/reflect/Method;

    .line 50790415
    if-nez v1, :cond_13

    .line 50790417
    goto/16 :goto_11e

    .line 50790419
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790422
    move-result-wide v1

    .line 50790423
    iget-object v3, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mTimeMap:Ljava/util/Map;

    .line 50790425
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790428
    move-result-object v4

    .line 50790429
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790432
    move-result-object v1

    .line 50790433
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790436
    iget v1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mProcessSumFrame:F

    .line 50790438
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50790440
    add-float/2addr v1, v2

    .line 50790441
    iput v1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mProcessSumFrame:F

    .line 50790443
    :try_start_2b
    const-string v1, "com.bytedance.bmf_mods_lite.packageHandler.Param"

    .line 50790445
    const/4 v2, 0x1

    .line 50790446
    invoke-static {v2, v1}, Lcom/ss/texturerender/TextureRenderHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 50790449
    move-result-object v1

    .line 50790450
    const/4 v3, 0x2

    .line 50790451
    const/4 v4, 0x0

    .line 50790452
    if-eqz v1, :cond_6a

    .line 50790454
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50790457
    move-result-object v1

    .line 50790458
    const/16 v5, 0x10

    .line 50790460
    new-array v5, v5, [F

    .line 50790462
    iget-object v6, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50790464
    invoke-virtual {v6, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTransformMatrix([F)V

    .line 50790467
    iget-object v6, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetLongMethod:Ljava/lang/reflect/Method;

    .line 50790469
    new-array v7, v3, [Ljava/lang/Object;

    .line 50790471
    const-wide/16 v8, 0x4ba

    .line 50790473
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790476
    move-result-object v8

    .line 50790477
    aput-object v8, v7, v4

    .line 50790479
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790482
    move-result-object p1

    .line 50790483
    aput-object p1, v7, v2

    .line 50790485
    invoke-direct {p0, v6, v1, v7}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790488
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfParamSetFloatListMethod:Ljava/lang/reflect/Method;

    .line 50790490
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790492
    const-wide/16 v6, 0x4b1

    .line 50790494
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790497
    move-result-object v6

    .line 50790498
    aput-object v6, p2, v4

    .line 50790500
    aput-object v5, p2, v2

    .line 50790502
    invoke-direct {p0, p1, v1, p2}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790505
    goto :goto_6b

    .line 50790506
    :cond_6a
    const/4 v1, 0x0

    .line 50790507
    :goto_6b
    const-string p1, "com.bytedance.bmf_mods_lite.packageHandler.VideoFrame"

    .line 50790509
    invoke-static {v2, p1}, Lcom/ss/texturerender/TextureRenderHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 50790512
    move-result-object p1

    .line 50790513
    if-eqz p1, :cond_102

    .line 50790515
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50790518
    move-result-object p1

    .line 50790519
    invoke-virtual {p3}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 50790522
    move-result p2

    .line 50790523
    const v5, 0x8d65

    .line 50790526
    const/4 v6, 0x5

    .line 50790527
    const/4 v7, 0x4

    .line 50790528
    const/4 v8, 0x3

    .line 50790529
    if-ne p2, v5, :cond_b5

    .line 50790531
    iget-object p2, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfSetVideoFrameMethod:Ljava/lang/reflect/Method;

    .line 50790533
    new-array v5, v6, [Ljava/lang/Object;

    .line 50790535
    invoke-virtual {p3}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 50790538
    move-result v6

    .line 50790539
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790542
    move-result-object v6

    .line 50790543
    aput-object v6, v5, v4

    .line 50790545
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790548
    move-result-object v6

    .line 50790549
    aput-object v6, v5, v2

    .line 50790551
    invoke-virtual {p3}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 50790554
    move-result v6

    .line 50790555
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790558
    move-result-object v6

    .line 50790559
    aput-object v6, v5, v3

    .line 50790561
    invoke-virtual {p3}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 50790564
    move-result p3

    .line 50790565
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790568
    move-result-object p3

    .line 50790569
    aput-object p3, v5, v8

    .line 50790571
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790574
    move-result-object p3

    .line 50790575
    aput-object p3, v5, v7

    .line 50790577
    invoke-direct {p0, p2, p1, v5}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790580
    goto :goto_ea

    .line 50790581
    :cond_b5
    const/16 v5, 0xde1

    .line 50790583
    if-ne p2, v5, :cond_ea

    .line 50790585
    iget-object p2, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mBmfSetVideoFrameMethod:Ljava/lang/reflect/Method;

    .line 50790587
    new-array v5, v6, [Ljava/lang/Object;

    .line 50790589
    invoke-virtual {p3}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 50790592
    move-result v6

    .line 50790593
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790596
    move-result-object v6

    .line 50790597
    aput-object v6, v5, v4

    .line 50790599
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790602
    move-result-object v6

    .line 50790603
    aput-object v6, v5, v2

    .line 50790605
    invoke-virtual {p3}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 50790608
    move-result v6

    .line 50790609
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790612
    move-result-object v6

    .line 50790613
    aput-object v6, v5, v3

    .line 50790615
    invoke-virtual {p3}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 50790618
    move-result p3

    .line 50790619
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790622
    move-result-object p3

    .line 50790623
    aput-object p3, v5, v8

    .line 50790625
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790628
    move-result-object p3

    .line 50790629
    aput-object p3, v5, v7

    .line 50790631
    invoke-direct {p0, p2, p1, v5}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790634
    :cond_ea
    :goto_ea
    new-instance p2, Lcom/ss/texturerender/effect/BMFFrameEvaluation$2;

    .line 50790636
    invoke-direct {p2, p0, p4}, Lcom/ss/texturerender/effect/BMFFrameEvaluation$2;-><init>(Lcom/ss/texturerender/effect/BMFFrameEvaluation;Lcom/ss/texturerender/VideoSurface$FrameEvaluationCallback;)V

    .line 50790639
    iget-object p3, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mProcessAsyncMethod:Ljava/lang/reflect/Method;

    .line 50790641
    iget-object p4, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mHandlerObj:Ljava/lang/Object;

    .line 50790643
    new-array v5, v8, [Ljava/lang/Object;

    .line 50790645
    aput-object p1, v5, v4

    .line 50790647
    aput-object v1, v5, v2

    .line 50790649
    aput-object p2, v5, v3

    .line 50790651
    invoke-direct {p0, p3, p4, v5}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790654
    move-result-object p1
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_ff} :catch_104

    .line 50790655
    if-nez p1, :cond_102

    .line 50790657
    goto :goto_11e

    .line 50790658
    :cond_102
    const/4 v0, 0x0

    .line 50790659
    goto :goto_11e

    .line 50790660
    :catch_104
    move-exception p1

    .line 50790661
    iget p2, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mTexType:I

    .line 50790663
    iget-object p3, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->LOG_TAG:Ljava/lang/String;

    .line 50790665
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50790667
    const-string v1, "FrameEvaluation process get fail:"

    .line 50790669
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790672
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50790675
    move-result-object p1

    .line 50790676
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790679
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790682
    move-result-object p1

    .line 50790683
    invoke-static {p2, p3, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790686
    :cond_11e
    :goto_11e
    return v0
.end method

.method public release()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mHandlerObj:Ljava/lang/Object;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mReleaseMethod:Ljava/lang/reflect/Method;

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mReleaseMethod:Ljava/lang/reflect/Method;

    .line 196618
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mHandlerObj:Ljava/lang/Object;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    new-array v2, v2, [Ljava/lang/Object;

    .line 196623
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mHandlerObj:Ljava/lang/Object;

    .line 196629
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFFrameEvaluation;->mTimeMap:Ljava/util/Map;

    .line 196631
    return-void
.end method
