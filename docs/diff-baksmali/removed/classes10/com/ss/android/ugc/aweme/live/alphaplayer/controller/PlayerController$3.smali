.class Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->initMediaPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener<",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$3;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$3;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17039361
    .line 17039362
    iget-boolean p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isAttached:Z

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_17

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$3;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17039367
    .line 17039368
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isLooping:Z

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_17

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->loopListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/ILoopListener;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_16

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/ILoopListener;->needContinueLoop()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_17

    .line 17039381
    .line 17039382
    :cond_16
    return-void

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$3;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17039384
    .line 17039385
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->autoRelease:Z

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_29

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->onCompletion()V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$3;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->masks:Ljava/util/List;

    .line 17039397
    .line 17039398
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$3;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17039402
    .line 17039403
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->PAUSED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17039404
    .line 17039405
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17039406
    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    const/4 v1, 0x0

    .line 17039409
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor(ZLjava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$3;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->emitEndSignal()V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method

.method public bridge synthetic onCompletion(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$3;->onCompletion(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
