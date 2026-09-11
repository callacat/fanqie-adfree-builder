.class Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setEnableScroll(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

.field final synthetic val$scroll:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 33619970
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$1;->val$scroll:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$1;->val$scroll:Z

    .line 33619970
    xor-int/lit8 p1, p1, 0x1

    .line 33619972
    return p1
.end method
