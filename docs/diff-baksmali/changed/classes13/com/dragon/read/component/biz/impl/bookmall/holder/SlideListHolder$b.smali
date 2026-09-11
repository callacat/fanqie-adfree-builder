## classes13/com/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 16842754
    const/4 p1, 0x2

    .line 16842755
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/a;-><init>(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 16842753
    .line 16842754
    const/4 p1, 0x2

    .line 16842755
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/a;-><init>(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final p2(Landroid/view/View;Ljava/util/List;)V
[MOD-CHANGED]
.method public final p2(Landroid/view/View;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;

    .line 33882117
    const v1, 0x7f111bef

    .line 33882120
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882123
    move-result-object v1

    .line 33882124
    const-string v2, ""

    .line 33882126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;Landroid/view/View;)V

    .line 33882132
    check-cast p2, Ljava/util/ArrayList;

    .line 33882134
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882137
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;

    .line 33882139
    const v1, 0x7f111bf0

    .line 33882142
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;Landroid/view/View;)V

    .line 33882152
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882155
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33882157
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 33882160
    move-result p2

    .line 33882161
    if-eqz p2, :cond_40

    .line 33882163
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33882165
    if-eqz p2, :cond_40

    .line 33882167
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882169
    const/4 p2, 0x0

    .line 33882170
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33882173
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2(Landroid/view/View;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;

    .line 33882116
    .line 33882117
    const v1, 0x7f111bef

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const-string v2, ""

    .line 33882125
    .line 33882126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;Landroid/view/View;)V

    .line 33882130
    .line 33882131
    .line 33882132
    check-cast p2, Ljava/util/ArrayList;

    .line 33882133
    .line 33882134
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;

    .line 33882138
    .line 33882139
    const v1, 0x7f111bf0

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;Landroid/view/View;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33882156
    .line 33882157
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p2

    .line 33882161
    if-eqz p2, :cond_40

    .line 33882162
    .line 33882163
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33882164
    .line 33882165
    if-eqz p2, :cond_40

    .line 33882166
    .line 33882167
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882168
    .line 33882169
    const/4 p2, 0x0

    .line 33882170
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    return-void
.end method


.method public final q2(Landroid/view/ViewGroup;I)Landroid/view/View;
[MOD-CHANGED]
.method public final q2(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751047
    move-result-object v0

    .line 33751048
    const v1, 0x7f050bea

    .line 33751051
    invoke-static {v1, p1, v0, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-string p2, ""

    .line 33751057
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q2(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const v1, 0x7f050bea

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {v1, p1, v0, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-string p2, ""

    .line 33751056
    .line 33751057
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object p1
.end method


.method public final t2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public final t2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->p:Luv5/l;

    .line 16908296
    invoke-static {p1, v0}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->placeSlideList(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/l;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->p:Luv5/l;

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->placeSlideList(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/l;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final x2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public final x2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(I)Z

    .line 17039369
    move-result v1

    .line 17039370
    const-string v2, ""

    .line 17039372
    if-eqz v1, :cond_23

    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17039376
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_22

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17039384
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    move-object v2, p1

    .line 17039392
    check-cast v2, Ljava/lang/String;

    .line 17039394
    :cond_22
    return-object v2

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;

    .line 17039403
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;->qualityInfo:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 17039405
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->r(Lcom/dragon/read/rpc/model/QualityInfoType;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(I)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_23

    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_22

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    move-object v2, p1

    .line 17039392
    check-cast v2, Ljava/lang/String;

    .line 17039393
    .line 17039394
    :cond_22
    return-object v2

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;

    .line 17039402
    .line 17039403
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;->qualityInfo:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 17039404
    .line 17039405
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->r(Lcom/dragon/read/rpc/model/QualityInfoType;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object p1
.end method


