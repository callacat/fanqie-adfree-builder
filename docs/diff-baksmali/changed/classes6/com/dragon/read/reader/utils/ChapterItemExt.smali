## classes6/com/dragon/read/reader/utils/ChapterItemExt.smali
# added=0 removed=0 changed=12

.method private final readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 17039363
    move-result v0

    .line 17039364
    iput-boolean v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->readOnly:Z

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 17039370
    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_c

    .line 17039371
    goto :goto_d

    .line 17039372
    :catch_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    iput-boolean v1, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->needUnlock:Z

    .line 17039375
    :try_start_f
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 17039378
    move-result v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_14

    .line 17039379
    goto :goto_15

    .line 17039380
    :catch_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    iput-boolean v1, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->adForFree:Z

    .line 17039383
    :try_start_17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 17039386
    move-result-wide v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b} :catch_1c

    .line 17039387
    goto :goto_1e

    .line 17039388
    :catch_1c
    const-wide/16 v1, 0x0

    .line 17039390
    :goto_1e
    iput-wide v1, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->chapterWordNumber:J

    .line 17039392
    :try_start_20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 17039395
    move-result v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_24} :catch_24

    .line 17039396
    :catch_24
    iput-boolean v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->isReview:Z

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iput-boolean v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->readOnly:Z

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_c

    .line 17039371
    goto :goto_d

    .line 17039372
    :catch_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    iput-boolean v1, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->needUnlock:Z

    .line 17039374
    .line 17039375
    :try_start_f
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_14

    .line 17039379
    goto :goto_15

    .line 17039380
    :catch_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    iput-boolean v1, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->adForFree:Z

    .line 17039382
    .line 17039383
    :try_start_17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b} :catch_1c

    .line 17039387
    goto :goto_1e

    .line 17039388
    :catch_1c
    const-wide/16 v1, 0x0

    .line 17039389
    .line 17039390
    :goto_1e
    iput-wide v1, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->chapterWordNumber:J

    .line 17039391
    .line 17039392
    :try_start_20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_24} :catch_24

    .line 17039396
    :catch_24
    iput-boolean v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->isReview:Z

    .line 17039397
    .line 17039398
    return-void
.end method


.method private final writeObject(Ljava/io/ObjectOutputStream;)V
[MOD-CHANGED]
.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->readOnly:Z

    .line 16973826
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 16973829
    iget-boolean v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->needUnlock:Z

    .line 16973831
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 16973834
    iget-boolean v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->adForFree:Z

    .line 16973836
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 16973839
    iget-wide v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->chapterWordNumber:J

    .line 16973841
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 16973844
    iget-boolean v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->isReview:Z

    .line 16973846
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->readOnly:Z

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-boolean v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->needUnlock:Z

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-boolean v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->adForFree:Z

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-wide v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->chapterWordNumber:J

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-boolean v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->isReview:Z

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final getAdForFree()Z
[MOD-CHANGED]
.method public final getAdForFree()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->adForFree:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAdForFree()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->adForFree:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getChapterWordNumber()J
[MOD-CHANGED]
.method public final getChapterWordNumber()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->chapterWordNumber:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getChapterWordNumber()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->chapterWordNumber:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getNeedUnlock()Z
[MOD-CHANGED]
.method public final getNeedUnlock()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->needUnlock:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedUnlock()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->needUnlock:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getReadOnly()Z
[MOD-CHANGED]
.method public final getReadOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->readOnly:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReadOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->readOnly:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isReview()Z
[MOD-CHANGED]
.method public final isReview()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->isReview:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isReview()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->isReview:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAdForFree(Z)V
[MOD-CHANGED]
.method public final setAdForFree(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->adForFree:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdForFree(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->adForFree:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setChapterWordNumber(J)V
[MOD-CHANGED]
.method public final setChapterWordNumber(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->chapterWordNumber:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChapterWordNumber(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->chapterWordNumber:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedUnlock(Z)V
[MOD-CHANGED]
.method public final setNeedUnlock(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->needUnlock:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedUnlock(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->needUnlock:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReadOnly(Z)V
[MOD-CHANGED]
.method public final setReadOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->readOnly:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReadOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->readOnly:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReview(Z)V
[MOD-CHANGED]
.method public final setReview(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->isReview:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReview(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;->isReview:Z

    .line 16777217
    .line 16777218
    return-void
.end method


