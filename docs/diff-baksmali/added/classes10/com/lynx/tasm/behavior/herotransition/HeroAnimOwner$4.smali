.class Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executeEnterAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

.field final synthetic val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;->val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 16973826
    iget-object v0, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 16973833
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->resetToLynxView()V

    .line 16973836
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;->val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;->onLynxViewEntered()V

    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    iput-boolean v0, p1, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimating:Z

    .line 16973848
    return-void
.end method
