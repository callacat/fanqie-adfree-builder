.class public Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;


# instance fields
.field private mCacheAsyncRunnableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mCacheRunnableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mImageAsyncHandler:Landroid/os/Handler;

.field private mImageBgHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "Lynx_image"

    .line 131074
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 131077
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 131080
    return-void
.end method

.method public static instance()Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->sInstance:Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->sInstance:Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;

    .line 196621
    invoke-direct {v1}, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;-><init>()V

    .line 196624
    sput-object v1, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->sInstance:Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->sInstance:Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public handleLooperPreparedOnUIThread()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327682
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327689
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->mImageAsyncHandler:Landroid/os/Handler;

    .line 327691
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327693
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327700
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->mImageBgHandler:Landroid/os/Handler;

    .line 327702
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->mCacheRunnableList:Ljava/util/List;

    .line 327704
    if-eqz v0, :cond_3d

    .line 327706
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_3d

    .line 327712
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->mCacheRunnableList:Ljava/util/List;

    .line 327714
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327717
    move-result-object v0

    .line 327718
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_38

    .line 327724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    move-result-object v1

    .line 327728
    check-cast v1, Ljava/lang/Runnable;

    .line 327730
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->mImageBgHandler:Landroid/os/Handler;

    .line 327732
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327735
    goto :goto_26

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->mCacheRunnableList:Ljava/util/List;

    .line 327738
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->mCacheAsyncRunnableList:Ljava/util/List;

    .line 327743
    if-eqz v0, :cond_64

    .line 327745
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327748
    move-result v0

    .line 327749
    if-nez v0, :cond_64

    .line 327751
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->mCacheAsyncRunnableList:Ljava/util/List;

    .line 327753
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327756
    move-result-object v0

    .line 327757
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327760
    move-result v1

    .line 327761
    if-eqz v1, :cond_5f

    .line 327763
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327766
    move-result-object v1

    .line 327767
    check-cast v1, Ljava/lang/Runnable;

    .line 327769
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->mImageAsyncHandler:Landroid/os/Handler;

    .line 327771
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327774
    goto :goto_4d

    .line 327775
    :cond_5f
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->mCacheAsyncRunnableList:Ljava/util/List;

    .line 327777
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327780
    :cond_64
    return-void
.end method

.method public onLooperPrepared()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196620
    new-instance v1, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler$1;

    .line 196622
    invoke-direct {v1, p0}, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler$1;-><init>(Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;)V

    .line 196625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196628
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eq v0, v1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->mImageBgHandler:Landroid/os/Handler;

    .line 17039373
    if-nez v0, :cond_20

    .line 17039375
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->mCacheRunnableList:Ljava/util/List;

    .line 17039377
    if-nez v0, :cond_1a

    .line 17039379
    new-instance v0, Ljava/util/LinkedList;

    .line 17039381
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039384
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->mCacheRunnableList:Ljava/util/List;

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->mCacheRunnableList:Ljava/util/List;

    .line 17039388
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039395
    :goto_23
    return-void
.end method

.method public scheduleAsync(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eq v0, v1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->mImageAsyncHandler:Landroid/os/Handler;

    .line 17039373
    if-nez v0, :cond_20

    .line 17039375
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->mCacheAsyncRunnableList:Ljava/util/List;

    .line 17039377
    if-nez v0, :cond_1a

    .line 17039379
    new-instance v0, Ljava/util/LinkedList;

    .line 17039381
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039384
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->mCacheAsyncRunnableList:Ljava/util/List;

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->mCacheAsyncRunnableList:Ljava/util/List;

    .line 17039388
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039395
    :goto_23
    return-void
.end method
