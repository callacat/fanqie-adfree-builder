## classes9/com/facebook/cache/disk/DefaultDiskStorage$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Ljava/lang/String;

    .line 33751052
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->a:Ljava/lang/String;

    .line 33751054
    invoke-static {p2}, Lcom/facebook/binaryresource/FileBinaryResource;->createOrNull(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;

    .line 33751057
    move-result-object p1

    .line 33751058
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Lcom/facebook/binaryresource/FileBinaryResource;

    .line 33751060
    const-wide/16 p1, -0x1

    .line 33751062
    iput-wide p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->c:J

    .line 33751064
    iput-wide p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->d:J

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Ljava/lang/String;

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->a:Ljava/lang/String;

    .line 33751053
    .line 33751054
    invoke-static {p2}, Lcom/facebook/binaryresource/FileBinaryResource;->createOrNull(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Lcom/facebook/binaryresource/FileBinaryResource;

    .line 33751059
    .line 33751060
    const-wide/16 p1, -0x1

    .line 33751061
    .line 33751062
    iput-wide p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->c:J

    .line 33751063
    .line 33751064
    iput-wide p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->d:J

    .line 33751065
    .line 33751066
    return-void
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSize()J
[MOD-CHANGED]
.method public final getSize()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->c:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-gez v4, :cond_10

    .line 196616
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Lcom/facebook/binaryresource/FileBinaryResource;

    .line 196618
    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->size()J

    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->c:J

    .line 196624
    :cond_10
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->c:J

    .line 196626
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSize()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->c:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-gez v4, :cond_10

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Lcom/facebook/binaryresource/FileBinaryResource;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->size()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->c:J

    .line 196623
    .line 196624
    :cond_10
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->c:J

    .line 196625
    .line 196626
    return-wide v0
.end method


.method public final getTimestamp()J
[MOD-CHANGED]
.method public final getTimestamp()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->d:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-gez v4, :cond_14

    .line 196616
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Lcom/facebook/binaryresource/FileBinaryResource;

    .line 196618
    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 196625
    move-result-wide v0

    .line 196626
    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->d:J

    .line 196628
    :cond_14
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->d:J

    .line 196630
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimestamp()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->d:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-gez v4, :cond_14

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Lcom/facebook/binaryresource/FileBinaryResource;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->d:J

    .line 196627
    .line 196628
    :cond_14
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->d:J

    .line 196629
    .line 196630
    return-wide v0
.end method


