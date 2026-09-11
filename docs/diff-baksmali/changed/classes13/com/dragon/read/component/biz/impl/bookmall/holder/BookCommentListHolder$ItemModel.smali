## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookCoverColorH:I

    .line 65542
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
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookCoverColorH:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 65540
    .line 65541
    return-void
.end method


