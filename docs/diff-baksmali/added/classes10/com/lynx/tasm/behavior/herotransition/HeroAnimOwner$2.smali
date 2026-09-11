.class Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->applyFakeSharedElementEnter(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$2;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$2;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 196610
    iget-object v1, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 196612
    iget-object v0, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 196614
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 196617
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$2;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 196619
    iget-object v0, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 196621
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1e

    .line 196627
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$2;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 196629
    iget-object v0, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 196631
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 196638
    :cond_1e
    return-void
.end method
