## classes17/iv0/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;[BII)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;[BII)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Liv0/e;->a:Ljava/lang/String;

    .line 67239938
    iput p3, p0, Liv0/e;->b:I

    .line 67239940
    iput-object p2, p0, Liv0/e;->c:[B

    .line 67239942
    iput p4, p0, Liv0/e;->d:I

    .line 67239944
    invoke-direct {p0}, Liv0/d;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;[BII)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Liv0/e;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput p3, p0, Liv0/e;->b:I

    .line 67239939
    .line 67239940
    iput-object p2, p0, Liv0/e;->c:[B

    .line 67239941
    .line 67239942
    iput p4, p0, Liv0/e;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Liv0/d;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget v0, p0, Liv0/e;->b:I

    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget v0, p0, Liv0/e;->b:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liv0/e;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liv0/e;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(Lokio/BufferedSink;)V
[MOD-CHANGED]
.method public final c(Lokio/BufferedSink;)V
    .registers 5

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    iget-object v0, p0, Liv0/e;->c:[B

    .line 16908292
    iget v1, p0, Liv0/e;->d:I

    .line 16908294
    iget v2, p0, Liv0/e;->b:I

    .line 16908296
    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lokio/BufferedSink;)V
    .registers 5

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iget-object v0, p0, Liv0/e;->c:[B

    .line 16908291
    .line 16908292
    iget v1, p0, Liv0/e;->d:I

    .line 16908293
    .line 16908294
    iget v2, p0, Liv0/e;->b:I

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


