.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$6;
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
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$6;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$6;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039363
    move-result-object p1

    .line 17039364
    if-eqz p1, :cond_2a

    .line 17039366
    check-cast p1, Ljava/lang/Float;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039371
    move-result p1

    .line 17039372
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$6;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039374
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039381
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$6;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039383
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17039386
    move-result-object p1

    .line 17039387
    instance-of p1, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17039389
    if-eqz p1, :cond_2a

    .line 17039391
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$6;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039393
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17039399
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->notifyAnimating()V

    .line 17039402
    :cond_2a
    return-void
.end method
