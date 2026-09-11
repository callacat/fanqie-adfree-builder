.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;
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

.field final synthetic val$rawRotation:F

.field final synthetic val$rawRotationX:F

.field final synthetic val$rawRotationY:F

.field final synthetic val$rawScaleX:F

.field final synthetic val$rawScaleY:F

.field final synthetic val$rawTranslateX:F

.field final synthetic val$rawTranslateY:F

.field final synthetic val$rawTranslateZ:F

.field final synthetic val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;FLcom/lynx/tasm/behavior/ui/utils/TransformProps;Lcom/lynx/tasm/behavior/ui/LynxUI;FFFFFFF)V
    .registers 12

    .prologue
    .line 184745984
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 184745986
    iput p2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateX:F

    .line 184745988
    iput-object p3, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 184745990
    iput-object p4, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 184745992
    iput p5, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateY:F

    .line 184745994
    iput p6, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateZ:F

    .line 184745996
    iput p7, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotation:F

    .line 184745998
    iput p8, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotationX:F

    .line 184746000
    iput p9, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotationY:F

    .line 184746002
    iput p10, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawScaleX:F

    .line 184746004
    iput p11, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawScaleY:F

    .line 184746006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184746009
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170435
    move-result p1

    .line 17170436
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateX:F

    .line 17170438
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170440
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationX()F

    .line 17170443
    move-result v1

    .line 17170444
    iget v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateX:F

    .line 17170446
    sub-float/2addr v1, v2

    .line 17170447
    mul-float v1, v1, p1

    .line 17170449
    add-float/2addr v0, v1

    .line 17170450
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170452
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17170459
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateY:F

    .line 17170461
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170463
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationY()F

    .line 17170466
    move-result v1

    .line 17170467
    iget v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateY:F

    .line 17170469
    sub-float/2addr v1, v2

    .line 17170470
    mul-float v1, v1, p1

    .line 17170472
    add-float/2addr v0, v1

    .line 17170473
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170475
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17170482
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateZ:F

    .line 17170484
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170486
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationZ()F

    .line 17170489
    move-result v1

    .line 17170490
    iget v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateZ:F

    .line 17170492
    sub-float/2addr v1, v2

    .line 17170493
    mul-float v1, v1, p1

    .line 17170495
    add-float/2addr v0, v1

    .line 17170496
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170498
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 17170505
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotation:F

    .line 17170507
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170509
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotation()F

    .line 17170512
    move-result v1

    .line 17170513
    iget v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotation:F

    .line 17170515
    sub-float/2addr v1, v2

    .line 17170516
    mul-float v1, v1, p1

    .line 17170518
    add-float/2addr v0, v1

    .line 17170519
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170521
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 17170528
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotationX:F

    .line 17170530
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170532
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationX()F

    .line 17170535
    move-result v1

    .line 17170536
    iget v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotationX:F

    .line 17170538
    sub-float/2addr v1, v2

    .line 17170539
    mul-float v1, v1, p1

    .line 17170541
    add-float/2addr v0, v1

    .line 17170542
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170544
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 17170551
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotationY:F

    .line 17170553
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170555
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationY()F

    .line 17170558
    move-result v1

    .line 17170559
    iget v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotationY:F

    .line 17170561
    sub-float/2addr v1, v2

    .line 17170562
    mul-float v1, v1, p1

    .line 17170564
    add-float/2addr v0, v1

    .line 17170565
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170567
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 17170574
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawScaleX:F

    .line 17170576
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170578
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleX()F

    .line 17170581
    move-result v1

    .line 17170582
    iget v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawScaleX:F

    .line 17170584
    sub-float/2addr v1, v2

    .line 17170585
    mul-float v1, v1, p1

    .line 17170587
    add-float/2addr v0, v1

    .line 17170588
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170590
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17170597
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawScaleY:F

    .line 17170599
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 17170601
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleY()F

    .line 17170604
    move-result v1

    .line 17170605
    iget v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawScaleY:F

    .line 17170607
    sub-float/2addr v1, v2

    .line 17170608
    mul-float p1, p1, v1

    .line 17170610
    add-float/2addr v0, p1

    .line 17170611
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170613
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17170620
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170622
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17170625
    move-result-object p1

    .line 17170626
    instance-of p1, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17170628
    if-eqz p1, :cond_d1

    .line 17170630
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170632
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17170635
    move-result-object p1

    .line 17170636
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17170638
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->notifyAnimating()V

    .line 17170641
    :cond_d1
    return-void
.end method
