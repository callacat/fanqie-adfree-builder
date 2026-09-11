.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

.field final synthetic val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$2;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$2;->val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_1a

    .line 16973830
    check-cast p1, Ljava/lang/Integer;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973835
    move-result p1

    .line 16973836
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$2;->val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973838
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBackgroundColor(I)V

    .line 16973845
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$2;->val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973847
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16973850
    :cond_1a
    return-void
.end method
