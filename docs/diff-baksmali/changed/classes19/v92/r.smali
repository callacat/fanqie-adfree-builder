## classes19/v92/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/comic/lib/model/ComicCatalog;Lv92/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/comic/lib/model/ComicCatalog;Lv92/f;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    invoke-direct {p0, v0}, Lw92/d;-><init>(Z)V

    .line 33685510
    iput-object p1, p0, Lv92/r;->b:Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 33685512
    iput-object p2, p0, Lv92/r;->c:Lv92/f;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/comic/lib/model/ComicCatalog;Lv92/f;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    invoke-direct {p0, v0}, Lw92/d;-><init>(Z)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lv92/r;->b:Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lv92/r;->c:Lv92/f;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "OriginalContentResult(chapter id=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lv92/r;->b:Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, "\', chapterContent size=\'"

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Lv92/r;->c:Lv92/f;

    .line 262167
    iget-object v1, v1, Lv92/f;->b:Ljava/util/List;

    .line 262169
    check-cast v1, Ljava/util/ArrayList;

    .line 262171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262174
    move-result v1

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262178
    const-string v1, "\')"

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "OriginalContentResult(chapter id=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lv92/r;->b:Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "\', chapterContent size=\'"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lv92/r;->c:Lv92/f;

    .line 262166
    .line 262167
    iget-object v1, v1, Lv92/f;->b:Ljava/util/List;

    .line 262168
    .line 262169
    check-cast v1, Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "\')"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


