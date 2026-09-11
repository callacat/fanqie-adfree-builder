.class public Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/canvas/KryptonFeatureFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Lcom/lynx/canvas/KryptonFeatureFlag;-><init>(Lcom/lynx/canvas/KryptonFeatureFlag$1;)V

    .line 131081
    iput-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 131083
    return-void
.end method


# virtual methods
.method public build()Lcom/lynx/canvas/KryptonFeatureFlag;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 2
    return-object v0
.end method

.method public setAudioForceUseAdaptiveSampler(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mAudioForceUseAdaptiveSampler:Z

    .line 16842756
    return-object p0
.end method

.method public setCanvas2DCommandBufferSize(I)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mCanvas2DCommandBufferSize:I

    .line 16842756
    return-object p0
.end method

.method public setDisableOffscreenCanvasBlitToScreen(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mDisableOffscreenCanvasBlitToScreen:Z

    .line 16842756
    return-object p0
.end method

.method public setEnableAfterframeCallback(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableAfterFrameCallback:Z

    .line 16842756
    return-object p0
.end method

.method public setEnableAndroidSystemTrace(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableAndroidSystemTrace:Z

    .line 16842756
    return-object p0
.end method

.method public setEnableBatched2D(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableBatched2D:Z

    .line 16842756
    return-object p0
.end method

.method public setEnableContextAttribute(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableContextAttribute:Z

    .line 16842756
    return-object p0
.end method

.method public setEnableDoFrameRefactor(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableDoFrameRefactor:Z

    .line 16842756
    return-object p0
.end method

.method public setEnableDrawImageReuse(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableDrawImageReuse:Z

    .line 16842756
    return-object p0
.end method

.method public setEnableEventReport(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableEventReport:Z

    .line 16842756
    return-object p0
.end method

.method public setEnableFirstFrameCallback(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableFirstFrameCallback:Z

    .line 16842756
    return-object p0
.end method

.method public setEnableFirstFrameFastPath(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableFirstFrameFastPath:Z

    .line 16842756
    return-object p0
.end method

.method public setEnableMemoryReporting(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableMemoryReporting:Z

    .line 16842756
    return-object p0
.end method

.method public setEnablePath2DRelatedApiSkity(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnablePath2DRelatedApiSkity:Z

    .line 16842756
    return-object p0
.end method

.method public setEnablePerformanceStatisticsRelatedInterface(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnablePerformanceStatisticsRelatedInterface:Z

    .line 16842756
    return-object p0
.end method

.method public setEnableSar(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableSar:Z

    .line 16842756
    return-object p0
.end method

.method public setEnableSkityTextLayoutShaper(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableSkityTextLayoutShaper:Z

    .line 16842756
    return-object p0
.end method

.method public setEnableWebGL2(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 2

    return-object p0
.end method

.method public setEnableWebGLLowMemoryMode(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableWebGLLowMemoryMode:Z

    .line 16842756
    return-object p0
.end method

.method public setEnableWorkaroundFinishPerFrame(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableWorkaroundFinishPerFrame:Z

    .line 16842756
    return-object p0
.end method

.method public setExportExtraInfoInCanvasTouchEvent(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mExportExtraInfoInCanvasTouchEvent:Z

    .line 16842756
    return-object p0
.end method

.method public setFirstOnScreenCanvasIsTheOnlyOnScreen(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mFirstOnScreenCanvasIsTheOnlyOnScreen:Z

    .line 16842756
    return-object p0
.end method

.method public setForceTextureBackend(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mForceTextureBackend:Z

    .line 16842756
    return-object p0
.end method

.method public setForceUseShaderReplaceBlitFramebuffer(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mForceUseShaderReplaceBlitFramebuffer:Z

    .line 16842756
    return-object p0
.end method

.method public setGPUThreadGroup(I)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mGPUThreadGroup:I

    .line 16842756
    return-object p0
.end method

.method public setNeedBindingRaf(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mNeedBindingRaf:Z

    .line 16842756
    return-object p0
.end method

.method public setNeedProcessGesture(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mNeedProcessGesture:Z

    .line 16842756
    return-object p0
.end method

.method public setNeedUseShaderReplaceBlitFramebuffer(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mNeedUseShaderReplaceBlitFramebuffer:Z

    .line 16842756
    return-object p0
.end method

.method public setSetupGLGraphicsBackendWhenSurfaceCreated(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mSetupGLGraphicsBackendWhenSurfaceCreated:Z

    .line 16842756
    return-object p0
.end method

.method public setUseAurumAudioEngine(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mUseAurumAudioEngine:Z

    .line 16842756
    return-object p0
.end method

.method public setUseSkityAs2DBackend(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mUseSkityAs2DBackend:Z

    .line 16842756
    return-object p0
.end method

.method public setUseVsyncMonitorFromService(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->mUseVsyncMonitorFromService:Z

    .line 16842756
    return-object p0
.end method
