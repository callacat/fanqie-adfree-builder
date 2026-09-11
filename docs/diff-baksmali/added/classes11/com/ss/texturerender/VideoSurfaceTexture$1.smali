.class Lcom/ss/texturerender/VideoSurfaceTexture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/texturerender/VideoSurfaceTexture;->releaseHardwareBufferTexture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/texturerender/VideoSurfaceTexture;

.field final synthetic val$filter:Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;


# direct methods
.method public constructor <init>(Lcom/ss/texturerender/VideoSurfaceTexture;Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture$1;->this$0:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33619970
    iput-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture$1;->val$filter:Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture$1;->val$filter:Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 65541
    return-void
.end method
