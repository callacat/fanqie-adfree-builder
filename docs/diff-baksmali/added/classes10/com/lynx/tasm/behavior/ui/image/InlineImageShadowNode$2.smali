.class Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

    .line 131074
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->destroy()V

    .line 131081
    :cond_9
    return-void
.end method
