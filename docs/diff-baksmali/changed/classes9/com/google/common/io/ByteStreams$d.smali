## classes9/com/google/common/io/ByteStreams$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(I[B)V
[MOD-CHANGED]
.method public final a(I[B)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 33685509
    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I[B)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 33685508
    .line 33685509
    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


