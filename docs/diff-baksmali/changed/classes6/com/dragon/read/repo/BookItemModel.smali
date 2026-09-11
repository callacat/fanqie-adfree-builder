## classes6/com/dragon/read/repo/BookItemModel.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/repo/BookItemModel;->aliasName:Ljava/lang/String;

    .line 262151
    const/16 v1, 0x12d

    .line 262153
    iput v1, p0, Lcom/dragon/read/repo/BookItemModel;->type:I

    .line 262155
    const/4 v1, 0x1

    .line 262156
    iput v1, p0, Lcom/dragon/read/repo/BookItemModel;->recTagMaxLines:I

    .line 262158
    new-instance v1, Ljava/util/ArrayList;

    .line 262160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262163
    iput-object v1, p0, Lcom/dragon/read/repo/BookItemModel;->multiVersionBookList:Ljava/util/List;

    .line 262165
    const/4 v1, 0x0

    .line 262166
    iput-boolean v1, p0, Lcom/dragon/read/repo/BookItemModel;->isCollapsed:Z

    .line 262168
    iput-boolean v1, p0, Lcom/dragon/read/repo/BookItemModel;->originalCollapsed:Z

    .line 262170
    new-instance v1, Ljava/util/ArrayList;

    .line 262172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262175
    iput-object v1, p0, Lcom/dragon/read/repo/BookItemModel;->prepareToReportShow:Ljava/util/List;

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/repo/BookItemModel;->subTitleInBookInfo:Ljava/lang/String;

    .line 262179
    new-instance v0, Ljava/util/ArrayList;

    .line 262181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/repo/BookItemModel;->recommendReasonTags:Ljava/util/List;

    .line 262186
    new-instance v0, Ljava/util/ArrayList;

    .line 262188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/repo/BookItemModel;->secondaryInfoList:Ljava/util/List;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/repo/BookItemModel;->aliasName:Ljava/lang/String;

    .line 262150
    .line 262151
    const/16 v1, 0x12d

    .line 262152
    .line 262153
    iput v1, p0, Lcom/dragon/read/repo/BookItemModel;->type:I

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    iput v1, p0, Lcom/dragon/read/repo/BookItemModel;->recTagMaxLines:I

    .line 262157
    .line 262158
    new-instance v1, Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v1, p0, Lcom/dragon/read/repo/BookItemModel;->multiVersionBookList:Ljava/util/List;

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    iput-boolean v1, p0, Lcom/dragon/read/repo/BookItemModel;->isCollapsed:Z

    .line 262167
    .line 262168
    iput-boolean v1, p0, Lcom/dragon/read/repo/BookItemModel;->originalCollapsed:Z

    .line 262169
    .line 262170
    new-instance v1, Ljava/util/ArrayList;

    .line 262171
    .line 262172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v1, p0, Lcom/dragon/read/repo/BookItemModel;->prepareToReportShow:Ljava/util/List;

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/dragon/read/repo/BookItemModel;->subTitleInBookInfo:Ljava/lang/String;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/ArrayList;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/dragon/read/repo/BookItemModel;->recommendReasonTags:Ljava/util/List;

    .line 262185
    .line 262186
    new-instance v0, Ljava/util/ArrayList;

    .line 262187
    .line 262188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/dragon/read/repo/BookItemModel;->secondaryInfoList:Ljava/util/List;

    .line 262192
    .line 262193
    return-void
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/repo/BookItemModel;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/repo/BookItemModel;->type:I

    .line 1
    .line 2
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/repo/BookItemModel;->firstGroupItem:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/repo/BookItemModel;->firstGroupItem:Z

    .line 1
    .line 2
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/repo/BookItemModel;->lastGroupItem:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/repo/BookItemModel;->lastGroupItem:Z

    .line 1
    .line 2
    return v0
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/repo/BookItemModel;->firstGroupItem:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/repo/BookItemModel;->firstGroupItem:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final l(Z)V
[MOD-CHANGED]
.method public final l(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/repo/BookItemModel;->lastGroupItem:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/repo/BookItemModel;->lastGroupItem:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final o(I)V
[MOD-CHANGED]
.method public final o(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/repo/BookItemModel;->type:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/repo/BookItemModel;->type:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public p()Ljava/lang/String;
[MOD-CHANGED]
.method public p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/repo/BookItemModel;->cellNameSchema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/repo/BookItemModel;->cellNameSchema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public q(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/repo/BookItemModel;->cellNameSchema:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public q(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/repo/BookItemModel;->cellNameSchema:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final s(Lcom/dragon/read/rpc/model/SquarePicStyle;)V
[MOD-CHANGED]
.method public final s(Lcom/dragon/read/rpc/model/SquarePicStyle;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/repo/BookItemModel;->multiVersionBookList:Ljava/util/List;

    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1d

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/repo/BookItemModel;->multiVersionBookList:Ljava/util/List;

    .line 16973834
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973837
    move-result-object v0

    .line 16973838
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1d

    .line 16973844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973850
    iput-object p1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 16973852
    goto :goto_e

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/read/rpc/model/SquarePicStyle;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/repo/BookItemModel;->multiVersionBookList:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1d

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/repo/BookItemModel;->multiVersionBookList:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1d

    .line 16973843
    .line 16973844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973849
    .line 16973850
    iput-object p1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 16973851
    .line 16973852
    goto :goto_e

    .line 16973853
    :cond_1d
    return-void
.end method


