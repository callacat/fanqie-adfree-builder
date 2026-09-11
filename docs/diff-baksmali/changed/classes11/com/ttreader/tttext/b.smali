## classes11/com/ttreader/tttext/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 16973827
    move-result-object p1

    .line 16973828
    array-length v0, p1

    .line 16973829
    invoke-virtual {p0, v0}, Lcom/ttreader/tttext/b;->b(I)V

    .line 16973832
    array-length v0, p1

    .line 16973833
    if-lez v0, :cond_10

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    array-length v1, p1

    .line 16973837
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/DataOutputStream;->write([BII)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    array-length v0, p1

    .line 16973829
    invoke-virtual {p0, v0}, Lcom/ttreader/tttext/b;->b(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    array-length v0, p1

    .line 16973833
    if-lez v0, :cond_10

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    array-length v1, p1

    .line 16973837
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/DataOutputStream;->write([BII)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-ltz p1, :cond_a

    .line 16973826
    const/16 v0, 0x80

    .line 16973828
    if-ge p1, v0, :cond_a

    .line 16973830
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    and-int/lit8 v0, p1, 0x7f

    .line 16973836
    int-to-byte v0, v0

    .line 16973837
    ushr-int/lit8 p1, p1, 0x7

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    or-int/lit8 v0, v0, -0x80

    .line 16973843
    int-to-byte v0, v0

    .line 16973844
    :cond_14
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 16973847
    if-nez p1, :cond_a

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-ltz p1, :cond_a

    .line 16973825
    .line 16973826
    const/16 v0, 0x80

    .line 16973827
    .line 16973828
    if-ge p1, v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    and-int/lit8 v0, p1, 0x7f

    .line 16973835
    .line 16973836
    int-to-byte v0, v0

    .line 16973837
    ushr-int/lit8 p1, p1, 0x7

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_14

    .line 16973840
    .line 16973841
    or-int/lit8 v0, v0, -0x80

    .line 16973842
    .line 16973843
    int-to-byte v0, v0

    .line 16973844
    :cond_14
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    if-nez p1, :cond_a

    .line 16973848
    .line 16973849
    return-void
.end method


