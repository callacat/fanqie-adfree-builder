## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$9.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$9;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/ttm/player/RenderTrait;-><init>(I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$9;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/ttm/player/RenderTrait;-><init>(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onDrawFrame(Lcom/ss/ttm/player/AJCodecHardwareBuffer;)I
[MOD-CHANGED]
.method public onDrawFrame(Lcom/ss/ttm/player/AJCodecHardwareBuffer;)I
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$9;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16973826
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHWBRenderListener:Lcom/ss/videoarch/liveplayer/IHWBRenderListener;

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973830
    if-eqz p1, :cond_18

    .line 16973832
    new-instance v1, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;

    .line 16973834
    iget-object v2, p1, Lcom/ss/ttm/player/AJCodecHardwareBuffer;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 16973836
    iget-object v3, p1, Lcom/ss/ttm/player/AJCodecHardwareBuffer;->roi:[I

    .line 16973838
    iget v4, p1, Lcom/ss/ttm/player/AJCodecHardwareBuffer;->rotation:I

    .line 16973840
    iget p1, p1, Lcom/ss/ttm/player/AJCodecHardwareBuffer;->colorSpace:I

    .line 16973842
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;-><init>(Landroid/hardware/HardwareBuffer;[III)V

    .line 16973845
    invoke-interface {v0, v1}, Lcom/ss/videoarch/liveplayer/IHWBRenderListener;->onDrawFrame(Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;)V

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method public onDrawFrame(Lcom/ss/ttm/player/AJCodecHardwareBuffer;)I
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$9;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHWBRenderListener:Lcom/ss/videoarch/liveplayer/IHWBRenderListener;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_18

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_18

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;

    .line 16973833
    .line 16973834
    iget-object v2, p1, Lcom/ss/ttm/player/AJCodecHardwareBuffer;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 16973835
    .line 16973836
    iget-object v3, p1, Lcom/ss/ttm/player/AJCodecHardwareBuffer;->roi:[I

    .line 16973837
    .line 16973838
    iget v4, p1, Lcom/ss/ttm/player/AJCodecHardwareBuffer;->rotation:I

    .line 16973839
    .line 16973840
    iget p1, p1, Lcom/ss/ttm/player/AJCodecHardwareBuffer;->colorSpace:I

    .line 16973841
    .line 16973842
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;-><init>(Landroid/hardware/HardwareBuffer;[III)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {v0, v1}, Lcom/ss/videoarch/liveplayer/IHWBRenderListener;->onDrawFrame(Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return p1
.end method


.method public onOpen()I
[MOD-CHANGED]
.method public onOpen()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$9;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 65538
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableMediaCodecHardwareBufferCallback:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public onOpen()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$9;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableMediaCodecHardwareBufferCallback:I

    .line 65539
    .line 65540
    return v0
.end method


