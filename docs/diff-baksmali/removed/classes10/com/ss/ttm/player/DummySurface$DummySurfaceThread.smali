.class Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummySurfaceThread"
.end annotation


# instance fields
.field private eglSurfaceTexture:Lcom/ss/ttm/player/EGLSurfaceTexture;

.field private handler:Landroid/os/Handler;

.field private initError:Ljava/lang/Error;

.field private initException:Ljava/lang/RuntimeException;

.field private surface:Lcom/ss/ttm/player/DummySurface;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3915

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "dummySurface"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method private initInternal(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/ss/ttm/player/EGLSurfaceTexture;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1b

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/EGLSurfaceTexture;->init(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v0, Lcom/ss/ttm/player/DummySurface;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/ss/ttm/player/EGLSurfaceTexture;

    .line 16973835
    .line 16973836
    invoke-virtual {v2}, Lcom/ss/ttm/player/EGLSurfaceTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    if-eqz p1, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    invoke-direct {v0, p0, v2, p1, v1}, Lcom/ss/ttm/player/DummySurface;-><init>(Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;ZLcom/ss/ttm/player/DummySurface$1;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object v0, p0, Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;->surface:Lcom/ss/ttm/player/DummySurface;

    .line 16973849
    .line 16973850
    return-void

    .line 16973851
    :cond_1b
    throw v1
.end method

.method private releaseInternal()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/ss/ttm/player/EGLSurfaceTexture;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/EGLSurfaceTexture;->release()V

    .line 131077
    .line 131078
    .line 131079
    return-void

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eq v0, v1, :cond_10

    .line 17104900
    .line 17104901
    const/4 p1, 0x2

    .line 17104902
    if-eq v0, p1, :cond_9

    .line 17104903
    .line 17104904
    return v1

    .line 17104905
    :cond_9
    :try_start_9
    invoke-direct {p0}, Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;->releaseInternal()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 17104906
    .line 17104907
    .line 17104908
    :catchall_c
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 17104909
    .line 17104910
    .line 17104911
    return v1

    .line 17104912
    :cond_10
    :try_start_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17104913
    .line 17104914
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;->initInternal(I)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_15} :catch_2c
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_15} :catch_20
    .catchall {:try_start_10 .. :try_end_15} :catchall_1e

    .line 17104915
    .line 17104916
    .line 17104917
    monitor-enter p0

    .line 17104918
    :try_start_16
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 17104919
    .line 17104920
    .line 17104921
    monitor-exit p0

    .line 17104922
    goto :goto_34

    .line 17104923
    :catchall_1b
    move-exception p1

    .line 17104924
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1b

    .line 17104925
    throw p1

    .line 17104926
    :catchall_1e
    move-exception p1

    .line 17104927
    goto :goto_38

    .line 17104928
    :catch_20
    move-exception p1

    .line 17104929
    :try_start_21
    iput-object p1, p0, Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_1e

    .line 17104930
    .line 17104931
    monitor-enter p0

    .line 17104932
    :try_start_24
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 17104933
    .line 17104934
    .line 17104935
    monitor-exit p0

    .line 17104936
    goto :goto_34

    .line 17104937
    :catchall_29
    move-exception p1

    .line 17104938
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_29

    .line 17104939
    throw p1

    .line 17104940
    :catch_2c
    move-exception p1

    .line 17104941
    :try_start_2d
    iput-object p1, p0, Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_1e

    .line 17104942
    .line 17104943
    monitor-enter p0

    .line 17104944
    :try_start_30
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 17104945
    .line 17104946
    .line 17104947
    monitor-exit p0

    .line 17104948
    :goto_34
    return v1

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_35

    .line 17104951
    throw p1

    .line 17104952
    :goto_38
    monitor-enter p0

    .line 17104953
    :try_start_39
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 17104954
    .line 17104955
    .line 17104956
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3e

    .line 17104957
    throw p1

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 17104960
    throw p1
.end method

.method public init(I)Lcom/ss/ttm/player/DummySurface;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v0, p0, Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    .line 17104909
    .line 17104910
    new-instance v0, Lcom/ss/ttm/player/EGLSurfaceTexture;

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    .line 17104913
    .line 17104914
    invoke-direct {v0, v1}, Lcom/ss/ttm/player/EGLSurfaceTexture;-><init>(Landroid/os/Handler;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v0, p0, Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/ss/ttm/player/EGLSurfaceTexture;

    .line 17104918
    .line 17104919
    monitor-enter p0

    .line 17104920
    :try_start_18
    iget-object v0, p0, Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    .line 17104921
    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17104929
    .line 17104930
    .line 17104931
    :goto_23
    iget-object p1, p0, Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;->surface:Lcom/ss/ttm/player/DummySurface;

    .line 17104932
    .line 17104933
    if-nez p1, :cond_35

    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;

    .line 17104936
    .line 17104937
    if-nez p1, :cond_35

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_50

    .line 17104940
    .line 17104941
    if-nez p1, :cond_35

    .line 17104942
    .line 17104943
    :try_start_2f
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_32} :catch_33
    .catchall {:try_start_2f .. :try_end_32} :catchall_50

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_23

    .line 17104947
    :catch_33
    const/4 v2, 0x1

    .line 17104948
    goto :goto_23

    .line 17104949
    :cond_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_50

    .line 17104950
    if-eqz v2, :cond_3f

    .line 17104951
    .line 17104952
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;

    .line 17104960
    .line 17104961
    if-nez p1, :cond_4f

    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;

    .line 17104964
    .line 17104965
    if-nez p1, :cond_4e

    .line 17104966
    .line 17104967
    iget-object p1, p0, Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;->surface:Lcom/ss/ttm/player/DummySurface;

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_4c

    .line 17104970
    .line 17104971
    return-object p1

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    throw p1

    .line 17104974
    :cond_4e
    throw p1

    .line 17104975
    :cond_4f
    throw p1

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 17104978
    throw p1
.end method

.method public release()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/4 v1, 0x2

    .line 131077
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131078
    .line 131079
    .line 131080
    return-void

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    throw v0
.end method
