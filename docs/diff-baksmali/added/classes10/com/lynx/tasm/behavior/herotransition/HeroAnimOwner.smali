.class public Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public animListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field public mEnterAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

.field public volatile mEnterAnimating:Z

.field private mExitAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

.field public volatile mExitAnimating:Z

.field public final mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

.field private mOriginIndex:I

.field private mOriginParent:Landroid/view/ViewGroup;

.field private mOriginParentUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

.field private mPauseAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

.field private mResumeAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

.field private mSharedElementName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1556

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16908293
    new-instance p1, Ljava/util/HashMap;

    .line 16908295
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    .line 16908300
    return-void
.end method

.method private applyFakeSharedElementEnter(Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170438
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->getSharedElementByTag(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxUI;)Landroid/view/View;

    .line 17170441
    move-result-object p1

    .line 17170442
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170444
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17170455
    move-result-object v0

    .line 17170456
    if-eqz v0, :cond_d1

    .line 17170458
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170460
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170463
    move-result-object v1

    .line 17170464
    if-eqz p1, :cond_c9

    .line 17170466
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170469
    move-result v2

    .line 17170470
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170473
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 17170476
    move-result v2

    .line 17170477
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17170480
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 17170483
    move-result v2

    .line 17170484
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 17170487
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 17170490
    move-result v2

    .line 17170491
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17170494
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 17170497
    move-result v2

    .line 17170498
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 17170501
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 17170504
    move-result v2

    .line 17170505
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationX(F)V

    .line 17170508
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 17170511
    move-result v2

    .line 17170512
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 17170515
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 17170518
    move-result v2

    .line 17170519
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 17170522
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 17170525
    move-result v2

    .line 17170526
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 17170529
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170532
    move-result v2

    .line 17170533
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170536
    move-result v3

    .line 17170537
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170540
    move-result-object v4

    .line 17170541
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 17170543
    if-eqz v4, :cond_d1

    .line 17170545
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170548
    move-result-object v0

    .line 17170549
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170551
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170554
    move-result-object v4

    .line 17170555
    const/4 v5, 0x0

    .line 17170556
    if-eqz v4, :cond_aa

    .line 17170558
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170561
    move-result-object v4

    .line 17170562
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170564
    iput-object v4, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParent:Landroid/view/ViewGroup;

    .line 17170566
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170569
    move-result v4

    .line 17170570
    const/4 v6, 0x0

    .line 17170571
    :goto_8b
    if-ge v6, v4, :cond_9b

    .line 17170573
    iget-object v7, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParent:Landroid/view/ViewGroup;

    .line 17170575
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170578
    move-result-object v7

    .line 17170579
    if-ne v1, v7, :cond_98

    .line 17170581
    iput v6, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginIndex:I

    .line 17170583
    goto :goto_9b

    .line 17170584
    :cond_98
    add-int/lit8 v6, v6, 0x1

    .line 17170586
    goto :goto_8b

    .line 17170587
    :cond_9b
    :goto_9b
    iget-object v4, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParent:Landroid/view/ViewGroup;

    .line 17170589
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170592
    iget-object v4, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170594
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17170597
    move-result-object v4

    .line 17170598
    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17170600
    iput-object v4, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParentUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17170602
    :cond_aa
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170604
    invoke-direct {v4, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17170607
    const/4 v2, 0x2

    .line 17170608
    new-array v2, v2, [I

    .line 17170610
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17170613
    aget p1, v2, v5

    .line 17170615
    const/4 v3, 0x1

    .line 17170616
    aget v2, v2, v3

    .line 17170618
    invoke-virtual {v4, p1, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17170621
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170624
    new-instance p1, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$1;

    .line 17170626
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$1;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)V

    .line 17170629
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17170632
    goto :goto_d1

    .line 17170633
    :cond_c9
    new-instance p1, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$2;

    .line 17170635
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$2;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)V

    .line 17170638
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17170641
    :cond_d1
    :goto_d1
    return-void
.end method

.method private applyFakeSharedElementExit()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [I

    .line 327683
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327685
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Landroid/view/ViewGroup;

    .line 327703
    iget-object v2, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327705
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327712
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_2b

    .line 327718
    check-cast v0, Landroid/view/ViewGroup;

    .line 327720
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327723
    :cond_2b
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327726
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327728
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 327730
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 327733
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327735
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_46

    .line 327741
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327743
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 327750
    :cond_46
    return-void
.end method

.method private isAnimating()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimating:Z

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimating:Z

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


# virtual methods
.method public executeEnterAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->isSharedTransitionEnable()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_48

    .line 17104906
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->isAnimating()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    goto :goto_48

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17104915
    if-eqz v0, :cond_48

    .line 17104917
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mSharedElementName:Ljava/lang/String;

    .line 17104919
    if-eqz v1, :cond_32

    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimating:Z

    .line 17104924
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mSharedElementName:Ljava/lang/String;

    .line 17104926
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->applyFakeSharedElementEnter(Ljava/lang/String;)V

    .line 17104929
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17104931
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    .line 17104937
    new-instance v2, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;

    .line 17104939
    invoke-direct {v2, p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V

    .line 17104942
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    goto :goto_48

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104948
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 17104951
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104953
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_48

    .line 17104959
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104961
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method

.method public executeExitAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->isSharedTransitionEnable()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_46

    .line 17104906
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->isAnimating()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    goto :goto_46

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17104915
    if-eqz v0, :cond_46

    .line 17104917
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    .line 17104923
    new-instance v2, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;

    .line 17104925
    invoke-direct {v2, p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V

    .line 17104928
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mSharedElementName:Ljava/lang/String;

    .line 17104933
    if-eqz p1, :cond_2e

    .line 17104935
    const/4 p1, 0x1

    .line 17104936
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimating:Z

    .line 17104938
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->applyFakeSharedElementExit()V

    .line 17104941
    goto :goto_46

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104944
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17104946
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 17104949
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104951
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_46

    .line 17104957
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104959
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method

.method public executePauseAnim()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->isSharedTransitionEnable()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_2b

    .line 262154
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->isAnimating()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262160
    goto :goto_2b

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mPauseAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 262163
    if-eqz v0, :cond_2b

    .line 262165
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 262167
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 262170
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 262172
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_2b

    .line 262178
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 262180
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

.method public executeResumeAnim()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->isSharedTransitionEnable()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_2b

    .line 262154
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->isAnimating()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262160
    goto :goto_2b

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mResumeAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 262163
    if-eqz v0, :cond_2b

    .line 262165
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 262167
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 262170
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 262172
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_2b

    .line 262178
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 262180
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

.method public onAnimationEnd(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationListener;

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    invoke-interface {v0, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationListener;->onAnimationEnd(Ljava/lang/String;)V

    .line 16973837
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    :cond_12
    return-void
.end method

.method public resetToLynxView()V
    .registers 25

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParent:Landroid/view/ViewGroup;

    .line 327684
    if-eqz v1, :cond_69

    .line 327686
    iget-object v1, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327688
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327691
    move-result-object v1

    .line 327692
    if-nez v1, :cond_f

    .line 327694
    return-void

    .line 327695
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Landroid/view/ViewGroup;

    .line 327701
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327704
    move-result-object v3

    .line 327705
    if-eqz v2, :cond_1e

    .line 327707
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327710
    :cond_1e
    const/4 v2, 0x2

    .line 327711
    new-array v2, v2, [I

    .line 327713
    iget-object v4, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParent:Landroid/view/ViewGroup;

    .line 327715
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 327718
    iget-object v4, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParentUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 327720
    iget-object v5, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327722
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 327725
    iget-object v4, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParentUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 327727
    iget-object v5, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327729
    iget v6, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginIndex:I

    .line 327731
    invoke-virtual {v4, v5, v6}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 327734
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 327737
    move-result v4

    .line 327738
    const/4 v5, 0x0

    .line 327739
    aget v5, v2, v5

    .line 327741
    add-int v7, v4, v5

    .line 327743
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 327746
    move-result v1

    .line 327747
    const/4 v4, 0x1

    .line 327748
    aget v2, v2, v4

    .line 327750
    sub-int v8, v1, v2

    .line 327752
    iget-object v1, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327754
    move-object v6, v1

    .line 327755
    iget v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327757
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327759
    const/4 v11, 0x0

    .line 327760
    const/4 v12, 0x0

    .line 327761
    const/4 v13, 0x0

    .line 327762
    const/4 v14, 0x0

    .line 327763
    const/4 v15, 0x0

    .line 327764
    const/16 v16, 0x0

    .line 327766
    const/16 v17, 0x0

    .line 327768
    const/16 v18, 0x0

    .line 327770
    const/16 v19, 0x0

    .line 327772
    const/16 v20, 0x0

    .line 327774
    const/16 v21, 0x0

    .line 327776
    const/16 v22, 0x0

    .line 327778
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 327781
    move-result-object v23

    .line 327782
    invoke-virtual/range {v6 .. v23}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 327785
    :cond_69
    return-void
.end method

.method public setEnterAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 16777218
    return-void
.end method

.method public setExitAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 16777218
    return-void
.end method

.method public setPauseAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mPauseAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 16777218
    return-void
.end method

.method public setResumeAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mResumeAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 16777218
    return-void
.end method

.method public setSharedElementName(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mSharedElementName:Ljava/lang/String;

    .line 16908290
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 16908293
    move-result-object v0

    .line 16908294
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerHasSharedElementLynxUI(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method
