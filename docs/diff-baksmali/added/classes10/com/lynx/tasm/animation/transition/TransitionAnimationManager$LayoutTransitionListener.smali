.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;
.super Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutTransitionListener"
.end annotation


# instance fields
.field mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;",
            ">;"
        }
    .end annotation
.end field

.field mShouldSendAnimationEvent:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/animation/transition/TransitionAnimationManager;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 67239939
    const/4 p1, 0x1

    .line 67239940
    iput-boolean p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;->mShouldSendAnimationEvent:Z

    .line 67239942
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67239944
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67239947
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;->mManager:Ljava/lang/ref/WeakReference;

    .line 67239949
    iput-boolean p4, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;->mShouldSendAnimationEvent:Z

    .line 67239951
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-boolean v1, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;->mShouldSendAnimationEvent:Z

    .line 17170436
    if-eqz v1, :cond_9

    .line 17170438
    invoke-super/range {p0 .. p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17170441
    :cond_9
    iget-object v1, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;->mManager:Ljava/lang/ref/WeakReference;

    .line 17170443
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 17170449
    iget-object v2, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->mUI:Ljava/lang/ref/WeakReference;

    .line 17170451
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170454
    move-result-object v2

    .line 17170455
    move-object v3, v2

    .line 17170456
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170458
    if-eqz v3, :cond_a9

    .line 17170460
    if-nez v1, :cond_20

    .line 17170462
    goto/16 :goto_a9

    .line 17170464
    :cond_20
    iget-object v2, v1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 17170466
    iget v4, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->mPropName:I

    .line 17170468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 17170478
    move-result v2

    .line 17170479
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 17170482
    move-result v4

    .line 17170483
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170486
    move-result v5

    .line 17170487
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170490
    move-result v6

    .line 17170491
    iget v7, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->mPropName:I

    .line 17170493
    const/16 v8, 0x10

    .line 17170495
    if-eq v7, v8, :cond_6c

    .line 17170497
    const/16 v8, 0x20

    .line 17170499
    if-eq v7, v8, :cond_68

    .line 17170501
    const/16 v8, 0x100

    .line 17170503
    if-eq v7, v8, :cond_61

    .line 17170505
    const/16 v8, 0x200

    .line 17170507
    if-eq v7, v8, :cond_5a

    .line 17170509
    const/16 v8, 0x400

    .line 17170511
    if-eq v7, v8, :cond_61

    .line 17170513
    const/16 v8, 0x800

    .line 17170515
    if-eq v7, v8, :cond_5a

    .line 17170517
    move v7, v6

    .line 17170518
    :goto_56
    move v6, v5

    .line 17170519
    move v5, v4

    .line 17170520
    :goto_58
    move v4, v2

    .line 17170521
    goto :goto_72

    .line 17170522
    :cond_5a
    iget v1, v1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestY:I

    .line 17170524
    move v4, v2

    .line 17170525
    move v7, v6

    .line 17170526
    move v6, v5

    .line 17170527
    move v5, v1

    .line 17170528
    goto :goto_72

    .line 17170529
    :cond_61
    iget v1, v1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestX:I

    .line 17170531
    move v7, v6

    .line 17170532
    move v6, v5

    .line 17170533
    move v5, v4

    .line 17170534
    move v4, v1

    .line 17170535
    goto :goto_72

    .line 17170536
    :cond_68
    iget v1, v1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestHeight:I

    .line 17170538
    move v7, v1

    .line 17170539
    goto :goto_56

    .line 17170540
    :cond_6c
    iget v1, v1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestWidth:I

    .line 17170542
    move v5, v4

    .line 17170543
    move v7, v6

    .line 17170544
    move v6, v1

    .line 17170545
    goto :goto_58

    .line 17170546
    :goto_72
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 17170549
    move-result v8

    .line 17170550
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 17170553
    move-result v9

    .line 17170554
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    .line 17170557
    move-result v10

    .line 17170558
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    .line 17170561
    move-result v11

    .line 17170562
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginLeft()I

    .line 17170565
    move-result v12

    .line 17170566
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginTop()I

    .line 17170569
    move-result v13

    .line 17170570
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    .line 17170573
    move-result v14

    .line 17170574
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    .line 17170577
    move-result v15

    .line 17170578
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 17170581
    move-result v16

    .line 17170582
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 17170585
    move-result v17

    .line 17170586
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderRightWidth()I

    .line 17170589
    move-result v18

    .line 17170590
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderBottomWidth()I

    .line 17170593
    move-result v19

    .line 17170594
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 17170597
    move-result-object v20

    .line 17170598
    invoke-virtual/range {v3 .. v20}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 17170601
    :cond_a9
    :goto_a9
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;->mShouldSendAnimationEvent:Z

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-super {p0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16842759
    :cond_7
    return-void
.end method
