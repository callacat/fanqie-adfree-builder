## classes9/com/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/c;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/c;->j:[I

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    aget v0, v0, v1

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/c;I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/c;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/c;->j:[I

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    aget v0, v0, v1

    .line 16908292
    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/c;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Lcom/facebook/imagepipeline/memory/c;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/c;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/facebook/common/memory/c;-><init>()V

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    if-lez p2, :cond_8

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v1, 0x0

    .line 33816585
    :goto_9
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33816588
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lcom/facebook/imagepipeline/memory/c;

    .line 33816594
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a:Lcom/facebook/imagepipeline/memory/c;

    .line 33816596
    iput v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 33816598
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/memory/BasePool;->get(I)Ljava/lang/Object;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-static {p2, p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/c;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/facebook/common/memory/c;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    if-lez p2, :cond_8

    .line 33816581
    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v1, 0x0

    .line 33816585
    :goto_9
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lcom/facebook/imagepipeline/memory/c;

    .line 33816593
    .line 33816594
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a:Lcom/facebook/imagepipeline/memory/c;

    .line 33816595
    .line 33816596
    iput v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/memory/BasePool;->get(I)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-static {p2, p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 33816607
    .line 33816608
    return-void
.end method


.method public final a()Ljb7/s;
[MOD-CHANGED]
.method public final a()Ljb7/s;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 196610
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    new-instance v0, Ljb7/s;

    .line 196618
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 196620
    iget v2, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 196622
    invoke-direct {v0, v2, v1}, Ljb7/s;-><init>(ILcom/facebook/common/references/CloseableReference;)V

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;

    .line 196628
    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljb7/s;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    new-instance v0, Ljb7/s;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 196619
    .line 196620
    iget v2, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 196621
    .line 196622
    invoke-direct {v0, v2, v1}, Ljb7/s;-><init>(ILcom/facebook/common/references/CloseableReference;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :cond_12
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    throw v0
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 131074
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 131080
    const/4 v0, -0x1

    .line 131081
    iput v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 131083
    invoke-super {p0}, Lcom/facebook/common/memory/c;->close()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 131079
    .line 131080
    const/4 v0, -0x1

    .line 131081
    iput v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 131082
    .line 131083
    invoke-super {p0}, Lcom/facebook/common/memory/c;->close()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final write(I)V
[MOD-CHANGED]
.method public final write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [B

    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    int-to-byte p1, p1

    .line 16908293
    aput-byte p1, v0, v1

    .line 16908295
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [B

    .line 16908290
    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    int-to-byte p1, p1

    .line 16908293
    aput-byte p1, v0, v1

    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final write([BII)V
[MOD-CHANGED]
.method public final write([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    if-ltz p2, :cond_6c

    .line 50724866
    if-ltz p3, :cond_6c

    .line 50724868
    add-int v0, p2, p3

    .line 50724870
    array-length v1, p1

    .line 50724871
    if-gt v0, v1, :cond_6c

    .line 50724873
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 50724875
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 50724878
    move-result v0

    .line 50724879
    if-eqz v0, :cond_66

    .line 50724881
    iget v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 50724883
    add-int/2addr v0, p3

    .line 50724884
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 50724886
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 50724889
    move-result v1

    .line 50724890
    if-eqz v1, :cond_60

    .line 50724892
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 50724894
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50724897
    move-result-object v1

    .line 50724898
    check-cast v1, Ljb7/q;

    .line 50724900
    invoke-interface {v1}, Ljb7/q;->getSize()I

    .line 50724903
    move-result v1

    .line 50724904
    if-gt v0, v1, :cond_2b

    .line 50724906
    goto :goto_4d

    .line 50724907
    :cond_2b
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a:Lcom/facebook/imagepipeline/memory/c;

    .line 50724909
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->get(I)Ljava/lang/Object;

    .line 50724912
    move-result-object v0

    .line 50724913
    check-cast v0, Ljb7/q;

    .line 50724915
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 50724917
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50724920
    move-result-object v1

    .line 50724921
    check-cast v1, Ljb7/q;

    .line 50724923
    iget v2, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 50724925
    invoke-interface {v1, v0, v2}, Ljb7/q;->b(Ljb7/q;I)V

    .line 50724928
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 50724930
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 50724933
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a:Lcom/facebook/imagepipeline/memory/c;

    .line 50724935
    invoke-static {v0, v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 50724938
    move-result-object v0

    .line 50724939
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 50724941
    :goto_4d
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 50724943
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50724946
    move-result-object v0

    .line 50724947
    check-cast v0, Ljb7/q;

    .line 50724949
    iget v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 50724951
    invoke-interface {v0, v1, p1, p2, p3}, Ljb7/q;->a(I[BII)I

    .line 50724954
    iget p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 50724956
    add-int/2addr p1, p3

    .line 50724957
    iput p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 50724959
    return-void

    .line 50724960
    :cond_60
    new-instance p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;

    .line 50724962
    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    .line 50724965
    throw p1

    .line 50724966
    :cond_66
    new-instance p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;

    .line 50724968
    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    .line 50724971
    throw p1

    .line 50724972
    :cond_6c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50724974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724976
    const-string v2, "length="

    .line 50724978
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724981
    array-length p1, p1

    .line 50724982
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724985
    const-string p1, "; regionStart="

    .line 50724987
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724993
    const-string p1, "; regionLength="

    .line 50724995
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724998
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50725008
    throw v0
.end method

[INNER-ORIGINAL]
.method public final write([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    if-ltz p2, :cond_6c

    .line 50724865
    .line 50724866
    if-ltz p3, :cond_6c

    .line 50724867
    .line 50724868
    add-int v0, p2, p3

    .line 50724869
    .line 50724870
    array-length v1, p1

    .line 50724871
    if-gt v0, v1, :cond_6c

    .line 50724872
    .line 50724873
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 50724874
    .line 50724875
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v0

    .line 50724879
    if-eqz v0, :cond_66

    .line 50724880
    .line 50724881
    iget v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 50724882
    .line 50724883
    add-int/2addr v0, p3

    .line 50724884
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 50724885
    .line 50724886
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v1

    .line 50724890
    if-eqz v1, :cond_60

    .line 50724891
    .line 50724892
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 50724893
    .line 50724894
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v1

    .line 50724898
    check-cast v1, Ljb7/q;

    .line 50724899
    .line 50724900
    invoke-interface {v1}, Ljb7/q;->getSize()I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v1

    .line 50724904
    if-gt v0, v1, :cond_2b

    .line 50724905
    .line 50724906
    goto :goto_4d

    .line 50724907
    :cond_2b
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a:Lcom/facebook/imagepipeline/memory/c;

    .line 50724908
    .line 50724909
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->get(I)Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v0

    .line 50724913
    check-cast v0, Ljb7/q;

    .line 50724914
    .line 50724915
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 50724916
    .line 50724917
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v1

    .line 50724921
    check-cast v1, Ljb7/q;

    .line 50724922
    .line 50724923
    iget v2, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 50724924
    .line 50724925
    invoke-interface {v1, v0, v2}, Ljb7/q;->b(Ljb7/q;I)V

    .line 50724926
    .line 50724927
    .line 50724928
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 50724929
    .line 50724930
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 50724931
    .line 50724932
    .line 50724933
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a:Lcom/facebook/imagepipeline/memory/c;

    .line 50724934
    .line 50724935
    invoke-static {v0, v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v0

    .line 50724939
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 50724940
    .line 50724941
    :goto_4d
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    .line 50724942
    .line 50724943
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v0

    .line 50724947
    check-cast v0, Ljb7/q;

    .line 50724948
    .line 50724949
    iget v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 50724950
    .line 50724951
    invoke-interface {v0, v1, p1, p2, p3}, Ljb7/q;->a(I[BII)I

    .line 50724952
    .line 50724953
    .line 50724954
    iget p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 50724955
    .line 50724956
    add-int/2addr p1, p3

    .line 50724957
    iput p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 50724958
    .line 50724959
    return-void

    .line 50724960
    :cond_60
    new-instance p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;

    .line 50724961
    .line 50724962
    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    .line 50724963
    .line 50724964
    .line 50724965
    throw p1

    .line 50724966
    :cond_66
    new-instance p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;

    .line 50724967
    .line 50724968
    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    .line 50724969
    .line 50724970
    .line 50724971
    throw p1

    .line 50724972
    :cond_6c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50724973
    .line 50724974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    const-string v2, "length="

    .line 50724977
    .line 50724978
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    array-length p1, p1

    .line 50724982
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    const-string p1, "; regionStart="

    .line 50724986
    .line 50724987
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    const-string p1, "; regionLength="

    .line 50724994
    .line 50724995
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    throw v0
.end method


