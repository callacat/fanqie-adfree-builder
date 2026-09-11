## classes3/com/dragon/read/pages/bookshelf/model/BookshelfModel.smali
# added=0 removed=0 changed=148

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookGroupName:Ljava/lang/String;

    .line 262151
    sget-object v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 262153
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 262155
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->mainCategory:Ljava/lang/String;

    .line 262157
    new-instance v1, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->categoryTags:Ljava/util/ArrayList;

    .line 262164
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->abstraction:Ljava/lang/String;

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->contentDetail:Ljava/lang/String;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isAsterisked:Z

    .line 262171
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->withAsteriskedAnim:Z

    .line 262173
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isChasedUpdates:Z

    .line 262175
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPreheatBookPinned:Z

    .line 262177
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isRecommendBook:Z

    .line 262179
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->epubPdfBook:Z

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->subMsg:Ljava/lang/String;

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->rightTagStatusDesc:Ljava/lang/String;

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->leftTagStatusDesc:Ljava/lang/String;

    .line 262187
    const/4 v0, -0x1

    .line 262188
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->creationStatus:I

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookGroupName:Ljava/lang/String;

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 262152
    .line 262153
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->mainCategory:Ljava/lang/String;

    .line 262156
    .line 262157
    new-instance v1, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->categoryTags:Ljava/util/ArrayList;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->abstraction:Ljava/lang/String;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->contentDetail:Ljava/lang/String;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isAsterisked:Z

    .line 262170
    .line 262171
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->withAsteriskedAnim:Z

    .line 262172
    .line 262173
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isChasedUpdates:Z

    .line 262174
    .line 262175
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPreheatBookPinned:Z

    .line 262176
    .line 262177
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isRecommendBook:Z

    .line 262178
    .line 262179
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->epubPdfBook:Z

    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->subMsg:Ljava/lang/String;

    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->rightTagStatusDesc:Ljava/lang/String;

    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->leftTagStatusDesc:Ljava/lang/String;

    .line 262186
    .line 262187
    const/4 v0, -0x1

    .line 262188
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->creationStatus:I

    .line 262189
    .line 262190
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 33882115
    const-string v0, ""

    .line 33882117
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookGroupName:Ljava/lang/String;

    .line 33882119
    sget-object v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882121
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882123
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->mainCategory:Ljava/lang/String;

    .line 33882125
    new-instance v1, Ljava/util/ArrayList;

    .line 33882127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882130
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->categoryTags:Ljava/util/ArrayList;

    .line 33882132
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->abstraction:Ljava/lang/String;

    .line 33882134
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->contentDetail:Ljava/lang/String;

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isAsterisked:Z

    .line 33882139
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->withAsteriskedAnim:Z

    .line 33882141
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isChasedUpdates:Z

    .line 33882143
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPreheatBookPinned:Z

    .line 33882145
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isRecommendBook:Z

    .line 33882147
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->epubPdfBook:Z

    .line 33882149
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->subMsg:Ljava/lang/String;

    .line 33882151
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->rightTagStatusDesc:Ljava/lang/String;

    .line 33882153
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->leftTagStatusDesc:Ljava/lang/String;

    .line 33882155
    const/4 v0, -0x1

    .line 33882156
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->creationStatus:I

    .line 33882158
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 33882160
    iput-object p2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882162
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, ""

    .line 33882116
    .line 33882117
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookGroupName:Ljava/lang/String;

    .line 33882118
    .line 33882119
    sget-object v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882120
    .line 33882121
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882122
    .line 33882123
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->mainCategory:Ljava/lang/String;

    .line 33882124
    .line 33882125
    new-instance v1, Ljava/util/ArrayList;

    .line 33882126
    .line 33882127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->categoryTags:Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->abstraction:Ljava/lang/String;

    .line 33882133
    .line 33882134
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->contentDetail:Ljava/lang/String;

    .line 33882135
    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isAsterisked:Z

    .line 33882138
    .line 33882139
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->withAsteriskedAnim:Z

    .line 33882140
    .line 33882141
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isChasedUpdates:Z

    .line 33882142
    .line 33882143
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPreheatBookPinned:Z

    .line 33882144
    .line 33882145
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isRecommendBook:Z

    .line 33882146
    .line 33882147
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->epubPdfBook:Z

    .line 33882148
    .line 33882149
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->subMsg:Ljava/lang/String;

    .line 33882150
    .line 33882151
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->rightTagStatusDesc:Ljava/lang/String;

    .line 33882152
    .line 33882153
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->leftTagStatusDesc:Ljava/lang/String;

    .line 33882154
    .line 33882155
    const/4 v0, -0x1

    .line 33882156
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->creationStatus:I

    .line 33882157
    .line 33882158
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 33882159
    .line 33882160
    iput-object p2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882161
    .line 33882162
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 16973832
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973834
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973836
    if-ne v0, v2, :cond_19

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 16973842
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 16973831
    .line 16973832
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973835
    .line 16973836
    if-ne v0, v2, :cond_19

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    return v1
.end method


.method public getAbstraction()Ljava/lang/String;
[MOD-CHANGED]
.method public getAbstraction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->abstraction:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAbstraction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->abstraction:Ljava/lang/String;

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


.method public getAddBookshelfTimeSec()J
[MOD-CHANGED]
.method public getAddBookshelfTimeSec()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->addBookshelfTimeSec:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAddBookshelfTimeSec()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->addBookshelfTimeSec:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getAddType()I
[MOD-CHANGED]
.method public getAddType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->addType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAddType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->addType:I

    .line 1
    .line 2
    return v0
.end method


.method public getAuthor()Ljava/lang/String;
[MOD-CHANGED]
.method public getAuthor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->author:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAuthor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->author:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAuthorizeType()Ljava/lang/String;
[MOD-CHANGED]
.method public getAuthorizeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->authorizeType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAuthorizeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->authorizeType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBlockUpdateTime()J
[MOD-CHANGED]
.method public getBlockUpdateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->blockUpdateTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getBlockUpdateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->blockUpdateTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getBookGroupName()Ljava/lang/String;
[MOD-CHANGED]
.method public getBookGroupName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookGroupName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookGroupName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookGroupName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBookModel()Lcom/dragon/read/local/db/pojo/BookModel;
[MOD-CHANGED]
.method public getBookModel()Lcom/dragon/read/local/db/pojo/BookModel;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookModel:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196618
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookModel:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 196626
    iput-object v1, v0, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 196628
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196630
    iput-object v1, v0, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196632
    :goto_18
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookModel:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookModel()Lcom/dragon/read/local/db/pojo/BookModel;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookModel:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196617
    .line 196618
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookModel:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 196622
    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v1, v0, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 196627
    .line 196628
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196629
    .line 196630
    iput-object v1, v0, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196631
    .line 196632
    :goto_18
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookModel:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 196633
    .line 196634
    return-object v0
.end method


.method public getBookName()Ljava/lang/String;
[MOD-CHANGED]
.method public getBookName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBookShortName()Ljava/lang/String;
[MOD-CHANGED]
.method public getBookShortName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookShortName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookShortName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookShortName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;
[MOD-CHANGED]
.method public getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBookshelfModifyTime()J
[MOD-CHANGED]
.method public getBookshelfModifyTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookshelfModifyTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getBookshelfModifyTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookshelfModifyTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getCategoryList()Ljava/util/List;
[MOD-CHANGED]
.method public getCategoryList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->categoryTags:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCategoryList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->categoryTags:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getColorDominate()Ljava/lang/String;
[MOD-CHANGED]
.method public getColorDominate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->colorDominate:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, ""

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->colorDominate:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getColorDominate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->colorDominate:Ljava/lang/String;

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
    const-string v0, ""

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->colorDominate:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public getContentDetail()Ljava/lang/String;
[MOD-CHANGED]
.method public getContentDetail()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->contentDetail:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentDetail()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->contentDetail:Ljava/lang/String;

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


.method public getCoverUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->coverUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->coverUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCreationStatus()I
[MOD-CHANGED]
.method public getCreationStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->creationStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCreationStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->creationStatus:I

    .line 1
    .line 2
    return v0
.end method


.method public getGenre()Ljava/lang/String;
[MOD-CHANGED]
.method public getGenre()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->genre:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGenre()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->genre:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGenreType()I
[MOD-CHANGED]
.method public getGenreType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->genreType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getGenreType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->genreType:I

    .line 1
    .line 2
    return v0
.end method


.method public getHorizThumbUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getHorizThumbUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->horizThumbUrl:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, ""

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->horizThumbUrl:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHorizThumbUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->horizThumbUrl:Ljava/lang/String;

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
    const-string v0, ""

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->horizThumbUrl:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public getImpressionBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImpressionId()Ljava/lang/String;
[MOD-CHANGED]
.method public getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->recommendGroupId:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "0"

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->recommendGroupId:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->recommendGroupId:Ljava/lang/String;

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
    const-string v0, "0"

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->recommendGroupId:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public getImpressionRecommendInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->recommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->recommendInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIsTts()Z
[MOD-CHANGED]
.method public getIsTts()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isTts:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsTts()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isTts:Z

    .line 1
    .line 2
    return v0
.end method


.method public getLastChapterTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getLastChapterTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->lastChapterTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastChapterTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->lastChapterTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLastChapterUpdateTime()Ljava/lang/String;
[MOD-CHANGED]
.method public getLastChapterUpdateTime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->lastChapterUpdateTime:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastChapterUpdateTime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->lastChapterUpdateTime:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLastSerialCount()I
[MOD-CHANGED]
.method public getLastSerialCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->lastSerialCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLastSerialCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->lastSerialCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getLeftTagStatusDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public getLeftTagStatusDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->leftTagStatusDesc:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->leftTagStatusDesc:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLeftTagStatusDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->leftTagStatusDesc:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->leftTagStatusDesc:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public getLengthType()Ljava/lang/String;
[MOD-CHANGED]
.method public getLengthType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->lengthType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLengthType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->lengthType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMainCategory()Ljava/lang/String;
[MOD-CHANGED]
.method public getMainCategory()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->mainCategory:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMainCategory()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->mainCategory:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookGroupName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookGroupName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPageProgressRate()F
[MOD-CHANGED]
.method public getPageProgressRate()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->pageProgressRate:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPageProgressRate()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->pageProgressRate:F

    .line 1
    .line 2
    return v0
.end method


.method public getPayType()Lcom/dragon/read/rpc/model/PubPayType;
[MOD-CHANGED]
.method public getPayType()Lcom/dragon/read/rpc/model/PubPayType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPayType()Lcom/dragon/read/rpc/model/PubPayType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPinnedTime()J
[MOD-CHANGED]
.method public getPinnedTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->pinnedTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPinnedTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->pinnedTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getPlatform()Ljava/lang/String;
[MOD-CHANGED]
.method public getPlatform()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->platform:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlatform()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->platform:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPosterId()Ljava/lang/String;
[MOD-CHANGED]
.method public getPosterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->posterId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPosterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->posterId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPrivacyType()Lcom/dragon/read/rpc/model/UgcPrivacyType;
[MOD-CHANGED]
.method public getPrivacyType()Lcom/dragon/read/rpc/model/UgcPrivacyType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPrivacyType()Lcom/dragon/read/rpc/model/UgcPrivacyType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProgressChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public getProgressChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->progressChapterId:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProgressChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->progressChapterId:Ljava/lang/String;

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


.method public getProgressChapterIndex()I
[MOD-CHANGED]
.method public getProgressChapterIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->progressChapterIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getProgressChapterIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->progressChapterIndex:I

    .line 1
    .line 2
    return v0
.end method


.method public getProgressRate()F
[MOD-CHANGED]
.method public getProgressRate()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->progressRate:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getProgressRate()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->progressRate:F

    .line 1
    .line 2
    return v0
.end method


.method public getProgressUpdateTime()J
[MOD-CHANGED]
.method public getProgressUpdateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->progressUpdateTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getProgressUpdateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->progressUpdateTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getRecommendGroupId()Ljava/lang/String;
[MOD-CHANGED]
.method public getRecommendGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->recommendGroupId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecommendGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->recommendGroupId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRecommendInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->recommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->recommendInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRelativeAudioBookSet()Ljava/util/Set;
[MOD-CHANGED]
.method public getRelativeAudioBookSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRelativeAudioBookSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRelativeNovelBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public getRelativeNovelBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->relativeNovelBookId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRelativeNovelBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->relativeNovelBookId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRelativePostId()Ljava/lang/String;
[MOD-CHANGED]
.method public getRelativePostId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->genreType:I

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->relativePostId:Ljava/lang/String;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRelativePostId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->genreType:I

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->relativePostId:Ljava/lang/String;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getRelativePostSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public getRelativePostSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->relativePostSchema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRelativePostSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->relativePostSchema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRightTagStatusDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public getRightTagStatusDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->rightTagStatusDesc:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->rightTagStatusDesc:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRightTagStatusDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->rightTagStatusDesc:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->rightTagStatusDesc:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public getScore()Ljava/lang/String;
[MOD-CHANGED]
.method public getScore()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->score:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScore()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->score:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSerialCount()Ljava/lang/String;
[MOD-CHANGED]
.method public getSerialCount()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->serialCount:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSerialCount()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->serialCount:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSquareCoverUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getSquareCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->squareCoverUrl:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->coverUrl:Ljava/lang/String;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->squareCoverUrl:Ljava/lang/String;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSquareCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->squareCoverUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->coverUrl:Ljava/lang/String;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->squareCoverUrl:Ljava/lang/String;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getStatus()Ljava/lang/String;
[MOD-CHANGED]
.method public getStatus()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->status:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStatus()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->status:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSubMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public getSubMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->subMsg:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->subMsg:Ljava/lang/String;

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


.method public getTtsStatus()I
[MOD-CHANGED]
.method public getTtsStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->ttsStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTtsStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->ttsStatus:I

    .line 1
    .line 2
    return v0
.end method


.method public getUpdateTime()J
[MOD-CHANGED]
.method public getUpdateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->updateTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getUpdateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->updateTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getValidInCnRegion()Z
[MOD-CHANGED]
.method public getValidInCnRegion()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->validInCnRegion:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValidInCnRegion()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->validInCnRegion:Z

    .line 1
    .line 2
    return v0
.end method


.method public getWordNumber()J
[MOD-CHANGED]
.method public getWordNumber()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->wordNumber:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getWordNumber()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->wordNumber:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public hasPinned()Z
[MOD-CHANGED]
.method public hasPinned()Z
    .registers 2

    .prologue
    .line 65536
    invoke-interface {p0}, Lxv5/f;->isPinned()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public hasPinned()Z
    .registers 2

    .prologue
    .line 65536
    invoke-interface {p0}, Lxv5/f;->isPinned()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public hasUpdate()Z
[MOD-CHANGED]
.method public hasUpdate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->hasUpdate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hasUpdate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->hasUpdate:Z

    .line 1
    .line 2
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public isAsterisked()Z
[MOD-CHANGED]
.method public isAsterisked()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isAsterisked:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAsterisked()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isAsterisked:Z

    .line 1
    .line 2
    return v0
.end method


.method public isChasedUpdates()Z
[MOD-CHANGED]
.method public isChasedUpdates()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isChasedUpdates:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isChasedUpdates()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isChasedUpdates:Z

    .line 1
    .line 2
    return v0
.end method


.method public isDownloaded()Z
[MOD-CHANGED]
.method public isDownloaded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isDownloaded:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDownloaded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isDownloaded:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEmpty()Z
[MOD-CHANGED]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public isEpubPdfBook()Z
[MOD-CHANGED]
.method public isEpubPdfBook()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->epubPdfBook:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEpubPdfBook()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->epubPdfBook:Z

    .line 1
    .line 2
    return v0
.end method


.method public isFinished()Z
[MOD-CHANGED]
.method public isFinished()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isFinished:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFinished()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isFinished:Z

    .line 1
    .line 2
    return v0
.end method


.method public isInspiresBook()Z
[MOD-CHANGED]
.method public isInspiresBook()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isInspiresBook:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isInspiresBook()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isInspiresBook:Z

    .line 1
    .line 2
    return v0
.end method


.method public isPinned()Z
[MOD-CHANGED]
.method public isPinned()Z
    .registers 2

    .prologue
    .line 131072
    instance-of v0, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPinned:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isPinned()Z
    .registers 2

    .prologue
    .line 131072
    instance-of v0, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPinned:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public isPreheatBookPinned()Z
[MOD-CHANGED]
.method public isPreheatBookPinned()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPreheatBookPinned:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isPreheatBookPinned()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPreheatBookPinned:Z

    .line 1
    .line 2
    return v0
.end method


.method public isPrivate()Z
[MOD-CHANGED]
.method public isPrivate()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    sget-object v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 131078
    if-eq v0, v1, :cond_a

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
.method public isPrivate()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    sget-object v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 131077
    .line 131078
    if-eq v0, v1, :cond_a

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


.method public isPubPay()Z
[MOD-CHANGED]
.method public isPubPay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPubPay:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isPubPay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPubPay:Z

    .line 1
    .line 2
    return v0
.end method


.method public isRecommendBook()Z
[MOD-CHANGED]
.method public isRecommendBook()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isRecommendBook:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isRecommendBook()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isRecommendBook:Z

    .line 1
    .line 2
    return v0
.end method


.method public isReported()Z
[MOD-CHANGED]
.method public isReported()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isReported:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isReported()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isReported:Z

    .line 1
    .line 2
    return v0
.end method


.method public isShowVipTag()Z
[MOD-CHANGED]
.method public isShowVipTag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->showVipTag:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowVipTag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->showVipTag:Z

    .line 1
    .line 2
    return v0
.end method


.method public isWithAsteriskedAnim()Z
[MOD-CHANGED]
.method public isWithAsteriskedAnim()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->withAsteriskedAnim:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isWithAsteriskedAnim()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->withAsteriskedAnim:Z

    .line 1
    .line 2
    return v0
.end method


.method public parseToBookModel()Lcom/dragon/read/local/db/pojo/BookModel;
[MOD-CHANGED]
.method public parseToBookModel()Lcom/dragon/read/local/db/pojo/BookModel;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public parseToBookModel()Lcom/dragon/read/local/db/pojo/BookModel;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public setAbstraction(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAbstraction(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, ""

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->abstraction:Ljava/lang/String;

    .line 17039370
    goto :goto_1f

    .line 17039371
    :cond_b
    const-string v0, "null"

    .line 17039373
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039376
    move-result v2

    .line 17039377
    if-nez v2, :cond_1d

    .line 17039379
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039385
    goto :goto_1d

    .line 17039386
    :cond_1a
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->abstraction:Ljava/lang/String;

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    :goto_1d
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->abstraction:Ljava/lang/String;

    .line 17039391
    :goto_1f
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->abstraction:Ljava/lang/String;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public setAbstraction(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->abstraction:Ljava/lang/String;

    .line 17039369
    .line 17039370
    goto :goto_1f

    .line 17039371
    :cond_b
    const-string v0, "null"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-nez v2, :cond_1d

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1d

    .line 17039386
    :cond_1a
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->abstraction:Ljava/lang/String;

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    :goto_1d
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->abstraction:Ljava/lang/String;

    .line 17039390
    .line 17039391
    :goto_1f
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->abstraction:Ljava/lang/String;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public setAddBookshelfTimeSec(J)V
[MOD-CHANGED]
.method public setAddBookshelfTimeSec(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->addBookshelfTimeSec:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAddBookshelfTimeSec(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->addBookshelfTimeSec:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAddType(I)V
[MOD-CHANGED]
.method public setAddType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->addType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAddType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->addType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAsterisked(Z)V
[MOD-CHANGED]
.method public setAsterisked(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isAsterisked:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAsterisked(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isAsterisked:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAuthor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAuthor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->author:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAuthor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->author:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAuthorizeType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAuthorizeType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->authorizeType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAuthorizeType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->authorizeType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBlockUpdateTime(J)V
[MOD-CHANGED]
.method public setBlockUpdateTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->blockUpdateTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBlockUpdateTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->blockUpdateTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBookGroupName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBookGroupName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookGroupName:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setBookGroupName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookGroupName:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setBookId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBookId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBookId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBookName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBookName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBookName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBookShortName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBookShortName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookShortName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBookShortName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookShortName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;)V
[MOD-CHANGED]
.method public setBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBookshelfModifyTime(J)V
[MOD-CHANGED]
.method public setBookshelfModifyTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookshelfModifyTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBookshelfModifyTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookshelfModifyTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCategoryList(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCategoryList(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->categoryTags:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16973829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_1d

    .line 16973835
    const-string v0, ","

    .line 16973837
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    array-length v0, p1

    .line 16973842
    if-lez v0, :cond_1d

    .line 16973844
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->categoryTags:Ljava/util/ArrayList;

    .line 16973846
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public setCategoryList(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->categoryTags:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_1d

    .line 16973834
    .line 16973835
    const-string v0, ","

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    array-length v0, p1

    .line 16973842
    if-lez v0, :cond_1d

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->categoryTags:Ljava/util/ArrayList;

    .line 16973845
    .line 16973846
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public setChasedUpdates(Z)V
[MOD-CHANGED]
.method public setChasedUpdates(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isChasedUpdates:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChasedUpdates(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isChasedUpdates:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setColorDominate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setColorDominate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->colorDominate:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setColorDominate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->colorDominate:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setContentDetail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setContentDetail(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->contentDetail:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentDetail(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->contentDetail:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCoverUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCoverUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->coverUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCoverUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->coverUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCreationStatus(I)V
[MOD-CHANGED]
.method public setCreationStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->creationStatus:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCreationStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->creationStatus:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDownloaded(Z)V
[MOD-CHANGED]
.method public setDownloaded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isDownloaded:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloaded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isDownloaded:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEpubPdfBook(Z)V
[MOD-CHANGED]
.method public setEpubPdfBook(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->epubPdfBook:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEpubPdfBook(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->epubPdfBook:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFinished(Z)V
[MOD-CHANGED]
.method public setFinished(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isFinished:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFinished(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isFinished:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setGenre(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setGenre(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->genre:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setGenre(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->genre:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setGenreType(I)V
[MOD-CHANGED]
.method public setGenreType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->genreType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setGenreType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->genreType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHasUpdate(Z)V
[MOD-CHANGED]
.method public setHasUpdate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->hasUpdate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHasUpdate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->hasUpdate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHorizThumbUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setHorizThumbUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->horizThumbUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHorizThumbUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->horizThumbUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInspiresBook(Z)V
[MOD-CHANGED]
.method public setInspiresBook(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isInspiresBook:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInspiresBook(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isInspiresBook:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsTts(Z)V
[MOD-CHANGED]
.method public setIsTts(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isTts:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsTts(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isTts:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLastChapterTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLastChapterTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->lastChapterTitle:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLastChapterTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->lastChapterTitle:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLastChapterUpdateTime(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLastChapterUpdateTime(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->lastChapterUpdateTime:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLastChapterUpdateTime(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->lastChapterUpdateTime:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLastSerialCount(I)V
[MOD-CHANGED]
.method public setLastSerialCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->lastSerialCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLastSerialCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->lastSerialCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLeftTagStatusDesc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLeftTagStatusDesc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->leftTagStatusDesc:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftTagStatusDesc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->leftTagStatusDesc:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLengthType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLengthType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->lengthType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLengthType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->lengthType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMainCategory(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMainCategory(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->mainCategory:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMainCategory(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->mainCategory:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPageProgressRate(F)V
[MOD-CHANGED]
.method public setPageProgressRate(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->pageProgressRate:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPageProgressRate(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->pageProgressRate:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPayType(Lcom/dragon/read/rpc/model/PubPayType;)V
[MOD-CHANGED]
.method public setPayType(Lcom/dragon/read/rpc/model/PubPayType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPayType(Lcom/dragon/read/rpc/model/PubPayType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPinned(Z)V
[MOD-CHANGED]
.method public setPinned(Z)V
    .registers 3

    .prologue
    .line 16842752
    instance-of v0, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;

    .line 16842754
    if-eqz v0, :cond_5

    .line 16842756
    return-void

    .line 16842757
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPinned:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setPinned(Z)V
    .registers 3

    .prologue
    .line 16842752
    instance-of v0, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_5

    .line 16842755
    .line 16842756
    return-void

    .line 16842757
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPinned:Z

    .line 16842758
    .line 16842759
    return-void
.end method


.method public setPinnedTime(J)V
[MOD-CHANGED]
.method public setPinnedTime(J)V
    .registers 4

    .prologue
    .line 16842752
    instance-of v0, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;

    .line 16842754
    if-eqz v0, :cond_5

    .line 16842756
    return-void

    .line 16842757
    :cond_5
    iput-wide p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->pinnedTime:J

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setPinnedTime(J)V
    .registers 4

    .prologue
    .line 16842752
    instance-of v0, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_5

    .line 16842755
    .line 16842756
    return-void

    .line 16842757
    :cond_5
    iput-wide p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->pinnedTime:J

    .line 16842758
    .line 16842759
    return-void
.end method


.method public setPlatform(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPlatform(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->platform:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlatform(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->platform:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPosterId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPosterId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->posterId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPosterId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->posterId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPreheatBookPinned(Z)V
[MOD-CHANGED]
.method public setPreheatBookPinned(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPreheatBookPinned:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreheatBookPinned(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPreheatBookPinned:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPrivacyType(Lcom/dragon/read/rpc/model/UgcPrivacyType;)V
[MOD-CHANGED]
.method public setPrivacyType(Lcom/dragon/read/rpc/model/UgcPrivacyType;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 16908290
    if-nez p1, :cond_8

    .line 16908292
    sget-object p1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 16908294
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public setPrivacyType(Lcom/dragon/read/rpc/model/UgcPrivacyType;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_8

    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public setProgressChapterId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setProgressChapterId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->progressChapterId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressChapterId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->progressChapterId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProgressChapterIndex(I)V
[MOD-CHANGED]
.method public setProgressChapterIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->progressChapterIndex:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressChapterIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->progressChapterIndex:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProgressRate(F)V
[MOD-CHANGED]
.method public setProgressRate(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->progressRate:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressRate(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->progressRate:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProgressUpdateTime(J)V
[MOD-CHANGED]
.method public setProgressUpdateTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->progressUpdateTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressUpdateTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->progressUpdateTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPubPay(Z)V
[MOD-CHANGED]
.method public setPubPay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPubPay:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPubPay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPubPay:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRecommendBook(Z)V
[MOD-CHANGED]
.method public setRecommendBook(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isRecommendBook:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRecommendBook(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isRecommendBook:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRecommendGroupId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRecommendGroupId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->recommendGroupId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRecommendGroupId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->recommendGroupId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRecommendInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRecommendInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->recommendInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRecommendInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->recommendInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRelativeAudioBookSet(Ljava/util/Set;)V
[MOD-CHANGED]
.method public setRelativeAudioBookSet(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRelativeAudioBookSet(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRelativeNovelBookId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRelativeNovelBookId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->relativeNovelBookId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRelativeNovelBookId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->relativeNovelBookId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRelativePostId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRelativePostId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->relativePostId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRelativePostId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->relativePostId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRelativePostSchema(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRelativePostSchema(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->relativePostSchema:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRelativePostSchema(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->relativePostSchema:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setReported(Z)V
[MOD-CHANGED]
.method public setReported(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isReported:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setReported(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isReported:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRightTagStatusDesc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRightTagStatusDesc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->rightTagStatusDesc:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRightTagStatusDesc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->rightTagStatusDesc:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScore(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setScore(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->score:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScore(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->score:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSerialCount(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSerialCount(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973830
    const-string v0, "null"

    .line 16973832
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->serialCount:Ljava/lang/String;

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    :goto_12
    const-string p1, ""

    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->serialCount:Ljava/lang/String;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public setSerialCount(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973829
    .line 16973830
    const-string v0, "null"

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->serialCount:Ljava/lang/String;

    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    :goto_12
    const-string p1, ""

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->serialCount:Ljava/lang/String;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public setShowVipTag(Z)V
[MOD-CHANGED]
.method public setShowVipTag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->showVipTag:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowVipTag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->showVipTag:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSquareCoverUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSquareCoverUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->squareCoverUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSquareCoverUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->squareCoverUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStatus(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setStatus(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->status:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatus(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->status:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSubMsg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSubMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->subMsg:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->subMsg:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setTtsStatus(I)V
[MOD-CHANGED]
.method public setTtsStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->ttsStatus:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTtsStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->ttsStatus:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUpdateTime(J)V
[MOD-CHANGED]
.method public setUpdateTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->updateTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUpdateTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->updateTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setValidInCnRegion(Z)V
[MOD-CHANGED]
.method public setValidInCnRegion(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->validInCnRegion:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setValidInCnRegion(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->validInCnRegion:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWithAsteriskedAnim(Z)V
[MOD-CHANGED]
.method public setWithAsteriskedAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->withAsteriskedAnim:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWithAsteriskedAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->withAsteriskedAnim:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWordNumber(J)V
[MOD-CHANGED]
.method public setWordNumber(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->wordNumber:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWordNumber(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->wordNumber:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "BookshelfModel{addType="

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->addType:I

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458764
    const-string v1, ", bookId=\'"

    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458774
    const-string v1, "\', bookType="

    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458784
    const-string v1, ", bookName=\'"

    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 458792
    move-result-object v1

    .line 458793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458796
    const-string v1, "\', genreType="

    .line 458798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458801
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->genreType:I

    .line 458803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458806
    const-string v1, ", hasUpdate="

    .line 458808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458811
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->hasUpdate:Z

    .line 458813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458816
    const-string v1, ", isFinished="

    .line 458818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458821
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isFinished:Z

    .line 458823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458826
    const-string v1, ", isInspiresBook="

    .line 458828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458831
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isInspiresBook:Z

    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458836
    const-string v1, ", progressRate="

    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->progressRate:F

    .line 458843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458846
    const-string v1, ", serialCount=\'"

    .line 458848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458851
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->serialCount:Ljava/lang/String;

    .line 458853
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    const-string v1, "\', ttsStatus="

    .line 458858
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458861
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->ttsStatus:I

    .line 458863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458866
    const-string v1, ", isTts="

    .line 458868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isTts:Z

    .line 458873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458876
    const-string v1, ", updateTime="

    .line 458878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458881
    iget-wide v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->updateTime:J

    .line 458883
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458886
    const-string v1, ", progressChapterIndex="

    .line 458888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458891
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->progressChapterIndex:I

    .line 458893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458896
    const-string v1, ", recommendGroupId=\'"

    .line 458898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->recommendGroupId:Ljava/lang/String;

    .line 458903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458906
    const-string v1, "\', recommendInfo=\'"

    .line 458908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->recommendInfo:Ljava/lang/String;

    .line 458913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458916
    const-string v1, "\', status=\'"

    .line 458918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458921
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->status:Ljava/lang/String;

    .line 458923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458926
    const-string v1, "\', validInCnRegion="

    .line 458928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->validInCnRegion:Z

    .line 458933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458936
    const-string v1, ", relativeAudioBookSet="

    .line 458938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 458943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458946
    const-string v1, ", relativeNovelBookId=\'"

    .line 458948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458951
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->relativeNovelBookId:Ljava/lang/String;

    .line 458953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    const-string v1, "\', lastChapterTitle=\'"

    .line 458958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->lastChapterTitle:Ljava/lang/String;

    .line 458963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    const-string v1, "\', lastChapterUpdateTime=\'"

    .line 458968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->lastChapterUpdateTime:Ljava/lang/String;

    .line 458973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    const-string v1, "\', isDownloaded="

    .line 458978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isDownloaded:Z

    .line 458983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458986
    const-string v1, ", booklistId="

    .line 458988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookGroupName:Ljava/lang/String;

    .line 458993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    const-string v1, ", booklistOperateTime="

    .line 458998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    iget-wide v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookshelfModifyTime:J

    .line 459003
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459006
    const-string v1, ", pageProgressRate="

    .line 459008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->pageProgressRate:F

    .line 459013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459016
    const-string v1, ", horizThumbUrl="

    .line 459018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->horizThumbUrl:Ljava/lang/String;

    .line 459023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459026
    const-string v1, ", colorDominate="

    .line 459028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459031
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getColorDominate()Ljava/lang/String;

    .line 459034
    move-result-object v1

    .line 459035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459038
    const-string v1, "\', score="

    .line 459040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->score:Ljava/lang/String;

    .line 459045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    const-string v1, "\', wordNumber="

    .line 459050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459053
    iget-wide v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->wordNumber:J

    .line 459055
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459058
    const/16 v1, 0x7d

    .line 459060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459066
    move-result-object v0

    .line 459067
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "BookshelfModel{addType="

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->addType:I

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, ", bookId=\'"

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

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
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v1

    .line 458793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    .line 458795
    .line 458796
    const-string v1, "\', genreType="

    .line 458797
    .line 458798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    .line 458800
    .line 458801
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->genreType:I

    .line 458802
    .line 458803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458804
    .line 458805
    .line 458806
    const-string v1, ", hasUpdate="

    .line 458807
    .line 458808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    .line 458810
    .line 458811
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->hasUpdate:Z

    .line 458812
    .line 458813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    .line 458816
    const-string v1, ", isFinished="

    .line 458817
    .line 458818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    .line 458820
    .line 458821
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isFinished:Z

    .line 458822
    .line 458823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    const-string v1, ", isInspiresBook="

    .line 458827
    .line 458828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    .line 458831
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isInspiresBook:Z

    .line 458832
    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    const-string v1, ", progressRate="

    .line 458837
    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->progressRate:F

    .line 458842
    .line 458843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458844
    .line 458845
    .line 458846
    const-string v1, ", serialCount=\'"

    .line 458847
    .line 458848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    .line 458850
    .line 458851
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->serialCount:Ljava/lang/String;

    .line 458852
    .line 458853
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    .line 458855
    .line 458856
    const-string v1, "\', ttsStatus="

    .line 458857
    .line 458858
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    .line 458860
    .line 458861
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->ttsStatus:I

    .line 458862
    .line 458863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458864
    .line 458865
    .line 458866
    const-string v1, ", isTts="

    .line 458867
    .line 458868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    .line 458870
    .line 458871
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isTts:Z

    .line 458872
    .line 458873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    .line 458876
    const-string v1, ", updateTime="

    .line 458877
    .line 458878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    .line 458880
    .line 458881
    iget-wide v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->updateTime:J

    .line 458882
    .line 458883
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458884
    .line 458885
    .line 458886
    const-string v1, ", progressChapterIndex="

    .line 458887
    .line 458888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    .line 458890
    .line 458891
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->progressChapterIndex:I

    .line 458892
    .line 458893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    const-string v1, ", recommendGroupId=\'"

    .line 458897
    .line 458898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->recommendGroupId:Ljava/lang/String;

    .line 458902
    .line 458903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    const-string v1, "\', recommendInfo=\'"

    .line 458907
    .line 458908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->recommendInfo:Ljava/lang/String;

    .line 458912
    .line 458913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458914
    .line 458915
    .line 458916
    const-string v1, "\', status=\'"

    .line 458917
    .line 458918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    .line 458920
    .line 458921
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->status:Ljava/lang/String;

    .line 458922
    .line 458923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    .line 458925
    .line 458926
    const-string v1, "\', validInCnRegion="

    .line 458927
    .line 458928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    .line 458931
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->validInCnRegion:Z

    .line 458932
    .line 458933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    .line 458936
    const-string v1, ", relativeAudioBookSet="

    .line 458937
    .line 458938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    .line 458940
    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 458942
    .line 458943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458944
    .line 458945
    .line 458946
    const-string v1, ", relativeNovelBookId=\'"

    .line 458947
    .line 458948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    .line 458951
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->relativeNovelBookId:Ljava/lang/String;

    .line 458952
    .line 458953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    const-string v1, "\', lastChapterTitle=\'"

    .line 458957
    .line 458958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    .line 458961
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->lastChapterTitle:Ljava/lang/String;

    .line 458962
    .line 458963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    .line 458966
    const-string v1, "\', lastChapterUpdateTime=\'"

    .line 458967
    .line 458968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->lastChapterUpdateTime:Ljava/lang/String;

    .line 458972
    .line 458973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    const-string v1, "\', isDownloaded="

    .line 458977
    .line 458978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isDownloaded:Z

    .line 458982
    .line 458983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    .line 458986
    const-string v1, ", booklistId="

    .line 458987
    .line 458988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    .line 458991
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookGroupName:Ljava/lang/String;

    .line 458992
    .line 458993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    const-string v1, ", booklistOperateTime="

    .line 458997
    .line 458998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    iget-wide v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->bookshelfModifyTime:J

    .line 459002
    .line 459003
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    const-string v1, ", pageProgressRate="

    .line 459007
    .line 459008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->pageProgressRate:F

    .line 459012
    .line 459013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    .line 459016
    const-string v1, ", horizThumbUrl="

    .line 459017
    .line 459018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    .line 459020
    .line 459021
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->horizThumbUrl:Ljava/lang/String;

    .line 459022
    .line 459023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    .line 459025
    .line 459026
    const-string v1, ", colorDominate="

    .line 459027
    .line 459028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    .line 459030
    .line 459031
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getColorDominate()Ljava/lang/String;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v1

    .line 459035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459036
    .line 459037
    .line 459038
    const-string v1, "\', score="

    .line 459039
    .line 459040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    .line 459042
    .line 459043
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->score:Ljava/lang/String;

    .line 459044
    .line 459045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459046
    .line 459047
    .line 459048
    const-string v1, "\', wordNumber="

    .line 459049
    .line 459050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459051
    .line 459052
    .line 459053
    iget-wide v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->wordNumber:J

    .line 459054
    .line 459055
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459056
    .line 459057
    .line 459058
    const/16 v1, 0x7d

    .line 459059
    .line 459060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459061
    .line 459062
    .line 459063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v0

    .line 459067
    return-object v0
.end method


