## classes2/com/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService$Companion$IMPL$1.smali
# added=0 removed=0 changed=5

.method public createLegacyHolder(ILandroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public createLegacyHolder(ILandroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Lcom/dragon/read/base/AbsFragment;",
            "Lcom/dragon/read/component/biz/impl/ui/v5;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 67174400
    sget p1, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService$b;->a:I

    .line 67174402
    const/4 p1, 0x0

    .line 67174403
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174406
    const/4 p1, 0x0

    .line 67174407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createLegacyHolder(ILandroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Lcom/dragon/read/base/AbsFragment;",
            "Lcom/dragon/read/component/biz/impl/ui/v5;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 67174400
    sget p1, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService$b;->a:I

    .line 67174401
    .line 67174402
    const/4 p1, 0x0

    .line 67174403
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174404
    .line 67174405
    .line 67174406
    const/4 p1, 0x0

    .line 67174407
    return-object p1
.end method


.method public isSupportedLocalType(I)Z
[MOD-CHANGED]
.method public isSupportedLocalType(I)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService$b;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public isSupportedLocalType(I)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService$b;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method


.method public localTypeForServerType(I)Ljava/lang/Integer;
[MOD-CHANGED]
.method public localTypeForServerType(I)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService$b;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public localTypeForServerType(I)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService$b;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method


.method public parseRoot(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/AbsSearchModel;
[MOD-CHANGED]
.method public parseRoot(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/AbsSearchModel;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService$b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public parseRoot(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/AbsSearchModel;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService$b;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public registerFeedHolder(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ls05/r;Lcom/dragon/read/component/biz/impl/ui/v5;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public registerFeedHolder(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ls05/r;Lcom/dragon/read/component/biz/impl/ui/v5;Lkotlin/jvm/functions/Function3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;",
            "Ls05/r;",
            "Lcom/dragon/read/component/biz/impl/ui/v5;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;-",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    sget p2, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService$b;->a:I

    .line 67174402
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public registerFeedHolder(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ls05/r;Lcom/dragon/read/component/biz/impl/ui/v5;Lkotlin/jvm/functions/Function3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;",
            "Ls05/r;",
            "Lcom/dragon/read/component/biz/impl/ui/v5;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;-",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    sget p2, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService$b;->a:I

    .line 67174401
    .line 67174402
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


