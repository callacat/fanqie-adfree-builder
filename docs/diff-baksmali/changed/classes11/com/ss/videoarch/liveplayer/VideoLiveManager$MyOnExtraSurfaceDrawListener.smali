## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$MyOnExtraSurfaceDrawListener.smali
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
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyOnExtraSurfaceDrawListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyOnExtraSurfaceDrawListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onExtraSurfaceDraw(Landroid/view/Surface;J)V
[MOD-CHANGED]
.method public onExtraSurfaceDraw(Landroid/view/Surface;J)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyOnExtraSurfaceDrawListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object p2

    .line 33751046
    check-cast p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751048
    if-eqz p2, :cond_19

    .line 33751050
    iget-object p3, p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 33751052
    if-eqz p3, :cond_12

    .line 33751054
    invoke-interface {p3, p2, p1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onTextureRenderDrawFrame(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Landroid/view/Surface;)V

    .line 33751057
    goto :goto_19

    .line 33751058
    :cond_12
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 33751060
    if-eqz p2, :cond_19

    .line 33751062
    invoke-interface {p2, p1}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onTextureRenderDrawFrame(Landroid/view/Surface;)V

    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onExtraSurfaceDraw(Landroid/view/Surface;J)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyOnExtraSurfaceDrawListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    check-cast p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_19

    .line 33751049
    .line 33751050
    iget-object p3, p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 33751051
    .line 33751052
    if-eqz p3, :cond_12

    .line 33751053
    .line 33751054
    invoke-interface {p3, p2, p1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onTextureRenderDrawFrame(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Landroid/view/Surface;)V

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_19

    .line 33751058
    :cond_12
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 33751059
    .line 33751060
    if-eqz p2, :cond_19

    .line 33751061
    .line 33751062
    invoke-interface {p2, p1}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onTextureRenderDrawFrame(Landroid/view/Surface;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method


