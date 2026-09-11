## classes/m2/g$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lm2/g$a;->a:Ljava/nio/ByteBuffer;

    .line 16908293
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16908295
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lm2/g$a;->a:Ljava/nio/ByteBuffer;

    .line 16908292
    .line 16908293
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lm2/g$a;->a:Ljava/nio/ByteBuffer;

    .line 131074
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 131077
    move-result v0

    .line 131078
    int-to-long v0, v0

    .line 131079
    const-wide v2, 0xffffffffL

    .line 131084
    and-long/2addr v0, v2

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lm2/g$a;->a:Ljava/nio/ByteBuffer;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    int-to-long v0, v0

    .line 131079
    const-wide v2, 0xffffffffL

    .line 131080
    .line 131081
    .line 131082
    .line 131083
    .line 131084
    and-long/2addr v0, v2

    .line 131085
    return-wide v0
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lm2/g$a;->a:Ljava/nio/ByteBuffer;

    .line 16908290
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16908293
    move-result v1

    .line 16908294
    add-int/2addr v1, p1

    .line 16908295
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lm2/g$a;->a:Ljava/nio/ByteBuffer;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v1

    .line 16908294
    add-int/2addr v1, p1

    .line 16908295
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


