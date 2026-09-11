## classes18/v15/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv15/b;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv15/b;->a:Ljava/lang/String;

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
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 131074
    iget-object v1, p0, Lv15/b;->a:Ljava/lang/String;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131083
    return-object v0
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
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 131073
    .line 131074
    iget-object v1, p0, Lv15/b;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
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
    .line 65536
    iget-object v0, p0, Lv15/b;->a:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65541
    move-result v0

    .line 65542
    int-to-long v0, v0

    .line 65543
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
    .line 65536
    iget-object v0, p0, Lv15/b;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    int-to-long v0, v0

    .line 65543
    return-wide v0
.end method


