.class Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyframeAnimationListener"
.end annotation


# static fields
.field private static sEventParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mLynxAnimatorRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa14ce

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->sEventParams:Ljava/util/Map;

    .line 196621
    const-string v1, "animation_type"

    .line 196623
    const-string v2, "keyframe-animation"

    .line 196625
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->sEventParams:Ljava/util/Map;

    .line 196630
    const-string v1, "animation_name"

    .line 196632
    const-string v2, ""

    .line 196634
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196637
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->mLynxAnimatorRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

.method public static sendAnimationEvent(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p0, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 50593798
    move-result-object v0

    .line 50593799
    if-eqz v0, :cond_30

    .line 50593801
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 50593804
    move-result-object v0

    .line 50593805
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593808
    move-result v0

    .line 50593809
    if-eqz v0, :cond_30

    .line 50593811
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->sEventParams:Ljava/util/Map;

    .line 50593813
    const-string v1, "animation_name"

    .line 50593815
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593821
    move-result-object p2

    .line 50593822
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50593825
    move-result-object p2

    .line 50593826
    new-instance v0, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 50593828
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50593831
    move-result p0

    .line 50593832
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->sEventParams:Ljava/util/Map;

    .line 50593834
    invoke-direct {v0, p0, p1, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 50593837
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50593840
    :cond_30
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908291
    if-eqz p1, :cond_8

    .line 16908293
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 16908296
    :cond_8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104899
    iget-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->mLynxAnimatorRef:Ljava/lang/ref/WeakReference;

    .line 17104901
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104904
    move-result-object p1

    .line 17104905
    check-cast p1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 17104907
    if-nez p1, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getAnimationInfo()Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_19

    .line 17104916
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const-string v1, ""

    .line 17104923
    :goto_1b
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->isRunning()Z

    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_32

    .line 17104929
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104932
    move-result-object v2

    .line 17104933
    const-string v3, "animationend"

    .line 17104935
    invoke-static {v2, v3, v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->sendAnimationEvent(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    if-eqz v2, :cond_2f

    .line 17104940
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onAnimationEnd(Ljava/lang/String;)V

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->finish()V

    .line 17104946
    :cond_32
    if-eqz v0, :cond_3d

    .line 17104948
    invoke-static {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->isFillModeForwards(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 17104951
    move-result v0

    .line 17104952
    if-nez v0, :cond_3d

    .line 17104954
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->restoreAllViewOriginValue()V

    .line 17104957
    :cond_3d
    const/4 v0, 0x0

    .line 17104958
    iput-object v0, p1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 17104960
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 17039363
    iget-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->mLynxAnimatorRef:Ljava/lang/ref/WeakReference;

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039368
    move-result-object p1

    .line 17039369
    check-cast p1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 17039371
    if-nez p1, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getAnimationInfo()Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_19

    .line 17039380
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const-string v0, ""

    .line 17039387
    :goto_1b
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v1, "animationiteration"

    .line 17039393
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->sendAnimationEvent(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16777219
    return-void
.end method
