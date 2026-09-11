## classes4/com/dragon/read/feed/bookmall/card/model/feed/MallCellModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsShowModel;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAlias:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsShowModel;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAlias:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public final bridge synthetic G()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->originCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->originCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 1
    .line 2
    return-object v0
.end method


.method public Z()I
[MOD-CHANGED]
.method public Z()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public Z()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 1
    .line 2
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ButtonPosition;->Down:Lcom/dragon/read/rpc/model/ButtonPosition;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->buttonPosition:Lcom/dragon/read/rpc/model/ButtonPosition;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ButtonPosition;->Down:Lcom/dragon/read/rpc/model/ButtonPosition;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->buttonPosition:Lcom/dragon/read/rpc/model/ButtonPosition;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


