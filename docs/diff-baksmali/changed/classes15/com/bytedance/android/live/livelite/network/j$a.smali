## classes15/com/bytedance/android/live/livelite/network/j$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lgv/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lgv/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/network/j$a;->a:Lgv/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgv/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/network/j$a;->a:Lgv/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final in()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final in()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/j$a;->a:Lgv/a;

    .line 131074
    iget-object v0, v0, Lgv/a;->e:[B

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 131082
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131085
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final in()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/j$a;->a:Lgv/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lgv/a;->e:[B

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 131081
    .line 131082
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131083
    .line 131084
    .line 131085
    return-object v1
.end method


.method public final length()J
[MOD-CHANGED]
.method public final length()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/j$a;->a:Lgv/a;

    .line 131074
    iget-object v0, v0, Lgv/a;->e:[B

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-wide/16 v0, 0x0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    array-length v0, v0

    .line 131082
    int-to-long v0, v0

    .line 131083
    :goto_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final length()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/j$a;->a:Lgv/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lgv/a;->e:[B

    .line 131075
    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-wide/16 v0, 0x0

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    array-length v0, v0

    .line 131082
    int-to-long v0, v0

    .line 131083
    :goto_b
    return-wide v0
.end method


.method public final mimeType()Ljava/lang/String;
[MOD-CHANGED]
.method public final mimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/j$a;->a:Lgv/a;

    .line 65538
    iget-object v0, v0, Lgv/a;->d:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/j$a;->a:Lgv/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lgv/a;->d:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


