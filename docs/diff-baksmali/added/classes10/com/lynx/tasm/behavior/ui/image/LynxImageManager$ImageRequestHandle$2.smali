.class Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->onRequestSubmit(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;

.field final synthetic val$imageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$2;->val$imageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;

    .line 131074
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->mSrcLoadListenerImpl:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 131076
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$2;->val$imageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 131078
    invoke-interface {v0, v1}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onRequestSubmit(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 131081
    return-void
.end method
