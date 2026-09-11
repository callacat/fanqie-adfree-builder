## classes/q6/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lq6/b;-><init>()V

    .line 16842755
    iput-object p1, p0, Lq6/c;->d:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lq6/b;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lq6/c;->d:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-byte v0, p0, Lq6/b;->a:B

    .line 196611
    iget-object v0, p0, Lq6/c;->d:Ljava/lang/String;

    .line 196613
    const-string v1, "UTF-8"

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lq6/b;->c:[B

    .line 196621
    array-length v0, v0

    .line 196622
    int-to-byte v0, v0

    .line 196623
    iput-byte v0, p0, Lq6/b;->b:B

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-byte v0, p0, Lq6/b;->a:B

    .line 196610
    .line 196611
    iget-object v0, p0, Lq6/c;->d:Ljava/lang/String;

    .line 196612
    .line 196613
    const-string v1, "UTF-8"

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lq6/b;->c:[B

    .line 196620
    .line 196621
    array-length v0, v0

    .line 196622
    int-to-byte v0, v0

    .line 196623
    iput-byte v0, p0, Lq6/b;->b:B

    .line 196624
    .line 196625
    return-void
.end method


