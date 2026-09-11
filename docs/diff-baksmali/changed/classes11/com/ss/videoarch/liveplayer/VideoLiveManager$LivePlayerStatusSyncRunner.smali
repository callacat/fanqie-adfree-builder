## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerStatusSyncRunner.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerStatusSyncRunner;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685514
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerStatusSyncRunner;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerStatusSyncRunner;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerStatusSyncRunner;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33685515
    .line 33685516
    return-void
.end method


.method private nextround(J)V
[MOD-CHANGED]
.method private nextround(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerStatusSyncRunner;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerStatusSyncRunner;

    .line 16973837
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerStatusSyncRunner;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16973839
    invoke-direct {v1, v2, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerStatusSyncRunner;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V

    .line 16973842
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->runOnCurrentThreadDelay(Ljava/lang/Runnable;J)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method private nextround(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerStatusSyncRunner;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerStatusSyncRunner;

    .line 16973836
    .line 16973837
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerStatusSyncRunner;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16973838
    .line 16973839
    invoke-direct {v1, v2, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerStatusSyncRunner;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->runOnCurrentThreadDelay(Ljava/lang/Runnable;J)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerStatusSyncRunner;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerStatusSyncRunner;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196621
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->syncPlayerStatusToLiveIO()V

    .line 196624
    const-wide/16 v0, 0x2710

    .line 196626
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerStatusSyncRunner;->nextround(J)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerStatusSyncRunner;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196615
    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerStatusSyncRunner;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->syncPlayerStatusToLiveIO()V

    .line 196622
    .line 196623
    .line 196624
    const-wide/16 v0, 0x2710

    .line 196625
    .line 196626
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerStatusSyncRunner;->nextround(J)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


