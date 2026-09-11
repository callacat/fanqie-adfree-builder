.class Lcom/ss/texturerender/TextureRenderer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/texturerender/TextureRenderer;->getSurfaceTextureNew()Lcom/ss/texturerender/VideoSurfaceTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/texturerender/TextureRenderer;

.field final synthetic val$surfaceTexturetmp:Lcom/ss/texturerender/VideoSurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/ss/texturerender/TextureRenderer;Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderer$3;->this$0:Lcom/ss/texturerender/TextureRenderer;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/texturerender/TextureRenderer$3;->val$surfaceTexturetmp:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$3;->val$surfaceTexturetmp:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->release(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method
