## classes9/com/jakewharton/disklrucache/DiskLruCache$Snapshot.smali
# added=0 removed=0 changed=7

.method private constructor <init>(Lcom/jakewharton/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/jakewharton/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->this$0:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 84017154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017157
    iput-object p2, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 84017159
    iput-wide p3, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 84017161
    iput-object p5, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    .line 84017163
    iput-object p6, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->lengths:[J

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/jakewharton/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->this$0:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 84017153
    .line 84017154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-wide p3, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 84017160
    .line 84017161
    iput-object p5, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    .line 84017162
    .line 84017163
    iput-object p6, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->lengths:[J

    .line 84017164
    .line 84017165
    return-void
.end method


.method public synthetic constructor <init>(Lcom/jakewharton/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/jakewharton/disklrucache/DiskLruCache$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/jakewharton/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/jakewharton/disklrucache/DiskLruCache$a;)V
    .registers 8

    .prologue
    .line 100663296
    invoke-direct/range {p0 .. p6}, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;-><init>(Lcom/jakewharton/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    .line 100663299
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/jakewharton/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/jakewharton/disklrucache/DiskLruCache$a;)V
    .registers 8

    .prologue
    .line 100663296
    invoke-direct/range {p0 .. p6}, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;-><init>(Lcom/jakewharton/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    .line 100663297
    .line 100663298
    .line 100663299
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    .line 131074
    array-length v1, v0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    :goto_4
    if-ge v2, v1, :cond_e

    .line 131078
    aget-object v3, v0, v2

    .line 131080
    invoke-static {v3}, Lcom/jakewharton/disklrucache/b;->a(Ljava/io/Closeable;)V

    .line 131083
    add-int/lit8 v2, v2, 0x1

    .line 131085
    goto :goto_4

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    .line 131073
    .line 131074
    array-length v1, v0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    :goto_4
    if-ge v2, v1, :cond_e

    .line 131077
    .line 131078
    aget-object v3, v0, v2

    .line 131079
    .line 131080
    invoke-static {v3}, Lcom/jakewharton/disklrucache/b;->a(Ljava/io/Closeable;)V

    .line 131081
    .line 131082
    .line 131083
    add-int/lit8 v2, v2, 0x1

    .line 131084
    .line 131085
    goto :goto_4

    .line 131086
    :cond_e
    return-void
.end method


.method public edit()Lcom/jakewharton/disklrucache/DiskLruCache$Editor;
[MOD-CHANGED]
.method public edit()Lcom/jakewharton/disklrucache/DiskLruCache$Editor;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->this$0:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 131074
    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 131076
    iget-wide v2, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 131078
    invoke-virtual {v0, v1, v2, v3}, Lcom/jakewharton/disklrucache/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/jakewharton/disklrucache/DiskLruCache$Editor;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public edit()Lcom/jakewharton/disklrucache/DiskLruCache$Editor;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->this$0:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-wide v2, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2, v3}, Lcom/jakewharton/disklrucache/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/jakewharton/disklrucache/DiskLruCache$Editor;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getInputStream(I)Ljava/io/InputStream;
[MOD-CHANGED]
.method public getInputStream(I)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    .line 16842754
    aget-object p1, v0, p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getInputStream(I)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    .line 16842753
    .line 16842754
    aget-object p1, v0, p1

    .line 16842755
    .line 16842756
    return-object p1
.end method


.method public getLength(I)J
[MOD-CHANGED]
.method public getLength(I)J
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->lengths:[J

    .line 16842754
    aget-wide v1, v0, p1

    .line 16842756
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public getLength(I)J
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->lengths:[J

    .line 16842753
    .line 16842754
    aget-wide v1, v0, p1

    .line 16842755
    .line 16842756
    return-wide v1
.end method


.method public getString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(I)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getString(I)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


