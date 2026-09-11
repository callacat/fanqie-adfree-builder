## classes3/com/dragon/read/component/comic/impl/comic/model/ComicChapterContentData.smali
# added=0 removed=0 changed=11

.method public getEncrypt()Z
[MOD-CHANGED]
.method public getEncrypt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->encrypt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEncrypt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->encrypt:Z

    .line 1
    .line 2
    return v0
.end method


.method public getEncryptKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getEncryptKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->encryptKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEncryptKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->encryptKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getItemId()J
[MOD-CHANGED]
.method public getItemId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->itemId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getItemId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->itemId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getLowPicInfos()Ljava/util/List;
[MOD-CHANGED]
.method public getLowPicInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->lowPicInfos:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLowPicInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->lowPicInfos:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPicInfos()Ljava/util/List;
[MOD-CHANGED]
.method public getPicInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->picInfos:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPicInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->picInfos:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public isEncrypt()Z
[MOD-CHANGED]
.method public isEncrypt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->encrypt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEncrypt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->encrypt:Z

    .line 1
    .line 2
    return v0
.end method


.method public setEncrypt(Z)V
[MOD-CHANGED]
.method public setEncrypt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->encrypt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEncrypt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->encrypt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEncryptKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setEncryptKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->encryptKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEncryptKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->encryptKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setItemId(J)V
[MOD-CHANGED]
.method public setItemId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->itemId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->itemId:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLowPicInfos(Ljava/util/List;)V
[MOD-CHANGED]
.method public setLowPicInfos(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->lowPicInfos:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLowPicInfos(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->lowPicInfos:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPicInfos(Ljava/util/List;)V
[MOD-CHANGED]
.method public setPicInfos(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->picInfos:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPicInfos(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->picInfos:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


