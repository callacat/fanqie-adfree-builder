## classes3/com/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x933a3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "EComVideoHolder"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x933a3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "EComVideoHolder"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050ad3

    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lc34/g1;

    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039373
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    invoke-direct {p0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;-><init>(Landroid/view/View;)V

    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->n:Landroid/view/ViewGroup;

    .line 17039387
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 17039389
    new-instance p1, Lta4/d7;

    .line 17039391
    invoke-direct {p1, p0}, Lta4/d7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;)V

    .line 17039394
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->u:Lkotlin/Lazy;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050ad3

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lc34/g1;

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {p0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;-><init>(Landroid/view/View;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->n:Landroid/view/ViewGroup;

    .line 17039386
    .line 17039387
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 17039388
    .line 17039389
    new-instance p1, Lta4/d7;

    .line 17039390
    .line 17039391
    invoke-direct {p1, p0}, Lta4/d7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->u:Lkotlin/Lazy;

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final A2(ILcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final A2(ILcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/CharSequence;
    .registers 9

    .prologue
    .line 33882112
    if-eqz p2, :cond_f

    .line 33882114
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 33882116
    if-eqz v0, :cond_f

    .line 33882118
    const-string v1, "title"

    .line 33882120
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    const-string v1, ""

    .line 33882130
    if-nez v0, :cond_29

    .line 33882132
    if-eqz p2, :cond_7f

    .line 33882134
    iget-object p1, p2, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 33882136
    if-eqz p1, :cond_7f

    .line 33882138
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Lcom/dragon/read/rpc/model/GoodsData;

    .line 33882144
    if-eqz p1, :cond_7f

    .line 33882146
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GoodsData;->title:Ljava/lang/String;

    .line 33882148
    if-nez p1, :cond_27

    .line 33882150
    goto :goto_7f

    .line 33882151
    :cond_27
    move-object v1, p1

    .line 33882152
    goto :goto_7f

    .line 33882153
    :cond_29
    :try_start_29
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 33882155
    sget-object v2, Lcc4/n0;->a:Lcc4/n0;

    .line 33882157
    iget-object v3, v0, Lcom/dragon/read/rpc/model/SearchHighlightItem;->text:Ljava/lang/String;

    .line 33882159
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 33882164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    invoke-static {p1, v3, v0}, Lcc4/n0;->e(ILjava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33882174
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;

    .line 33882180
    if-eqz p1, :cond_7e

    .line 33882182
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;->iconSpanCacheMap:Ljava/util/Map;

    .line 33882184
    if-nez p1, :cond_4b

    .line 33882186
    goto :goto_7e

    .line 33882187
    :cond_4b
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882190
    move-result-object v0

    .line 33882191
    check-cast v0, Ljava/lang/Iterable;

    .line 33882193
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSortedSet(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882200
    move-result-object v0

    .line 33882201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882204
    move-result-object v0

    .line 33882205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882208
    move-result-object v0

    .line 33882209
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882212
    move-result v2

    .line 33882213
    if-eqz v2, :cond_7e

    .line 33882215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882218
    move-result-object v2

    .line 33882219
    check-cast v2, Ljava/lang/Integer;

    .line 33882221
    const-string v3, "|"

    .line 33882223
    const/4 v4, 0x0

    .line 33882224
    invoke-virtual {p2, v4, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882227
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882230
    move-result-object v2

    .line 33882231
    const/16 v3, 0x11

    .line 33882233
    const/4 v5, 0x1

    .line 33882234
    invoke-virtual {p2, v2, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_7d} :catch_7f

    .line 33882237
    goto :goto_61

    .line 33882238
    :cond_7e
    :goto_7e
    move-object v1, p2

    .line 33882239
    :catch_7f
    :cond_7f
    :goto_7f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final A2(ILcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/CharSequence;
    .registers 9

    .prologue
    .line 33882112
    if-eqz p2, :cond_f

    .line 33882113
    .line 33882114
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_f

    .line 33882117
    .line 33882118
    const-string v1, "title"

    .line 33882119
    .line 33882120
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 33882125
    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    const-string v1, ""

    .line 33882129
    .line 33882130
    if-nez v0, :cond_29

    .line 33882131
    .line 33882132
    if-eqz p2, :cond_7f

    .line 33882133
    .line 33882134
    iget-object p1, p2, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_7f

    .line 33882137
    .line 33882138
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Lcom/dragon/read/rpc/model/GoodsData;

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_7f

    .line 33882145
    .line 33882146
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GoodsData;->title:Ljava/lang/String;

    .line 33882147
    .line 33882148
    if-nez p1, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_7f

    .line 33882151
    :cond_27
    move-object v1, p1

    .line 33882152
    goto :goto_7f

    .line 33882153
    :cond_29
    :try_start_29
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 33882154
    .line 33882155
    sget-object v2, Lcc4/n0;->a:Lcc4/n0;

    .line 33882156
    .line 33882157
    iget-object v3, v0, Lcom/dragon/read/rpc/model/SearchHighlightItem;->text:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {p1, v3, v0}, Lcc4/n0;->e(ILjava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_7e

    .line 33882181
    .line 33882182
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;->iconSpanCacheMap:Ljava/util/Map;

    .line 33882183
    .line 33882184
    if-nez p1, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_7e

    .line 33882187
    :cond_4b
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    check-cast v0, Ljava/lang/Iterable;

    .line 33882192
    .line 33882193
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSortedSet(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v0

    .line 33882205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v0

    .line 33882209
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v2

    .line 33882213
    if-eqz v2, :cond_7e

    .line 33882214
    .line 33882215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v2

    .line 33882219
    check-cast v2, Ljava/lang/Integer;

    .line 33882220
    .line 33882221
    const-string v3, "|"

    .line 33882222
    .line 33882223
    const/4 v4, 0x0

    .line 33882224
    invoke-virtual {p2, v4, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object v2

    .line 33882231
    const/16 v3, 0x11

    .line 33882232
    .line 33882233
    const/4 v5, 0x1

    .line 33882234
    invoke-virtual {p2, v2, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_7d} :catch_7f

    .line 33882235
    .line 33882236
    .line 33882237
    goto :goto_61

    .line 33882238
    :cond_7e
    :goto_7e
    move-object v1, p2

    .line 33882239
    :catch_7f
    :cond_7f
    :goto_7f
    return-object v1
.end method


.method public final B2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;I)V
[MOD-CHANGED]
.method public final B2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;I)V
    .registers 29

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34144267
    move-result-wide v3

    .line 34144268
    invoke-super/range {p0 .. p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34144271
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144273
    if-nez v5, :cond_15

    .line 34144275
    goto/16 :goto_3cc

    .line 34144277
    :cond_15
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 34144279
    if-eqz v5, :cond_20

    .line 34144281
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144284
    move-result-object v5

    .line 34144285
    check-cast v5, Lcom/dragon/read/rpc/model/GoodsData;

    .line 34144287
    goto :goto_21

    .line 34144288
    :cond_20
    const/4 v5, 0x0

    .line 34144289
    :goto_21
    if-eqz v5, :cond_26

    .line 34144291
    iget-object v7, v5, Lcom/dragon/read/rpc/model/GoodsData;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34144293
    goto :goto_27

    .line 34144294
    :cond_26
    const/4 v7, 0x0

    .line 34144295
    :goto_27
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->q:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34144297
    sget-object v8, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34144299
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144301
    iget-object v9, v7, Lc34/g1;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144303
    const-string v7, ""

    .line 34144305
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144308
    if-eqz v5, :cond_39

    .line 34144310
    iget-object v10, v5, Lcom/dragon/read/rpc/model/GoodsData;->picUrl:Ljava/lang/String;

    .line 34144312
    goto :goto_3a

    .line 34144313
    :cond_39
    const/4 v10, 0x0

    .line 34144314
    :goto_3a
    const/4 v11, 0x0

    .line 34144315
    const/4 v12, 0x0

    .line 34144316
    const/4 v13, 0x0

    .line 34144317
    const/4 v14, 0x0

    .line 34144318
    const/4 v15, 0x0

    .line 34144319
    const/16 v16, 0x0

    .line 34144321
    const/16 v17, 0x0

    .line 34144323
    const/16 v18, 0x0

    .line 34144325
    const/16 v19, 0x0

    .line 34144327
    const/16 v20, 0x0

    .line 34144329
    const/16 v21, 0x0

    .line 34144331
    const/16 v22, 0x0

    .line 34144333
    const/16 v23, 0x0

    .line 34144335
    const/16 v24, 0x0

    .line 34144337
    const v25, 0xfffc

    .line 34144340
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34144343
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144345
    iget-object v8, v8, Lc34/g1;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144347
    const/4 v9, 0x0

    .line 34144348
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTranslationZ(F)V

    .line 34144351
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->v2()Z

    .line 34144354
    move-result v8

    .line 34144355
    const/4 v9, 0x1

    .line 34144356
    if-nez v8, :cond_70

    .line 34144358
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144360
    iget-object v8, v8, Lc34/g1;->x:Landroid/widget/FrameLayout;

    .line 34144362
    const/16 v10, 0x8

    .line 34144364
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144367
    goto :goto_d2

    .line 34144368
    :cond_70
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34144370
    if-eqz v8, :cond_77

    .line 34144372
    invoke-interface {v8}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->release()V

    .line 34144375
    :cond_77
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34144378
    move-result-object v8

    .line 34144379
    invoke-virtual {v8}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 34144382
    move-result-object v8

    .line 34144383
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144386
    move-result-object v10

    .line 34144387
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144390
    const-string v11, "BOOKS_ECOM"

    .line 34144392
    invoke-interface {v8, v10, v11, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->createNovelAosPureVideoCard(Landroid/content/Context;Ljava/lang/String;I)Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34144395
    move-result-object v8

    .line 34144396
    if-eqz v8, :cond_af

    .line 34144398
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144400
    iget-object v10, v10, Lc34/g1;->x:Landroid/widget/FrameLayout;

    .line 34144402
    invoke-virtual {v10, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144405
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144407
    iget-object v10, v10, Lc34/g1;->x:Landroid/widget/FrameLayout;

    .line 34144409
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34144412
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144414
    iget-object v10, v10, Lc34/g1;->x:Landroid/widget/FrameLayout;

    .line 34144416
    invoke-interface {v8}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->asView()Landroid/view/View;

    .line 34144419
    move-result-object v11

    .line 34144420
    const/4 v12, -0x1

    .line 34144421
    invoke-virtual {v10, v11, v12, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 34144424
    invoke-interface {v8, v9}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setIsMute(Z)V

    .line 34144427
    invoke-interface {v8, v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setPlayStatusListener(Lcom/dragon/read/plugin/common/api/awemevideo/IAosPlayerStatusListener;)V

    .line 34144430
    goto :goto_b0

    .line 34144431
    :cond_af
    const/4 v8, 0x0

    .line 34144432
    :goto_b0
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34144434
    sget-object v8, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;->a:Lcom/dragon/read/base/ssconfig/model/EComVideoPreload$a;

    .line 34144436
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144439
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload$a;->a()Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;

    .line 34144442
    move-result-object v8

    .line 34144443
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;->enable:Z

    .line 34144445
    if-eqz v8, :cond_d2

    .line 34144447
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->q:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34144449
    if-eqz v8, :cond_d2

    .line 34144451
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ShortVideoData;->id:Ljava/lang/String;

    .line 34144453
    if-eqz v8, :cond_d2

    .line 34144455
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34144458
    move-result-object v10

    .line 34144459
    invoke-virtual {v10}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 34144462
    move-result-object v10

    .line 34144463
    invoke-interface {v10, v8}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->preloadVideo(Ljava/lang/String;)V

    .line 34144466
    :cond_d2
    :goto_d2
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144468
    if-eqz v8, :cond_dd

    .line 34144470
    iget-object v10, v8, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34144472
    if-eqz v10, :cond_dd

    .line 34144474
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CellViewStyle;->ecomSearchResultStyle:Lcom/dragon/read/rpc/model/EcomSearchResultStyle;

    .line 34144476
    goto :goto_de

    .line 34144477
    :cond_dd
    const/4 v10, 0x0

    .line 34144478
    :goto_de
    sget-object v11, Lcom/dragon/read/rpc/model/EcomSearchResultStyle;->Aweme:Lcom/dragon/read/rpc/model/EcomSearchResultStyle;

    .line 34144480
    if-ne v10, v11, :cond_e4

    .line 34144482
    const/4 v10, 0x1

    .line 34144483
    goto :goto_e5

    .line 34144484
    :cond_e4
    const/4 v10, 0x0

    .line 34144485
    :goto_e5
    const v15, 0x7f061b88

    .line 34144488
    const/16 v11, 0x12

    .line 34144490
    if-eqz v10, :cond_22b

    .line 34144492
    if-eqz v8, :cond_f9

    .line 34144494
    iget-object v10, v8, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 34144496
    if-eqz v10, :cond_f9

    .line 34144498
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144501
    move-result-object v10

    .line 34144502
    check-cast v10, Lcom/dragon/read/rpc/model/GoodsData;

    .line 34144504
    goto :goto_fa

    .line 34144505
    :cond_f9
    const/4 v10, 0x0

    .line 34144506
    :goto_fa
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144508
    iget-object v12, v12, Lc34/g1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144510
    invoke-static {v12, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144513
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144515
    iget-object v12, v12, Lc34/g1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144517
    invoke-static {v12, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144520
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144522
    iget-object v12, v12, Lc34/g1;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144524
    if-eqz v10, :cond_119

    .line 34144526
    iget-object v13, v10, Lcom/dragon/read/rpc/model/GoodsData;->productRecommendInfo:Lcom/dragon/read/rpc/model/ProductRecommendInfo;

    .line 34144528
    if-eqz v13, :cond_119

    .line 34144530
    iget-object v13, v13, Lcom/dragon/read/rpc/model/ProductRecommendInfo;->commonInfo:Lcom/dragon/read/rpc/model/ProductCommonRecommendInfo;

    .line 34144532
    if-eqz v13, :cond_119

    .line 34144534
    iget-object v13, v13, Lcom/dragon/read/rpc/model/ProductCommonRecommendInfo;->text:Ljava/lang/String;

    .line 34144536
    goto :goto_11a

    .line 34144537
    :cond_119
    const/4 v13, 0x0

    .line 34144538
    :goto_11a
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144541
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144543
    iget-object v12, v12, Lc34/g1;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144545
    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34144548
    move-result-object v13

    .line 34144549
    if-eqz v13, :cond_12c

    .line 34144551
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144554
    move-result-object v13

    .line 34144555
    goto :goto_12d

    .line 34144556
    :cond_12c
    const/4 v13, 0x0

    .line 34144557
    :goto_12d
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144560
    move-result v13

    .line 34144561
    invoke-static {v12, v13}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144564
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144566
    iget-object v12, v12, Lc34/g1;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144568
    sget-object v13, Lcc4/n0;->a:Lcc4/n0;

    .line 34144570
    if-eqz v10, :cond_13f

    .line 34144572
    iget-object v14, v10, Lcom/dragon/read/rpc/model/GoodsData;->minPriceStr:Ljava/lang/String;

    .line 34144574
    goto :goto_140

    .line 34144575
    :cond_13f
    const/4 v14, 0x0

    .line 34144576
    :goto_140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144579
    invoke-static {v11, v14, v2, v9}, Lcc4/n0;->b(ILjava/lang/String;ZZ)Landroid/text/Spannable;

    .line 34144582
    move-result-object v11

    .line 34144583
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144586
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144588
    iget-object v11, v11, Lc34/g1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144590
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144593
    move-result-object v12

    .line 34144594
    new-array v13, v9, [Ljava/lang/Object;

    .line 34144596
    move-object/from16 v19, v7

    .line 34144598
    if-eqz v10, :cond_15b

    .line 34144600
    iget-wide v6, v10, Lcom/dragon/read/rpc/model/GoodsData;->saleCount:J

    .line 34144602
    goto :goto_15d

    .line 34144603
    :cond_15b
    const-wide/16 v6, 0x0

    .line 34144605
    :goto_15d
    invoke-static {v6, v7, v2}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34144608
    move-result-object v6

    .line 34144609
    aput-object v6, v13, v2

    .line 34144611
    invoke-virtual {v12, v15, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144614
    move-result-object v6

    .line 34144615
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144618
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144620
    iget-object v6, v6, Lc34/g1;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144622
    if-eqz v10, :cond_177

    .line 34144624
    iget-object v7, v10, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34144626
    if-eqz v7, :cond_177

    .line 34144628
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GoodsShopInfo;->tag:Ljava/lang/String;

    .line 34144630
    goto :goto_178

    .line 34144631
    :cond_177
    const/4 v7, 0x0

    .line 34144632
    :goto_178
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144635
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144637
    iget-object v6, v6, Lc34/g1;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144639
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34144642
    move-result-object v7

    .line 34144643
    if-eqz v7, :cond_18a

    .line 34144645
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144648
    move-result-object v7

    .line 34144649
    goto :goto_18b

    .line 34144650
    :cond_18a
    const/4 v7, 0x0

    .line 34144651
    :goto_18b
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144654
    move-result v7

    .line 34144655
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144658
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144660
    iget-object v6, v6, Lc34/g1;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144662
    if-eqz v10, :cond_19f

    .line 34144664
    iget-object v7, v10, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34144666
    if-eqz v7, :cond_19f

    .line 34144668
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GoodsShopInfo;->shopName:Ljava/lang/String;

    .line 34144670
    goto :goto_1a0

    .line 34144671
    :cond_19f
    const/4 v7, 0x0

    .line 34144672
    :goto_1a0
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144675
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144677
    iget-object v7, v6, Lc34/g1;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144679
    iget-object v6, v6, Lc34/g1;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144681
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34144684
    move-result v6

    .line 34144685
    if-eqz v6, :cond_1b1

    .line 34144687
    const/4 v11, 0x3

    .line 34144688
    goto :goto_1b2

    .line 34144689
    :cond_1b1
    const/4 v11, 0x6

    .line 34144690
    :goto_1b2
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 34144693
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144695
    iget-object v6, v6, Lc34/g1;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144697
    if-eqz v10, :cond_1c2

    .line 34144699
    iget-object v7, v10, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34144701
    if-eqz v7, :cond_1c2

    .line 34144703
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GoodsShopInfo;->shopSchema:Ljava/lang/String;

    .line 34144705
    goto :goto_1c3

    .line 34144706
    :cond_1c2
    const/4 v7, 0x0

    .line 34144707
    :goto_1c3
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144710
    move-result v7

    .line 34144711
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144714
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144716
    iget-object v7, v6, Lc34/g1;->d:Landroid/widget/ImageView;

    .line 34144718
    iget-object v6, v6, Lc34/g1;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144720
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34144723
    move-result v6

    .line 34144724
    invoke-static {v7, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144727
    new-instance v6, Lta4/h7;

    .line 34144729
    invoke-direct {v6, v0, v10}, Lta4/h7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;Lcom/dragon/read/rpc/model/GoodsData;)V

    .line 34144732
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144734
    iget-object v7, v7, Lc34/g1;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144736
    move-object/from16 v12, v19

    .line 34144738
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144741
    invoke-static {v7, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144744
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144746
    iget-object v7, v7, Lc34/g1;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144748
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144751
    invoke-static {v7, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144754
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144756
    iget-object v6, v6, Lc34/g1;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34144758
    new-instance v7, Lta4/j7;

    .line 34144760
    invoke-direct {v7, v0}, Lta4/j7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;)V

    .line 34144763
    iput-object v7, v6, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 34144765
    iput v9, v6, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34144767
    if-eqz v10, :cond_204

    .line 34144769
    iget-object v7, v10, Lcom/dragon/read/rpc/model/GoodsData;->productRightInfo:Ljava/util/List;

    .line 34144771
    goto :goto_205

    .line 34144772
    :cond_204
    const/4 v7, 0x0

    .line 34144773
    :goto_205
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34144776
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144778
    iget-object v6, v6, Lc34/g1;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34144780
    iput-boolean v9, v6, Lcom/dragon/read/widget/tag/RecommendTagLayout;->l:Z

    .line 34144782
    iput-boolean v2, v6, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34144784
    if-eqz v10, :cond_215

    .line 34144786
    iget-object v7, v10, Lcom/dragon/read/rpc/model/GoodsData;->productRightInfo:Ljava/util/List;

    .line 34144788
    goto :goto_216

    .line 34144789
    :cond_215
    const/4 v7, 0x0

    .line 34144790
    :goto_216
    if-eqz v7, :cond_221

    .line 34144792
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34144795
    move-result v7

    .line 34144796
    if-eqz v7, :cond_21f

    .line 34144798
    goto :goto_221

    .line 34144799
    :cond_21f
    const/4 v7, 0x0

    .line 34144800
    goto :goto_222

    .line 34144801
    :cond_221
    :goto_221
    const/4 v7, 0x1

    .line 34144802
    :goto_222
    xor-int/2addr v7, v9

    .line 34144803
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144806
    invoke-virtual {v0, v8, v9}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->x2(Lcom/dragon/read/rpc/model/CellViewData;Z)V

    .line 34144809
    goto/16 :goto_3b5

    .line 34144811
    :cond_22b
    move-object v12, v7

    .line 34144812
    if-eqz v8, :cond_239

    .line 34144814
    iget-object v6, v8, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 34144816
    if-eqz v6, :cond_239

    .line 34144818
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144821
    move-result-object v6

    .line 34144822
    check-cast v6, Lcom/dragon/read/rpc/model/GoodsData;

    .line 34144824
    goto :goto_23a

    .line 34144825
    :cond_239
    const/4 v6, 0x0

    .line 34144826
    :goto_23a
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144828
    iget-object v7, v7, Lc34/g1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144830
    invoke-static {v7, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144833
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144835
    iget-object v7, v7, Lc34/g1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144837
    invoke-static {v7, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144840
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144842
    iget-object v7, v7, Lc34/g1;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144844
    sget-object v10, Lcc4/n0;->a:Lcc4/n0;

    .line 34144846
    if-eqz v6, :cond_253

    .line 34144848
    iget-object v13, v6, Lcom/dragon/read/rpc/model/GoodsData;->minPriceStr:Ljava/lang/String;

    .line 34144850
    goto :goto_254

    .line 34144851
    :cond_253
    const/4 v13, 0x0

    .line 34144852
    :goto_254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144855
    invoke-static {v11, v13, v2, v9}, Lcc4/n0;->b(ILjava/lang/String;ZZ)Landroid/text/Spannable;

    .line 34144858
    move-result-object v10

    .line 34144859
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144862
    sget-object v7, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 34144864
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsSearchApi;->uiService()Lso3/e;

    .line 34144867
    move-result-object v7

    .line 34144868
    invoke-interface {v7}, Lso3/e;->d0()Z

    .line 34144871
    move-result v7

    .line 34144872
    if-eqz v7, :cond_275

    .line 34144874
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144876
    iget-object v7, v7, Lc34/g1;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144878
    const v10, 0x7f0d0ea8

    .line 34144881
    invoke-static {v7, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34144884
    goto :goto_27f

    .line 34144885
    :cond_275
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144887
    iget-object v7, v7, Lc34/g1;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144889
    const v10, 0x7f0d0031

    .line 34144892
    invoke-static {v7, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34144895
    :goto_27f
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144897
    iget-object v7, v7, Lc34/g1;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144899
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144902
    move-result-object v10

    .line 34144903
    new-array v11, v9, [Ljava/lang/Object;

    .line 34144905
    move-object/from16 v19, v10

    .line 34144907
    if-eqz v6, :cond_290

    .line 34144909
    iget-wide v9, v6, Lcom/dragon/read/rpc/model/GoodsData;->saleCount:J

    .line 34144911
    goto :goto_292

    .line 34144912
    :cond_290
    const-wide/16 v9, 0x0

    .line 34144914
    :goto_292
    invoke-static {v9, v10, v2}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34144917
    move-result-object v9

    .line 34144918
    aput-object v9, v11, v2

    .line 34144920
    move-object/from16 v9, v19

    .line 34144922
    invoke-virtual {v9, v15, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144925
    move-result-object v9

    .line 34144926
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144929
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144931
    iget-object v7, v7, Lc34/g1;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144933
    if-eqz v6, :cond_2aa

    .line 34144935
    iget-object v9, v6, Lcom/dragon/read/rpc/model/GoodsData;->discountTag:Ljava/lang/String;

    .line 34144937
    goto :goto_2ab

    .line 34144938
    :cond_2aa
    const/4 v9, 0x0

    .line 34144939
    :goto_2ab
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144942
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144944
    iget-object v7, v7, Lc34/g1;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144946
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34144949
    move-result-object v9

    .line 34144950
    if-eqz v9, :cond_2c2

    .line 34144952
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 34144955
    move-result v9

    .line 34144956
    if-nez v9, :cond_2bf

    .line 34144958
    goto :goto_2c2

    .line 34144959
    :cond_2bf
    const/4 v9, 0x1

    .line 34144960
    const/4 v13, 0x0

    .line 34144961
    goto :goto_2c4

    .line 34144962
    :cond_2c2
    :goto_2c2
    const/4 v9, 0x1

    .line 34144963
    const/4 v13, 0x1

    .line 34144964
    :goto_2c4
    xor-int/lit8 v10, v13, 0x1

    .line 34144966
    invoke-static {v7, v10}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144969
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144971
    iget-object v7, v7, Lc34/g1;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144973
    if-eqz v6, :cond_2da

    .line 34144975
    iget-object v9, v6, Lcom/dragon/read/rpc/model/GoodsData;->productRecommendInfo:Lcom/dragon/read/rpc/model/ProductRecommendInfo;

    .line 34144977
    if-eqz v9, :cond_2da

    .line 34144979
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ProductRecommendInfo;->commonInfo:Lcom/dragon/read/rpc/model/ProductCommonRecommendInfo;

    .line 34144981
    if-eqz v9, :cond_2da

    .line 34144983
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ProductCommonRecommendInfo;->text:Ljava/lang/String;

    .line 34144985
    goto :goto_2db

    .line 34144986
    :cond_2da
    const/4 v9, 0x0

    .line 34144987
    :goto_2db
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144990
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144992
    iget-object v7, v7, Lc34/g1;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144994
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34144997
    move-result-object v9

    .line 34144998
    if-eqz v9, :cond_2ed

    .line 34145000
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145003
    move-result-object v9

    .line 34145004
    goto :goto_2ee

    .line 34145005
    :cond_2ed
    const/4 v9, 0x0

    .line 34145006
    :goto_2ee
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145009
    move-result v9

    .line 34145010
    invoke-static {v7, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34145013
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34145015
    iget-object v7, v7, Lc34/g1;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145017
    if-eqz v6, :cond_302

    .line 34145019
    iget-object v9, v6, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34145021
    if-eqz v9, :cond_302

    .line 34145023
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GoodsShopInfo;->tag:Ljava/lang/String;

    .line 34145025
    goto :goto_303

    .line 34145026
    :cond_302
    const/4 v9, 0x0

    .line 34145027
    :goto_303
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145030
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34145032
    iget-object v7, v7, Lc34/g1;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145034
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34145037
    move-result-object v9

    .line 34145038
    if-eqz v9, :cond_315

    .line 34145040
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145043
    move-result-object v9

    .line 34145044
    goto :goto_316

    .line 34145045
    :cond_315
    const/4 v9, 0x0

    .line 34145046
    :goto_316
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145049
    move-result v9

    .line 34145050
    invoke-static {v7, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34145053
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34145055
    iget-object v7, v7, Lc34/g1;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145057
    if-eqz v6, :cond_32a

    .line 34145059
    iget-object v9, v6, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34145061
    if-eqz v9, :cond_32a

    .line 34145063
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GoodsShopInfo;->shopName:Ljava/lang/String;

    .line 34145065
    goto :goto_32b

    .line 34145066
    :cond_32a
    const/4 v9, 0x0

    .line 34145067
    :goto_32b
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145070
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34145072
    iget-object v9, v7, Lc34/g1;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145074
    iget-object v7, v7, Lc34/g1;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145076
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34145079
    move-result v7

    .line 34145080
    if-eqz v7, :cond_33c

    .line 34145082
    const/4 v11, 0x3

    .line 34145083
    goto :goto_33d

    .line 34145084
    :cond_33c
    const/4 v11, 0x6

    .line 34145085
    :goto_33d
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 34145088
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34145090
    iget-object v7, v7, Lc34/g1;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145092
    if-eqz v6, :cond_34d

    .line 34145094
    iget-object v9, v6, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34145096
    if-eqz v9, :cond_34d

    .line 34145098
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GoodsShopInfo;->shopSchema:Ljava/lang/String;

    .line 34145100
    goto :goto_34e

    .line 34145101
    :cond_34d
    const/4 v9, 0x0

    .line 34145102
    :goto_34e
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145105
    move-result v9

    .line 34145106
    invoke-static {v7, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34145109
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34145111
    iget-object v9, v7, Lc34/g1;->c:Landroid/widget/ImageView;

    .line 34145113
    iget-object v7, v7, Lc34/g1;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145115
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34145118
    move-result v7

    .line 34145119
    invoke-static {v9, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34145122
    new-instance v7, Lta4/f7;

    .line 34145124
    invoke-direct {v7, v0, v6}, Lta4/f7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;Lcom/dragon/read/rpc/model/GoodsData;)V

    .line 34145127
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34145129
    iget-object v9, v9, Lc34/g1;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145131
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145134
    invoke-static {v9, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145137
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34145139
    iget-object v9, v9, Lc34/g1;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145141
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145144
    invoke-static {v9, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145147
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34145149
    iget-object v7, v7, Lc34/g1;->e:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34145151
    new-instance v9, Lta4/i7;

    .line 34145153
    invoke-direct {v9, v0, v6}, Lta4/i7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;Lcom/dragon/read/rpc/model/GoodsData;)V

    .line 34145156
    iput-object v9, v7, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 34145158
    const/4 v9, 0x1

    .line 34145159
    iput v9, v7, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34145161
    if-eqz v6, :cond_38e

    .line 34145163
    iget-object v10, v6, Lcom/dragon/read/rpc/model/GoodsData;->productRightInfo:Ljava/util/List;

    .line 34145165
    goto :goto_38f

    .line 34145166
    :cond_38e
    const/4 v10, 0x0

    .line 34145167
    :goto_38f
    invoke-virtual {v7, v10}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34145170
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34145172
    iget-object v7, v7, Lc34/g1;->e:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34145174
    iput-boolean v9, v7, Lcom/dragon/read/widget/tag/RecommendTagLayout;->l:Z

    .line 34145176
    iput-boolean v2, v7, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34145178
    if-eqz v6, :cond_39f

    .line 34145180
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GoodsData;->productRightInfo:Ljava/util/List;

    .line 34145182
    goto :goto_3a0

    .line 34145183
    :cond_39f
    const/4 v6, 0x0

    .line 34145184
    :goto_3a0
    if-eqz v6, :cond_3ac

    .line 34145186
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34145189
    move-result v6

    .line 34145190
    if-eqz v6, :cond_3a9

    .line 34145192
    goto :goto_3ac

    .line 34145193
    :cond_3a9
    const/4 v6, 0x1

    .line 34145194
    const/4 v9, 0x0

    .line 34145195
    goto :goto_3ae

    .line 34145196
    :cond_3ac
    :goto_3ac
    const/4 v6, 0x1

    .line 34145197
    const/4 v9, 0x1

    .line 34145198
    :goto_3ae
    xor-int/2addr v6, v9

    .line 34145199
    invoke-static {v7, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34145202
    invoke-virtual {v0, v8, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->x2(Lcom/dragon/read/rpc/model/CellViewData;Z)V

    .line 34145205
    :goto_3b5
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34145207
    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34145210
    move-result-object v6

    .line 34145211
    new-instance v7, Lta4/e7;

    .line 34145213
    invoke-direct {v7, v0, v5}, Lta4/e7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;Lcom/dragon/read/rpc/model/GoodsData;)V

    .line 34145216
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145219
    const/4 v5, 0x0

    .line 34145220
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->r:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 34145222
    const-wide/16 v5, 0x0

    .line 34145224
    iput-wide v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->s:J

    .line 34145226
    iput v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->t:I

    .line 34145228
    :goto_3cc
    sget-object v7, Lm14/c;->a:Lm14/c;

    .line 34145230
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 34145232
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellId:Ljava/lang/String;

    .line 34145234
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellType:Ljava/lang/String;

    .line 34145236
    move-object/from16 v19, v2

    .line 34145238
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34145241
    move-result-wide v5

    .line 34145242
    sub-long v10, v5, v3

    .line 34145244
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 34145247
    move-result v22

    .line 34145248
    const-string v12, "native"

    .line 34145250
    const/4 v13, 0x0

    .line 34145251
    const-string v14, "success"

    .line 34145253
    const/4 v15, 0x0

    .line 34145254
    const/16 v16, 0x0

    .line 34145256
    const-string v17, "config_card"

    .line 34145258
    const/16 v18, 0x0

    .line 34145260
    const/16 v20, 0x0

    .line 34145262
    const/16 v21, 0x0

    .line 34145264
    const/16 v23, 0x0

    .line 34145266
    const v24, 0xb5d0

    .line 34145269
    invoke-static/range {v7 .. v24}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 34145272
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145274
    new-instance v5, Lta4/c7;

    .line 34145276
    invoke-direct {v5, v1, v3, v4, v0}, Lta4/c7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;JLcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;)V

    .line 34145279
    invoke-static {v2, v5}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34145282
    return-void
.end method

[INNER-ORIGINAL]
.method public final B2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;I)V
    .registers 29

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    .line 34144263
    .line 34144264
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34144265
    .line 34144266
    .line 34144267
    move-result-wide v3

    .line 34144268
    invoke-super/range {p0 .. p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34144269
    .line 34144270
    .line 34144271
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144272
    .line 34144273
    if-nez v5, :cond_15

    .line 34144274
    .line 34144275
    goto/16 :goto_3cc

    .line 34144276
    .line 34144277
    :cond_15
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 34144278
    .line 34144279
    if-eqz v5, :cond_20

    .line 34144280
    .line 34144281
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144282
    .line 34144283
    .line 34144284
    move-result-object v5

    .line 34144285
    check-cast v5, Lcom/dragon/read/rpc/model/GoodsData;

    .line 34144286
    .line 34144287
    goto :goto_21

    .line 34144288
    :cond_20
    const/4 v5, 0x0

    .line 34144289
    :goto_21
    if-eqz v5, :cond_26

    .line 34144290
    .line 34144291
    iget-object v7, v5, Lcom/dragon/read/rpc/model/GoodsData;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34144292
    .line 34144293
    goto :goto_27

    .line 34144294
    :cond_26
    const/4 v7, 0x0

    .line 34144295
    :goto_27
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->q:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34144296
    .line 34144297
    sget-object v8, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34144298
    .line 34144299
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144300
    .line 34144301
    iget-object v9, v7, Lc34/g1;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144302
    .line 34144303
    const-string v7, ""

    .line 34144304
    .line 34144305
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144306
    .line 34144307
    .line 34144308
    if-eqz v5, :cond_39

    .line 34144309
    .line 34144310
    iget-object v10, v5, Lcom/dragon/read/rpc/model/GoodsData;->picUrl:Ljava/lang/String;

    .line 34144311
    .line 34144312
    goto :goto_3a

    .line 34144313
    :cond_39
    const/4 v10, 0x0

    .line 34144314
    :goto_3a
    const/4 v11, 0x0

    .line 34144315
    const/4 v12, 0x0

    .line 34144316
    const/4 v13, 0x0

    .line 34144317
    const/4 v14, 0x0

    .line 34144318
    const/4 v15, 0x0

    .line 34144319
    const/16 v16, 0x0

    .line 34144320
    .line 34144321
    const/16 v17, 0x0

    .line 34144322
    .line 34144323
    const/16 v18, 0x0

    .line 34144324
    .line 34144325
    const/16 v19, 0x0

    .line 34144326
    .line 34144327
    const/16 v20, 0x0

    .line 34144328
    .line 34144329
    const/16 v21, 0x0

    .line 34144330
    .line 34144331
    const/16 v22, 0x0

    .line 34144332
    .line 34144333
    const/16 v23, 0x0

    .line 34144334
    .line 34144335
    const/16 v24, 0x0

    .line 34144336
    .line 34144337
    const v25, 0xfffc

    .line 34144338
    .line 34144339
    .line 34144340
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34144341
    .line 34144342
    .line 34144343
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144344
    .line 34144345
    iget-object v8, v8, Lc34/g1;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144346
    .line 34144347
    const/4 v9, 0x0

    .line 34144348
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTranslationZ(F)V

    .line 34144349
    .line 34144350
    .line 34144351
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->v2()Z

    .line 34144352
    .line 34144353
    .line 34144354
    move-result v8

    .line 34144355
    const/4 v9, 0x1

    .line 34144356
    if-nez v8, :cond_70

    .line 34144357
    .line 34144358
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144359
    .line 34144360
    iget-object v8, v8, Lc34/g1;->x:Landroid/widget/FrameLayout;

    .line 34144361
    .line 34144362
    const/16 v10, 0x8

    .line 34144363
    .line 34144364
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144365
    .line 34144366
    .line 34144367
    goto :goto_d2

    .line 34144368
    :cond_70
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34144369
    .line 34144370
    if-eqz v8, :cond_77

    .line 34144371
    .line 34144372
    invoke-interface {v8}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->release()V

    .line 34144373
    .line 34144374
    .line 34144375
    :cond_77
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34144376
    .line 34144377
    .line 34144378
    move-result-object v8

    .line 34144379
    invoke-virtual {v8}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 34144380
    .line 34144381
    .line 34144382
    move-result-object v8

    .line 34144383
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144384
    .line 34144385
    .line 34144386
    move-result-object v10

    .line 34144387
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144388
    .line 34144389
    .line 34144390
    const-string v11, "BOOKS_ECOM"

    .line 34144391
    .line 34144392
    invoke-interface {v8, v10, v11, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->createNovelAosPureVideoCard(Landroid/content/Context;Ljava/lang/String;I)Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34144393
    .line 34144394
    .line 34144395
    move-result-object v8

    .line 34144396
    if-eqz v8, :cond_af

    .line 34144397
    .line 34144398
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144399
    .line 34144400
    iget-object v10, v10, Lc34/g1;->x:Landroid/widget/FrameLayout;

    .line 34144401
    .line 34144402
    invoke-virtual {v10, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144403
    .line 34144404
    .line 34144405
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144406
    .line 34144407
    iget-object v10, v10, Lc34/g1;->x:Landroid/widget/FrameLayout;

    .line 34144408
    .line 34144409
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34144410
    .line 34144411
    .line 34144412
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144413
    .line 34144414
    iget-object v10, v10, Lc34/g1;->x:Landroid/widget/FrameLayout;

    .line 34144415
    .line 34144416
    invoke-interface {v8}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->asView()Landroid/view/View;

    .line 34144417
    .line 34144418
    .line 34144419
    move-result-object v11

    .line 34144420
    const/4 v12, -0x1

    .line 34144421
    invoke-virtual {v10, v11, v12, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 34144422
    .line 34144423
    .line 34144424
    invoke-interface {v8, v9}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setIsMute(Z)V

    .line 34144425
    .line 34144426
    .line 34144427
    invoke-interface {v8, v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setPlayStatusListener(Lcom/dragon/read/plugin/common/api/awemevideo/IAosPlayerStatusListener;)V

    .line 34144428
    .line 34144429
    .line 34144430
    goto :goto_b0

    .line 34144431
    :cond_af
    const/4 v8, 0x0

    .line 34144432
    :goto_b0
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34144433
    .line 34144434
    sget-object v8, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;->a:Lcom/dragon/read/base/ssconfig/model/EComVideoPreload$a;

    .line 34144435
    .line 34144436
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144437
    .line 34144438
    .line 34144439
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload$a;->a()Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;

    .line 34144440
    .line 34144441
    .line 34144442
    move-result-object v8

    .line 34144443
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;->enable:Z

    .line 34144444
    .line 34144445
    if-eqz v8, :cond_d2

    .line 34144446
    .line 34144447
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->q:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34144448
    .line 34144449
    if-eqz v8, :cond_d2

    .line 34144450
    .line 34144451
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ShortVideoData;->id:Ljava/lang/String;

    .line 34144452
    .line 34144453
    if-eqz v8, :cond_d2

    .line 34144454
    .line 34144455
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34144456
    .line 34144457
    .line 34144458
    move-result-object v10

    .line 34144459
    invoke-virtual {v10}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 34144460
    .line 34144461
    .line 34144462
    move-result-object v10

    .line 34144463
    invoke-interface {v10, v8}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->preloadVideo(Ljava/lang/String;)V

    .line 34144464
    .line 34144465
    .line 34144466
    :cond_d2
    :goto_d2
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144467
    .line 34144468
    if-eqz v8, :cond_dd

    .line 34144469
    .line 34144470
    iget-object v10, v8, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34144471
    .line 34144472
    if-eqz v10, :cond_dd

    .line 34144473
    .line 34144474
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CellViewStyle;->ecomSearchResultStyle:Lcom/dragon/read/rpc/model/EcomSearchResultStyle;

    .line 34144475
    .line 34144476
    goto :goto_de

    .line 34144477
    :cond_dd
    const/4 v10, 0x0

    .line 34144478
    :goto_de
    sget-object v11, Lcom/dragon/read/rpc/model/EcomSearchResultStyle;->Aweme:Lcom/dragon/read/rpc/model/EcomSearchResultStyle;

    .line 34144479
    .line 34144480
    if-ne v10, v11, :cond_e4

    .line 34144481
    .line 34144482
    const/4 v10, 0x1

    .line 34144483
    goto :goto_e5

    .line 34144484
    :cond_e4
    const/4 v10, 0x0

    .line 34144485
    :goto_e5
    const v15, 0x7f061b88

    .line 34144486
    .line 34144487
    .line 34144488
    const/16 v11, 0x12

    .line 34144489
    .line 34144490
    if-eqz v10, :cond_22b

    .line 34144491
    .line 34144492
    if-eqz v8, :cond_f9

    .line 34144493
    .line 34144494
    iget-object v10, v8, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 34144495
    .line 34144496
    if-eqz v10, :cond_f9

    .line 34144497
    .line 34144498
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144499
    .line 34144500
    .line 34144501
    move-result-object v10

    .line 34144502
    check-cast v10, Lcom/dragon/read/rpc/model/GoodsData;

    .line 34144503
    .line 34144504
    goto :goto_fa

    .line 34144505
    :cond_f9
    const/4 v10, 0x0

    .line 34144506
    :goto_fa
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144507
    .line 34144508
    iget-object v12, v12, Lc34/g1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144509
    .line 34144510
    invoke-static {v12, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144511
    .line 34144512
    .line 34144513
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144514
    .line 34144515
    iget-object v12, v12, Lc34/g1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144516
    .line 34144517
    invoke-static {v12, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144518
    .line 34144519
    .line 34144520
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144521
    .line 34144522
    iget-object v12, v12, Lc34/g1;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144523
    .line 34144524
    if-eqz v10, :cond_119

    .line 34144525
    .line 34144526
    iget-object v13, v10, Lcom/dragon/read/rpc/model/GoodsData;->productRecommendInfo:Lcom/dragon/read/rpc/model/ProductRecommendInfo;

    .line 34144527
    .line 34144528
    if-eqz v13, :cond_119

    .line 34144529
    .line 34144530
    iget-object v13, v13, Lcom/dragon/read/rpc/model/ProductRecommendInfo;->commonInfo:Lcom/dragon/read/rpc/model/ProductCommonRecommendInfo;

    .line 34144531
    .line 34144532
    if-eqz v13, :cond_119

    .line 34144533
    .line 34144534
    iget-object v13, v13, Lcom/dragon/read/rpc/model/ProductCommonRecommendInfo;->text:Ljava/lang/String;

    .line 34144535
    .line 34144536
    goto :goto_11a

    .line 34144537
    :cond_119
    const/4 v13, 0x0

    .line 34144538
    :goto_11a
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144539
    .line 34144540
    .line 34144541
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144542
    .line 34144543
    iget-object v12, v12, Lc34/g1;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144544
    .line 34144545
    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34144546
    .line 34144547
    .line 34144548
    move-result-object v13

    .line 34144549
    if-eqz v13, :cond_12c

    .line 34144550
    .line 34144551
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144552
    .line 34144553
    .line 34144554
    move-result-object v13

    .line 34144555
    goto :goto_12d

    .line 34144556
    :cond_12c
    const/4 v13, 0x0

    .line 34144557
    :goto_12d
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144558
    .line 34144559
    .line 34144560
    move-result v13

    .line 34144561
    invoke-static {v12, v13}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144562
    .line 34144563
    .line 34144564
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144565
    .line 34144566
    iget-object v12, v12, Lc34/g1;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144567
    .line 34144568
    sget-object v13, Lcc4/n0;->a:Lcc4/n0;

    .line 34144569
    .line 34144570
    if-eqz v10, :cond_13f

    .line 34144571
    .line 34144572
    iget-object v14, v10, Lcom/dragon/read/rpc/model/GoodsData;->minPriceStr:Ljava/lang/String;

    .line 34144573
    .line 34144574
    goto :goto_140

    .line 34144575
    :cond_13f
    const/4 v14, 0x0

    .line 34144576
    :goto_140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144577
    .line 34144578
    .line 34144579
    invoke-static {v11, v14, v2, v9}, Lcc4/n0;->b(ILjava/lang/String;ZZ)Landroid/text/Spannable;

    .line 34144580
    .line 34144581
    .line 34144582
    move-result-object v11

    .line 34144583
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144584
    .line 34144585
    .line 34144586
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144587
    .line 34144588
    iget-object v11, v11, Lc34/g1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144589
    .line 34144590
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144591
    .line 34144592
    .line 34144593
    move-result-object v12

    .line 34144594
    new-array v13, v9, [Ljava/lang/Object;

    .line 34144595
    .line 34144596
    move-object/from16 v19, v7

    .line 34144597
    .line 34144598
    if-eqz v10, :cond_15b

    .line 34144599
    .line 34144600
    iget-wide v6, v10, Lcom/dragon/read/rpc/model/GoodsData;->saleCount:J

    .line 34144601
    .line 34144602
    goto :goto_15d

    .line 34144603
    :cond_15b
    const-wide/16 v6, 0x0

    .line 34144604
    .line 34144605
    :goto_15d
    invoke-static {v6, v7, v2}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34144606
    .line 34144607
    .line 34144608
    move-result-object v6

    .line 34144609
    aput-object v6, v13, v2

    .line 34144610
    .line 34144611
    invoke-virtual {v12, v15, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144612
    .line 34144613
    .line 34144614
    move-result-object v6

    .line 34144615
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144616
    .line 34144617
    .line 34144618
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144619
    .line 34144620
    iget-object v6, v6, Lc34/g1;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144621
    .line 34144622
    if-eqz v10, :cond_177

    .line 34144623
    .line 34144624
    iget-object v7, v10, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34144625
    .line 34144626
    if-eqz v7, :cond_177

    .line 34144627
    .line 34144628
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GoodsShopInfo;->tag:Ljava/lang/String;

    .line 34144629
    .line 34144630
    goto :goto_178

    .line 34144631
    :cond_177
    const/4 v7, 0x0

    .line 34144632
    :goto_178
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144633
    .line 34144634
    .line 34144635
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144636
    .line 34144637
    iget-object v6, v6, Lc34/g1;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144638
    .line 34144639
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34144640
    .line 34144641
    .line 34144642
    move-result-object v7

    .line 34144643
    if-eqz v7, :cond_18a

    .line 34144644
    .line 34144645
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144646
    .line 34144647
    .line 34144648
    move-result-object v7

    .line 34144649
    goto :goto_18b

    .line 34144650
    :cond_18a
    const/4 v7, 0x0

    .line 34144651
    :goto_18b
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144652
    .line 34144653
    .line 34144654
    move-result v7

    .line 34144655
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144656
    .line 34144657
    .line 34144658
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144659
    .line 34144660
    iget-object v6, v6, Lc34/g1;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144661
    .line 34144662
    if-eqz v10, :cond_19f

    .line 34144663
    .line 34144664
    iget-object v7, v10, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34144665
    .line 34144666
    if-eqz v7, :cond_19f

    .line 34144667
    .line 34144668
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GoodsShopInfo;->shopName:Ljava/lang/String;

    .line 34144669
    .line 34144670
    goto :goto_1a0

    .line 34144671
    :cond_19f
    const/4 v7, 0x0

    .line 34144672
    :goto_1a0
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144673
    .line 34144674
    .line 34144675
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144676
    .line 34144677
    iget-object v7, v6, Lc34/g1;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144678
    .line 34144679
    iget-object v6, v6, Lc34/g1;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144680
    .line 34144681
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34144682
    .line 34144683
    .line 34144684
    move-result v6

    .line 34144685
    if-eqz v6, :cond_1b1

    .line 34144686
    .line 34144687
    const/4 v11, 0x3

    .line 34144688
    goto :goto_1b2

    .line 34144689
    :cond_1b1
    const/4 v11, 0x6

    .line 34144690
    :goto_1b2
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 34144691
    .line 34144692
    .line 34144693
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144694
    .line 34144695
    iget-object v6, v6, Lc34/g1;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144696
    .line 34144697
    if-eqz v10, :cond_1c2

    .line 34144698
    .line 34144699
    iget-object v7, v10, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34144700
    .line 34144701
    if-eqz v7, :cond_1c2

    .line 34144702
    .line 34144703
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GoodsShopInfo;->shopSchema:Ljava/lang/String;

    .line 34144704
    .line 34144705
    goto :goto_1c3

    .line 34144706
    :cond_1c2
    const/4 v7, 0x0

    .line 34144707
    :goto_1c3
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144708
    .line 34144709
    .line 34144710
    move-result v7

    .line 34144711
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144712
    .line 34144713
    .line 34144714
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144715
    .line 34144716
    iget-object v7, v6, Lc34/g1;->d:Landroid/widget/ImageView;

    .line 34144717
    .line 34144718
    iget-object v6, v6, Lc34/g1;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144719
    .line 34144720
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34144721
    .line 34144722
    .line 34144723
    move-result v6

    .line 34144724
    invoke-static {v7, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144725
    .line 34144726
    .line 34144727
    new-instance v6, Lta4/h7;

    .line 34144728
    .line 34144729
    invoke-direct {v6, v0, v10}, Lta4/h7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;Lcom/dragon/read/rpc/model/GoodsData;)V

    .line 34144730
    .line 34144731
    .line 34144732
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144733
    .line 34144734
    iget-object v7, v7, Lc34/g1;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144735
    .line 34144736
    move-object/from16 v12, v19

    .line 34144737
    .line 34144738
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144739
    .line 34144740
    .line 34144741
    invoke-static {v7, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144742
    .line 34144743
    .line 34144744
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144745
    .line 34144746
    iget-object v7, v7, Lc34/g1;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144747
    .line 34144748
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144749
    .line 34144750
    .line 34144751
    invoke-static {v7, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144752
    .line 34144753
    .line 34144754
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144755
    .line 34144756
    iget-object v6, v6, Lc34/g1;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34144757
    .line 34144758
    new-instance v7, Lta4/j7;

    .line 34144759
    .line 34144760
    invoke-direct {v7, v0}, Lta4/j7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;)V

    .line 34144761
    .line 34144762
    .line 34144763
    iput-object v7, v6, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 34144764
    .line 34144765
    iput v9, v6, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34144766
    .line 34144767
    if-eqz v10, :cond_204

    .line 34144768
    .line 34144769
    iget-object v7, v10, Lcom/dragon/read/rpc/model/GoodsData;->productRightInfo:Ljava/util/List;

    .line 34144770
    .line 34144771
    goto :goto_205

    .line 34144772
    :cond_204
    const/4 v7, 0x0

    .line 34144773
    :goto_205
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34144774
    .line 34144775
    .line 34144776
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144777
    .line 34144778
    iget-object v6, v6, Lc34/g1;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34144779
    .line 34144780
    iput-boolean v9, v6, Lcom/dragon/read/widget/tag/RecommendTagLayout;->l:Z

    .line 34144781
    .line 34144782
    iput-boolean v2, v6, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34144783
    .line 34144784
    if-eqz v10, :cond_215

    .line 34144785
    .line 34144786
    iget-object v7, v10, Lcom/dragon/read/rpc/model/GoodsData;->productRightInfo:Ljava/util/List;

    .line 34144787
    .line 34144788
    goto :goto_216

    .line 34144789
    :cond_215
    const/4 v7, 0x0

    .line 34144790
    :goto_216
    if-eqz v7, :cond_221

    .line 34144791
    .line 34144792
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34144793
    .line 34144794
    .line 34144795
    move-result v7

    .line 34144796
    if-eqz v7, :cond_21f

    .line 34144797
    .line 34144798
    goto :goto_221

    .line 34144799
    :cond_21f
    const/4 v7, 0x0

    .line 34144800
    goto :goto_222

    .line 34144801
    :cond_221
    :goto_221
    const/4 v7, 0x1

    .line 34144802
    :goto_222
    xor-int/2addr v7, v9

    .line 34144803
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144804
    .line 34144805
    .line 34144806
    invoke-virtual {v0, v8, v9}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->x2(Lcom/dragon/read/rpc/model/CellViewData;Z)V

    .line 34144807
    .line 34144808
    .line 34144809
    goto/16 :goto_3b5

    .line 34144810
    .line 34144811
    :cond_22b
    move-object v12, v7

    .line 34144812
    if-eqz v8, :cond_239

    .line 34144813
    .line 34144814
    iget-object v6, v8, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 34144815
    .line 34144816
    if-eqz v6, :cond_239

    .line 34144817
    .line 34144818
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144819
    .line 34144820
    .line 34144821
    move-result-object v6

    .line 34144822
    check-cast v6, Lcom/dragon/read/rpc/model/GoodsData;

    .line 34144823
    .line 34144824
    goto :goto_23a

    .line 34144825
    :cond_239
    const/4 v6, 0x0

    .line 34144826
    :goto_23a
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144827
    .line 34144828
    iget-object v7, v7, Lc34/g1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144829
    .line 34144830
    invoke-static {v7, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144831
    .line 34144832
    .line 34144833
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144834
    .line 34144835
    iget-object v7, v7, Lc34/g1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144836
    .line 34144837
    invoke-static {v7, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144838
    .line 34144839
    .line 34144840
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144841
    .line 34144842
    iget-object v7, v7, Lc34/g1;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144843
    .line 34144844
    sget-object v10, Lcc4/n0;->a:Lcc4/n0;

    .line 34144845
    .line 34144846
    if-eqz v6, :cond_253

    .line 34144847
    .line 34144848
    iget-object v13, v6, Lcom/dragon/read/rpc/model/GoodsData;->minPriceStr:Ljava/lang/String;

    .line 34144849
    .line 34144850
    goto :goto_254

    .line 34144851
    :cond_253
    const/4 v13, 0x0

    .line 34144852
    :goto_254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144853
    .line 34144854
    .line 34144855
    invoke-static {v11, v13, v2, v9}, Lcc4/n0;->b(ILjava/lang/String;ZZ)Landroid/text/Spannable;

    .line 34144856
    .line 34144857
    .line 34144858
    move-result-object v10

    .line 34144859
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144860
    .line 34144861
    .line 34144862
    sget-object v7, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 34144863
    .line 34144864
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsSearchApi;->uiService()Lso3/e;

    .line 34144865
    .line 34144866
    .line 34144867
    move-result-object v7

    .line 34144868
    invoke-interface {v7}, Lso3/e;->d0()Z

    .line 34144869
    .line 34144870
    .line 34144871
    move-result v7

    .line 34144872
    if-eqz v7, :cond_275

    .line 34144873
    .line 34144874
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144875
    .line 34144876
    iget-object v7, v7, Lc34/g1;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144877
    .line 34144878
    const v10, 0x7f0d0ea8

    .line 34144879
    .line 34144880
    .line 34144881
    invoke-static {v7, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34144882
    .line 34144883
    .line 34144884
    goto :goto_27f

    .line 34144885
    :cond_275
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144886
    .line 34144887
    iget-object v7, v7, Lc34/g1;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144888
    .line 34144889
    const v10, 0x7f0d0031

    .line 34144890
    .line 34144891
    .line 34144892
    invoke-static {v7, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34144893
    .line 34144894
    .line 34144895
    :goto_27f
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144896
    .line 34144897
    iget-object v7, v7, Lc34/g1;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144898
    .line 34144899
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144900
    .line 34144901
    .line 34144902
    move-result-object v10

    .line 34144903
    new-array v11, v9, [Ljava/lang/Object;

    .line 34144904
    .line 34144905
    move-object/from16 v19, v10

    .line 34144906
    .line 34144907
    if-eqz v6, :cond_290

    .line 34144908
    .line 34144909
    iget-wide v9, v6, Lcom/dragon/read/rpc/model/GoodsData;->saleCount:J

    .line 34144910
    .line 34144911
    goto :goto_292

    .line 34144912
    :cond_290
    const-wide/16 v9, 0x0

    .line 34144913
    .line 34144914
    :goto_292
    invoke-static {v9, v10, v2}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34144915
    .line 34144916
    .line 34144917
    move-result-object v9

    .line 34144918
    aput-object v9, v11, v2

    .line 34144919
    .line 34144920
    move-object/from16 v9, v19

    .line 34144921
    .line 34144922
    invoke-virtual {v9, v15, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144923
    .line 34144924
    .line 34144925
    move-result-object v9

    .line 34144926
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144927
    .line 34144928
    .line 34144929
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144930
    .line 34144931
    iget-object v7, v7, Lc34/g1;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144932
    .line 34144933
    if-eqz v6, :cond_2aa

    .line 34144934
    .line 34144935
    iget-object v9, v6, Lcom/dragon/read/rpc/model/GoodsData;->discountTag:Ljava/lang/String;

    .line 34144936
    .line 34144937
    goto :goto_2ab

    .line 34144938
    :cond_2aa
    const/4 v9, 0x0

    .line 34144939
    :goto_2ab
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144940
    .line 34144941
    .line 34144942
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144943
    .line 34144944
    iget-object v7, v7, Lc34/g1;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144945
    .line 34144946
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34144947
    .line 34144948
    .line 34144949
    move-result-object v9

    .line 34144950
    if-eqz v9, :cond_2c2

    .line 34144951
    .line 34144952
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 34144953
    .line 34144954
    .line 34144955
    move-result v9

    .line 34144956
    if-nez v9, :cond_2bf

    .line 34144957
    .line 34144958
    goto :goto_2c2

    .line 34144959
    :cond_2bf
    const/4 v9, 0x1

    .line 34144960
    const/4 v13, 0x0

    .line 34144961
    goto :goto_2c4

    .line 34144962
    :cond_2c2
    :goto_2c2
    const/4 v9, 0x1

    .line 34144963
    const/4 v13, 0x1

    .line 34144964
    :goto_2c4
    xor-int/lit8 v10, v13, 0x1

    .line 34144965
    .line 34144966
    invoke-static {v7, v10}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144967
    .line 34144968
    .line 34144969
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144970
    .line 34144971
    iget-object v7, v7, Lc34/g1;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144972
    .line 34144973
    if-eqz v6, :cond_2da

    .line 34144974
    .line 34144975
    iget-object v9, v6, Lcom/dragon/read/rpc/model/GoodsData;->productRecommendInfo:Lcom/dragon/read/rpc/model/ProductRecommendInfo;

    .line 34144976
    .line 34144977
    if-eqz v9, :cond_2da

    .line 34144978
    .line 34144979
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ProductRecommendInfo;->commonInfo:Lcom/dragon/read/rpc/model/ProductCommonRecommendInfo;

    .line 34144980
    .line 34144981
    if-eqz v9, :cond_2da

    .line 34144982
    .line 34144983
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ProductCommonRecommendInfo;->text:Ljava/lang/String;

    .line 34144984
    .line 34144985
    goto :goto_2db

    .line 34144986
    :cond_2da
    const/4 v9, 0x0

    .line 34144987
    :goto_2db
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144988
    .line 34144989
    .line 34144990
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34144991
    .line 34144992
    iget-object v7, v7, Lc34/g1;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144993
    .line 34144994
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34144995
    .line 34144996
    .line 34144997
    move-result-object v9

    .line 34144998
    if-eqz v9, :cond_2ed

    .line 34144999
    .line 34145000
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145001
    .line 34145002
    .line 34145003
    move-result-object v9

    .line 34145004
    goto :goto_2ee

    .line 34145005
    :cond_2ed
    const/4 v9, 0x0

    .line 34145006
    :goto_2ee
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145007
    .line 34145008
    .line 34145009
    move-result v9

    .line 34145010
    invoke-static {v7, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34145011
    .line 34145012
    .line 34145013
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34145014
    .line 34145015
    iget-object v7, v7, Lc34/g1;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145016
    .line 34145017
    if-eqz v6, :cond_302

    .line 34145018
    .line 34145019
    iget-object v9, v6, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34145020
    .line 34145021
    if-eqz v9, :cond_302

    .line 34145022
    .line 34145023
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GoodsShopInfo;->tag:Ljava/lang/String;

    .line 34145024
    .line 34145025
    goto :goto_303

    .line 34145026
    :cond_302
    const/4 v9, 0x0

    .line 34145027
    :goto_303
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145028
    .line 34145029
    .line 34145030
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34145031
    .line 34145032
    iget-object v7, v7, Lc34/g1;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145033
    .line 34145034
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34145035
    .line 34145036
    .line 34145037
    move-result-object v9

    .line 34145038
    if-eqz v9, :cond_315

    .line 34145039
    .line 34145040
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145041
    .line 34145042
    .line 34145043
    move-result-object v9

    .line 34145044
    goto :goto_316

    .line 34145045
    :cond_315
    const/4 v9, 0x0

    .line 34145046
    :goto_316
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145047
    .line 34145048
    .line 34145049
    move-result v9

    .line 34145050
    invoke-static {v7, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34145051
    .line 34145052
    .line 34145053
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34145054
    .line 34145055
    iget-object v7, v7, Lc34/g1;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145056
    .line 34145057
    if-eqz v6, :cond_32a

    .line 34145058
    .line 34145059
    iget-object v9, v6, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34145060
    .line 34145061
    if-eqz v9, :cond_32a

    .line 34145062
    .line 34145063
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GoodsShopInfo;->shopName:Ljava/lang/String;

    .line 34145064
    .line 34145065
    goto :goto_32b

    .line 34145066
    :cond_32a
    const/4 v9, 0x0

    .line 34145067
    :goto_32b
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145068
    .line 34145069
    .line 34145070
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34145071
    .line 34145072
    iget-object v9, v7, Lc34/g1;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145073
    .line 34145074
    iget-object v7, v7, Lc34/g1;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145075
    .line 34145076
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34145077
    .line 34145078
    .line 34145079
    move-result v7

    .line 34145080
    if-eqz v7, :cond_33c

    .line 34145081
    .line 34145082
    const/4 v11, 0x3

    .line 34145083
    goto :goto_33d

    .line 34145084
    :cond_33c
    const/4 v11, 0x6

    .line 34145085
    :goto_33d
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 34145086
    .line 34145087
    .line 34145088
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34145089
    .line 34145090
    iget-object v7, v7, Lc34/g1;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145091
    .line 34145092
    if-eqz v6, :cond_34d

    .line 34145093
    .line 34145094
    iget-object v9, v6, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34145095
    .line 34145096
    if-eqz v9, :cond_34d

    .line 34145097
    .line 34145098
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GoodsShopInfo;->shopSchema:Ljava/lang/String;

    .line 34145099
    .line 34145100
    goto :goto_34e

    .line 34145101
    :cond_34d
    const/4 v9, 0x0

    .line 34145102
    :goto_34e
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145103
    .line 34145104
    .line 34145105
    move-result v9

    .line 34145106
    invoke-static {v7, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34145107
    .line 34145108
    .line 34145109
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34145110
    .line 34145111
    iget-object v9, v7, Lc34/g1;->c:Landroid/widget/ImageView;

    .line 34145112
    .line 34145113
    iget-object v7, v7, Lc34/g1;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145114
    .line 34145115
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34145116
    .line 34145117
    .line 34145118
    move-result v7

    .line 34145119
    invoke-static {v9, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34145120
    .line 34145121
    .line 34145122
    new-instance v7, Lta4/f7;

    .line 34145123
    .line 34145124
    invoke-direct {v7, v0, v6}, Lta4/f7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;Lcom/dragon/read/rpc/model/GoodsData;)V

    .line 34145125
    .line 34145126
    .line 34145127
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34145128
    .line 34145129
    iget-object v9, v9, Lc34/g1;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145130
    .line 34145131
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145132
    .line 34145133
    .line 34145134
    invoke-static {v9, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145135
    .line 34145136
    .line 34145137
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34145138
    .line 34145139
    iget-object v9, v9, Lc34/g1;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145140
    .line 34145141
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145142
    .line 34145143
    .line 34145144
    invoke-static {v9, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145145
    .line 34145146
    .line 34145147
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34145148
    .line 34145149
    iget-object v7, v7, Lc34/g1;->e:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34145150
    .line 34145151
    new-instance v9, Lta4/i7;

    .line 34145152
    .line 34145153
    invoke-direct {v9, v0, v6}, Lta4/i7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;Lcom/dragon/read/rpc/model/GoodsData;)V

    .line 34145154
    .line 34145155
    .line 34145156
    iput-object v9, v7, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 34145157
    .line 34145158
    const/4 v9, 0x1

    .line 34145159
    iput v9, v7, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34145160
    .line 34145161
    if-eqz v6, :cond_38e

    .line 34145162
    .line 34145163
    iget-object v10, v6, Lcom/dragon/read/rpc/model/GoodsData;->productRightInfo:Ljava/util/List;

    .line 34145164
    .line 34145165
    goto :goto_38f

    .line 34145166
    :cond_38e
    const/4 v10, 0x0

    .line 34145167
    :goto_38f
    invoke-virtual {v7, v10}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34145168
    .line 34145169
    .line 34145170
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34145171
    .line 34145172
    iget-object v7, v7, Lc34/g1;->e:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34145173
    .line 34145174
    iput-boolean v9, v7, Lcom/dragon/read/widget/tag/RecommendTagLayout;->l:Z

    .line 34145175
    .line 34145176
    iput-boolean v2, v7, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34145177
    .line 34145178
    if-eqz v6, :cond_39f

    .line 34145179
    .line 34145180
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GoodsData;->productRightInfo:Ljava/util/List;

    .line 34145181
    .line 34145182
    goto :goto_3a0

    .line 34145183
    :cond_39f
    const/4 v6, 0x0

    .line 34145184
    :goto_3a0
    if-eqz v6, :cond_3ac

    .line 34145185
    .line 34145186
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34145187
    .line 34145188
    .line 34145189
    move-result v6

    .line 34145190
    if-eqz v6, :cond_3a9

    .line 34145191
    .line 34145192
    goto :goto_3ac

    .line 34145193
    :cond_3a9
    const/4 v6, 0x1

    .line 34145194
    const/4 v9, 0x0

    .line 34145195
    goto :goto_3ae

    .line 34145196
    :cond_3ac
    :goto_3ac
    const/4 v6, 0x1

    .line 34145197
    const/4 v9, 0x1

    .line 34145198
    :goto_3ae
    xor-int/2addr v6, v9

    .line 34145199
    invoke-static {v7, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34145200
    .line 34145201
    .line 34145202
    invoke-virtual {v0, v8, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->x2(Lcom/dragon/read/rpc/model/CellViewData;Z)V

    .line 34145203
    .line 34145204
    .line 34145205
    :goto_3b5
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 34145206
    .line 34145207
    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34145208
    .line 34145209
    .line 34145210
    move-result-object v6

    .line 34145211
    new-instance v7, Lta4/e7;

    .line 34145212
    .line 34145213
    invoke-direct {v7, v0, v5}, Lta4/e7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;Lcom/dragon/read/rpc/model/GoodsData;)V

    .line 34145214
    .line 34145215
    .line 34145216
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145217
    .line 34145218
    .line 34145219
    const/4 v5, 0x0

    .line 34145220
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->r:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 34145221
    .line 34145222
    const-wide/16 v5, 0x0

    .line 34145223
    .line 34145224
    iput-wide v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->s:J

    .line 34145225
    .line 34145226
    iput v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->t:I

    .line 34145227
    .line 34145228
    :goto_3cc
    sget-object v7, Lm14/c;->a:Lm14/c;

    .line 34145229
    .line 34145230
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 34145231
    .line 34145232
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellId:Ljava/lang/String;

    .line 34145233
    .line 34145234
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellType:Ljava/lang/String;

    .line 34145235
    .line 34145236
    move-object/from16 v19, v2

    .line 34145237
    .line 34145238
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34145239
    .line 34145240
    .line 34145241
    move-result-wide v5

    .line 34145242
    sub-long v10, v5, v3

    .line 34145243
    .line 34145244
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 34145245
    .line 34145246
    .line 34145247
    move-result v22

    .line 34145248
    const-string v12, "native"

    .line 34145249
    .line 34145250
    const/4 v13, 0x0

    .line 34145251
    const-string v14, "success"

    .line 34145252
    .line 34145253
    const/4 v15, 0x0

    .line 34145254
    const/16 v16, 0x0

    .line 34145255
    .line 34145256
    const-string v17, "config_card"

    .line 34145257
    .line 34145258
    const/16 v18, 0x0

    .line 34145259
    .line 34145260
    const/16 v20, 0x0

    .line 34145261
    .line 34145262
    const/16 v21, 0x0

    .line 34145263
    .line 34145264
    const/16 v23, 0x0

    .line 34145265
    .line 34145266
    const v24, 0xb5d0

    .line 34145267
    .line 34145268
    .line 34145269
    invoke-static/range {v7 .. v24}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 34145270
    .line 34145271
    .line 34145272
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145273
    .line 34145274
    new-instance v5, Lta4/c7;

    .line 34145275
    .line 34145276
    invoke-direct {v5, v1, v3, v4, v0}, Lta4/c7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;JLcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;)V

    .line 34145277
    .line 34145278
    .line 34145279
    invoke-static {v2, v5}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34145280
    .line 34145281
    .line 34145282
    return-void
.end method


.method public final C2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C2(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->q:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_c

    .line 17104902
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->isAd:Z

    .line 17104904
    if-ne v3, v1, :cond_c

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v3, 0x0

    .line 17104909
    :goto_d
    if-eqz v3, :cond_7c

    .line 17104911
    :try_start_f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104913
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->r:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    if-nez v3, :cond_2a

    .line 17104918
    sget v3, Lev/a;->a:I

    .line 17104920
    sget-object v3, Lev/a$a;->b:Lcom/google/gson/Gson;

    .line 17104922
    if-eqz v0, :cond_1f

    .line 17104924
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->adJson:Ljava/lang/String;

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v0, v4

    .line 17104928
    :goto_20
    const-class v5, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104930
    invoke-virtual {v3, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104936
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->r:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->r:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104940
    if-eqz v0, :cond_51

    .line 17104942
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->adDataModel:Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;

    .line 17104944
    if-eqz v0, :cond_51

    .line 17104946
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->creativeId:Ljava/lang/Long;

    .line 17104948
    if-eqz v0, :cond_51

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104953
    move-result-wide v5

    .line 17104954
    const-string v7, "feed_ad"

    .line 17104956
    const-string v9, "blank"

    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->r:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104960
    if-eqz v0, :cond_44

    .line 17104962
    iget-object v4, v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->logExtraStr:Ljava/lang/String;

    .line 17104964
    :cond_44
    move-object v10, v4

    .line 17104965
    const/4 v11, 0x0

    .line 17104966
    const/4 v12, 0x0

    .line 17104967
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->y2(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104970
    move-result-object v13

    .line 17104971
    move-object v8, p1

    .line 17104972
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104975
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    :cond_51
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    move-result-object p1
    :try_end_55
    .catchall {:try_start_f .. :try_end_55} :catchall_56

    .line 17104981
    goto :goto_61

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104985
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    move-result-object p1

    .line 17104993
    :goto_61
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104996
    move-result-object p1

    .line 17104997
    if-eqz p1, :cond_7c

    .line 17104999
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17105001
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105003
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105006
    move-result-object p1

    .line 17105007
    aput-object p1, v1, v2

    .line 17105009
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105012
    move-result-object p1

    .line 17105013
    const-string v0, "cash"

    .line 17105015
    const-string v2, "reportAdEventIfNeed error!"

    .line 17105017
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105020
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final C2(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->q:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_c

    .line 17104901
    .line 17104902
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->isAd:Z

    .line 17104903
    .line 17104904
    if-ne v3, v1, :cond_c

    .line 17104905
    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v3, 0x0

    .line 17104909
    :goto_d
    if-eqz v3, :cond_7c

    .line 17104910
    .line 17104911
    :try_start_f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104912
    .line 17104913
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->r:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104914
    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    if-nez v3, :cond_2a

    .line 17104917
    .line 17104918
    sget v3, Lev/a;->a:I

    .line 17104919
    .line 17104920
    sget-object v3, Lev/a$a;->b:Lcom/google/gson/Gson;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_1f

    .line 17104923
    .line 17104924
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->adJson:Ljava/lang/String;

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v0, v4

    .line 17104928
    :goto_20
    const-class v5, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104929
    .line 17104930
    invoke-virtual {v3, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104935
    .line 17104936
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->r:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104937
    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->r:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_51

    .line 17104941
    .line 17104942
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->adDataModel:Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_51

    .line 17104945
    .line 17104946
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->creativeId:Ljava/lang/Long;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_51

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v5

    .line 17104954
    const-string v7, "feed_ad"

    .line 17104955
    .line 17104956
    const-string v9, "blank"

    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->r:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_44

    .line 17104961
    .line 17104962
    iget-object v4, v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->logExtraStr:Ljava/lang/String;

    .line 17104963
    .line 17104964
    :cond_44
    move-object v10, v4

    .line 17104965
    const/4 v11, 0x0

    .line 17104966
    const/4 v12, 0x0

    .line 17104967
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->y2(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v13

    .line 17104971
    move-object v8, p1

    .line 17104972
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    :cond_51
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1
    :try_end_55
    .catchall {:try_start_f .. :try_end_55} :catchall_56

    .line 17104981
    goto :goto_61

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104984
    .line 17104985
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    :goto_61
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    if-eqz p1, :cond_7c

    .line 17104998
    .line 17104999
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17105000
    .line 17105001
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    aput-object p1, v1, v2

    .line 17105008
    .line 17105009
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    const-string v0, "cash"

    .line 17105014
    .line 17105015
    const-string v2, "reportAdEventIfNeed error!"

    .line 17105016
    .line 17105017
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    return-void
.end method


.method public final D2(Lcom/dragon/read/rpc/model/CellViewData;Z)V
[MOD-CHANGED]
.method public final D2(Lcom/dragon/read/rpc/model/CellViewData;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_11

    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 33751044
    iget-object p2, p2, Lc34/g1;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751046
    const v0, 0x7f0d07c2

    .line 33751049
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->A2(ILcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/CharSequence;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751056
    goto :goto_1f

    .line 33751057
    :cond_11
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 33751059
    iget-object p2, p2, Lc34/g1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751061
    const v0, 0x7f0d002a

    .line 33751064
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->A2(ILcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/CharSequence;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751071
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final D2(Lcom/dragon/read/rpc/model/CellViewData;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_11

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 33751043
    .line 33751044
    iget-object p2, p2, Lc34/g1;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751045
    .line 33751046
    const v0, 0x7f0d07c2

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->A2(ILcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/CharSequence;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_1f

    .line 33751057
    :cond_11
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 33751058
    .line 33751059
    iget-object p2, p2, Lc34/g1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751060
    .line 33751061
    const v0, 0x7f0d002a

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->A2(ILcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/CharSequence;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-void
.end method


.method public final U1()I
[MOD-CHANGED]
.method public final U1()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->previewDurationVideo:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final U1()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->previewDurationVideo:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->B2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->B2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
[MOD-CHANGED]
.method public final i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->z2()Ljava/util/Map;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "tobsdk_livesdk_show_ecom_card"

    .line 16973839
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973842
    const-string v0, "search_result_show"

    .line 16973844
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->z2()Ljava/util/Map;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "tobsdk_livesdk_show_ecom_card"

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v0, "search_result_show"

    .line 16973843
    .line 16973844
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->B2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->B2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onPaused()V
[MOD-CHANGED]
.method public final onPaused()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196619
    const-string v3, "onPaused"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    const-string v0, "play_pause"

    .line 196626
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->C2(Ljava/lang/String;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPaused()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196618
    .line 196619
    const-string v3, "onPaused"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    const-string v0, "play_pause"

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->C2(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onPlayCompleted(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPlayCompleted(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 17039368
    move-result-object p1

    .line 17039369
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->videoLoop:Z

    .line 17039371
    if-nez p1, :cond_2d

    .line 17039373
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v1, "cash"

    .line 17039384
    const-string v2, "video loop disable, call video complete"

    .line 17039386
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 17039396
    :cond_24
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 17039400
    const-string p1, "play_over"

    .line 17039402
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->C2(Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    iget p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->t:I

    .line 17039407
    add-int/lit8 p1, p1, 0x1

    .line 17039409
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->t:I

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayCompleted(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->videoLoop:Z

    .line 17039370
    .line 17039371
    if-nez p1, :cond_2d

    .line 17039372
    .line 17039373
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v1, "cash"

    .line 17039383
    .line 17039384
    const-string v2, "video loop disable, call video complete"

    .line 17039385
    .line 17039386
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 17039399
    .line 17039400
    const-string p1, "play_over"

    .line 17039401
    .line 17039402
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->C2(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    iget p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->t:I

    .line 17039406
    .line 17039407
    add-int/lit8 p1, p1, 0x1

    .line 17039408
    .line 17039409
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->t:I

    .line 17039410
    .line 17039411
    return-void
.end method


.method public final onPlayFailed(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onPlayFailed(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 50593794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v1, "preview failed: "

    .line 50593798
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593804
    const-string p2, ", "

    .line 50593806
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    move-result-object p2

    .line 50593816
    const/4 p3, 0x0

    .line 50593817
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593819
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593822
    move-result-object p1

    .line 50593823
    const-string v0, "cash"

    .line 50593825
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593828
    const-string p1, "play_failed"

    .line 50593830
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->C2(Ljava/lang/String;)V

    .line 50593833
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 50593835
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayFailed(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 50593793
    .line 50593794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string v1, "preview failed: "

    .line 50593797
    .line 50593798
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string p2, ", "

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    const/4 p3, 0x0

    .line 50593817
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    const-string v0, "cash"

    .line 50593824
    .line 50593825
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p1, "play_failed"

    .line 50593829
    .line 50593830
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->C2(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 50593834
    .line 50593835
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 50593836
    .line 50593837
    return-void
.end method


.method public final onPlaying()V
[MOD-CHANGED]
.method public final onPlaying()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196619
    const-string v3, "onPlaying"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->s:J

    .line 196630
    const-string v0, "play"

    .line 196632
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->C2(Ljava/lang/String;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaying()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196618
    .line 196619
    const-string v3, "onPlaying"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->s:J

    .line 196629
    .line 196630
    const-string v0, "play"

    .line 196631
    .line 196632
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->C2(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->release()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->release()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final play()V
[MOD-CHANGED]
.method public final play()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->PLAYING:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 262157
    iget-object v0, v0, Lc34/g1;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationZ(F)V

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->q:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 262165
    if-eqz v0, :cond_24

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->id:Ljava/lang/String;

    .line 262169
    if-eqz v0, :cond_24

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 262173
    if-eqz v1, :cond_24

    .line 262175
    const-string v2, "novel_creator_rec_books"

    .line 262177
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->play(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final play()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->PLAYING:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 262156
    .line 262157
    iget-object v0, v0, Lc34/g1;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationZ(F)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->q:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 262164
    .line 262165
    if-eqz v0, :cond_24

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->id:Ljava/lang/String;

    .line 262168
    .line 262169
    if-eqz v0, :cond_24

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 262172
    .line 262173
    if-eqz v1, :cond_24

    .line 262174
    .line 262175
    const-string v2, "novel_creator_rec_books"

    .line 262176
    .line 262177
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->play(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 196617
    iget-object v0, v0, Lc34/g1;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 196623
    move-result v1

    .line 196624
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationZ(F)V

    .line 196627
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196631
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 196633
    if-eqz v0, :cond_1e

    .line 196635
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->o:Lc34/g1;

    .line 196616
    .line 196617
    iget-object v0, v0, Lc34/g1;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationZ(F)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196630
    .line 196631
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 196632
    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->z2()Ljava/util/Map;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "tobsdk_livesdk_show_ecom_card"

    .line 16973839
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973842
    const-string v0, "search_result_show"

    .line 16973844
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->z2()Ljava/util/Map;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "tobsdk_livesdk_show_ecom_card"

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v0, "search_result_show"

    .line 16973843
    .line 16973844
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final v2()Z
[MOD-CHANGED]
.method public final v2()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->u:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final v2()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->u:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final x2(Lcom/dragon/read/rpc/model/CellViewData;Z)V
[MOD-CHANGED]
.method public final x2(Lcom/dragon/read/rpc/model/CellViewData;Z)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_18

    .line 33947651
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 33947653
    if-eqz v1, :cond_18

    .line 33947655
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947658
    move-result-object v1

    .line 33947659
    check-cast v1, Lcom/dragon/read/rpc/model/GoodsData;

    .line 33947661
    if-eqz v1, :cond_18

    .line 33947663
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GoodsData;->bannerIcons:Ljava/util/List;

    .line 33947665
    if-eqz v1, :cond_18

    .line 33947667
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947670
    move-result v1

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v1, 0x0

    .line 33947673
    :goto_19
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947676
    move-result-object v2

    .line 33947677
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;

    .line 33947679
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;->iconSpanCacheMap:Ljava/util/Map;

    .line 33947681
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 33947684
    move-result v2

    .line 33947685
    if-ne v2, v1, :cond_2b

    .line 33947687
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->D2(Lcom/dragon/read/rpc/model/CellViewData;Z)V

    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    const/4 v1, 0x0

    .line 33947692
    if-eqz p1, :cond_39

    .line 33947694
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 33947696
    if-eqz v2, :cond_39

    .line 33947698
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947701
    move-result-object v2

    .line 33947702
    check-cast v2, Lcom/dragon/read/rpc/model/GoodsData;

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v2, v1

    .line 33947706
    :goto_3a
    if-eqz v2, :cond_84

    .line 33947708
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GoodsData;->bannerIcons:Ljava/util/List;

    .line 33947710
    if-eqz v2, :cond_84

    .line 33947712
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947715
    move-result-object v2

    .line 33947716
    const/4 v3, 0x0

    .line 33947717
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    move-result v4

    .line 33947721
    if-eqz v4, :cond_84

    .line 33947723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    move-result-object v4

    .line 33947727
    add-int/lit8 v5, v3, 0x1

    .line 33947729
    if-gez v3, :cond_56

    .line 33947731
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947734
    :cond_56
    check-cast v4, Lcom/dragon/read/rpc/model/GoodsBannerIcon;

    .line 33947736
    sget-object v6, Lcc4/n0;->a:Lcc4/n0;

    .line 33947738
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947741
    move-result-object v7

    .line 33947742
    const-string v8, ""

    .line 33947744
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GoodsBannerIcon;->urlList:Ljava/util/List;

    .line 33947749
    if-eqz v4, :cond_6e

    .line 33947751
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947754
    move-result-object v4

    .line 33947755
    check-cast v4, Ljava/lang/String;

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v4, v1

    .line 33947759
    :goto_6f
    new-instance v8, Lta4/g7;

    .line 33947761
    invoke-direct {v8, p0, v3, p1, p2}, Lta4/g7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;ILcom/dragon/read/rpc/model/CellViewData;Z)V

    .line 33947764
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947770
    new-instance v3, Lcc4/m0;

    .line 33947772
    invoke-direct {v3, v7, v8}, Lcc4/m0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 33947775
    invoke-static {v4, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 33947778
    move v3, v5

    .line 33947779
    goto :goto_45

    .line 33947780
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final x2(Lcom/dragon/read/rpc/model/CellViewData;Z)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_18

    .line 33947650
    .line 33947651
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 33947652
    .line 33947653
    if-eqz v1, :cond_18

    .line 33947654
    .line 33947655
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    check-cast v1, Lcom/dragon/read/rpc/model/GoodsData;

    .line 33947660
    .line 33947661
    if-eqz v1, :cond_18

    .line 33947662
    .line 33947663
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GoodsData;->bannerIcons:Ljava/util/List;

    .line 33947664
    .line 33947665
    if-eqz v1, :cond_18

    .line 33947666
    .line 33947667
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v1, 0x0

    .line 33947673
    :goto_19
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;

    .line 33947678
    .line 33947679
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;->iconSpanCacheMap:Ljava/util/Map;

    .line 33947680
    .line 33947681
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    if-ne v2, v1, :cond_2b

    .line 33947686
    .line 33947687
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->D2(Lcom/dragon/read/rpc/model/CellViewData;Z)V

    .line 33947688
    .line 33947689
    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    const/4 v1, 0x0

    .line 33947692
    if-eqz p1, :cond_39

    .line 33947693
    .line 33947694
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 33947695
    .line 33947696
    if-eqz v2, :cond_39

    .line 33947697
    .line 33947698
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    check-cast v2, Lcom/dragon/read/rpc/model/GoodsData;

    .line 33947703
    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v2, v1

    .line 33947706
    :goto_3a
    if-eqz v2, :cond_84

    .line 33947707
    .line 33947708
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GoodsData;->bannerIcons:Ljava/util/List;

    .line 33947709
    .line 33947710
    if-eqz v2, :cond_84

    .line 33947711
    .line 33947712
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    const/4 v3, 0x0

    .line 33947717
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v4

    .line 33947721
    if-eqz v4, :cond_84

    .line 33947722
    .line 33947723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v4

    .line 33947727
    add-int/lit8 v5, v3, 0x1

    .line 33947728
    .line 33947729
    if-gez v3, :cond_56

    .line 33947730
    .line 33947731
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    check-cast v4, Lcom/dragon/read/rpc/model/GoodsBannerIcon;

    .line 33947735
    .line 33947736
    sget-object v6, Lcc4/n0;->a:Lcc4/n0;

    .line 33947737
    .line 33947738
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v7

    .line 33947742
    const-string v8, ""

    .line 33947743
    .line 33947744
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GoodsBannerIcon;->urlList:Ljava/util/List;

    .line 33947748
    .line 33947749
    if-eqz v4, :cond_6e

    .line 33947750
    .line 33947751
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v4

    .line 33947755
    check-cast v4, Ljava/lang/String;

    .line 33947756
    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v4, v1

    .line 33947759
    :goto_6f
    new-instance v8, Lta4/g7;

    .line 33947760
    .line 33947761
    invoke-direct {v8, p0, v3, p1, p2}, Lta4/g7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;ILcom/dragon/read/rpc/model/CellViewData;Z)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947768
    .line 33947769
    .line 33947770
    new-instance v3, Lcc4/m0;

    .line 33947771
    .line 33947772
    invoke-direct {v3, v7, v8}, Lcc4/m0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {v4, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 33947776
    .line 33947777
    .line 33947778
    move v3, v5

    .line 33947779
    goto :goto_45

    .line 33947780
    :cond_84
    return-void
.end method


.method public final y2(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final y2(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_e

    .line 17104901
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->getDuration()J

    .line 17104904
    move-result-wide v2

    .line 17104905
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104908
    move-result-object v0

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v1

    .line 17104911
    :goto_f
    if-eqz v0, :cond_23

    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17104915
    if-eqz v2, :cond_29

    .line 17104917
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->getCurrentPosition()J

    .line 17104920
    move-result-wide v1

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104924
    move-result-wide v3

    .line 17104925
    div-long/2addr v1, v3

    .line 17104926
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104929
    move-result-object v1

    .line 17104930
    goto :goto_29

    .line 17104931
    :cond_23
    const-wide/16 v1, 0x0

    .line 17104933
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104936
    move-result-object v1

    .line 17104937
    :cond_29
    :goto_29
    new-instance v2, Lorg/json/JSONObject;

    .line 17104939
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104942
    const-string v3, "video_length"

    .line 17104944
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104950
    move-result v0

    .line 17104951
    const v3, -0x6feab501

    .line 17104954
    if-eq v0, v3, :cond_61

    .line 17104956
    const v3, 0x348b34

    .line 17104959
    if-eq v0, v3, :cond_50

    .line 17104961
    const v3, 0x7298dd2b

    .line 17104964
    if-eq v0, v3, :cond_47

    .line 17104966
    goto :goto_7b

    .line 17104967
    :cond_47
    const-string v0, "play_pause"

    .line 17104969
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104972
    move-result p1

    .line 17104973
    if-nez p1, :cond_6a

    .line 17104975
    goto :goto_7b

    .line 17104976
    :cond_50
    const-string v0, "play"

    .line 17104978
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104981
    move-result p1

    .line 17104982
    if-nez p1, :cond_59

    .line 17104984
    goto :goto_7b

    .line 17104985
    :cond_59
    const-string p1, "play_order"

    .line 17104987
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->t:I

    .line 17104989
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104992
    goto :goto_7b

    .line 17104993
    :cond_61
    const-string v0, "play_over"

    .line 17104995
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104998
    move-result p1

    .line 17104999
    if-nez p1, :cond_6a

    .line 17105001
    goto :goto_7b

    .line 17105002
    :cond_6a
    const-string p1, "percent"

    .line 17105004
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105010
    move-result-wide v0

    .line 17105011
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->s:J

    .line 17105013
    sub-long/2addr v0, v3

    .line 17105014
    const-string p1, "duration"

    .line 17105016
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17105019
    :goto_7b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final y2(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_e

    .line 17104900
    .line 17104901
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->getDuration()J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v2

    .line 17104905
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v1

    .line 17104911
    :goto_f
    if-eqz v0, :cond_23

    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->p:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_29

    .line 17104916
    .line 17104917
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->getCurrentPosition()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v1

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v3

    .line 17104925
    div-long/2addr v1, v3

    .line 17104926
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    goto :goto_29

    .line 17104931
    :cond_23
    const-wide/16 v1, 0x0

    .line 17104932
    .line 17104933
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    :cond_29
    :goto_29
    new-instance v2, Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v3, "video_length"

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    const v3, -0x6feab501

    .line 17104952
    .line 17104953
    .line 17104954
    if-eq v0, v3, :cond_61

    .line 17104955
    .line 17104956
    const v3, 0x348b34

    .line 17104957
    .line 17104958
    .line 17104959
    if-eq v0, v3, :cond_50

    .line 17104960
    .line 17104961
    const v3, 0x7298dd2b

    .line 17104962
    .line 17104963
    .line 17104964
    if-eq v0, v3, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_7b

    .line 17104967
    :cond_47
    const-string v0, "play_pause"

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-nez p1, :cond_6a

    .line 17104974
    .line 17104975
    goto :goto_7b

    .line 17104976
    :cond_50
    const-string v0, "play"

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    if-nez p1, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_7b

    .line 17104985
    :cond_59
    const-string p1, "play_order"

    .line 17104986
    .line 17104987
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->t:I

    .line 17104988
    .line 17104989
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_7b

    .line 17104993
    :cond_61
    const-string v0, "play_over"

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    if-nez p1, :cond_6a

    .line 17105000
    .line 17105001
    goto :goto_7b

    .line 17105002
    :cond_6a
    const-string p1, "percent"

    .line 17105003
    .line 17105004
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-wide v0

    .line 17105011
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->s:J

    .line 17105012
    .line 17105013
    sub-long/2addr v0, v3

    .line 17105014
    const-string p1, "duration"

    .line 17105015
    .line 17105016
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17105017
    .line 17105018
    .line 17105019
    :goto_7b
    return-object v2
.end method


.method public final z2()Ljava/util/Map;
[MOD-CHANGED]
.method public final z2()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327688
    move-result-object v1

    .line 327689
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_11

    .line 327694
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v1, v2

    .line 327698
    :goto_12
    if-eqz v1, :cond_17

    .line 327700
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v3, v2

    .line 327704
    :goto_18
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327707
    if-eqz v1, :cond_1f

    .line 327709
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->lynxThroughInfo:Ljava/lang/String;

    .line 327711
    :cond_1f
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 327721
    move-result-object v0

    .line 327722
    const-string v1, ""

    .line 327724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327729
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327732
    move-result v2

    .line 327733
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 327736
    move-result v2

    .line 327737
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327740
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Ljava/lang/Iterable;

    .line 327746
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327749
    move-result-object v0

    .line 327750
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327753
    move-result v2

    .line 327754
    if-eqz v2, :cond_62

    .line 327756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327759
    move-result-object v2

    .line 327760
    check-cast v2, Ljava/util/Map$Entry;

    .line 327762
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327765
    move-result-object v3

    .line 327766
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327769
    move-result-object v2

    .line 327770
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327773
    move-result-object v2

    .line 327774
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327777
    goto :goto_46

    .line 327778
    :cond_62
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327781
    move-result-object v0

    .line 327782
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z2()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_11

    .line 327693
    .line 327694
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder$EComSearchVideoModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v1, v2

    .line 327698
    :goto_12
    if-eqz v1, :cond_17

    .line 327699
    .line 327700
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v3, v2

    .line 327704
    :goto_18
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327705
    .line 327706
    .line 327707
    if-eqz v1, :cond_1f

    .line 327708
    .line 327709
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->lynxThroughInfo:Ljava/lang/String;

    .line 327710
    .line 327711
    :cond_1f
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const-string v1, ""

    .line 327723
    .line 327724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327728
    .line 327729
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327738
    .line 327739
    .line 327740
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Ljava/lang/Iterable;

    .line 327745
    .line 327746
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v2

    .line 327754
    if-eqz v2, :cond_62

    .line 327755
    .line 327756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    check-cast v2, Ljava/util/Map$Entry;

    .line 327761
    .line 327762
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    goto :goto_46

    .line 327778
    :cond_62
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    return-object v0
.end method


