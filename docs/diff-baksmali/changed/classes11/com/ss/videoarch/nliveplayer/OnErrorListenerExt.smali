## classes11/com/ss/videoarch/nliveplayer/OnErrorListenerExt.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ss/texturerender/VideoSurface$OnErrorListenerExt;-><init>()V

    .line 33751043
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751045
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751048
    iput-object v0, p0, Lcom/ss/videoarch/nliveplayer/OnErrorListenerExt;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33751050
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751052
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751055
    iput-object p1, p0, Lcom/ss/videoarch/nliveplayer/OnErrorListenerExt;->mObserver:Ljava/lang/ref/WeakReference;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ss/texturerender/VideoSurface$OnErrorListenerExt;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/ss/videoarch/nliveplayer/OnErrorListenerExt;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/ss/videoarch/nliveplayer/OnErrorListenerExt;->mObserver:Ljava/lang/ref/WeakReference;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public onError(IILjava/lang/String;)V
[MOD-CHANGED]
.method public onError(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/ss/videoarch/nliveplayer/OnErrorListenerExt;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528261
    move-result-object p1

    .line 50528262
    check-cast p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 50528264
    iget-object p1, p0, Lcom/ss/videoarch/nliveplayer/OnErrorListenerExt;->mObserver:Ljava/lang/ref/WeakReference;

    .line 50528266
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528269
    move-result-object p1

    .line 50528270
    check-cast p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/ss/videoarch/nliveplayer/OnErrorListenerExt;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    check-cast p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 50528263
    .line 50528264
    iget-object p1, p0, Lcom/ss/videoarch/nliveplayer/OnErrorListenerExt;->mObserver:Ljava/lang/ref/WeakReference;

    .line 50528265
    .line 50528266
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    check-cast p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;

    .line 50528271
    .line 50528272
    return-void
.end method


