## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$7.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerPixelFormat;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoBufferType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerPixelFormat;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoBufferType;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$7;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$7;->val$pixelFormat:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerPixelFormat;

    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$7;->val$bufferType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoBufferType;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerPixelFormat;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoBufferType;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$7;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$7;->val$pixelFormat:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerPixelFormat;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$7;->val$bufferType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoBufferType;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onBytebufferCallbck(ILjava/nio/ByteBuffer;IIJ)I
[MOD-CHANGED]
.method public onBytebufferCallbck(ILjava/nio/ByteBuffer;IIJ)I
    .registers 8

    .prologue
    .line 84148224
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$7;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 84148226
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 84148228
    const/4 v0, 0x0

    .line 84148229
    if-eqz p1, :cond_39

    .line 84148231
    new-instance p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;

    .line 84148233
    invoke-direct {p1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;-><init>()V

    .line 84148236
    iput p3, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->width:I

    .line 84148238
    iput p4, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->height:I

    .line 84148240
    iput-wide p5, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->pts:J

    .line 84148242
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$7;->val$pixelFormat:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerPixelFormat;

    .line 84148244
    iput-object p3, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->pixelFormat:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerPixelFormat;

    .line 84148246
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$7;->val$bufferType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoBufferType;

    .line 84148248
    iput-object p3, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->bufferType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoBufferType;

    .line 84148250
    sget-object p4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoBufferType;->VeLivePlayerVideoBufferTypeByteArray:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoBufferType;

    .line 84148252
    if-ne p3, p4, :cond_2c

    .line 84148254
    if-eqz p2, :cond_2c

    .line 84148256
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 84148259
    move-result p3

    .line 84148260
    new-array p4, p3, [B

    .line 84148262
    invoke-virtual {p2, p4, v0, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 84148265
    iput-object p4, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->data:[B

    .line 84148267
    goto :goto_32

    .line 84148268
    :cond_2c
    sget-object p4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoBufferType;->VeLivePlayerVideoBufferTypeByteBuffer:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoBufferType;

    .line 84148270
    if-ne p3, p4, :cond_32

    .line 84148272
    iput-object p2, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 84148274
    :cond_32
    :goto_32
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$7;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 84148276
    iget-object p3, p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 84148278
    invoke-interface {p3, p2, p1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onRenderVideoFrame(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;)V

    .line 84148281
    :cond_39
    return v0
.end method

[INNER-ORIGINAL]
.method public onBytebufferCallbck(ILjava/nio/ByteBuffer;IIJ)I
    .registers 8

    .prologue
    .line 84148224
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$7;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 84148225
    .line 84148226
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 84148227
    .line 84148228
    const/4 v0, 0x0

    .line 84148229
    if-eqz p1, :cond_39

    .line 84148230
    .line 84148231
    new-instance p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;

    .line 84148232
    .line 84148233
    invoke-direct {p1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;-><init>()V

    .line 84148234
    .line 84148235
    .line 84148236
    iput p3, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->width:I

    .line 84148237
    .line 84148238
    iput p4, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->height:I

    .line 84148239
    .line 84148240
    iput-wide p5, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->pts:J

    .line 84148241
    .line 84148242
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$7;->val$pixelFormat:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerPixelFormat;

    .line 84148243
    .line 84148244
    iput-object p3, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->pixelFormat:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerPixelFormat;

    .line 84148245
    .line 84148246
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$7;->val$bufferType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoBufferType;

    .line 84148247
    .line 84148248
    iput-object p3, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->bufferType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoBufferType;

    .line 84148249
    .line 84148250
    sget-object p4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoBufferType;->VeLivePlayerVideoBufferTypeByteArray:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoBufferType;

    .line 84148251
    .line 84148252
    if-ne p3, p4, :cond_2c

    .line 84148253
    .line 84148254
    if-eqz p2, :cond_2c

    .line 84148255
    .line 84148256
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 84148257
    .line 84148258
    .line 84148259
    move-result p3

    .line 84148260
    new-array p4, p3, [B

    .line 84148261
    .line 84148262
    invoke-virtual {p2, p4, v0, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 84148263
    .line 84148264
    .line 84148265
    iput-object p4, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->data:[B

    .line 84148266
    .line 84148267
    goto :goto_32

    .line 84148268
    :cond_2c
    sget-object p4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoBufferType;->VeLivePlayerVideoBufferTypeByteBuffer:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoBufferType;

    .line 84148269
    .line 84148270
    if-ne p3, p4, :cond_32

    .line 84148271
    .line 84148272
    iput-object p2, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 84148273
    .line 84148274
    :cond_32
    :goto_32
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$7;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 84148275
    .line 84148276
    iget-object p3, p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 84148277
    .line 84148278
    invoke-interface {p3, p2, p1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onRenderVideoFrame(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;)V

    .line 84148279
    .line 84148280
    .line 84148281
    :cond_39
    return v0
.end method


.method public onTextureCallback(IIILandroid/opengl/EGLContext;IIJ)I
[MOD-CHANGED]
.method public onTextureCallback(IIILandroid/opengl/EGLContext;IIJ)I
    .registers 9

    .prologue
    .line 117702656
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$7;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 117702658
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 117702660
    if-eqz p1, :cond_30

    .line 117702662
    new-instance p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;

    .line 117702664
    invoke-direct {p1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;-><init>()V

    .line 117702667
    iput p5, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->width:I

    .line 117702669
    iput p6, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->height:I

    .line 117702671
    iput-wide p7, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->pts:J

    .line 117702673
    const/4 p2, -0x1

    .line 117702674
    if-eq p3, p2, :cond_1e

    .line 117702676
    new-instance p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoTexture;

    .line 117702678
    invoke-direct {p2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoTexture;-><init>()V

    .line 117702681
    iput p3, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoTexture;->texId:I

    .line 117702683
    iput-object p4, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoTexture;->eglContext:Landroid/opengl/EGLContext;

    .line 117702685
    goto :goto_1f

    .line 117702686
    :cond_1e
    const/4 p2, 0x0

    .line 117702687
    :goto_1f
    iput-object p2, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->texture:Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoTexture;

    .line 117702689
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$7;->val$pixelFormat:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerPixelFormat;

    .line 117702691
    iput-object p2, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->pixelFormat:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerPixelFormat;

    .line 117702693
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$7;->val$bufferType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoBufferType;

    .line 117702695
    iput-object p2, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->bufferType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoBufferType;

    .line 117702697
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$7;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 117702699
    iget-object p3, p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 117702701
    invoke-interface {p3, p2, p1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onRenderVideoFrame(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;)V

    .line 117702704
    :cond_30
    const/4 p1, 0x0

    .line 117702705
    return p1
.end method

[INNER-ORIGINAL]
.method public onTextureCallback(IIILandroid/opengl/EGLContext;IIJ)I
    .registers 9

    .prologue
    .line 117702656
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$7;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 117702657
    .line 117702658
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 117702659
    .line 117702660
    if-eqz p1, :cond_30

    .line 117702661
    .line 117702662
    new-instance p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;

    .line 117702663
    .line 117702664
    invoke-direct {p1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;-><init>()V

    .line 117702665
    .line 117702666
    .line 117702667
    iput p5, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->width:I

    .line 117702668
    .line 117702669
    iput p6, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->height:I

    .line 117702670
    .line 117702671
    iput-wide p7, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->pts:J

    .line 117702672
    .line 117702673
    const/4 p2, -0x1

    .line 117702674
    if-eq p3, p2, :cond_1e

    .line 117702675
    .line 117702676
    new-instance p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoTexture;

    .line 117702677
    .line 117702678
    invoke-direct {p2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoTexture;-><init>()V

    .line 117702679
    .line 117702680
    .line 117702681
    iput p3, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoTexture;->texId:I

    .line 117702682
    .line 117702683
    iput-object p4, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoTexture;->eglContext:Landroid/opengl/EGLContext;

    .line 117702684
    .line 117702685
    goto :goto_1f

    .line 117702686
    :cond_1e
    const/4 p2, 0x0

    .line 117702687
    :goto_1f
    iput-object p2, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->texture:Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoTexture;

    .line 117702688
    .line 117702689
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$7;->val$pixelFormat:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerPixelFormat;

    .line 117702690
    .line 117702691
    iput-object p2, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->pixelFormat:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerPixelFormat;

    .line 117702692
    .line 117702693
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$7;->val$bufferType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoBufferType;

    .line 117702694
    .line 117702695
    iput-object p2, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;->bufferType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoBufferType;

    .line 117702696
    .line 117702697
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$7;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 117702698
    .line 117702699
    iget-object p3, p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 117702700
    .line 117702701
    invoke-interface {p3, p2, p1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onRenderVideoFrame(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerVideoFrame;)V

    .line 117702702
    .line 117702703
    .line 117702704
    :cond_30
    const/4 p1, 0x0

    .line 117702705
    return p1
.end method


