## classes6/com/dragon/read/reader/depend/utils/compat/ChapterItemExt.smali
# added=0 removed=0 changed=10

.method private final readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 16973827
    move-result v0

    .line 16973828
    iput-boolean v0, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->readOnly:Z

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 16973834
    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_c

    .line 16973835
    goto :goto_d

    .line 16973836
    :catch_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    iput-boolean v1, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->needUnlock:Z

    .line 16973839
    :try_start_f
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 16973842
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_13

    .line 16973843
    :catch_13
    iput-boolean v0, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->adForFree:Z

    .line 16973845
    :try_start_15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 16973848
    move-result-wide v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_1a

    .line 16973849
    goto :goto_1c

    .line 16973850
    :catch_1a
    const-wide/16 v0, 0x0

    .line 16973852
    :goto_1c
    iput-wide v0, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->chapterWordNumber:J

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    iput-boolean v0, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->readOnly:Z

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_c

    .line 16973835
    goto :goto_d

    .line 16973836
    :catch_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    iput-boolean v1, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->needUnlock:Z

    .line 16973838
    .line 16973839
    :try_start_f
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_13

    .line 16973843
    :catch_13
    iput-boolean v0, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->adForFree:Z

    .line 16973844
    .line 16973845
    :try_start_15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-wide v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_1a

    .line 16973849
    goto :goto_1c

    .line 16973850
    :catch_1a
    const-wide/16 v0, 0x0

    .line 16973851
    .line 16973852
    :goto_1c
    iput-wide v0, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->chapterWordNumber:J

    .line 16973853
    .line 16973854
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
    iget-boolean v0, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->readOnly:Z

    .line 16973826
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 16973829
    iget-boolean v0, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->needUnlock:Z

    .line 16973831
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 16973834
    iget-boolean v0, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->adForFree:Z

    .line 16973836
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 16973839
    iget-wide v0, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->chapterWordNumber:J

    .line 16973841
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 16973844
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
    iget-boolean v0, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->readOnly:Z

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-boolean v0, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->needUnlock:Z

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-boolean v0, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->adForFree:Z

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-wide v0, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->chapterWordNumber:J

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final getAdForFree()Z
[MOD-CHANGED]
.method public final getAdForFree()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->adForFree:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAdForFree()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->adForFree:Z

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
    iget-wide v0, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->chapterWordNumber:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getChapterWordNumber()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->chapterWordNumber:J

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
    iget-boolean v0, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->needUnlock:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedUnlock()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->needUnlock:Z

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
    iget-boolean v0, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->readOnly:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReadOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->readOnly:Z

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
    iput-boolean p1, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->adForFree:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdForFree(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->adForFree:Z

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
    iput-wide p1, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->chapterWordNumber:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChapterWordNumber(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->chapterWordNumber:J

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
    iput-boolean p1, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->needUnlock:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedUnlock(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->needUnlock:Z

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
    iput-boolean p1, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->readOnly:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReadOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->readOnly:Z

    .line 16777217
    .line 16777218
    return-void
.end method


