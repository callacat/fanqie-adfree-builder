.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;
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

.field final synthetic val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

.field final synthetic val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/behavior/ui/utils/TransformProps;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 84017154
    iput-object p4, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 84017156
    iput-object p5, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 84017158
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 84017161
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17170435
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170437
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170440
    move-result-object p1

    .line 17170441
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170443
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationX()F

    .line 17170446
    move-result v0

    .line 17170447
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17170450
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170452
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170455
    move-result-object p1

    .line 17170456
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170458
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationY()F

    .line 17170461
    move-result v0

    .line 17170462
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17170465
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170467
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170470
    move-result-object p1

    .line 17170471
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170473
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationZ()F

    .line 17170476
    move-result v0

    .line 17170477
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 17170480
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170482
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17170485
    move-result-object p1

    .line 17170486
    instance-of p1, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17170488
    if-eqz p1, :cond_45

    .line 17170490
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170492
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17170495
    move-result-object p1

    .line 17170496
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17170498
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->notifyAnimating()V

    .line 17170501
    :cond_45
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170503
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170506
    move-result-object p1

    .line 17170507
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170509
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotation()F

    .line 17170512
    move-result v0

    .line 17170513
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 17170516
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170518
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170521
    move-result-object p1

    .line 17170522
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170524
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationX()F

    .line 17170527
    move-result v0

    .line 17170528
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 17170531
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170533
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170536
    move-result-object p1

    .line 17170537
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170539
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationY()F

    .line 17170542
    move-result v0

    .line 17170543
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 17170546
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170548
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170551
    move-result-object p1

    .line 17170552
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170554
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleX()F

    .line 17170557
    move-result v0

    .line 17170558
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17170561
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170563
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170566
    move-result-object p1

    .line 17170567
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170569
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleY()F

    .line 17170572
    move-result v0

    .line 17170573
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17170576
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 17170578
    iget-object p1, p1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 17170580
    const/16 v0, 0x1000

    .line 17170582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    return-void
.end method
