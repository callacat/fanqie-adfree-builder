## classes11/com/ttreader/txtparser/Chapter.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/ttreader/txtparser/Chapter;->title:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/ttreader/txtparser/Chapter;->title:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public getChapterIdx()I
[MOD-CHANGED]
.method public getChapterIdx()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/txtparser/Chapter;->chapterIdx:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getChapterIdx()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/txtparser/Chapter;->chapterIdx:I

    .line 1
    .line 2
    return v0
.end method


.method public getContentLength()I
[MOD-CHANGED]
.method public getContentLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/txtparser/Chapter;->contentLength:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/txtparser/Chapter;->contentLength:I

    .line 1
    .line 2
    return v0
.end method


.method public getStartOffset()I
[MOD-CHANGED]
.method public getStartOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/txtparser/Chapter;->startOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStartOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/txtparser/Chapter;->startOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/txtparser/Chapter;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/txtparser/Chapter;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


