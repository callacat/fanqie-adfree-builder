## classes/coil3/decode/i.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcoil3/decode/i;->a:Ljava/io/InputStream;

    .line 16908293
    const/high16 p1, 0x40000000    # 2.0f

    .line 16908295
    iput p1, p0, Lcoil3/decode/i;->b:I

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcoil3/decode/i;->a:Ljava/io/InputStream;

    .line 16908292
    .line 16908293
    const/high16 p1, 0x40000000    # 2.0f

    .line 16908294
    .line 16908295
    iput p1, p0, Lcoil3/decode/i;->b:I

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final available()I
[MOD-CHANGED]
.method public final available()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcoil3/decode/i;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final available()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcoil3/decode/i;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcoil3/decode/i;->a:Ljava/io/InputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcoil3/decode/i;->a:Ljava/io/InputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final read()I
[MOD-CHANGED]
.method public final read()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcoil3/decode/i;->a:Ljava/io/InputStream;

    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 131077
    move-result v0

    .line 131078
    const/4 v1, -0x1

    .line 131079
    if-ne v0, v1, :cond_c

    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput v1, p0, Lcoil3/decode/i;->b:I

    .line 131084
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final read()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcoil3/decode/i;->a:Ljava/io/InputStream;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/4 v1, -0x1

    .line 131079
    if-ne v0, v1, :cond_c

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput v1, p0, Lcoil3/decode/i;->b:I

    .line 131083
    .line 131084
    :cond_c
    return v0
.end method


.method public final read([B)I
[MOD-CHANGED]
.method public final read([B)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcoil3/decode/i;->a:Ljava/io/InputStream;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    if-ne p1, v0, :cond_c

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    iput v0, p0, Lcoil3/decode/i;->b:I

    .line 16973836
    :cond_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final read([B)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcoil3/decode/i;->a:Ljava/io/InputStream;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    if-ne p1, v0, :cond_c

    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    iput v0, p0, Lcoil3/decode/i;->b:I

    .line 16973835
    .line 16973836
    :cond_c
    return p1
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcoil3/decode/i;->a:Ljava/io/InputStream;

    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50593797
    move-result p1

    .line 50593798
    const/4 p2, -0x1

    .line 50593799
    if-ne p1, p2, :cond_c

    .line 50593801
    const/4 p2, 0x0

    .line 50593802
    iput p2, p0, Lcoil3/decode/i;->b:I

    .line 50593804
    :cond_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcoil3/decode/i;->a:Ljava/io/InputStream;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    const/4 p2, -0x1

    .line 50593799
    if-ne p1, p2, :cond_c

    .line 50593800
    .line 50593801
    const/4 p2, 0x0

    .line 50593802
    iput p2, p0, Lcoil3/decode/i;->b:I

    .line 50593803
    .line 50593804
    :cond_c
    return p1
.end method


.method public final skip(J)J
[MOD-CHANGED]
.method public final skip(J)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcoil3/decode/i;->a:Ljava/io/InputStream;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final skip(J)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcoil3/decode/i;->a:Ljava/io/InputStream;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method


