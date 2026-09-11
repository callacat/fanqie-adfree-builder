## classes11/com/ss/videoarch/nliveplayer/OnExtraSurfaceDrawListener.smali
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
    iput-object v0, p0, Lcom/ss/videoarch/nliveplayer/OnExtraSurfaceDrawListener;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33751050
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751052
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751055
    iput-object p1, p0, Lcom/ss/videoarch/nliveplayer/OnExtraSurfaceDrawListener;->mObserver:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lcom/ss/videoarch/nliveplayer/OnExtraSurfaceDrawListener;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/ss/videoarch/nliveplayer/OnExtraSurfaceDrawListener;->mObserver:Ljava/lang/ref/WeakReference;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public onExtraSurfaceDraw(Landroid/view/Surface;J)V
[MOD-CHANGED]
.method public onExtraSurfaceDraw(Landroid/view/Surface;J)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/ss/videoarch/nliveplayer/OnExtraSurfaceDrawListener;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object p2

    .line 33751046
    check-cast p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 33751048
    iget-object p3, p0, Lcom/ss/videoarch/nliveplayer/OnExtraSurfaceDrawListener;->mObserver:Ljava/lang/ref/WeakReference;

    .line 33751050
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751053
    move-result-object p3

    .line 33751054
    check-cast p3, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;

    .line 33751056
    if-eqz p2, :cond_18

    .line 33751058
    if-nez p3, :cond_15

    .line 33751060
    goto :goto_18

    .line 33751061
    :cond_15
    invoke-interface {p3, p2, p1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;->onTextureRenderDrawFrame(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Landroid/view/Surface;)V

    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onExtraSurfaceDraw(Landroid/view/Surface;J)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/ss/videoarch/nliveplayer/OnExtraSurfaceDrawListener;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    check-cast p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 33751047
    .line 33751048
    iget-object p3, p0, Lcom/ss/videoarch/nliveplayer/OnExtraSurfaceDrawListener;->mObserver:Ljava/lang/ref/WeakReference;

    .line 33751049
    .line 33751050
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p3

    .line 33751054
    check-cast p3, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;

    .line 33751055
    .line 33751056
    if-eqz p2, :cond_18

    .line 33751057
    .line 33751058
    if-nez p3, :cond_15

    .line 33751059
    .line 33751060
    goto :goto_18

    .line 33751061
    :cond_15
    invoke-interface {p3, p2, p1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;->onTextureRenderDrawFrame(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Landroid/view/Surface;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method


