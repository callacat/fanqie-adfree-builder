## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$MyOnTextureRenderErrorListener.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/VideoSurface$OnErrorListenerExt;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyOnTextureRenderErrorListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/VideoSurface$OnErrorListenerExt;-><init>()V

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
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyOnTextureRenderErrorListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onError(IILjava/lang/String;)V
[MOD-CHANGED]
.method public onError(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyOnTextureRenderErrorListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50462725
    move-result-object v0

    .line 50462726
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50462728
    if-eqz v0, :cond_d

    .line 50462730
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onTextureRenderErrorImpl(IILjava/lang/String;)V

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyOnTextureRenderErrorListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50462727
    .line 50462728
    if-eqz v0, :cond_d

    .line 50462729
    .line 50462730
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onTextureRenderErrorImpl(IILjava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


