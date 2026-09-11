## classes9/com/facebook/imagepipeline/memory/NativeMemoryChunk.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa01b5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lkb7/a;->a:Ljava/util/List;

    .line 131080
    const-string v0, "imagepipeline"

    .line 131082
    invoke-static {v0}, Lcom/facebook/imageutils/b;->a(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa01b5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lkb7/a;->a:Ljava/util/List;

    .line 131079
    .line 131080
    const-string v0, "imagepipeline"

    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/facebook/imageutils/b;->a(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    if-lez p1, :cond_8

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 16973836
    iput p1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 16973838
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeAllocate(I)J

    .line 16973841
    move-result-wide v1

    .line 16973842
    iput-wide v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 16973844
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    if-lez p1, :cond_8

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput p1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeAllocate(I)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v1

    .line 16973842
    iput-wide v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 16973843
    .line 16973844
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final declared-synchronized a(I[BII)I
[MOD-CHANGED]
.method public final declared-synchronized a(I[BII)I
    .registers 9

    .prologue
    .line 67371008
    monitor-enter p0

    .line 67371009
    :try_start_1
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371012
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 67371015
    move-result v0

    .line 67371016
    const/4 v1, 0x0

    .line 67371017
    if-nez v0, :cond_d

    .line 67371019
    const/4 v0, 0x1

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    const/4 v0, 0x0

    .line 67371022
    :goto_e
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 67371025
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 67371027
    sget v2, Ljb7/r;->a:I

    .line 67371029
    sub-int/2addr v0, p1

    .line 67371030
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67371033
    move-result v0

    .line 67371034
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 67371037
    move-result p4

    .line 67371038
    array-length v0, p2

    .line 67371039
    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 67371041
    invoke-static {p1, v0, p3, p4, v1}, Ljb7/r;->a(IIIII)V

    .line 67371044
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 67371046
    int-to-long v2, p1

    .line 67371047
    add-long/2addr v0, v2

    .line 67371048
    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyFromByteArray(J[BII)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 67371051
    monitor-exit p0

    .line 67371052
    return p4

    .line 67371053
    :catchall_2d
    move-exception p1

    .line 67371054
    monitor-exit p0

    .line 67371055
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(I[BII)I
    .registers 9

    .prologue
    .line 67371008
    monitor-enter p0

    .line 67371009
    :try_start_1
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    const/4 v1, 0x0

    .line 67371017
    if-nez v0, :cond_d

    .line 67371018
    .line 67371019
    const/4 v0, 0x1

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    const/4 v0, 0x0

    .line 67371022
    :goto_e
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 67371023
    .line 67371024
    .line 67371025
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 67371026
    .line 67371027
    sget v2, Ljb7/r;->a:I

    .line 67371028
    .line 67371029
    sub-int/2addr v0, p1

    .line 67371030
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result v0

    .line 67371034
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p4

    .line 67371038
    array-length v0, p2

    .line 67371039
    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 67371040
    .line 67371041
    invoke-static {p1, v0, p3, p4, v1}, Ljb7/r;->a(IIIII)V

    .line 67371042
    .line 67371043
    .line 67371044
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 67371045
    .line 67371046
    int-to-long v2, p1

    .line 67371047
    add-long/2addr v0, v2

    .line 67371048
    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyFromByteArray(J[BII)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 67371049
    .line 67371050
    .line 67371051
    monitor-exit p0

    .line 67371052
    return p4

    .line 67371053
    :catchall_2d
    move-exception p1

    .line 67371054
    monitor-exit p0

    .line 67371055
    throw p1
.end method


.method public final b(Ljb7/q;I)V
[MOD-CHANGED]
.method public final b(Ljb7/q;I)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    invoke-interface {p1}, Ljb7/q;->getUniqueId()J

    .line 33816582
    move-result-wide v0

    .line 33816583
    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 33816585
    cmp-long v4, v0, v2

    .line 33816587
    if-nez v4, :cond_11

    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33816593
    :cond_11
    invoke-interface {p1}, Ljb7/q;->getUniqueId()J

    .line 33816596
    move-result-wide v0

    .line 33816597
    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 33816599
    cmp-long v4, v0, v2

    .line 33816601
    if-gez v4, :cond_29

    .line 33816603
    monitor-enter p1

    .line 33816604
    :try_start_1c
    monitor-enter p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_26

    .line 33816605
    :try_start_1d
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->d(Ljb7/q;I)V

    .line 33816608
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_23

    .line 33816609
    :try_start_21
    monitor-exit p1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_26

    .line 33816610
    return-void

    .line 33816611
    :catchall_23
    move-exception p2

    .line 33816612
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 33816613
    :try_start_25
    throw p2

    .line 33816614
    :catchall_26
    move-exception p2

    .line 33816615
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_26

    .line 33816616
    throw p2

    .line 33816617
    :cond_29
    monitor-enter p0

    .line 33816618
    :try_start_2a
    monitor-enter p1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_34

    .line 33816619
    :try_start_2b
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->d(Ljb7/q;I)V

    .line 33816622
    monitor-exit p1
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_31

    .line 33816623
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_34

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p2

    .line 33816626
    :try_start_32
    monitor-exit p1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 33816627
    :try_start_33
    throw p2

    .line 33816628
    :catchall_34
    move-exception p1

    .line 33816629
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_34

    .line 33816630
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljb7/q;I)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1}, Ljb7/q;->getUniqueId()J

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-wide v0

    .line 33816583
    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 33816584
    .line 33816585
    cmp-long v4, v0, v2

    .line 33816586
    .line 33816587
    if-nez v4, :cond_11

    .line 33816588
    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    invoke-interface {p1}, Ljb7/q;->getUniqueId()J

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-wide v0

    .line 33816597
    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 33816598
    .line 33816599
    cmp-long v4, v0, v2

    .line 33816600
    .line 33816601
    if-gez v4, :cond_29

    .line 33816602
    .line 33816603
    monitor-enter p1

    .line 33816604
    :try_start_1c
    monitor-enter p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_26

    .line 33816605
    :try_start_1d
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->d(Ljb7/q;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_23

    .line 33816609
    :try_start_21
    monitor-exit p1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_26

    .line 33816610
    return-void

    .line 33816611
    :catchall_23
    move-exception p2

    .line 33816612
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 33816613
    :try_start_25
    throw p2

    .line 33816614
    :catchall_26
    move-exception p2

    .line 33816615
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_26

    .line 33816616
    throw p2

    .line 33816617
    :cond_29
    monitor-enter p0

    .line 33816618
    :try_start_2a
    monitor-enter p1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_34

    .line 33816619
    :try_start_2b
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->d(Ljb7/q;I)V

    .line 33816620
    .line 33816621
    .line 33816622
    monitor-exit p1
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_31

    .line 33816623
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_34

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p2

    .line 33816626
    :try_start_32
    monitor-exit p1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 33816627
    :try_start_33
    throw p2

    .line 33816628
    :catchall_34
    move-exception p1

    .line 33816629
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_34

    .line 33816630
    throw p1
.end method


.method public final declared-synchronized close()V
[MOD-CHANGED]
.method public final declared-synchronized close()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z

    .line 196611
    if-nez v0, :cond_d

    .line 196613
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z

    .line 196616
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 196618
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeFree(J)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196621
    :cond_d
    monitor-exit p0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized close()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_d

    .line 196612
    .line 196613
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z

    .line 196615
    .line 196616
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeFree(J)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    monitor-exit p0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method


.method public final d(Ljb7/q;I)V
[MOD-CHANGED]
.method public final d(Ljb7/q;I)V
    .registers 9

    .prologue
    .line 33816576
    instance-of v0, p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 33816578
    if-eqz v0, :cond_2d

    .line 33816580
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 33816583
    move-result v0

    .line 33816584
    xor-int/lit8 v0, v0, 0x1

    .line 33816586
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 33816589
    invoke-interface {p1}, Ljb7/q;->isClosed()Z

    .line 33816592
    move-result v0

    .line 33816593
    xor-int/lit8 v0, v0, 0x1

    .line 33816595
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 33816598
    invoke-interface {p1}, Ljb7/q;->getSize()I

    .line 33816601
    move-result v0

    .line 33816602
    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    invoke-static {v2, v0, v2, p2, v1}, Ljb7/r;->a(IIIII)V

    .line 33816608
    invoke-interface {p1}, Ljb7/q;->getNativePtr()J

    .line 33816611
    move-result-wide v0

    .line 33816612
    int-to-long v2, v2

    .line 33816613
    add-long/2addr v0, v2

    .line 33816614
    iget-wide v4, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 33816616
    add-long/2addr v4, v2

    .line 33816617
    invoke-static {v0, v1, v4, v5, p2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeMemcpy(JJI)V

    .line 33816620
    return-void

    .line 33816621
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816623
    const-string p2, "Cannot copy two incompatible MemoryChunks"

    .line 33816625
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816628
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljb7/q;I)V
    .registers 9

    .prologue
    .line 33816576
    instance-of v0, p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_2d

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    xor-int/lit8 v0, v0, 0x1

    .line 33816585
    .line 33816586
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-interface {p1}, Ljb7/q;->isClosed()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    xor-int/lit8 v0, v0, 0x1

    .line 33816594
    .line 33816595
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-interface {p1}, Ljb7/q;->getSize()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 33816603
    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    invoke-static {v2, v0, v2, p2, v1}, Ljb7/r;->a(IIIII)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-interface {p1}, Ljb7/q;->getNativePtr()J

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-wide v0

    .line 33816612
    int-to-long v2, v2

    .line 33816613
    add-long/2addr v0, v2

    .line 33816614
    iget-wide v4, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 33816615
    .line 33816616
    add-long/2addr v4, v2

    .line 33816617
    invoke-static {v0, v1, v4, v5, p2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeMemcpy(JJI)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void

    .line 33816621
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816622
    .line 33816623
    const-string p2, "Cannot copy two incompatible MemoryChunks"

    .line 33816624
    .line 33816625
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    throw p1
.end method


.method public final finalize()V
[MOD-CHANGED]
.method public final finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->close()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_e

    .line 196618
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public final finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->close()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_e

    .line 196616
    .line 196617
    .line 196618
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 196619
    .line 196620
    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 196624
    .line 196625
    .line 196626
    throw v0
.end method


.method public final getNativePtr()J
[MOD-CHANGED]
.method public final getNativePtr()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getNativePtr()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSize()I
[MOD-CHANGED]
.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final getUniqueId()J
[MOD-CHANGED]
.method public final getUniqueId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getUniqueId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final declared-synchronized isClosed()Z
[MOD-CHANGED]
.method public final declared-synchronized isClosed()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized isClosed()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final declared-synchronized read(I)B
[MOD-CHANGED]
.method public final declared-synchronized read(I)B
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 17039364
    move-result v0

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-nez v0, :cond_b

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17039375
    if-ltz p1, :cond_13

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17039383
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 17039385
    if-ge p1, v0, :cond_1c

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    :cond_1c
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17039391
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 17039393
    int-to-long v2, p1

    .line 17039394
    add-long/2addr v0, v2

    .line 17039395
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeReadByte(J)B

    .line 17039398
    move-result p1
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 17039399
    monitor-exit p0

    .line 17039400
    return p1

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit p0

    .line 17039403
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized read(I)B
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v0

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-nez v0, :cond_b

    .line 17039368
    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    if-ltz p1, :cond_13

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 17039384
    .line 17039385
    if-ge p1, v0, :cond_1c

    .line 17039386
    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    :cond_1c
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 17039392
    .line 17039393
    int-to-long v2, p1

    .line 17039394
    add-long/2addr v0, v2

    .line 17039395
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeReadByte(J)B

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 17039399
    monitor-exit p0

    .line 17039400
    return p1

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit p0

    .line 17039403
    throw p1
.end method


.method public final declared-synchronized read(I[BII)I
[MOD-CHANGED]
.method public final declared-synchronized read(I[BII)I
    .registers 9

    .prologue
    .line 67436544
    monitor-enter p0

    .line 67436545
    :try_start_1
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436548
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 67436551
    move-result v0

    .line 67436552
    const/4 v1, 0x0

    .line 67436553
    if-nez v0, :cond_d

    .line 67436555
    const/4 v0, 0x1

    .line 67436556
    goto :goto_e

    .line 67436557
    :cond_d
    const/4 v0, 0x0

    .line 67436558
    :goto_e
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 67436561
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 67436563
    sget v2, Ljb7/r;->a:I

    .line 67436565
    sub-int/2addr v0, p1

    .line 67436566
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67436569
    move-result v0

    .line 67436570
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 67436573
    move-result p4

    .line 67436574
    array-length v0, p2

    .line 67436575
    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 67436577
    invoke-static {p1, v0, p3, p4, v1}, Ljb7/r;->a(IIIII)V

    .line 67436580
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 67436582
    int-to-long v2, p1

    .line 67436583
    add-long/2addr v0, v2

    .line 67436584
    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyToByteArray(J[BII)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 67436587
    monitor-exit p0

    .line 67436588
    return p4

    .line 67436589
    :catchall_2d
    move-exception p1

    .line 67436590
    monitor-exit p0

    .line 67436591
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized read(I[BII)I
    .registers 9

    .prologue
    .line 67436544
    monitor-enter p0

    .line 67436545
    :try_start_1
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    const/4 v1, 0x0

    .line 67436553
    if-nez v0, :cond_d

    .line 67436554
    .line 67436555
    const/4 v0, 0x1

    .line 67436556
    goto :goto_e

    .line 67436557
    :cond_d
    const/4 v0, 0x0

    .line 67436558
    :goto_e
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 67436559
    .line 67436560
    .line 67436561
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 67436562
    .line 67436563
    sget v2, Ljb7/r;->a:I

    .line 67436564
    .line 67436565
    sub-int/2addr v0, p1

    .line 67436566
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v0

    .line 67436570
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p4

    .line 67436574
    array-length v0, p2

    .line 67436575
    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 67436576
    .line 67436577
    invoke-static {p1, v0, p3, p4, v1}, Ljb7/r;->a(IIIII)V

    .line 67436578
    .line 67436579
    .line 67436580
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 67436581
    .line 67436582
    int-to-long v2, p1

    .line 67436583
    add-long/2addr v0, v2

    .line 67436584
    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyToByteArray(J[BII)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 67436585
    .line 67436586
    .line 67436587
    monitor-exit p0

    .line 67436588
    return p4

    .line 67436589
    :catchall_2d
    move-exception p1

    .line 67436590
    monitor-exit p0

    .line 67436591
    throw p1
.end method


