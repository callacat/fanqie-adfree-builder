## classes11/com/ss/videoarch/nliveplayer/FrameRenderCallback.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;Lcom/ss/videoarch/liveplayer2/VeLivePlayerPixelFormat;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoBufferType;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;Lcom/ss/videoarch/liveplayer2/VeLivePlayerPixelFormat;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoBufferType;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67305477
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305480
    iput-object v0, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 67305482
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67305484
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305487
    iput-object p1, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mObserver:Ljava/lang/ref/WeakReference;

    .line 67305489
    iput-object p3, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mPixelFormat:Lcom/ss/videoarch/liveplayer2/VeLivePlayerPixelFormat;

    .line 67305491
    iput-object p4, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mBufferType:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoBufferType;

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;Lcom/ss/videoarch/liveplayer2/VeLivePlayerPixelFormat;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoBufferType;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67305476
    .line 67305477
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-object v0, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 67305481
    .line 67305482
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67305483
    .line 67305484
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305485
    .line 67305486
    .line 67305487
    iput-object p1, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mObserver:Ljava/lang/ref/WeakReference;

    .line 67305488
    .line 67305489
    iput-object p3, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mPixelFormat:Lcom/ss/videoarch/liveplayer2/VeLivePlayerPixelFormat;

    .line 67305490
    .line 67305491
    iput-object p4, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mBufferType:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoBufferType;

    .line 67305492
    .line 67305493
    return-void
.end method


.method public onBytebufferCallbck(ILjava/nio/ByteBuffer;IIJ)I
[MOD-CHANGED]
.method public onBytebufferCallbck(ILjava/nio/ByteBuffer;IIJ)I
    .registers 10

    .prologue
    .line 84213760
    iget-object p1, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 84213762
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84213765
    move-result-object p1

    .line 84213766
    check-cast p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 84213768
    iget-object v0, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mObserver:Ljava/lang/ref/WeakReference;

    .line 84213770
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84213773
    move-result-object v0

    .line 84213774
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;

    .line 84213776
    const/4 v1, 0x0

    .line 84213777
    if-eqz p1, :cond_44

    .line 84213779
    if-nez v0, :cond_16

    .line 84213781
    goto :goto_44

    .line 84213782
    :cond_16
    new-instance v2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;

    .line 84213784
    invoke-direct {v2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;-><init>()V

    .line 84213787
    iput p3, v2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->width:I

    .line 84213789
    iput p4, v2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->height:I

    .line 84213791
    iput-wide p5, v2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->pts:J

    .line 84213793
    iget-object p3, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mPixelFormat:Lcom/ss/videoarch/liveplayer2/VeLivePlayerPixelFormat;

    .line 84213795
    iput-object p3, v2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->pixelFormat:Lcom/ss/videoarch/liveplayer2/VeLivePlayerPixelFormat;

    .line 84213797
    iget-object p3, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mBufferType:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoBufferType;

    .line 84213799
    iput-object p3, v2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->bufferType:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoBufferType;

    .line 84213801
    sget-object p4, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoBufferType;->VeLivePlayerVideoBufferTypeByteArray:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoBufferType;

    .line 84213803
    if-ne p3, p4, :cond_3b

    .line 84213805
    if-eqz p2, :cond_3b

    .line 84213807
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 84213810
    move-result p3

    .line 84213811
    new-array p4, p3, [B

    .line 84213813
    invoke-virtual {p2, p4, v1, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 84213816
    iput-object p4, v2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->data:[B

    .line 84213818
    goto :goto_41

    .line 84213819
    :cond_3b
    sget-object p4, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoBufferType;->VeLivePlayerVideoBufferTypeByteBuffer:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoBufferType;

    .line 84213821
    if-ne p3, p4, :cond_41

    .line 84213823
    iput-object p2, v2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 84213825
    :cond_41
    :goto_41
    invoke-interface {v0, p1, v2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;->onRenderVideoFrame(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;)V

    .line 84213828
    :cond_44
    :goto_44
    return v1
.end method

[INNER-ORIGINAL]
.method public onBytebufferCallbck(ILjava/nio/ByteBuffer;IIJ)I
    .registers 10

    .prologue
    .line 84213760
    iget-object p1, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 84213761
    .line 84213762
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84213763
    .line 84213764
    .line 84213765
    move-result-object p1

    .line 84213766
    check-cast p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 84213767
    .line 84213768
    iget-object v0, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mObserver:Ljava/lang/ref/WeakReference;

    .line 84213769
    .line 84213770
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object v0

    .line 84213774
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;

    .line 84213775
    .line 84213776
    const/4 v1, 0x0

    .line 84213777
    if-eqz p1, :cond_44

    .line 84213778
    .line 84213779
    if-nez v0, :cond_16

    .line 84213780
    .line 84213781
    goto :goto_44

    .line 84213782
    :cond_16
    new-instance v2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;

    .line 84213783
    .line 84213784
    invoke-direct {v2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;-><init>()V

    .line 84213785
    .line 84213786
    .line 84213787
    iput p3, v2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->width:I

    .line 84213788
    .line 84213789
    iput p4, v2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->height:I

    .line 84213790
    .line 84213791
    iput-wide p5, v2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->pts:J

    .line 84213792
    .line 84213793
    iget-object p3, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mPixelFormat:Lcom/ss/videoarch/liveplayer2/VeLivePlayerPixelFormat;

    .line 84213794
    .line 84213795
    iput-object p3, v2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->pixelFormat:Lcom/ss/videoarch/liveplayer2/VeLivePlayerPixelFormat;

    .line 84213796
    .line 84213797
    iget-object p3, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mBufferType:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoBufferType;

    .line 84213798
    .line 84213799
    iput-object p3, v2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->bufferType:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoBufferType;

    .line 84213800
    .line 84213801
    sget-object p4, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoBufferType;->VeLivePlayerVideoBufferTypeByteArray:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoBufferType;

    .line 84213802
    .line 84213803
    if-ne p3, p4, :cond_3b

    .line 84213804
    .line 84213805
    if-eqz p2, :cond_3b

    .line 84213806
    .line 84213807
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 84213808
    .line 84213809
    .line 84213810
    move-result p3

    .line 84213811
    new-array p4, p3, [B

    .line 84213812
    .line 84213813
    invoke-virtual {p2, p4, v1, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 84213814
    .line 84213815
    .line 84213816
    iput-object p4, v2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->data:[B

    .line 84213817
    .line 84213818
    goto :goto_41

    .line 84213819
    :cond_3b
    sget-object p4, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoBufferType;->VeLivePlayerVideoBufferTypeByteBuffer:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoBufferType;

    .line 84213820
    .line 84213821
    if-ne p3, p4, :cond_41

    .line 84213822
    .line 84213823
    iput-object p2, v2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 84213824
    .line 84213825
    :cond_41
    :goto_41
    invoke-interface {v0, p1, v2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;->onRenderVideoFrame(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;)V

    .line 84213826
    .line 84213827
    .line 84213828
    :cond_44
    :goto_44
    return v1
.end method


.method public onTextureCallback(IIILandroid/opengl/EGLContext;IIJ)I
[MOD-CHANGED]
.method public onTextureCallback(IIILandroid/opengl/EGLContext;IIJ)I
    .registers 11

    .prologue
    .line 117702656
    iget-object p1, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 117702658
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117702661
    move-result-object p1

    .line 117702662
    check-cast p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 117702664
    iget-object p2, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mObserver:Ljava/lang/ref/WeakReference;

    .line 117702666
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117702669
    move-result-object p2

    .line 117702670
    check-cast p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;

    .line 117702672
    const/4 v0, 0x0

    .line 117702673
    if-eqz p1, :cond_3c

    .line 117702675
    if-nez p2, :cond_16

    .line 117702677
    goto :goto_3c

    .line 117702678
    :cond_16
    new-instance v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;

    .line 117702680
    invoke-direct {v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;-><init>()V

    .line 117702683
    iput p5, v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->width:I

    .line 117702685
    iput p6, v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->height:I

    .line 117702687
    iput-wide p7, v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->pts:J

    .line 117702689
    const/4 p5, -0x1

    .line 117702690
    if-eq p3, p5, :cond_2e

    .line 117702692
    new-instance p5, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoTexture;

    .line 117702694
    invoke-direct {p5}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoTexture;-><init>()V

    .line 117702697
    iput p3, p5, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoTexture;->texId:I

    .line 117702699
    iput-object p4, p5, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoTexture;->eglContext:Landroid/opengl/EGLContext;

    .line 117702701
    goto :goto_2f

    .line 117702702
    :cond_2e
    const/4 p5, 0x0

    .line 117702703
    :goto_2f
    iput-object p5, v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->texture:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoTexture;

    .line 117702705
    iget-object p3, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mPixelFormat:Lcom/ss/videoarch/liveplayer2/VeLivePlayerPixelFormat;

    .line 117702707
    iput-object p3, v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->pixelFormat:Lcom/ss/videoarch/liveplayer2/VeLivePlayerPixelFormat;

    .line 117702709
    iget-object p3, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mBufferType:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoBufferType;

    .line 117702711
    iput-object p3, v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->bufferType:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoBufferType;

    .line 117702713
    invoke-interface {p2, p1, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;->onRenderVideoFrame(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;)V

    .line 117702716
    :cond_3c
    :goto_3c
    return v0
.end method

[INNER-ORIGINAL]
.method public onTextureCallback(IIILandroid/opengl/EGLContext;IIJ)I
    .registers 11

    .prologue
    .line 117702656
    iget-object p1, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 117702657
    .line 117702658
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117702659
    .line 117702660
    .line 117702661
    move-result-object p1

    .line 117702662
    check-cast p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 117702663
    .line 117702664
    iget-object p2, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mObserver:Ljava/lang/ref/WeakReference;

    .line 117702665
    .line 117702666
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117702667
    .line 117702668
    .line 117702669
    move-result-object p2

    .line 117702670
    check-cast p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;

    .line 117702671
    .line 117702672
    const/4 v0, 0x0

    .line 117702673
    if-eqz p1, :cond_3c

    .line 117702674
    .line 117702675
    if-nez p2, :cond_16

    .line 117702676
    .line 117702677
    goto :goto_3c

    .line 117702678
    :cond_16
    new-instance v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;

    .line 117702679
    .line 117702680
    invoke-direct {v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;-><init>()V

    .line 117702681
    .line 117702682
    .line 117702683
    iput p5, v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->width:I

    .line 117702684
    .line 117702685
    iput p6, v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->height:I

    .line 117702686
    .line 117702687
    iput-wide p7, v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->pts:J

    .line 117702688
    .line 117702689
    const/4 p5, -0x1

    .line 117702690
    if-eq p3, p5, :cond_2e

    .line 117702691
    .line 117702692
    new-instance p5, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoTexture;

    .line 117702693
    .line 117702694
    invoke-direct {p5}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoTexture;-><init>()V

    .line 117702695
    .line 117702696
    .line 117702697
    iput p3, p5, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoTexture;->texId:I

    .line 117702698
    .line 117702699
    iput-object p4, p5, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoTexture;->eglContext:Landroid/opengl/EGLContext;

    .line 117702700
    .line 117702701
    goto :goto_2f

    .line 117702702
    :cond_2e
    const/4 p5, 0x0

    .line 117702703
    :goto_2f
    iput-object p5, v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->texture:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoTexture;

    .line 117702704
    .line 117702705
    iget-object p3, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mPixelFormat:Lcom/ss/videoarch/liveplayer2/VeLivePlayerPixelFormat;

    .line 117702706
    .line 117702707
    iput-object p3, v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->pixelFormat:Lcom/ss/videoarch/liveplayer2/VeLivePlayerPixelFormat;

    .line 117702708
    .line 117702709
    iget-object p3, p0, Lcom/ss/videoarch/nliveplayer/FrameRenderCallback;->mBufferType:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoBufferType;

    .line 117702710
    .line 117702711
    iput-object p3, v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;->bufferType:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoBufferType;

    .line 117702712
    .line 117702713
    invoke-interface {p2, p1, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;->onRenderVideoFrame(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrame;)V

    .line 117702714
    .line 117702715
    .line 117702716
    :cond_3c
    :goto_3c
    return v0
.end method


