.class Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->takeContentScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

.field final synthetic val$scrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->val$scrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public getScrollX()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->val$scrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

.method public getScrollY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->val$scrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

.method public scrollTo(II)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->val$scrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-virtual {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 33685512
    :cond_8
    return-void
.end method
