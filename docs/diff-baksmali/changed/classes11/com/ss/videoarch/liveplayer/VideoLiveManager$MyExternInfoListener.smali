## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$MyExternInfoListener.smali
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
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyExternInfoListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyExternInfoListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onExternInfo2(Lcom/ss/ttm/player/MediaPlayer;IILjava/lang/String;)V
[MOD-CHANGED]
.method public onExternInfo2(Lcom/ss/ttm/player/MediaPlayer;IILjava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyExternInfoListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 67371010
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371013
    move-result-object v0

    .line 67371014
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67371016
    if-eqz v0, :cond_3a

    .line 67371018
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 67371020
    if-nez v1, :cond_f

    .line 67371022
    goto :goto_3a

    .line 67371023
    :cond_f
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLogPrintOpt:I

    .line 67371025
    const/4 v2, 0x1

    .line 67371026
    if-eq v1, v2, :cond_37

    .line 67371028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371030
    const-string v2, "onExternInfo2, what:"

    .line 67371032
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371035
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371038
    const-string v2, ",payloadType: "

    .line 67371040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371043
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371046
    const-string v2, ",message:"

    .line 67371048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371051
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371057
    move-result-object v1

    .line 67371058
    const-string v2, "VideoLiveManager"

    .line 67371060
    invoke-static {v2, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371063
    :cond_37
    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->processExternInfo(Lcom/ss/ttm/player/MediaPlayer;ILjava/lang/String;I)V

    .line 67371066
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public onExternInfo2(Lcom/ss/ttm/player/MediaPlayer;IILjava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyExternInfoListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67371015
    .line 67371016
    if-eqz v0, :cond_3a

    .line 67371017
    .line 67371018
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 67371019
    .line 67371020
    if-nez v1, :cond_f

    .line 67371021
    .line 67371022
    goto :goto_3a

    .line 67371023
    :cond_f
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLogPrintOpt:I

    .line 67371024
    .line 67371025
    const/4 v2, 0x1

    .line 67371026
    if-eq v1, v2, :cond_37

    .line 67371027
    .line 67371028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371029
    .line 67371030
    const-string v2, "onExternInfo2, what:"

    .line 67371031
    .line 67371032
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371036
    .line 67371037
    .line 67371038
    const-string v2, ",payloadType: "

    .line 67371039
    .line 67371040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371044
    .line 67371045
    .line 67371046
    const-string v2, ",message:"

    .line 67371047
    .line 67371048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object v1

    .line 67371058
    const-string v2, "VideoLiveManager"

    .line 67371059
    .line 67371060
    invoke-static {v2, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371061
    .line 67371062
    .line 67371063
    :cond_37
    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->processExternInfo(Lcom/ss/ttm/player/MediaPlayer;ILjava/lang/String;I)V

    .line 67371064
    .line 67371065
    .line 67371066
    :cond_3a
    :goto_3a
    return-void
.end method


