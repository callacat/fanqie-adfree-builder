.class public final Lcom/bytedance/android/annie/ng/config/WebConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowVideo:Z

.field private isEnableFileUri:Z

.field private isEnableLongClickSaveImage:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/WebConfig;->isEnableLongClickSaveImage:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/WebConfig;->allowVideo:Z

    .line 131079
    .line 131080
    return-void
.end method


# virtual methods
.method public final getAllowVideo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/WebConfig;->allowVideo:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isEnableFileUri()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/WebConfig;->isEnableFileUri:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isEnableLongClickSaveImage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/WebConfig;->isEnableLongClickSaveImage:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setAllowVideo(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/ng/config/WebConfig;->allowVideo:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableFileUri(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/ng/config/WebConfig;->isEnableFileUri:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableLongClickSaveImage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/ng/config/WebConfig;->isEnableLongClickSaveImage:Z

    .line 16777217
    .line 16777218
    return-void
.end method
