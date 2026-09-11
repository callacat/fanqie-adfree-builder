## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$AsyncCallLiveIOPrepareTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/videoarch/liveplayer/VideoLiveManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$AsyncCallLiveIOPrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 100859911
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100859914
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$AsyncCallLiveIOPrepareTask;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 100859916
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$AsyncCallLiveIOPrepareTask;->mPlayURL:Ljava/lang/String;

    .line 100859918
    iput-object p4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$AsyncCallLiveIOPrepareTask;->mIp:Ljava/lang/String;

    .line 100859920
    iput-object p5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$AsyncCallLiveIOPrepareTask;->mHeaders:Ljava/util/Map;

    .line 100859922
    iput-object p6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$AsyncCallLiveIOPrepareTask;->mHost:Ljava/lang/String;

    .line 100859924
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/videoarch/liveplayer/VideoLiveManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$AsyncCallLiveIOPrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 100859905
    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    .line 100859908
    .line 100859909
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 100859910
    .line 100859911
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100859912
    .line 100859913
    .line 100859914
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$AsyncCallLiveIOPrepareTask;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 100859915
    .line 100859916
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$AsyncCallLiveIOPrepareTask;->mPlayURL:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$AsyncCallLiveIOPrepareTask;->mIp:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$AsyncCallLiveIOPrepareTask;->mHeaders:Ljava/util/Map;

    .line 100859921
    .line 100859922
    iput-object p6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$AsyncCallLiveIOPrepareTask;->mHost:Ljava/lang/String;

    .line 100859923
    .line 100859924
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$AsyncCallLiveIOPrepareTask;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$AsyncCallLiveIOPrepareTask;->mPlayURL:Ljava/lang/String;

    .line 196621
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$AsyncCallLiveIOPrepareTask;->mIp:Ljava/lang/String;

    .line 196623
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$AsyncCallLiveIOPrepareTask;->mHeaders:Ljava/util/Map;

    .line 196625
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$AsyncCallLiveIOPrepareTask;->mHost:Ljava/lang/String;

    .line 196627
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->callLiveIOPrepare(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$AsyncCallLiveIOPrepareTask;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$AsyncCallLiveIOPrepareTask;->mPlayURL:Ljava/lang/String;

    .line 196620
    .line 196621
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$AsyncCallLiveIOPrepareTask;->mIp:Ljava/lang/String;

    .line 196622
    .line 196623
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$AsyncCallLiveIOPrepareTask;->mHeaders:Ljava/util/Map;

    .line 196624
    .line 196625
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$AsyncCallLiveIOPrepareTask;->mHost:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->callLiveIOPrepare(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


