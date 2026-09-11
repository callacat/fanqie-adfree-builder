.class Lcom/lynx/tasm/behavior/PaintingContext$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/PaintingContext;->requestLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/PaintingContext;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/PaintingContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/PaintingContext$4;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$4;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 196610
    iget-object v0, v0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$4;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 196620
    iget-object v0, v0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 196622
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->requestLayout()V

    .line 196629
    :cond_15
    return-void
.end method
