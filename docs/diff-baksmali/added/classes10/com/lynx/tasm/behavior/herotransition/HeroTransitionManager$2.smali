.class Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->executeExitAnim(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

.field final synthetic val$flag:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$2;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 50462722
    iput-object p2, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$2;->val$flag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50462724
    iput-object p3, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$2;->val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public onLynxViewExited()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$2;->val$flag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_f

    .line 131080
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$2;->val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;->onLynxViewExited()V

    .line 131087
    :cond_f
    return-void
.end method
