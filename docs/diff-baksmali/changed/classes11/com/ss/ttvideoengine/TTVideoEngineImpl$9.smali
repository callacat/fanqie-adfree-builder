## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$9.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Lcom/ss/ttm/player/MediaPlayer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$9;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$9;->val$mediaplayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$9;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$9;->val$mediaplayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method private static synthetic lambda$snapshotBitmap$0(Lcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;Landroid/graphics/Bitmap;II)V
[MOD-CHANGED]
.method private static synthetic lambda$snapshotBitmap$0(Lcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;Landroid/graphics/Bitmap;II)V
    .registers 4

    .prologue
    .line 67239936
    if-eqz p0, :cond_a

    .line 67239938
    if-eqz p1, :cond_6

    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    goto :goto_7

    .line 67239942
    :cond_6
    const/4 p2, -0x1

    .line 67239943
    :goto_7
    invoke-interface {p0, p2, p1}, Lcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;->onResult(ILandroid/graphics/Bitmap;)V

    .line 67239946
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$snapshotBitmap$0(Lcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;Landroid/graphics/Bitmap;II)V
    .registers 4

    .prologue
    .line 67239936
    if-eqz p0, :cond_a

    .line 67239937
    .line 67239938
    if-eqz p1, :cond_6

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    goto :goto_7

    .line 67239942
    :cond_6
    const/4 p2, -0x1

    .line 67239943
    :goto_7
    invoke-interface {p0, p2, p1}, Lcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;->onResult(ILandroid/graphics/Bitmap;)V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    return-void
.end method


.method public onNewWindowAvailable(Landroid/view/Surface;)V
[MOD-CHANGED]
.method public onNewWindowAvailable(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$9;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doExternalWindowUseSurface(Landroid/view/Surface;)V

    .line 16908293
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$9;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16908295
    iput-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mRefactorSurface:Landroid/view/Surface;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewWindowAvailable(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$9;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doExternalWindowUseSurface(Landroid/view/Surface;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$9;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16908294
    .line 16908295
    iput-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mRefactorSurface:Landroid/view/Surface;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public onWindowChanged(II)V
[MOD-CHANGED]
.method public onWindowChanged(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$9;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33751042
    iput p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mWindowWidth:I

    .line 33751044
    iput p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mWindowHeight:I

    .line 33751046
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33751048
    if-eqz v0, :cond_1b

    .line 33751050
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurface;->setSurfaceDimensions(II)V

    .line 33751053
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$9;->val$mediaplayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33751055
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->isPlaying()Z

    .line 33751058
    move-result p1

    .line 33751059
    if-nez p1, :cond_1b

    .line 33751061
    const/16 p1, 0x19

    .line 33751063
    const/4 p2, 0x1

    .line 33751064
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onWindowChanged(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$9;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33751041
    .line 33751042
    iput p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mWindowWidth:I

    .line 33751043
    .line 33751044
    iput p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mWindowHeight:I

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_1b

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurface;->setSurfaceDimensions(II)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$9;->val$mediaplayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33751054
    .line 33751055
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->isPlaying()Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    if-nez p1, :cond_1b

    .line 33751060
    .line 33751061
    const/16 p1, 0x19

    .line 33751062
    .line 33751063
    const/4 p2, 0x1

    .line 33751064
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public onWindowDestroyed()V
[MOD-CHANGED]
.method public onWindowDestroyed()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$9;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doExternalWindowUseSurface(Landroid/view/Surface;)V

    .line 131078
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$9;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 131080
    iput-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mRefactorSurface:Landroid/view/Surface;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onWindowDestroyed()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$9;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doExternalWindowUseSurface(Landroid/view/Surface;)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$9;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 131079
    .line 131080
    iput-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mRefactorSurface:Landroid/view/Surface;

    .line 131081
    .line 131082
    return-void
.end method


.method public snapshotBitmap(Lcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;)V
[MOD-CHANGED]
.method public snapshotBitmap(Lcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$9;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16908290
    new-instance v1, Lcom/ss/ttvideoengine/l;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/ss/ttvideoengine/l;-><init>(Lcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->snapshot(Lcom/ss/ttvideoengine/SnapshotListener;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public snapshotBitmap(Lcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$9;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/ss/ttvideoengine/l;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/ss/ttvideoengine/l;-><init>(Lcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->snapshot(Lcom/ss/ttvideoengine/SnapshotListener;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


