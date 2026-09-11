## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel.smali
# added=0 removed=0 changed=1

.method public final a()Lcom/dragon/read/rpc/model/ApiBookInfo;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


