## classes13/com/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final e(I)I
[MOD-CHANGED]
.method public final e(I)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;->colorArray:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_1f

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;->colorArray:Ljava/util/List;

    .line 17039370
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039373
    move-result v0

    .line 17039374
    if-ge p1, v0, :cond_1f

    .line 17039376
    if-ltz p1, :cond_1f

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;->colorArray:Ljava/util/List;

    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Ljava/lang/Integer;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    move-result p1

    .line 17039390
    return p1

    .line 17039391
    :cond_1f
    sget p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->F:I

    .line 17039393
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(I)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;->colorArray:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_1f

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;->colorArray:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-ge p1, v0, :cond_1f

    .line 17039375
    .line 17039376
    if-ltz p1, :cond_1f

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;->colorArray:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    return p1

    .line 17039391
    :cond_1f
    sget p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->F:I

    .line 17039392
    .line 17039393
    return p1
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973826
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->F:I

    .line 16973828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {p1, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973839
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;->colorArray:Ljava/util/List;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->F:I

    .line 16973827
    .line 16973828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {p1, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;->colorArray:Ljava/util/List;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final g(II)V
[MOD-CHANGED]
.method public final g(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;->colorArray:Ljava/util/List;

    .line 33751042
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_1b

    .line 33751048
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;->colorArray:Ljava/util/List;

    .line 33751050
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751053
    move-result v0

    .line 33751054
    if-ge p1, v0, :cond_1b

    .line 33751056
    if-ltz p1, :cond_1b

    .line 33751058
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;->colorArray:Ljava/util/List;

    .line 33751060
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;->colorArray:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_1b

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;->colorArray:Ljava/util/List;

    .line 33751049
    .line 33751050
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-ge p1, v0, :cond_1b

    .line 33751055
    .line 33751056
    if-ltz p1, :cond_1b

    .line 33751057
    .line 33751058
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;->colorArray:Ljava/util/List;

    .line 33751059
    .line 33751060
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


