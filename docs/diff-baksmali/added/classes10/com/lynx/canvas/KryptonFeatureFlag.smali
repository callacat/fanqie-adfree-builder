.class public Lcom/lynx/canvas/KryptonFeatureFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    }
.end annotation


# instance fields
.field public mAudioForceUseAdaptiveSampler:Z

.field public mCanvas2DCommandBufferSize:I

.field public mDisableOffscreenCanvasBlitToScreen:Z

.field public mEnableAfterFrameCallback:Z

.field public mEnableAndroidSystemTrace:Z

.field public mEnableBatched2D:Z

.field public mEnableContextAttribute:Z

.field public mEnableDoFrameRefactor:Z

.field public mEnableDrawImageReuse:Z

.field public mEnableEventReport:Z

.field public mEnableFirstFrameCallback:Z

.field public mEnableFirstFrameFastPath:Z

.field public mEnableMemoryReporting:Z

.field public mEnablePath2DRelatedApiSkity:Z

.field public mEnablePerformanceStatisticsRelatedInterface:Z

.field public mEnableSar:Z

.field public mEnableSkityTextLayoutShaper:Z

.field public mEnableWebGLLowMemoryMode:Z

.field public mEnableWorkaroundFinishPerFrame:Z

.field public mExportExtraInfoInCanvasTouchEvent:Z

.field public mFirstOnScreenCanvasIsTheOnlyOnScreen:Z

.field public mForceTextureBackend:Z

.field public mForceUseShaderReplaceBlitFramebuffer:Z

.field public mGPUThreadGroup:I

.field public mNeedBindingRaf:Z

.field public mNeedProcessGesture:Z

.field public mNeedUseShaderReplaceBlitFramebuffer:Z

.field public mSetupGLGraphicsBackendWhenSurfaceCreated:Z

.field public mUseAurumAudioEngine:Z

.field public mUseSkityAs2DBackend:Z

.field public mUseVsyncMonitorFromService:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableDrawImageReuse:Z

    .line 131078
    iput-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mUseVsyncMonitorFromService:Z

    .line 131080
    iput-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableWorkaroundFinishPerFrame:Z

    .line 131082
    iput-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mUseAurumAudioEngine:Z

    .line 131084
    iput-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableFirstFrameFastPath:Z

    .line 131086
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/canvas/KryptonFeatureFlag$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonFeatureFlag;-><init>()V

    .line 16777219
    return-void
.end method


# virtual methods
.method public disableOffscreenCanvasBlitToScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mDisableOffscreenCanvasBlitToScreen:Z

    .line 2
    return v0
.end method

.method public enableAfterFrameCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableAfterFrameCallback:Z

    .line 2
    return v0
.end method

.method public enableAndroidSystemTrace()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableAndroidSystemTrace:Z

    .line 2
    return v0
.end method

.method public enableFirstFrameCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableFirstFrameCallback:Z

    .line 2
    return v0
.end method

.method public enablePerformanceStatisticsRelatedInterface()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnablePerformanceStatisticsRelatedInterface:Z

    .line 2
    return v0
.end method

.method public enableSar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableSar:Z

    .line 2
    return v0
.end method

.method public enableWebGLLowMemoryMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableWebGLLowMemoryMode:Z

    .line 2
    return v0
.end method

.method public getAudioForceUseAdaptiveSampler()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mAudioForceUseAdaptiveSampler:Z

    .line 2
    return v0
.end method

.method public getCanvas2DCommandBufferSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mCanvas2DCommandBufferSize:I

    .line 2
    return v0
.end method

.method public getEnableBatched2D()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableBatched2D:Z

    .line 2
    return v0
.end method

.method public getEnableContextAttribute()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableContextAttribute:Z

    .line 2
    return v0
.end method

.method public getEnableDoFrameRefactor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableDoFrameRefactor:Z

    .line 2
    return v0
.end method

.method public getEnableEventReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableEventReport:Z

    .line 2
    return v0
.end method

.method public getEnableFirstFrameFastPath()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableFirstFrameFastPath:Z

    .line 2
    return v0
.end method

.method public getEnableMemoryReporting()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableMemoryReporting:Z

    .line 2
    return v0
.end method

.method public getEnablePath2DRelatedApiSkity()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnablePath2DRelatedApiSkity:Z

    .line 2
    return v0
.end method

.method public getEnableSkityTextLayoutShaper()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableSkityTextLayoutShaper:Z

    .line 2
    return v0
.end method

.method public getEnableWorkaroundFinishPerFrame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableWorkaroundFinishPerFrame:Z

    .line 2
    return v0
.end method

.method public getExportExtraInfoInCanvasTouchEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mExportExtraInfoInCanvasTouchEvent:Z

    .line 2
    return v0
.end method

.method public getForceTextureBackend()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mForceTextureBackend:Z

    .line 2
    return v0
.end method

.method public getForceUseShaderReplaceBlitFramebuffer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mForceUseShaderReplaceBlitFramebuffer:Z

    .line 2
    return v0
.end method

.method public getGPUThreadGroup()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mGPUThreadGroup:I

    .line 2
    return v0
.end method

.method public getSetupGLGraphicsBackendWhenSurfaceCreated()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mSetupGLGraphicsBackendWhenSurfaceCreated:Z

    .line 2
    return v0
.end method

.method public getUseAurumAudioEngine()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mUseAurumAudioEngine:Z

    .line 2
    return v0
.end method

.method public getUseSkityAs2DBackend()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mUseSkityAs2DBackend:Z

    .line 2
    return v0
.end method

.method public getUseVsyncMonitorFromService()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mUseVsyncMonitorFromService:Z

    .line 2
    return v0
.end method

.method public isFirstOnScreenCanvasIsTheOnlyOnScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mFirstOnScreenCanvasIsTheOnlyOnScreen:Z

    .line 2
    return v0
.end method

.method public isNeedBindingRaf()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mNeedBindingRaf:Z

    .line 2
    return v0
.end method

.method public needProcessGesture()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mNeedProcessGesture:Z

    .line 2
    return v0
.end method

.method public needUseShaderReplaceBlitFramebuffer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mNeedUseShaderReplaceBlitFramebuffer:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "KryptonFeatureFlag{mGPUThreadGroup="

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mGPUThreadGroup:I

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458764
    const-string v1, ", mNeedBindingRaf="

    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mNeedBindingRaf:Z

    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458774
    const-string v1, ", mFirstOnScreenCanvasIsTheOnlyOnScreen="

    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mFirstOnScreenCanvasIsTheOnlyOnScreen:Z

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458784
    const-string v1, ", mEnablePerformanceStatisticsRelatedInterface="

    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnablePerformanceStatisticsRelatedInterface:Z

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458794
    const-string v1, ", mEnableFirstFrameCallback="

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableFirstFrameCallback:Z

    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458804
    const-string v1, ", mEnableDrawImageReuse="

    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableDrawImageReuse:Z

    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458814
    const-string v1, ", mEnableSar="

    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableSar:Z

    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458824
    const-string v1, ", mNeedProcessGesture="

    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mNeedProcessGesture:Z

    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458834
    const-string v1, ", mEnableAfterFrameCallback="

    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableAfterFrameCallback:Z

    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458844
    const-string v1, ", mEnableWebGLLowMemoryMode="

    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableWebGLLowMemoryMode:Z

    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458854
    const-string v1, ", mNeedUseShaderReplaceBlitFramebuffer="

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mNeedUseShaderReplaceBlitFramebuffer:Z

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458864
    const-string v1, ", mDisableOffscreenCanvasBlitToScreen="

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mDisableOffscreenCanvasBlitToScreen:Z

    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458874
    const-string v1, ", mEnableAndroidSystemTrace="

    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableAndroidSystemTrace:Z

    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458884
    const-string v1, ", mUseVsyncMonitorFromService="

    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mUseVsyncMonitorFromService:Z

    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458894
    const-string v1, ", mCanvas2DCommandBufferSize="

    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    iget v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mCanvas2DCommandBufferSize:I

    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458904
    const-string v1, ", mEnablePath2DRelatedApiSkity="

    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnablePath2DRelatedApiSkity:Z

    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458914
    const-string v1, ", mEnableWorkaroundFinishPerFrame="

    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableWorkaroundFinishPerFrame:Z

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458924
    const-string v1, ", mForceTextureBackend="

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mForceTextureBackend:Z

    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458934
    const-string v1, ", mEnableDoFrameRefactor="

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableDoFrameRefactor:Z

    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458944
    const-string v1, ", mExportExtraInfoInCanvasTouchEvent="

    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mExportExtraInfoInCanvasTouchEvent:Z

    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458954
    const-string v1, ", mUseAurumAudioEngine="

    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mUseAurumAudioEngine:Z

    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458964
    const-string v1, ", mAudioForceUseAdaptiveSampler="

    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mAudioForceUseAdaptiveSampler:Z

    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458974
    const-string v1, ", mEnableContextAttribute="

    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableContextAttribute:Z

    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458984
    const-string v1, ", mUseSkityAs2DBackend="

    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mUseSkityAs2DBackend:Z

    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458994
    const-string v1, ", mEnableSkityTextLayoutShaper="

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableSkityTextLayoutShaper:Z

    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459004
    const-string v1, ", mForceUseShaderReplaceBlitFramebuffer="

    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mForceUseShaderReplaceBlitFramebuffer:Z

    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459014
    const-string v1, ", mEnableEventReport="

    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableEventReport:Z

    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459024
    const-string v1, ", mEnableBatched2D="

    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableBatched2D:Z

    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459034
    const-string v1, ", mEnableMemoryReporting="

    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableMemoryReporting:Z

    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459044
    const-string v1, ", mEnableFirstFrameFastPath="

    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableFirstFrameFastPath:Z

    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459054
    const-string v1, "}"

    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459062
    move-result-object v0

    .line 459063
    return-object v0
.end method
