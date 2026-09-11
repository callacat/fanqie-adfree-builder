## classes5/com/dragon/read/local/db/entity/RecordModel.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 33751043
    const-string v0, ""

    .line 33751045
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->platformBookId:Ljava/lang/String;

    .line 33751047
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->userDigg:Ljava/lang/String;

    .line 33751049
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->diggCnt:Ljava/lang/String;

    .line 33751051
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->topRightTagDesc:Ljava/lang/String;

    .line 33751053
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->filterTagName:Ljava/lang/String;

    .line 33751055
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->filterTagType:Ljava/lang/String;

    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33751059
    iput-object p2, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, ""

    .line 33751044
    .line 33751045
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->platformBookId:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->userDigg:Ljava/lang/String;

    .line 33751048
    .line 33751049
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->diggCnt:Ljava/lang/String;

    .line 33751050
    .line 33751051
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->topRightTagDesc:Ljava/lang/String;

    .line 33751052
    .line 33751053
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->filterTagName:Ljava/lang/String;

    .line 33751054
    .line 33751055
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->filterTagType:Ljava/lang/String;

    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33751058
    .line 33751059
    iput-object p2, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final C()I
[MOD-CHANGED]
.method public final C()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 1
    .line 2
    return v0
.end method


.method public final J()J
[MOD-CHANGED]
.method public final J()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final J()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final Y()J
[MOD-CHANGED]
.method public final Y()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Y()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final c0()Ljava/lang/String;
[MOD-CHANGED]
.method public final c0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->topRightTagDesc:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "\u65e0\u89d2\u6807"

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->topRightTagDesc:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->topRightTagDesc:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "\u65e0\u89d2\u6807"

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->topRightTagDesc:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/local/db/entity/RecordModel;->h()I

    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x64

    .line 131078
    if-lt v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/local/db/entity/RecordModel;->h()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x64

    .line 131077
    .line 131078
    if-lt v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final getCoverUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final getImpressionBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImpressionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItemViewType()I
[MOD-CHANGED]
.method public final getItemViewType()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 196610
    sget v1, Lcom/dragon/read/util/w6;->a:I

    .line 196612
    const/16 v1, 0x6e

    .line 196614
    const/4 v2, 0x1

    .line 196615
    if-ne v1, v0, :cond_b

    .line 196617
    const/4 v0, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x3

    .line 196623
    return v0

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196626
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196628
    if-ne v0, v1, :cond_18

    .line 196630
    const/4 v0, 0x2

    .line 196631
    return v0

    .line 196632
    :cond_18
    return v2
.end method

[INNER-ORIGINAL]
.method public final getItemViewType()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/util/w6;->a:I

    .line 196611
    .line 196612
    const/16 v1, 0x6e

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    if-ne v1, v0, :cond_b

    .line 196616
    .line 196617
    const/4 v0, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x3

    .line 196623
    return v0

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196625
    .line 196626
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196627
    .line 196628
    if-ne v0, v1, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x2

    .line 196631
    return v0

    .line 196632
    :cond_18
    return v2
.end method


.method public final getRelativePostId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRelativePostId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 196610
    sget v1, Lcom/dragon/read/util/w6;->a:I

    .line 196612
    const/16 v1, 0x23a0

    .line 196614
    if-ne v1, v0, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_10

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostId:Ljava/lang/String;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRelativePostId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/util/w6;->a:I

    .line 196611
    .line 196612
    const/16 v1, 0x23a0

    .line 196613
    .line 196614
    if-ne v1, v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostId:Ljava/lang/String;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 262147
    invoke-static {v1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 262150
    move-result v1

    .line 262151
    if-nez v1, :cond_a

    .line 262153
    return v0

    .line 262154
    :cond_a
    iget v2, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 262156
    int-to-float v2, v2

    .line 262157
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262159
    mul-float v2, v2, v3

    .line 262161
    int-to-float v1, v1

    .line 262162
    div-float/2addr v2, v1

    .line 262163
    const/high16 v1, 0x42c80000    # 100.0f

    .line 262165
    mul-float v2, v2, v1

    .line 262167
    float-to-double v1, v2

    .line 262168
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 262171
    move-result-wide v1

    .line 262172
    double-to-int v1, v1

    .line 262173
    const/4 v2, 0x1

    .line 262174
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 262177
    move-result v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_23

    .line 262178
    return v0

    .line 262179
    :catch_23
    move-exception v1

    .line 262180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262182
    const-string v3, "RecordModel getProgressPercent fail, message:"

    .line 262184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v1

    .line 262198
    new-array v2, v0, [Ljava/lang/Object;

    .line 262200
    const-string v3, "default"

    .line 262202
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 262146
    .line 262147
    invoke-static {v1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 262148
    .line 262149
    .line 262150
    move-result v1

    .line 262151
    if-nez v1, :cond_a

    .line 262152
    .line 262153
    return v0

    .line 262154
    :cond_a
    iget v2, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 262155
    .line 262156
    int-to-float v2, v2

    .line 262157
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262158
    .line 262159
    mul-float v2, v2, v3

    .line 262160
    .line 262161
    int-to-float v1, v1

    .line 262162
    div-float/2addr v2, v1

    .line 262163
    const/high16 v1, 0x42c80000    # 100.0f

    .line 262164
    .line 262165
    mul-float v2, v2, v1

    .line 262166
    .line 262167
    float-to-double v1, v2

    .line 262168
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v1

    .line 262172
    double-to-int v1, v1

    .line 262173
    const/4 v2, 0x1

    .line 262174
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_23

    .line 262178
    return v0

    .line 262179
    :catch_23
    move-exception v1

    .line 262180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    const-string v3, "RecordModel getProgressPercent fail, message:"

    .line 262183
    .line 262184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    new-array v2, v0, [Ljava/lang/Object;

    .line 262199
    .line 262200
    const-string v3, "default"

    .line 262201
    .line 262202
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    return v0
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->filterTagType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->filterTagType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;
[MOD-CHANGED]
.method public final l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->Book:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->Book:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->filterTagName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->filterTagName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t()I
[MOD-CHANGED]
.method public final t()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 65538
    add-int/lit8 v0, v0, -0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, -0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "RecordModel{author=\'"

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    const-string v1, "\', bookId=\'"

    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458774
    const-string v1, "\', bookType="

    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458784
    const-string v1, ", bookName=\'"

    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    const-string v1, "\', chapterId=\'"

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458804
    const-string v1, "\', chapterIndex="

    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    iget v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458814
    const-string v1, ", chapterTitle=\'"

    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    const-string v1, "\', lastChapterItemId=\'"

    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterItemId:Ljava/lang/String;

    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    const-string v1, "\', coverUrl=\'"

    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458844
    const-string v1, "\', audioCoverUrl=\'"

    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    const-string v1, "\', genreType="

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    iget v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458864
    const-string v1, ", genre=\'"

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458874
    const-string v1, "\', lengthType=\'"

    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    const-string v1, "\', ttsStatus="

    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    iget v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->ttsStatus:I

    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458894
    const-string v1, ", isExclusive="

    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isExclusive:Z

    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458904
    const-string v1, ", iconTag=\'"

    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->iconTag:Ljava/lang/String;

    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458914
    const-string v1, "\', status=\'"

    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    const-string v1, "\', listenBookshelfName=\'"

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    const-string v1, "\', relativeAudioBookSet="

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458944
    const-string v1, ", updateTime="

    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    iget-wide v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->updateTime:J

    .line 458951
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458954
    const-string v1, ", readTime="

    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    iget-wide v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 458961
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458964
    const-string v1, ", isDelete="

    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isDelete:Z

    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458974
    const-string v1, ", hasSync="

    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->hasSync:Z

    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458984
    const-string v1, ", isFinish="

    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458994
    const-string v1, ", isShown="

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isShown:Z

    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459004
    const-string v1, ", isSelected="

    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459014
    const-string v1, ", isInBookshelf="

    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459024
    const-string v1, ", colorDominate="

    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459034
    const-string v1, ", horizThumbUrl="

    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->horizThumbUrl:Ljava/lang/String;

    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    const-string v1, ", serialCount=\'"

    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    const-string v1, "\'}"

    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459062
    move-result-object v0

    .line 459063
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "RecordModel{author=\'"

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, "\', bookId=\'"

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v1, "\', bookType="

    .line 458775
    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    const-string v1, ", bookName=\'"

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    const-string v1, "\', chapterId=\'"

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 458800
    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v1, "\', chapterIndex="

    .line 458805
    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    iget v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 458810
    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v1, ", chapterTitle=\'"

    .line 458815
    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 458820
    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v1, "\', lastChapterItemId=\'"

    .line 458825
    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterItemId:Ljava/lang/String;

    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    const-string v1, "\', coverUrl=\'"

    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    const-string v1, "\', audioCoverUrl=\'"

    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    const-string v1, "\', genreType="

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    iget v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    const-string v1, ", genre=\'"

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 458870
    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    const-string v1, "\', lengthType=\'"

    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 458880
    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v1, "\', ttsStatus="

    .line 458885
    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    iget v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->ttsStatus:I

    .line 458890
    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    const-string v1, ", isExclusive="

    .line 458895
    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isExclusive:Z

    .line 458900
    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    const-string v1, ", iconTag=\'"

    .line 458905
    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->iconTag:Ljava/lang/String;

    .line 458910
    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    const-string v1, "\', status=\'"

    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    const-string v1, "\', listenBookshelfName=\'"

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 458930
    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v1, "\', relativeAudioBookSet="

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 458940
    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    const-string v1, ", updateTime="

    .line 458945
    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    iget-wide v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->updateTime:J

    .line 458950
    .line 458951
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    const-string v1, ", readTime="

    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    iget-wide v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 458960
    .line 458961
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    const-string v1, ", isDelete="

    .line 458965
    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isDelete:Z

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    const-string v1, ", hasSync="

    .line 458975
    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->hasSync:Z

    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    const-string v1, ", isFinish="

    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    const-string v1, ", isShown="

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isShown:Z

    .line 459000
    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    const-string v1, ", isSelected="

    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 459010
    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    const-string v1, ", isInBookshelf="

    .line 459015
    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 459020
    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    const-string v1, ", colorDominate="

    .line 459025
    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 459030
    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    const-string v1, ", horizThumbUrl="

    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->horizThumbUrl:Ljava/lang/String;

    .line 459040
    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    const-string v1, ", serialCount=\'"

    .line 459045
    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 459050
    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    const-string v1, "\'}"

    .line 459055
    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v0

    .line 459063
    return-object v0
.end method


