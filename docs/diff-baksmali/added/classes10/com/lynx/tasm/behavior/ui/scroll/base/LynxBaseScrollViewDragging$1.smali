.class Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public finished(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 16908296
    :cond_8
    return-void
.end method
