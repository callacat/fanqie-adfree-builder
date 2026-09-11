.class Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->applyAnimationInfo(Lcom/lynx/tasm/animation/AnimationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;->this$0:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;->this$0:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 16973826
    iget-object p1, p1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mUI:Ljava/lang/ref/WeakReference;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973834
    if-eqz p1, :cond_1d

    .line 16973836
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 16973839
    move-result-object v0

    .line 16973840
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16973842
    if-eqz v0, :cond_1d

    .line 16973844
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16973850
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->notifyAnimating()V

    .line 16973853
    :cond_1d
    return-void
.end method
