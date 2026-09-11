.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;
.super Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;
.source "SourceFile"


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

.field final synthetic val$newColor:I

.field final synthetic val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 84017154
    iput-object p4, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;->val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84017156
    iput p5, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;->val$newColor:I

    .line 84017158
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 84017161
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039363
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;->val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039365
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17039368
    move-result-object p1

    .line 17039369
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;->val$newColor:I

    .line 17039371
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBackgroundColor(I)V

    .line 17039374
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;->val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039376
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 17039379
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 17039381
    iget-object p1, p1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 17039383
    const/16 v0, 0x40

    .line 17039385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    return-void
.end method
