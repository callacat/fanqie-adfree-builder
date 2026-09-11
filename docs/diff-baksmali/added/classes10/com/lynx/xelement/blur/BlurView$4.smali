.class Lcom/lynx/xelement/blur/BlurView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/blur/BlurView;->updateBlurTarget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/blur/BlurView;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/blur/BlurView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView$4;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView$4;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 196610
    invoke-virtual {v0}, Lcom/lynx/xelement/blur/BlurView;->getTargetParent()V

    .line 196613
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView$4;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 196615
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 196618
    move-result v1

    .line 196619
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView$4;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 196621
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 196624
    move-result v2

    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/lynx/xelement/blur/BlurView;->updateBlurViewSize(II)V

    .line 196628
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView$4;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 196630
    invoke-virtual {v0}, Lcom/lynx/xelement/blur/BlurView;->updateBlur()V

    .line 196633
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView$4;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 196635
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 196638
    return-void
.end method
