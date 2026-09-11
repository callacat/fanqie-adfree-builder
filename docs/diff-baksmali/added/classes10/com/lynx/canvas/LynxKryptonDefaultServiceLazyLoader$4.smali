.class final Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Invoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->createMediaRecorderInvoker()Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Invoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$service:Lcom/lynx/tasm/service/ILynxSystemInvokeService;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/service/ILynxSystemInvokeService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$4;->val$service:Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$4;->val$service:Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/service/ILynxSystemInvokeService;->extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method
