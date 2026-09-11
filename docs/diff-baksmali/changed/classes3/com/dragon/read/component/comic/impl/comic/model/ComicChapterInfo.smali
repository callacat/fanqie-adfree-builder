## classes3/com/dragon/read/component/comic/impl/comic/model/ComicChapterInfo.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->bookId:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->chapterId:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->bookId:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->chapterId:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->bookId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->bookId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->bookName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->bookName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->chapterId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->chapterId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCompressStatus()S
[MOD-CHANGED]
.method public final getCompressStatus()S
    .registers 2

    .prologue
    .line 0
    iget-short v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->compressStatus:S

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCompressStatus()S
    .registers 2

    .prologue
    .line 0
    iget-short v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->compressStatus:S

    .line 1
    .line 2
    return v0
.end method


.method public final getContent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->content:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->content:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentMd5()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContentMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->contentMd5:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->contentMd5:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKeyVersion()I
[MOD-CHANGED]
.method public final getKeyVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->keyVersion:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getKeyVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->keyVersion:I

    .line 1
    .line 2
    return v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParsedContent()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;
[MOD-CHANGED]
.method public final getParsedContent()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->parsedContent:Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParsedContent()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->parsedContent:Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->version:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->version:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBookName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBookName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->bookName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->bookName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCompressStatus(S)V
[MOD-CHANGED]
.method public final setCompressStatus(S)V
    .registers 2

    .prologue
    .line 16777216
    iput-short p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->compressStatus:S

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCompressStatus(S)V
    .registers 2

    .prologue
    .line 16777216
    iput-short p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->compressStatus:S

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setContent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->content:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->content:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContentMd5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setContentMd5(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->contentMd5:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentMd5(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->contentMd5:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setKeyVersion(I)V
[MOD-CHANGED]
.method public final setKeyVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->keyVersion:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKeyVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->keyVersion:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->name:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->name:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setParsedContent(Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;)V
[MOD-CHANGED]
.method public final setParsedContent(Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->parsedContent:Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setParsedContent(Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->parsedContent:Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->version:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->version:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ChapterInfo{bookId = "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->bookId:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", chapterId = "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->chapterId:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", chapterName = "

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->name:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x7d

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ChapterInfo{bookId = "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->bookId:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", chapterId = "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->chapterId:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", chapterName = "

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->name:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x7d

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


.method public final transformToChapterInfoEntity(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)Lau5/s;
[MOD-CHANGED]
.method public final transformToChapterInfoEntity(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)Lau5/s;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lau5/s;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-direct {v0, v1}, Lau5/s;-><init>(Ljava/lang/Object;)V

    .line 17104906
    iget-object v1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104908
    const-string v2, ""

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    move-object v1, v2

    .line 17104913
    :cond_11
    invoke-virtual {v0, v1}, Lau5/s;->c(Ljava/lang/String;)V

    .line 17104916
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->chapterThumbUrl:Ljava/lang/String;

    .line 17104918
    if-nez v1, :cond_19

    .line 17104920
    move-object v1, v2

    .line 17104921
    :cond_19
    invoke-virtual {v0, v1}, Lau5/s;->e(Ljava/lang/String;)V

    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17104926
    if-nez p1, :cond_21

    .line 17104928
    move-object p1, v2

    .line 17104929
    :cond_21
    invoke-virtual {v0, p1}, Lau5/s;->d(Ljava/lang/String;)V

    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->version:Ljava/lang/String;

    .line 17104934
    if-nez p1, :cond_29

    .line 17104936
    move-object p1, v2

    .line 17104937
    :cond_29
    invoke-virtual {v0, p1}, Lau5/s;->m(Ljava/lang/String;)V

    .line 17104940
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->content:Ljava/lang/String;

    .line 17104942
    if-nez p1, :cond_31

    .line 17104944
    move-object p1, v2

    .line 17104945
    :cond_31
    invoke-virtual {v0, p1}, Lau5/s;->f(Ljava/lang/String;)V

    .line 17104948
    iget p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->keyVersion:I

    .line 17104950
    iput p1, v0, Lau5/s;->i:I

    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->contentMd5:Ljava/lang/String;

    .line 17104954
    if-nez p1, :cond_3d

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v2, p1

    .line 17104958
    :goto_3e
    invoke-virtual {v0, v2}, Lau5/s;->h(Ljava/lang/String;)V

    .line 17104961
    iget-short p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->compressStatus:S

    .line 17104963
    iput p1, v0, Lau5/s;->t:I

    .line 17104965
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final transformToChapterInfoEntity(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)Lau5/s;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lau5/s;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-direct {v0, v1}, Lau5/s;-><init>(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104907
    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    move-object v1, v2

    .line 17104913
    :cond_11
    invoke-virtual {v0, v1}, Lau5/s;->c(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->chapterThumbUrl:Ljava/lang/String;

    .line 17104917
    .line 17104918
    if-nez v1, :cond_19

    .line 17104919
    .line 17104920
    move-object v1, v2

    .line 17104921
    :cond_19
    invoke-virtual {v0, v1}, Lau5/s;->e(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17104925
    .line 17104926
    if-nez p1, :cond_21

    .line 17104927
    .line 17104928
    move-object p1, v2

    .line 17104929
    :cond_21
    invoke-virtual {v0, p1}, Lau5/s;->d(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->version:Ljava/lang/String;

    .line 17104933
    .line 17104934
    if-nez p1, :cond_29

    .line 17104935
    .line 17104936
    move-object p1, v2

    .line 17104937
    :cond_29
    invoke-virtual {v0, p1}, Lau5/s;->m(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->content:Ljava/lang/String;

    .line 17104941
    .line 17104942
    if-nez p1, :cond_31

    .line 17104943
    .line 17104944
    move-object p1, v2

    .line 17104945
    :cond_31
    invoke-virtual {v0, p1}, Lau5/s;->f(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->keyVersion:I

    .line 17104949
    .line 17104950
    iput p1, v0, Lau5/s;->i:I

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->contentMd5:Ljava/lang/String;

    .line 17104953
    .line 17104954
    if-nez p1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v2, p1

    .line 17104958
    :goto_3e
    invoke-virtual {v0, v2}, Lau5/s;->h(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-short p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->compressStatus:S

    .line 17104962
    .line 17104963
    iput p1, v0, Lau5/s;->t:I

    .line 17104964
    .line 17104965
    return-object v0
.end method


