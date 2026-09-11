## classes9/com/facebook/animated/gif/GifImage.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ff85

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const v0, 0xfffe

    .line 131081
    sput v0, Lcom/facebook/animated/gif/GifImage;->b:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ff85

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const v0, 0xfffe

    .line 131079
    .line 131080
    .line 131081
    sput v0, Lcom/facebook/animated/gif/GifImage;->b:I

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lya7/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lya7/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lya7/b;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/facebook/animated/gif/GifImage;->mNativeContext:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lya7/b;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/facebook/animated/gif/GifImage;->mNativeContext:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(IJ)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
[MOD-CHANGED]
.method public final a(IJ)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .registers 9

    .prologue
    .line 33816576
    const-class v0, Lcom/facebook/animated/gif/GifImage;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-boolean v1, Lcom/facebook/animated/gif/GifImage;->c:Z

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-nez v1, :cond_f

    .line 33816584
    sput-boolean v2, Lcom/facebook/animated/gif/GifImage;->c:Z

    .line 33816586
    const-string v1, "gifimage"

    .line 33816588
    invoke-static {v1}, Lcom/facebook/imageutils/b;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_23

    .line 33816591
    :cond_f
    monitor-exit v0

    .line 33816592
    const-wide/16 v0, 0x0

    .line 33816594
    const/4 v3, 0x0

    .line 33816595
    cmp-long v4, p2, v0

    .line 33816597
    if-eqz v4, :cond_18

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v2, 0x0

    .line 33816601
    :goto_19
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33816604
    sget v0, Lcom/facebook/animated/gif/GifImage;->b:I

    .line 33816606
    invoke-static {p2, p3, p1, v0, v3}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;

    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    monitor-exit v0

    .line 33816613
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(IJ)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .registers 9

    .prologue
    .line 33816576
    const-class v0, Lcom/facebook/animated/gif/GifImage;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-boolean v1, Lcom/facebook/animated/gif/GifImage;->c:Z

    .line 33816580
    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-nez v1, :cond_f

    .line 33816583
    .line 33816584
    sput-boolean v2, Lcom/facebook/animated/gif/GifImage;->c:Z

    .line 33816585
    .line 33816586
    const-string v1, "gifimage"

    .line 33816587
    .line 33816588
    invoke-static {v1}, Lcom/facebook/imageutils/b;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_23

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    monitor-exit v0

    .line 33816592
    const-wide/16 v0, 0x0

    .line 33816593
    .line 33816594
    const/4 v3, 0x0

    .line 33816595
    cmp-long v4, p2, v0

    .line 33816596
    .line 33816597
    if-eqz v4, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v2, 0x0

    .line 33816601
    :goto_19
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33816602
    .line 33816603
    .line 33816604
    sget v0, Lcom/facebook/animated/gif/GifImage;->b:I

    .line 33816605
    .line 33816606
    invoke-static {p2, p3, p1, v0, v3}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    monitor-exit v0

    .line 33816613
    throw p1
.end method


.method public final b(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
[MOD-CHANGED]
.method public final b(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/facebook/animated/gif/GifImage;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/facebook/animated/gif/GifImage;->c:Z

    .line 16973829
    if-nez v1, :cond_f

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    sput-boolean v1, Lcom/facebook/animated/gif/GifImage;->c:Z

    .line 16973834
    const-string v1, "gifimage"

    .line 16973836
    invoke-static {v1}, Lcom/facebook/imageutils/b;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1c

    .line 16973839
    :cond_f
    monitor-exit v0

    .line 16973840
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16973843
    const v0, 0x7fffffff

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-static {p1, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit v0

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/facebook/animated/gif/GifImage;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/facebook/animated/gif/GifImage;->c:Z

    .line 16973828
    .line 16973829
    if-nez v1, :cond_f

    .line 16973830
    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    sput-boolean v1, Lcom/facebook/animated/gif/GifImage;->c:Z

    .line 16973833
    .line 16973834
    const-string v1, "gifimage"

    .line 16973835
    .line 16973836
    invoke-static {v1}, Lcom/facebook/imageutils/b;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1c

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    monitor-exit v0

    .line 16973840
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16973841
    .line 16973842
    .line 16973843
    const v0, 0x7fffffff

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-static {p1, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit v0

    .line 16973854
    throw p1
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeDispose()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeDispose()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final finalize()V
[MOD-CHANGED]
.method public final finalize()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeFinalize()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final finalize()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeFinalize()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getDuration()I
[MOD-CHANGED]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetDuration()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetDuration()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
[MOD-CHANGED]
.method public final getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getFrameCount()I
[MOD-CHANGED]
.method public final getFrameCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameCount()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFrameCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameCount()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getFrameDurations()[I
[MOD-CHANGED]
.method public final getFrameDurations()[I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameDurations()[I

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFrameDurations()[I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameDurations()[I

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
[MOD-CHANGED]
.method public final getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .registers 10

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    .line 17104899
    move-result-object p1

    .line 17104900
    :try_start_4
    new-instance v7, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 17104902
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->getXOffset()I

    .line 17104905
    move-result v1

    .line 17104906
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->getYOffset()I

    .line 17104909
    move-result v2

    .line 17104910
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->getWidth()I

    .line 17104913
    move-result v3

    .line 17104914
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->getHeight()I

    .line 17104917
    move-result v4

    .line 17104918
    sget-object v5, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->BLEND_WITH_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 17104920
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->a()I

    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_22

    .line 17104926
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 17104928
    :goto_20
    move-object v6, v0

    .line 17104929
    goto :goto_37

    .line 17104930
    :cond_22
    const/4 v6, 0x1

    .line 17104931
    if-ne v0, v6, :cond_28

    .line 17104933
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 17104935
    goto :goto_20

    .line 17104936
    :cond_28
    const/4 v6, 0x2

    .line 17104937
    if-ne v0, v6, :cond_2e

    .line 17104939
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 17104941
    goto :goto_20

    .line 17104942
    :cond_2e
    const/4 v6, 0x3

    .line 17104943
    if-ne v0, v6, :cond_34

    .line 17104945
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 17104947
    goto :goto_20

    .line 17104948
    :cond_34
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 17104950
    goto :goto_20

    .line 17104951
    :goto_37
    move-object v0, v7

    .line 17104952
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;-><init>(IIIILcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V
    :try_end_3b
    .catchall {:try_start_4 .. :try_end_3b} :catchall_3f

    .line 17104955
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    .line 17104958
    return-object v7

    .line 17104959
    :catchall_3f
    move-exception v0

    .line 17104960
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    .line 17104963
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .registers 10

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    :try_start_4
    new-instance v7, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->getXOffset()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->getYOffset()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->getWidth()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->getHeight()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    sget-object v5, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->BLEND_WITH_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->a()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_22

    .line 17104925
    .line 17104926
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 17104927
    .line 17104928
    :goto_20
    move-object v6, v0

    .line 17104929
    goto :goto_37

    .line 17104930
    :cond_22
    const/4 v6, 0x1

    .line 17104931
    if-ne v0, v6, :cond_28

    .line 17104932
    .line 17104933
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 17104934
    .line 17104935
    goto :goto_20

    .line 17104936
    :cond_28
    const/4 v6, 0x2

    .line 17104937
    if-ne v0, v6, :cond_2e

    .line 17104938
    .line 17104939
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 17104940
    .line 17104941
    goto :goto_20

    .line 17104942
    :cond_2e
    const/4 v6, 0x3

    .line 17104943
    if-ne v0, v6, :cond_34

    .line 17104944
    .line 17104945
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 17104946
    .line 17104947
    goto :goto_20

    .line 17104948
    :cond_34
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 17104949
    .line 17104950
    goto :goto_20

    .line 17104951
    :goto_37
    move-object v0, v7

    .line 17104952
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;-><init>(IIIILcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V
    :try_end_3b
    .catchall {:try_start_4 .. :try_end_3b} :catchall_3f

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    .line 17104956
    .line 17104957
    .line 17104958
    return-object v7

    .line 17104959
    :catchall_3f
    move-exception v0

    .line 17104960
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    .line 17104961
    .line 17104962
    .line 17104963
    throw v0
.end method


.method public final getFrameNew(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
[MOD-CHANGED]
.method public final getFrameNew(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getFrameNew(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetHeight()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetHeight()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getImageFormat()Lcom/facebook/imageformat/ImageFormat;
[MOD-CHANGED]
.method public final getImageFormat()Lcom/facebook/imageformat/ImageFormat;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageFormat()Lcom/facebook/imageformat/ImageFormat;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoopCount()I
[MOD-CHANGED]
.method public final getLoopCount()I
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetLoopCount()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, -0x1

    .line 131077
    const/4 v2, 0x1

    .line 131078
    if-eq v0, v1, :cond_e

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    add-int/2addr v0, v2

    .line 131083
    return v0

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    return v0

    .line 131086
    :cond_e
    return v2
.end method

[INNER-ORIGINAL]
.method public final getLoopCount()I
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetLoopCount()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, -0x1

    .line 131077
    const/4 v2, 0x1

    .line 131078
    if-eq v0, v1, :cond_e

    .line 131079
    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    add-int/2addr v0, v2

    .line 131083
    return v0

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    return v0

    .line 131086
    :cond_e
    return v2
.end method


.method public final getSizeInBytes()I
[MOD-CHANGED]
.method public final getSizeInBytes()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetSizeInBytes()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSizeInBytes()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetSizeInBytes()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetWidth()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetWidth()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


