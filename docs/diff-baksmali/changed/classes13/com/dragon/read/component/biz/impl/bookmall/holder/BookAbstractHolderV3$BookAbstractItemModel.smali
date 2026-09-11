## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookCoverColorH:I

    .line 16908294
    new-instance v0, Lcom/dragon/read/util/db;

    .line 16908296
    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    .line 16908299
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->onDiggCallbackWrapper:Lcom/dragon/read/util/db;

    .line 16908301
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->index:I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookCoverColorH:I

    .line 16908293
    .line 16908294
    new-instance v0, Lcom/dragon/read/util/db;

    .line 16908295
    .line 16908296
    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->onDiggCallbackWrapper:Lcom/dragon/read/util/db;

    .line 16908300
    .line 16908301
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->index:I

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 196612
    if-eqz v1, :cond_f

    .line 196614
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->jumpToPage:Lcom/dragon/read/rpc/model/JumpToPage;

    .line 196616
    sget-object v2, Lcom/dragon/read/rpc/model/JumpToPage;->DigestLanding:Lcom/dragon/read/rpc/model/JumpToPage;

    .line 196618
    if-ne v1, v2, :cond_f

    .line 196620
    const-string v0, "quote_page"

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->excerptLineType:J

    .line 196625
    const-wide/16 v2, 0x2

    .line 196627
    cmp-long v4, v0, v2

    .line 196629
    if-nez v4, :cond_1a

    .line 196631
    const-string v0, "reader_quote_editor"

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    const-string v0, "reader_quote"

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 196611
    .line 196612
    if-eqz v1, :cond_f

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->jumpToPage:Lcom/dragon/read/rpc/model/JumpToPage;

    .line 196615
    .line 196616
    sget-object v2, Lcom/dragon/read/rpc/model/JumpToPage;->DigestLanding:Lcom/dragon/read/rpc/model/JumpToPage;

    .line 196617
    .line 196618
    if-ne v1, v2, :cond_f

    .line 196619
    .line 196620
    const-string v0, "quote_page"

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->excerptLineType:J

    .line 196624
    .line 196625
    const-wide/16 v2, 0x2

    .line 196626
    .line 196627
    cmp-long v4, v0, v2

    .line 196628
    .line 196629
    if-nez v4, :cond_1a

    .line 196630
    .line 196631
    const-string v0, "reader_quote_editor"

    .line 196632
    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    const-string v0, "reader_quote"

    .line 196635
    .line 196636
    return-object v0
.end method


.method public final b()Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$g;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->onDiggCallbackWrapper:Lcom/dragon/read/util/db;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$g;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->onDiggCallbackWrapper:Lcom/dragon/read/util/db;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$g;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c(Lcom/dragon/read/component/biz/impl/bookmall/holder/t0;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/biz/impl/bookmall/holder/t0;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->onDiggCallbackWrapper:Lcom/dragon/read/util/db;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/biz/impl/bookmall/holder/t0;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->onDiggCallbackWrapper:Lcom/dragon/read/util/db;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 65540
    .line 65541
    return-void
.end method


