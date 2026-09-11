## classes4/okio/internal/EocdRecord.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JJI)V
[MOD-CHANGED]
.method public constructor <init>(JJI)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-wide p1, p0, Lokio/internal/EocdRecord;->entryCount:J

    .line 50462725
    iput-wide p3, p0, Lokio/internal/EocdRecord;->centralDirectoryOffset:J

    .line 50462727
    iput p5, p0, Lokio/internal/EocdRecord;->commentByteCount:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJI)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-wide p1, p0, Lokio/internal/EocdRecord;->entryCount:J

    .line 50462724
    .line 50462725
    iput-wide p3, p0, Lokio/internal/EocdRecord;->centralDirectoryOffset:J

    .line 50462726
    .line 50462727
    iput p5, p0, Lokio/internal/EocdRecord;->commentByteCount:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getCentralDirectoryOffset()J
[MOD-CHANGED]
.method public final getCentralDirectoryOffset()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokio/internal/EocdRecord;->centralDirectoryOffset:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCentralDirectoryOffset()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokio/internal/EocdRecord;->centralDirectoryOffset:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getCommentByteCount()I
[MOD-CHANGED]
.method public final getCommentByteCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokio/internal/EocdRecord;->commentByteCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCommentByteCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokio/internal/EocdRecord;->commentByteCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEntryCount()J
[MOD-CHANGED]
.method public final getEntryCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokio/internal/EocdRecord;->entryCount:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getEntryCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokio/internal/EocdRecord;->entryCount:J

    .line 1
    .line 2
    return-wide v0
.end method


