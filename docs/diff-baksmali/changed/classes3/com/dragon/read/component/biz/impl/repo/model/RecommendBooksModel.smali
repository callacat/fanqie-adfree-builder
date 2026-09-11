## classes3/com/dragon/read/component/biz/impl/repo/model/RecommendBooksModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->cellUrl:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->cellUrl:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final p()Ljava/lang/String;
[MOD-CHANGED]
.method public final p()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->categoryRecommendIds:Ljava/util/List;

    .line 262146
    const-string v1, ""

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-object v1

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->categoryRecommendIds:Ljava/util/List;

    .line 262154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262157
    move-result v2

    .line 262158
    if-ge v0, v2, :cond_3d

    .line 262160
    if-eqz v0, :cond_23

    .line 262162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, ","

    .line 262172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->categoryRecommendIds:Ljava/util/List;

    .line 262189
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262192
    move-result-object v1

    .line 262193
    check-cast v1, Ljava/lang/String;

    .line 262195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262201
    move-result-object v1

    .line 262202
    add-int/lit8 v0, v0, 0x1

    .line 262204
    goto :goto_8

    .line 262205
    :cond_3d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->categoryRecommendIds:Ljava/util/List;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-object v1

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->categoryRecommendIds:Ljava/util/List;

    .line 262153
    .line 262154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-ge v0, v2, :cond_3d

    .line 262159
    .line 262160
    if-eqz v0, :cond_23

    .line 262161
    .line 262162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, ","

    .line 262171
    .line 262172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->categoryRecommendIds:Ljava/util/List;

    .line 262188
    .line 262189
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    check-cast v1, Ljava/lang/String;

    .line 262194
    .line 262195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v1

    .line 262202
    add-int/lit8 v0, v0, 0x1

    .line 262203
    .line 262204
    goto :goto_8

    .line 262205
    :cond_3d
    return-object v1
.end method


