## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$MyTextureLogListener.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyTextureLogListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyTextureLogListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public log(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public log(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyTextureLogListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751050
    const/4 v1, 0x4

    .line 33751051
    const/4 v2, 0x1

    .line 33751052
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public log(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyTextureLogListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_f

    .line 33751049
    .line 33751050
    const/4 v1, 0x4

    .line 33751051
    const/4 v2, 0x1

    .line 33751052
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    return p1
.end method


