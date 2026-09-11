.class Lcom/ss/texturerender/TextureRenderer$1;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/texturerender/TextureRenderer;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/texturerender/TextureRenderer;


# direct methods
.method public constructor <init>(Lcom/ss/texturerender/TextureRenderer;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderer$1;->this$0:Lcom/ss/texturerender/TextureRenderer;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$1;->this$0:Lcom/ss/texturerender/TextureRenderer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/TextureRenderer;->handleTextureRenderMsg(Landroid/os/Message;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
