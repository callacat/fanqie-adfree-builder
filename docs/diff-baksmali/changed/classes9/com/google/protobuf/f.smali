## classes9/com/google/protobuf/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/google/protobuf/f;->c:Lcom/google/protobuf/ByteString;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 16908296
    move-result p1

    .line 16908297
    iput p1, p0, Lcom/google/protobuf/f;->b:I

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/google/protobuf/f;->c:Lcom/google/protobuf/ByteString;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    iput p1, p0, Lcom/google/protobuf/f;->b:I

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/google/protobuf/f;->a:I

    .line 131074
    iget v1, p0, Lcom/google/protobuf/f;->b:I

    .line 131076
    if-ge v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/google/protobuf/f;->a:I

    .line 131073
    .line 131074
    iget v1, p0, Lcom/google/protobuf/f;->b:I

    .line 131075
    .line 131076
    if-ge v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/f;->c:Lcom/google/protobuf/ByteString;

    .line 196610
    iget v1, p0, Lcom/google/protobuf/f;->a:I

    .line 196612
    add-int/lit8 v2, v1, 0x1

    .line 196614
    iput v2, p0, Lcom/google/protobuf/f;->a:I

    .line 196616
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->a(I)B

    .line 196619
    move-result v0
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_11

    .line 196620
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :catch_11
    move-exception v0

    .line 196626
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196635
    throw v1
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/f;->c:Lcom/google/protobuf/ByteString;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/google/protobuf/f;->a:I

    .line 196611
    .line 196612
    add-int/lit8 v2, v1, 0x1

    .line 196613
    .line 196614
    iput v2, p0, Lcom/google/protobuf/f;->a:I

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->a(I)B

    .line 196617
    .line 196618
    .line 196619
    move-result v0
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_11

    .line 196620
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :catch_11
    move-exception v0

    .line 196626
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    throw v1
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


