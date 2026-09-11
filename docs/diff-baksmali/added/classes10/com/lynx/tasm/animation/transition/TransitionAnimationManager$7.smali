.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$7;
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

.field final synthetic val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$7;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$7;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

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
    if-eqz p1, :cond_15

    .line 16973830
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$7;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973832
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast p1, Ljava/lang/Float;

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973841
    move-result p1

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973845
    :cond_15
    return-void
.end method
