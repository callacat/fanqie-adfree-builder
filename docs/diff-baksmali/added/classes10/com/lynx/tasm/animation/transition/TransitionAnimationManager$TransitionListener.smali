.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionListener"
.end annotation


# static fields
.field private static final sEventParams:Ljava/util/Map;
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
.field mPropName:I

.field mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa14e4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->sEventParams:Ljava/util/Map;

    .line 196621
    const-string v1, "animation_type"

    .line 196623
    const-string v2, "transition"

    .line 196625
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33685507
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33685509
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    iput-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->mUI:Ljava/lang/ref/WeakReference;

    .line 33685514
    iput p2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->mPropName:I

    .line 33685516
    return-void
.end method

.method private sendAnimationEvent(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->mUI:Ljava/lang/ref/WeakReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17104909
    if-eqz v1, :cond_15

    .line 17104911
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17104913
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104916
    move-result-object v0

    .line 17104917
    :cond_15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_54

    .line 17104923
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_54

    .line 17104933
    sget-object v1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->sEventParams:Ljava/util/Map;

    .line 17104935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v3, "transition-"

    .line 17104939
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    iget v3, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->mPropName:I

    .line 17104944
    invoke-static {v3}, Lcom/lynx/tasm/animation/PropertyFactory;->propertyToString(I)Ljava/lang/String;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v2

    .line 17104955
    const-string v3, "animation_type"

    .line 17104957
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104967
    move-result-object v2

    .line 17104968
    new-instance v3, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 17104970
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104973
    move-result v0

    .line 17104974
    invoke-direct {v3, v0, p1, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 17104977
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104980
    :cond_54
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908291
    const-string p1, "transitionend"

    .line 16908293
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->sendAnimationEvent(Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 16777219
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908291
    const-string p1, "transitionstart"

    .line 16908293
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->sendAnimationEvent(Ljava/lang/String;)V

    .line 16908296
    return-void
.end method
