## classes16/com/bytedance/bdturing/ttnet/TTNetUtil$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/ttnet/TTNetUtil$a;->a:[B

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/ttnet/TTNetUtil$a;->a:[B

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final length()J
[MOD-CHANGED]
.method public final length()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdturing/ttnet/TTNetUtil$a;->a:[B

    .line 65538
    array-length v0, v0

    .line 65539
    int-to-long v0, v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final length()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdturing/ttnet/TTNetUtil$a;->a:[B

    .line 65537
    .line 65538
    array-length v0, v0

    .line 65539
    int-to-long v0, v0

    .line 65540
    return-wide v0
.end method


.method public final md5Stub()Ljava/lang/String;
[MOD-CHANGED]
.method public final md5Stub()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/ttnet/TTNetUtil$a;->a:[B

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/DigestUtil;->md5Hex([B)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final md5Stub()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/ttnet/TTNetUtil$a;->a:[B

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/DigestUtil;->md5Hex([B)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final writeTo(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public final writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdturing/ttnet/TTNetUtil$a;->a:[B

    .line 16842754
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdturing/ttnet/TTNetUtil$a;->a:[B

    .line 16842753
    .line 16842754
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


