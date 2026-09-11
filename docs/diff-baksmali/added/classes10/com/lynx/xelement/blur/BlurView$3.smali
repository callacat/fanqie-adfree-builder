.class Lcom/lynx/xelement/blur/BlurView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/blur/BlurView;->setEnableBlurAutoUpdate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/blur/BlurView;

.field final synthetic val$finalEnabled:Z


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/blur/BlurView;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView$3;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 33619970
    iput-boolean p2, p0, Lcom/lynx/xelement/blur/BlurView$3;->val$finalEnabled:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView$3;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 262146
    iget-boolean v1, p0, Lcom/lynx/xelement/blur/BlurView$3;->val$finalEnabled:Z

    .line 262148
    iput-boolean v1, v0, Lcom/lynx/xelement/blur/BlurView;->mEnableBlurAutoUpdate:Z

    .line 262150
    if-eqz v1, :cond_1b

    .line 262152
    invoke-virtual {v0}, Lcom/lynx/xelement/blur/BlurView;->getTargetParent()V

    .line 262155
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView$3;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 262157
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 262160
    move-result v1

    .line 262161
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView$3;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 262163
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 262166
    move-result v2

    .line 262167
    invoke-virtual {v0, v1, v2}, Lcom/lynx/xelement/blur/BlurView;->updateBlurViewSize(II)V

    .line 262170
    goto :goto_1e

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Lcom/lynx/xelement/blur/BlurView;->unregisterForPreDraw()V

    .line 262174
    :goto_1e
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView$3;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 262176
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 262179
    return-void
.end method
