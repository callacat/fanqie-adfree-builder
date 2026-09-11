.class Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender$SurfaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView$5;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public getCurrentframe()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView$5;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->playerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->getCurFrame()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public onSurfaceDestroyed()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView$5;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->mSurface:Landroid/view/Surface;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView$5;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->isSurfaceCreated:Z

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView$5;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->mSurface:Landroid/view/Surface;

    .line 196626
    .line 196627
    return-void
.end method

.method public onSurfacePrepared(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_2e

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2e

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView$5;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->mSurface:Landroid/view/Surface;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView$5;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 17039379
    .line 17039380
    iput-object p1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->mSurface:Landroid/view/Surface;

    .line 17039381
    .line 17039382
    const/4 p1, 0x1

    .line 17039383
    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->isSurfaceCreated:Z

    .line 17039384
    .line 17039385
    :try_start_19
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView$5;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 17039386
    .line 17039387
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->playerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->mSurface:Landroid/view/Surface;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->setSurface(Landroid/view/Surface;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_22} :catch_23

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_27

    .line 17039395
    :catch_23
    move-exception p1

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView$5;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->playerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 17039402
    .line 17039403
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->resume()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method
