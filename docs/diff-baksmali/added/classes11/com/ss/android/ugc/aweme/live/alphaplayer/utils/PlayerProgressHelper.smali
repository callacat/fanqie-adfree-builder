.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/WeakHandler$IHandler;


# static fields
.field private static final EMPTY_LISTENER:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;


# instance fields
.field private H_PROGRESS:I

.field private mHandler:Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/WeakHandler;

.field private mInterval:J

.field private mListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

.field private mMediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mProgressThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa31e7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper$1;

    .line 131080
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->EMPTY_LISTENER:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->EMPTY_LISTENER:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

    .line 131077
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

    .line 131079
    const-wide/16 v0, 0x1f4

    .line 131081
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mInterval:J

    .line 131083
    return-void
.end method

.method private releaseHandler()V
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mHandler:Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/WeakHandler;

    .line 196613
    if-eqz v1, :cond_d

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196619
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mHandler:Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/WeakHandler;

    .line 196621
    :cond_d
    monitor-exit v0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 196625
    throw v1
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039362
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->H_PROGRESS:I

    .line 17039364
    if-ne p1, v0, :cond_22

    .line 17039366
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mMediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17039368
    if-eqz p1, :cond_1d

    .line 17039370
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

    .line 17039372
    if-eqz v0, :cond_1d

    .line 17039374
    :try_start_e
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getCurrentPosition()I

    .line 17039377
    move-result p1

    .line 17039378
    int-to-long v0, p1

    .line 17039379
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

    .line 17039381
    invoke-interface {p1, v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;->onProgress(J)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_19

    .line 17039384
    goto :goto_1d

    .line 17039385
    :catch_19
    move-exception p1

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039389
    :cond_1d
    :goto_1d
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mInterval:J

    .line 17039391
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->sendMessage(J)V

    .line 17039394
    :cond_22
    return-void
.end method

.method public release()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->releaseHandler()V

    .line 196611
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mProgressThread:Landroid/os/HandlerThread;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 196619
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mProgressThread:Landroid/os/HandlerThread;

    .line 196621
    :cond_d
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mMediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 196623
    const-wide/16 v0, 0x1f4

    .line 196625
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mInterval:J

    .line 196627
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->EMPTY_LISTENER:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

    .line 196629
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

    .line 196631
    return-void
.end method

.method public sendMessage(J)V
    .registers 6

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mHandler:Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/WeakHandler;

    .line 16973829
    if-eqz v1, :cond_14

    .line 16973831
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16973834
    move-result-object v1

    .line 16973835
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->H_PROGRESS:I

    .line 16973837
    iput v2, v1, Landroid/os/Message;->what:I

    .line 16973839
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mHandler:Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/WeakHandler;

    .line 16973841
    invoke-virtual {v2, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16973844
    :cond_14
    monitor-exit v0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 16973848
    throw p1
.end method

.method public setListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;J)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_5

    .line 33685506
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

    .line 33685508
    goto :goto_9

    .line 33685509
    :cond_5
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->EMPTY_LISTENER:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

    .line 33685511
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

    .line 33685513
    :goto_9
    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mInterval:J

    .line 33685515
    return-void
.end method

.method public setMediaPlayer(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mMediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 16777218
    return-void
.end method

.method public start()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mMediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 327682
    if-eqz v0, :cond_43

    .line 327684
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

    .line 327686
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->EMPTY_LISTENER:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

    .line 327688
    if-ne v0, v1, :cond_b

    .line 327690
    goto :goto_43

    .line 327691
    :cond_b
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->releaseHandler()V

    .line 327694
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mProgressThread:Landroid/os/HandlerThread;

    .line 327696
    if-nez v0, :cond_1e

    .line 327698
    new-instance v0, Landroid/os/HandlerThread;

    .line 327700
    const-string v1, "progress - thread"

    .line 327702
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327705
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mProgressThread:Landroid/os/HandlerThread;

    .line 327707
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327710
    :cond_1e
    const-class v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;

    .line 327712
    monitor-enter v0

    .line 327713
    :try_start_21
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/WeakHandler;

    .line 327715
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mProgressThread:Landroid/os/HandlerThread;

    .line 327717
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-direct {v1, p0, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/WeakHandler;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/WeakHandler$IHandler;Landroid/os/Looper;)V

    .line 327724
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mHandler:Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/WeakHandler;

    .line 327726
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_40

    .line 327727
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mInterval:J

    .line 327729
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mMediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 327731
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getCurrentPosition()I

    .line 327734
    move-result v2

    .line 327735
    int-to-long v2, v2

    .line 327736
    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mInterval:J

    .line 327738
    rem-long/2addr v2, v4

    .line 327739
    sub-long/2addr v0, v2

    .line 327740
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->sendMessage(J)V

    .line 327743
    return-void

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    :try_start_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 327746
    throw v1

    .line 327747
    :cond_43
    :goto_43
    return-void
.end method

.method public stop()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mMediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->mListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

    .line 131078
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->EMPTY_LISTENER:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->releaseHandler()V

    .line 131086
    :cond_e
    :goto_e
    return-void
.end method
