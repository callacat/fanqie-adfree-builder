.class Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/GestureRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1515

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/GestureRecognizer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;->this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16842757
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/GestureRecognizer;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;->this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 33685506
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33685513
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eq v0, v1, :cond_35

    .line 17039365
    const/4 v1, 0x2

    .line 17039366
    if-eq v0, v1, :cond_2f

    .line 17039368
    const/4 v1, 0x3

    .line 17039369
    if-ne v0, v1, :cond_1b

    .line 17039371
    iget-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;->this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 17039373
    iget-object v0, p1, Lcom/lynx/tasm/behavior/GestureRecognizer;->mDoubleTapListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;

    .line 17039375
    if-eqz v0, :cond_3e

    .line 17039377
    iget-boolean v1, p1, Lcom/lynx/tasm/behavior/GestureRecognizer;->mStillDown:Z

    .line 17039379
    if-nez v1, :cond_3e

    .line 17039381
    iget-object p1, p1, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 17039383
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17039386
    goto :goto_3e

    .line 17039387
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    const-string v2, "Unknown message "

    .line 17039393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039406
    throw v0

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;->this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 17039409
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/GestureRecognizer;->dispatchLongPress()V

    .line 17039412
    goto :goto_3e

    .line 17039413
    :cond_35
    iget-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;->this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 17039415
    iget-object v0, p1, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    .line 17039417
    iget-object p1, p1, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 17039419
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method
