.class Lcom/lynx/tasm/ui/image/ImageDelegate$1;
.super Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/ui/image/ImageDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/ImageDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$1;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$1;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16973826
    iget-boolean v0, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableCurrentLoopEvent:Z

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_13

    .line 16973836
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$1;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16973838
    const-string v0, "currentloopcomplete"

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->sendCustomEvent(Ljava/lang/String;)V

    .line 16973843
    :cond_13
    return-void
.end method

.method public onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$1;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16908290
    iget-boolean v0, p1, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableStartPlayEvent:Z

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    const-string v0, "startplay"

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->sendCustomEvent(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$1;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16973826
    iget-boolean v0, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableAllLoopEvent:Z

    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973830
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973836
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$1;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16973838
    const-string v0, "currentloopcomplete"

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->sendCustomEvent(Ljava/lang/String;)V

    .line 16973843
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$1;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16973845
    const-string v0, "finalloopcomplete"

    .line 16973847
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->sendCustomEvent(Ljava/lang/String;)V

    .line 16973850
    :cond_1a
    return-void
.end method
