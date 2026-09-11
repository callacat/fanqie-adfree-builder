.class Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->createMediaRecorderDelegate()Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Delegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$3;->this$0:Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public getVideoDirectory(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$3;->this$0:Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;

    .line 33751042
    iget-object p1, p1, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->mTemporaryDirectory:Ljava/lang/String;

    .line 33751044
    if-eqz p1, :cond_11

    .line 33751046
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751049
    move-result p1

    .line 33751050
    if-lez p1, :cond_11

    .line 33751052
    iget-object p1, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$3;->this$0:Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;

    .line 33751054
    iget-object p1, p1, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->mTemporaryDirectory:Ljava/lang/String;

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    invoke-static {}, Lcom/lynx/tasm/utils/EnvUtils;->getCacheDir()Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

.method public getVideoFileManagementPolicy()Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoFileManagementPolicy;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoFileManagementPolicy;->USER_DEFINED:Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoFileManagementPolicy;

    .line 2
    return-object v0
.end method

.method public getVideoPathInfo(Ljava/lang/String;Z)Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoPathInfo;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method
