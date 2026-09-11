## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$21.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$21;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$21;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onExtraSurfaceDraw(Landroid/view/Surface;J)V
[MOD-CHANGED]
.method public onExtraSurfaceDraw(Landroid/view/Surface;J)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$21;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751042
    iget-object p3, p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 33751044
    if-eqz p3, :cond_a

    .line 33751046
    invoke-interface {p3, p2, p1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onTextureRenderDrawFrame(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Landroid/view/Surface;)V

    .line 33751049
    goto :goto_11

    .line 33751050
    :cond_a
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 33751052
    if-eqz p2, :cond_11

    .line 33751054
    invoke-interface {p2, p1}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onTextureRenderDrawFrame(Landroid/view/Surface;)V

    .line 33751057
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onExtraSurfaceDraw(Landroid/view/Surface;J)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$21;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751041
    .line 33751042
    iget-object p3, p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 33751043
    .line 33751044
    if-eqz p3, :cond_a

    .line 33751045
    .line 33751046
    invoke-interface {p3, p2, p1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onTextureRenderDrawFrame(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Landroid/view/Surface;)V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_11

    .line 33751050
    :cond_a
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_11

    .line 33751053
    .line 33751054
    invoke-interface {p2, p1}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onTextureRenderDrawFrame(Landroid/view/Surface;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    :goto_11
    return-void
.end method


