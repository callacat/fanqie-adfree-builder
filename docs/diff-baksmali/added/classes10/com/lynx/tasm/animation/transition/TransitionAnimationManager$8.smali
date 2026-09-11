.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;
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

.field final synthetic val$alphaBeforeTransition:F

.field final synthetic val$endVisibility:I

.field final synthetic val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxUI;IF)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 100794370
    iput-object p4, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 100794372
    iput p5, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$endVisibility:I

    .line 100794374
    iput p6, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$alphaBeforeTransition:F

    .line 100794376
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 100794379
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908291
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    iput-boolean v0, p1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mHasVisibilityTransition:Z

    .line 16908296
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039363
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039365
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$endVisibility:I

    .line 17039367
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 17039370
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039372
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$alphaBeforeTransition:F

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039381
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 17039383
    iget-object p1, p1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 17039385
    const/16 v0, 0x80

    .line 17039387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973827
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973829
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973832
    move-result-object p1

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973837
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 16973839
    iput-boolean v0, p1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mHasVisibilityTransition:Z

    .line 16973841
    return-void
.end method
