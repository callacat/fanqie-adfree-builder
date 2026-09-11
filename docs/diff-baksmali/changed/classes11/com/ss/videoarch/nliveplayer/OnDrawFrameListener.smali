## classes11/com/ss/videoarch/nliveplayer/OnDrawFrameListener.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751045
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751048
    iput-object v0, p0, Lcom/ss/videoarch/nliveplayer/OnDrawFrameListener;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33751050
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751052
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751055
    iput-object p1, p0, Lcom/ss/videoarch/nliveplayer/OnDrawFrameListener;->mObserver:Ljava/lang/ref/WeakReference;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/ss/videoarch/nliveplayer/OnDrawFrameListener;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/ss/videoarch/nliveplayer/OnDrawFrameListener;->mObserver:Ljava/lang/ref/WeakReference;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public onDraw(J)V
[MOD-CHANGED]
.method public onDraw(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/videoarch/nliveplayer/OnDrawFrameListener;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 16973832
    iget-object p2, p0, Lcom/ss/videoarch/nliveplayer/OnDrawFrameListener;->mObserver:Ljava/lang/ref/WeakReference;

    .line 16973834
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973837
    move-result-object p2

    .line 16973838
    check-cast p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;

    .line 16973840
    if-eqz p1, :cond_19

    .line 16973842
    if-nez p2, :cond_15

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    invoke-interface {p2, p1, v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;->onTextureRenderDrawFrame(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Landroid/view/Surface;)V

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/videoarch/nliveplayer/OnDrawFrameListener;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 16973831
    .line 16973832
    iget-object p2, p0, Lcom/ss/videoarch/nliveplayer/OnDrawFrameListener;->mObserver:Ljava/lang/ref/WeakReference;

    .line 16973833
    .line 16973834
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p2

    .line 16973838
    check-cast p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_19

    .line 16973841
    .line 16973842
    if-nez p2, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    invoke-interface {p2, p1, v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;->onTextureRenderDrawFrame(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Landroid/view/Surface;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


