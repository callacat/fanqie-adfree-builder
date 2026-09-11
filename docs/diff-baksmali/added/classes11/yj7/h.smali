.class public final Lyj7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;
.implements Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;
.implements Lcom/ss/ttvideoengine/VideoEngineListener;
.implements Lcom/ss/ttvideoengine/VideoInfoListener;
.implements Lcom/ss/android/ad/splash/core/video/IBDASplashVideoViewCallback;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;

.field public c:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public final d:Lcom/ss/android/ad/splash/utils/WeakHandler;

.field public e:Lyj7/a;

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17104901
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/utils/WeakHandler;-><init>(Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;)V

    .line 17104904
    iput-object v0, p0, Lyj7/h;->d:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17104906
    new-instance v0, Ljava/util/ArrayList;

    .line 17104908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    iput-object v0, p0, Lyj7/h;->g:Ljava/util/ArrayList;

    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    iput-boolean v0, p0, Lyj7/h;->i:Z

    .line 17104916
    iput-boolean v0, p0, Lyj7/h;->j:Z

    .line 17104918
    const-string v1, ""

    .line 17104920
    iput-object v1, p0, Lyj7/h;->l:Ljava/lang/String;

    .line 17104922
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104924
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104927
    iput-object v1, p0, Lyj7/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104929
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104931
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104934
    iput-object v1, p0, Lyj7/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104936
    if-eqz p1, :cond_44

    .line 17104938
    iput-object p1, p0, Lyj7/h;->b:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;

    .line 17104940
    invoke-interface {p1, p0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;->setVideoViewCallback(Lcom/ss/android/ad/splash/core/video/IBDASplashVideoViewCallback;)V

    .line 17104943
    iget-object p1, p0, Lyj7/h;->b:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;

    .line 17104945
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;->getViewContext()Landroid/content/Context;

    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_43

    .line 17104951
    iget-object p1, p0, Lyj7/h;->b:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;

    .line 17104953
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;->getViewContext()Landroid/content/Context;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104960
    move-result-object p1

    .line 17104961
    iput-object p1, p0, Lyj7/h;->a:Landroid/content/Context;

    .line 17104963
    :cond_43
    return-void

    .line 17104964
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104966
    const-string v0, "IBDASplashVideoView can not be null"

    .line 17104968
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104971
    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-boolean v0, v0, Lhj7/b;->u:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_67

    .line 17104902
    const-wide/16 v1, 0x0

    .line 17104904
    const-string v3, "BDASplashTTVideoEngine"

    .line 17104906
    if-eqz v0, :cond_56

    .line 17104908
    :try_start_c
    iget-object p1, p0, Lyj7/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104910
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104913
    move-result p1

    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    if-nez p1, :cond_44

    .line 17104917
    iget-object p1, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104919
    sget-object v4, Lyj7/g;->a:Lyj7/g;

    .line 17104921
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlayPath()Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    if-eqz p1, :cond_33

    .line 17104930
    sget-object v4, Lyj7/g;->c:Ljava/util/Map;

    .line 17104932
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104934
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Ljava/lang/Boolean;

    .line 17104940
    if-eqz p1, :cond_33

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104945
    move-result p1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    if-eqz p1, :cond_44

    .line 17104950
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104952
    const-string v4, "play video before prepared"

    .line 17104954
    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104957
    iget-object p1, p0, Lyj7/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104963
    goto :goto_55

    .line 17104964
    :cond_44
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104966
    const-string v4, "Start to play video after prerender"

    .line 17104968
    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104971
    iget-object p1, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104973
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 17104976
    iget-object p1, p0, Lyj7/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104978
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104981
    :goto_55
    return-void

    .line 17104982
    :cond_56
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104984
    const-string v4, "Start to play video"

    .line 17104986
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104989
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104991
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 17104994
    iget-object p1, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104996
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_67} :catch_67

    .line 17104999
    :catch_67
    return-void
.end method

.method public final addExtraSurface(Landroid/view/Surface;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908290
    if-eqz v0, :cond_f

    .line 16908292
    const/16 v1, 0xc7

    .line 16908294
    const/4 v2, 0x1

    .line 16908295
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 16908298
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908300
    invoke-virtual {v0, p1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setExtraSurface(Landroid/view/Surface;I)V

    .line 16908303
    :cond_f
    return-void
.end method

.method public final getCurrentPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public final getDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public final getNssrCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    const/16 v1, 0x294

    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/16 v0, -0x65

    .line 131085
    :goto_d
    return v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 13

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039362
    const/16 v0, 0x3e8

    .line 17039364
    if-ne p1, v0, :cond_37

    .line 17039366
    iget-object p1, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    goto :goto_37

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lyj7/h;->isVideoPlaying()Z

    .line 17039374
    move-result p1

    .line 17039375
    const-wide/16 v1, 0x0

    .line 17039377
    if-eqz p1, :cond_35

    .line 17039379
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039382
    move-result-wide v3

    .line 17039383
    iget-wide v5, p0, Lyj7/h;->k:J

    .line 17039385
    sub-long v7, v3, v5

    .line 17039387
    const-wide/16 v9, 0x64

    .line 17039389
    cmp-long p1, v5, v1

    .line 17039391
    if-eqz p1, :cond_27

    .line 17039393
    cmp-long p1, v7, v9

    .line 17039395
    if-lez p1, :cond_27

    .line 17039397
    rem-long/2addr v7, v9

    .line 17039398
    sub-long/2addr v9, v7

    .line 17039399
    :cond_27
    iget-object p1, p0, Lyj7/h;->d:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17039404
    move-result-object p1

    .line 17039405
    iget-object v0, p0, Lyj7/h;->d:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17039407
    invoke-virtual {v0, p1, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17039410
    iput-wide v3, p0, Lyj7/h;->k:J

    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    iput-wide v1, p0, Lyj7/h;->k:J

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

.method public final isNssr()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isplaybackUsedSR()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final isVideoComplete()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_c

    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method

.method public final isVideoPause()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x2

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

.method public final isVideoPlaying()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

.method public final onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    return-void
.end method

.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lyj7/h;->e:Lyj7/a;

    .line 17039362
    if-eqz v0, :cond_25

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLooping(Z)Z

    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_17

    .line 17039371
    iget-object p1, p0, Lyj7/h;->e:Lyj7/a;

    .line 17039373
    invoke-virtual {p0}, Lyj7/h;->getDuration()I

    .line 17039376
    move-result v0

    .line 17039377
    iget-boolean v1, p0, Lyj7/h;->j:Z

    .line 17039379
    invoke-virtual {p1, v0, v1}, Lyj7/a;->g(IZ)V

    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    iget-object p1, p0, Lyj7/h;->e:Lyj7/a;

    .line 17039385
    invoke-virtual {p0}, Lyj7/h;->getDuration()I

    .line 17039388
    move-result v0

    .line 17039389
    iget-boolean v1, p0, Lyj7/h;->j:Z

    .line 17039391
    invoke-virtual {p1, v0, v1}, Lyj7/a;->a(IZ)V

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    iput-boolean p1, p0, Lyj7/h;->i:Z

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lyj7/h;->e:Lyj7/a;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    iget v1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 16908294
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 16908296
    iget-boolean v2, p0, Lyj7/h;->j:Z

    .line 16908298
    invoke-virtual {v0, v1, p1, v2}, Lyj7/a;->b(ILjava/lang/String;Z)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public final onFetchedVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic onFirstAVSyncFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onFirstAVSyncFrame(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    return-void
.end method

.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x1

    .line 33751041
    if-ne p2, p1, :cond_18

    .line 33751043
    iget-object p1, p0, Lyj7/h;->e:Lyj7/a;

    .line 33751045
    if-eqz p1, :cond_c

    .line 33751047
    iget-boolean p2, p0, Lyj7/h;->j:Z

    .line 33751049
    invoke-virtual {p1, p2}, Lyj7/a;->d(Z)V

    .line 33751052
    :cond_c
    iget-object p1, p0, Lyj7/h;->d:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 33751054
    const/16 p2, 0x3e8

    .line 33751056
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33751059
    iget-object p1, p0, Lyj7/h;->d:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 33751061
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33751064
    :cond_18
    return-void
.end method

.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 6

    .prologue
    .line 16908288
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 16908290
    const-string v0, "onPrepare called in play listener"

    .line 16908292
    const-wide/16 v1, 0x0

    .line 16908294
    const-string v3, "BDASplashTTVideoEngine"

    .line 16908296
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16908299
    return-void
.end method

.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104898
    const-string v0, "BDASplashTTVideoEngine"

    .line 17104900
    const-string v1, "onPrepared called in play listener"

    .line 17104902
    const-wide/16 v2, 0x0

    .line 17104904
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104907
    iget-object v1, p0, Lyj7/h;->e:Lyj7/a;

    .line 17104909
    if-eqz v1, :cond_12

    .line 17104911
    invoke-virtual {v1}, Lyj7/a;->e()V

    .line 17104914
    :cond_12
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17104917
    move-result-object v1

    .line 17104918
    iget-boolean v1, v1, Lhj7/b;->u:Z

    .line 17104920
    if-eqz v1, :cond_56

    .line 17104922
    iget-object v1, p0, Lyj7/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104928
    iget-object v1, p0, Lyj7/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_56

    .line 17104937
    iget-object v1, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104939
    sget-object v4, Lyj7/g;->a:Lyj7/g;

    .line 17104941
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlayPath()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_42

    .line 17104950
    sget-object v4, Lyj7/g;->c:Ljava/util/Map;

    .line 17104952
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104954
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104956
    invoke-virtual {v4, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/lang/Boolean;

    .line 17104962
    :cond_42
    :try_start_42
    const-string v1, "Start to play video after prepared"

    .line 17104964
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104967
    iget-object p1, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104969
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 17104972
    iget-object p1, p0, Lyj7/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104974
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_51
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_51} :catch_52

    .line 17104977
    goto :goto_56

    .line 17104978
    :catch_52
    move-exception p1

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

.method public final synthetic onRefreshSurface(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onRefreshSurface(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 16973826
    const-string v1, "onRenderStart called"

    .line 16973828
    const-wide/16 v2, 0x0

    .line 16973830
    const-string v4, "BDASplashTTVideoEngine"

    .line 16973832
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16973835
    iget-object v0, p0, Lyj7/h;->e:Lyj7/a;

    .line 16973837
    if-eqz v0, :cond_16

    .line 16973839
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 16973842
    move-result p1

    .line 16973843
    invoke-virtual {v0, p1}, Lyj7/a;->f(I)V

    .line 16973846
    :cond_16
    return-void
.end method

.method public final synthetic onSetSurface(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onSetSurface(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I

    move-result p1

    return p1
.end method

.method public final synthetic onSilenceDetected(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onSilenceDetected(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .prologue
    .line 50659328
    const/4 p2, 0x1

    .line 50659329
    iput-boolean p2, p0, Lyj7/h;->f:Z

    .line 50659331
    iget-object p3, p0, Lyj7/h;->b:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;

    .line 50659333
    invoke-interface {p3}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;->getSurface()Landroid/view/Surface;

    .line 50659336
    move-result-object p3

    .line 50659337
    if-nez p3, :cond_10

    .line 50659339
    new-instance p3, Landroid/view/Surface;

    .line 50659341
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50659344
    :cond_10
    iget-object p1, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50659346
    if-eqz p1, :cond_4a

    .line 50659348
    invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 50659351
    iget-boolean p1, p0, Lyj7/h;->h:Z

    .line 50659353
    if-eqz p1, :cond_1c

    .line 50659355
    goto :goto_4a

    .line 50659356
    :cond_1c
    iget-object p1, p0, Lyj7/h;->g:Ljava/util/ArrayList;

    .line 50659358
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659361
    move-result p1

    .line 50659362
    if-eqz p1, :cond_25

    .line 50659364
    goto :goto_4a

    .line 50659365
    :cond_25
    iput-boolean p2, p0, Lyj7/h;->h:Z

    .line 50659367
    new-instance p1, Ljava/util/ArrayList;

    .line 50659369
    iget-object p2, p0, Lyj7/h;->g:Ljava/util/ArrayList;

    .line 50659371
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50659374
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659377
    move-result-object p1

    .line 50659378
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659381
    move-result p2

    .line 50659382
    if-eqz p2, :cond_42

    .line 50659384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659387
    move-result-object p2

    .line 50659388
    check-cast p2, Ljava/lang/Runnable;

    .line 50659390
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 50659393
    goto :goto_32

    .line 50659394
    :cond_42
    iget-object p1, p0, Lyj7/h;->g:Ljava/util/ArrayList;

    .line 50659396
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50659399
    const/4 p1, 0x0

    .line 50659400
    iput-boolean p1, p0, Lyj7/h;->h:Z

    .line 50659402
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic onVideoSecondFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onVideoSecondFrame(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .registers 4

    return-void
.end method

.method public final onVideoStatusException(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lyj7/h;->e:Lyj7/a;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    const-string v1, "onVideoStatusException"

    .line 16908294
    iget-boolean v2, p0, Lyj7/h;->j:Z

    .line 16908296
    invoke-virtual {v0, p1, v1, v2}, Lyj7/a;->b(ILjava/lang/String;Z)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final pause()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    invoke-virtual {p0}, Lyj7/h;->isVideoPlaying()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1c

    .line 196618
    iget-object v0, p0, Lyj7/h;->e:Lyj7/a;

    .line 196620
    invoke-virtual {p0}, Lyj7/h;->getCurrentPosition()I

    .line 196623
    move-result v1

    .line 196624
    invoke-virtual {p0}, Lyj7/h;->getDuration()I

    .line 196627
    move-result v2

    .line 196628
    invoke-virtual {v0, v1, v2}, Lyj7/a;->c(II)V

    .line 196631
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196633
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 196636
    :cond_1c
    return-void
.end method

.method public final play(Ljava/lang/String;Ljava/lang/String;IIZZ)Z
    .registers 11

    .prologue
    .line 101122048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122051
    move-result v0

    .line 101122052
    const/4 v1, 0x0

    .line 101122053
    if-nez v0, :cond_169

    .line 101122055
    iget-object v0, p0, Lyj7/h;->b:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;

    .line 101122057
    if-nez v0, :cond_d

    .line 101122059
    goto/16 :goto_169

    .line 101122061
    :cond_d
    iput-object p1, p0, Lyj7/h;->l:Ljava/lang/String;

    .line 101122063
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 101122066
    move-result-object v0

    .line 101122067
    iget-boolean v0, v0, Lhj7/b;->u:Z

    .line 101122069
    const/4 v2, 0x1

    .line 101122070
    if-eqz v0, :cond_4e

    .line 101122072
    invoke-static/range {p1 .. p6}, Lyj7/g;->a(Ljava/lang/String;Ljava/lang/String;IIZZ)Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122075
    move-result-object p1

    .line 101122076
    iput-object p1, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122078
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    .line 101122081
    iget-object p1, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122083
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    .line 101122086
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122089
    move-result p1

    .line 101122090
    if-nez p1, :cond_2e

    .line 101122092
    iput-boolean v2, p0, Lyj7/h;->j:Z

    .line 101122094
    :cond_2e
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 101122096
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101122098
    const-string p3, "Try playing with engine "

    .line 101122100
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122103
    iget-object p3, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122108
    const-string p3, " with prerender"

    .line 101122110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122116
    move-result-object p2

    .line 101122117
    const-wide/16 p3, 0x0

    .line 101122119
    const-string p5, "BDASplashTTVideoEngine"

    .line 101122121
    invoke-virtual {p1, p5, p2, p3, p4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 101122124
    goto/16 :goto_137

    .line 101122126
    :cond_4e
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122128
    if-eqz v0, :cond_55

    .line 101122130
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 101122133
    :cond_55
    const/4 v0, -0x1

    .line 101122134
    if-ne p3, v0, :cond_62

    .line 101122136
    new-instance p3, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122138
    iget-object v0, p0, Lyj7/h;->a:Landroid/content/Context;

    .line 101122140
    invoke-direct {p3, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 101122143
    iput-object p3, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122145
    goto :goto_6b

    .line 101122146
    :cond_62
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122148
    iget-object v3, p0, Lyj7/h;->a:Landroid/content/Context;

    .line 101122150
    invoke-direct {v0, v3, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 101122153
    iput-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122155
    :goto_6b
    iget-object p3, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122157
    invoke-virtual {p3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 101122160
    iget-object p3, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122162
    const-string/jumbo v0, "splash_ad"

    .line 101122164
    invoke-virtual {p3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 101122167
    iget-object p3, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122169
    invoke-virtual {p3, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    .line 101122172
    iget-object p3, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122174
    invoke-virtual {p3, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    .line 101122177
    iget-object p3, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122179
    const/4 v0, 0x4

    .line 101122180
    const/4 v3, 0x2

    .line 101122181
    invoke-virtual {p3, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 101122184
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 101122187
    move-result-object p3

    .line 101122188
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122191
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getPreciseExperimentCallback()Lei7/e;

    .line 101122194
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 101122197
    move-result-object p3

    .line 101122198
    if-nez p4, :cond_9f

    .line 101122200
    iget-object p3, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122202
    invoke-virtual {p3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLocalURL(Ljava/lang/String;)V

    .line 101122205
    goto :goto_c5

    .line 101122206
    :cond_9f
    if-ne p4, v2, :cond_a7

    .line 101122208
    iget-object p3, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122210
    invoke-virtual {p3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    .line 101122213
    goto :goto_c5

    .line 101122214
    :cond_a7
    iget p3, p3, Lhj7/b;->l:I

    .line 101122216
    iget-object p4, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122218
    const/16 v0, 0x142

    .line 101122220
    invoke-virtual {p4, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 101122223
    iget-object p4, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122225
    const/16 v0, 0x76

    .line 101122227
    invoke-virtual {p4, v0, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 101122230
    iget-object p4, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122232
    add-int/lit16 p3, p3, 0x3e8

    .line 101122234
    const/16 v0, 0xca

    .line 101122236
    invoke-virtual {p4, v0, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 101122239
    iget-object p3, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122241
    invoke-virtual {p3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    .line 101122244
    :goto_c5
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getVideoEngineOptions()Ljava/util/Map;

    .line 101122247
    move-result-object p1

    .line 101122248
    if-eqz p1, :cond_10b

    .line 101122250
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 101122253
    move-result p3

    .line 101122254
    if-nez p3, :cond_10b

    .line 101122256
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101122259
    move-result-object p1

    .line 101122260
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101122263
    move-result-object p1

    .line 101122264
    :cond_d9
    :goto_d9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101122267
    move-result p3

    .line 101122268
    if-eqz p3, :cond_10b

    .line 101122270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122273
    move-result-object p3

    .line 101122274
    check-cast p3, Ljava/util/Map$Entry;

    .line 101122276
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101122279
    move-result-object p4

    .line 101122280
    if-eqz p4, :cond_d9

    .line 101122282
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101122285
    move-result-object p4

    .line 101122286
    if-eqz p4, :cond_d9

    .line 101122288
    iget-object p4, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122290
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101122293
    move-result-object v0

    .line 101122294
    check-cast v0, Ljava/lang/Integer;

    .line 101122296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101122299
    move-result v0

    .line 101122300
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101122303
    move-result-object p3

    .line 101122304
    check-cast p3, Ljava/lang/Integer;

    .line 101122306
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101122309
    move-result p3

    .line 101122310
    invoke-virtual {p4, v0, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 101122313
    goto :goto_d9

    .line 101122314
    :cond_10b
    if-eqz p5, :cond_113

    .line 101122316
    iget-object p1, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122318
    invoke-virtual {p1, v2, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAsyncInit(ZI)V

    .line 101122321
    goto :goto_118

    .line 101122322
    :cond_113
    iget-object p1, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122324
    invoke-virtual {p1, v1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAsyncInit(ZI)V

    .line 101122327
    :goto_118
    new-instance p1, Lyj7/m;

    .line 101122329
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 101122332
    move-result-object p1

    .line 101122333
    iget-object p1, p1, Lhj7/b;->i:Lhj7/a;

    .line 101122335
    iget-object p3, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122337
    invoke-static {p1, p3}, Lyj7/m;->a(Lhj7/a;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 101122340
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122343
    move-result p1

    .line 101122344
    if-nez p1, :cond_132

    .line 101122346
    iget-object p1, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122348
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDecryptionKey(Ljava/lang/String;)V

    .line 101122351
    iput-boolean v2, p0, Lyj7/h;->j:Z

    .line 101122353
    :cond_132
    iget-object p1, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122355
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    .line 101122358
    :goto_137
    iget-object p1, p0, Lyj7/h;->b:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;

    .line 101122360
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;->getSurface()Landroid/view/Surface;

    .line 101122363
    move-result-object p1

    .line 101122364
    if-eqz p1, :cond_14f

    .line 101122366
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 101122369
    move-result p2

    .line 101122370
    if-nez p2, :cond_146

    .line 101122372
    goto :goto_14f

    .line 101122373
    :cond_146
    iget-object p2, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122375
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 101122378
    invoke-virtual {p0, p6}, Lyj7/h;->a(Z)V

    .line 101122381
    goto :goto_166

    .line 101122382
    :cond_14f
    :goto_14f
    iget-object p1, p0, Lyj7/h;->b:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;

    .line 101122384
    invoke-interface {p1, v1}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;->setSurfaceViewVisibility(I)V

    .line 101122387
    new-instance p1, Lyj7/h$a;

    .line 101122389
    invoke-direct {p1, p0, p6}, Lyj7/h$a;-><init>(Lyj7/h;Z)V

    .line 101122392
    iget-boolean p2, p0, Lyj7/h;->f:Z

    .line 101122394
    if-eqz p2, :cond_161

    .line 101122396
    invoke-virtual {p1}, Lyj7/h$a;->run()V

    .line 101122399
    goto :goto_166

    .line 101122400
    :cond_161
    iget-object p2, p0, Lyj7/h;->g:Ljava/util/ArrayList;

    .line 101122402
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122405
    :goto_166
    iput-boolean v1, p0, Lyj7/h;->i:Z

    .line 101122407
    return v2

    .line 101122408
    :cond_169
    :goto_169
    return v1
.end method

.method public final play(Ljava/lang/String;Ljava/lang/String;IZZ)Z
    .registers 13

    .prologue
    .line 84017152
    const/4 v4, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v5, p4

    .line 84017158
    move v6, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Lyj7/h;->play(Ljava/lang/String;Ljava/lang/String;IIZZ)Z

    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method

.method public final release()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lyj7/h;->b:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_8

    .line 327685
    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;->releaseSurface(Z)V

    .line 327688
    :cond_8
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v0, :cond_1c

    .line 327693
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    .line 327696
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327698
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    .line 327701
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327703
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 327706
    iput-object v2, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327708
    :cond_1c
    iput-object v2, p0, Lyj7/h;->e:Lyj7/a;

    .line 327710
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 327713
    move-result-object v0

    .line 327714
    iget-boolean v0, v0, Lhj7/b;->u:Z

    .line 327716
    if-eqz v0, :cond_48

    .line 327718
    iget-object v0, p0, Lyj7/h;->l:Ljava/lang/String;

    .line 327720
    sget-object v2, Lyj7/g;->a:Lyj7/g;

    .line 327722
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327725
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327727
    const-string v4, "BDASplashTTVideoEngine"

    .line 327729
    const-string v5, "release video engine"

    .line 327731
    const-wide/16 v6, 0x0

    .line 327733
    const/4 v8, 0x4

    .line 327734
    const/4 v9, 0x0

    .line 327735
    invoke-static/range {v3 .. v9}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 327738
    sget-object v1, Lyj7/g;->b:Ljava/util/Map;

    .line 327740
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327742
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    sget-object v1, Lyj7/g;->c:Ljava/util/Map;

    .line 327747
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327749
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    :cond_48
    const-string v0, ""

    .line 327754
    iput-object v0, p0, Lyj7/h;->l:Ljava/lang/String;

    .line 327756
    return-void
.end method

.method public final resume()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-virtual {p0}, Lyj7/h;->isVideoPause()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131084
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 131087
    :cond_f
    return-void
.end method

.method public final setMute(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final setSplashVideoStatusListener(Lyj7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyj7/h;->e:Lyj7/a;

    .line 16777218
    return-void
.end method

.method public final setVolume(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public final start()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    iget-boolean v0, p0, Lyj7/h;->i:Z

    .line 196614
    if-eqz v0, :cond_1b

    .line 196616
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 196618
    const-string v1, "on start called"

    .line 196620
    const-wide/16 v2, 0x0

    .line 196622
    const-string v4, "BDASplashTTVideoEngine"

    .line 196624
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 196627
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196629
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->start()V

    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-boolean v0, p0, Lyj7/h;->i:Z

    .line 196635
    :cond_1b
    return-void
.end method

.method public final stop()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    iget-boolean v0, p0, Lyj7/h;->i:Z

    .line 196614
    if-nez v0, :cond_1d

    .line 196616
    iget-object v0, p0, Lyj7/h;->e:Lyj7/a;

    .line 196618
    invoke-virtual {p0}, Lyj7/h;->getCurrentPosition()I

    .line 196621
    move-result v1

    .line 196622
    invoke-virtual {p0}, Lyj7/h;->getDuration()I

    .line 196625
    move-result v2

    .line 196626
    invoke-virtual {v0, v1, v2}, Lyj7/a;->h(II)V

    .line 196629
    iget-object v0, p0, Lyj7/h;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196631
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    .line 196634
    const/4 v0, 0x1

    .line 196635
    iput-boolean v0, p0, Lyj7/h;->i:Z

    .line 196637
    :cond_1d
    return-void
.end method
