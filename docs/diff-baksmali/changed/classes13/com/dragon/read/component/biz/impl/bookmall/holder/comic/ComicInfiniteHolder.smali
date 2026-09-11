## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const v0, 0x7f050c28

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33882126
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    const-string p2, "ComicInfiniteHolder"

    .line 33882130
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882133
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33882135
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 33882137
    const-string p2, ""

    .line 33882139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    check-cast p1, Lhq3/g1;

    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 33882146
    const/4 v0, 0x1

    .line 33882147
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->r:I

    .line 33882149
    iget-object v0, p1, Lhq3/g1;->d:Landroid/widget/ImageView;

    .line 33882151
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882162
    move-result v2

    .line 33882163
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882166
    move-result-object v3

    .line 33882167
    const/high16 v4, 0x42240000    # 41.0f

    .line 33882169
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882172
    move-result v3

    .line 33882173
    sub-int/2addr v2, v3

    .line 33882174
    div-int/lit8 v2, v2, 0x2

    .line 33882176
    div-int/lit8 v2, v2, 0x14

    .line 33882178
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882180
    iget-object v3, p1, Lhq3/g1;->d:Landroid/widget/ImageView;

    .line 33882182
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882185
    iget-object v0, p1, Lhq3/g1;->c:Landroid/widget/ImageView;

    .line 33882187
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882196
    mul-int/lit8 p2, v2, 0x3

    .line 33882198
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33882200
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33882203
    iget-object p2, p1, Lhq3/g1;->c:Landroid/widget/ImageView;

    .line 33882205
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882208
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882211
    move-result-object p1

    .line 33882212
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/u;

    .line 33882214
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/u;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;)V

    .line 33882217
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33882220
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$a;

    .line 33882222
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;)V

    .line 33882225
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$a;

    .line 33882227
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const v0, 0x7f050c28

    .line 33882116
    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33882124
    .line 33882125
    .line 33882126
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    .line 33882128
    const-string p2, "ComicInfiniteHolder"

    .line 33882129
    .line 33882130
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33882134
    .line 33882135
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 33882136
    .line 33882137
    const-string p2, ""

    .line 33882138
    .line 33882139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    check-cast p1, Lhq3/g1;

    .line 33882143
    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 33882145
    .line 33882146
    const/4 v0, 0x1

    .line 33882147
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->r:I

    .line 33882148
    .line 33882149
    iget-object v0, p1, Lhq3/g1;->d:Landroid/widget/ImageView;

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    const/high16 v4, 0x42240000    # 41.0f

    .line 33882168
    .line 33882169
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v3

    .line 33882173
    sub-int/2addr v2, v3

    .line 33882174
    div-int/lit8 v2, v2, 0x2

    .line 33882175
    .line 33882176
    div-int/lit8 v2, v2, 0x14

    .line 33882177
    .line 33882178
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882179
    .line 33882180
    iget-object v3, p1, Lhq3/g1;->d:Landroid/widget/ImageView;

    .line 33882181
    .line 33882182
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object v0, p1, Lhq3/g1;->c:Landroid/widget/ImageView;

    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882195
    .line 33882196
    mul-int/lit8 p2, v2, 0x3

    .line 33882197
    .line 33882198
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33882199
    .line 33882200
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33882201
    .line 33882202
    .line 33882203
    iget-object p2, p1, Lhq3/g1;->c:Landroid/widget/ImageView;

    .line 33882204
    .line 33882205
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/u;

    .line 33882213
    .line 33882214
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/u;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33882218
    .line 33882219
    .line 33882220
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$a;

    .line 33882221
    .line 33882222
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;)V

    .line 33882223
    .line 33882224
    .line 33882225
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$a;

    .line 33882226
    .line 33882227
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$ComicInfiniteModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$ComicInfiniteModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$ComicInfiniteModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$ComicInfiniteModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$ComicInfiniteModel;I)V
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$ComicInfiniteModel;I)V
    .registers 11

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013187
    if-eqz p1, :cond_1a9

    .line 34013189
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$ComicInfiniteModel;->isNewStyle:Z

    .line 34013191
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->q:Z

    .line 34013193
    iget v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteRank:I

    .line 34013195
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->r:I

    .line 34013197
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34013199
    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013202
    move-result v0

    .line 34013203
    if-nez v0, :cond_1a9

    .line 34013205
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34013207
    const/4 v0, 0x0

    .line 34013208
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013211
    move-result-object p1

    .line 34013212
    const-string v1, ""

    .line 34013214
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013217
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013219
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013222
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013224
    iget-object v2, v2, Lhq3/g1;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013226
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013228
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013231
    sget-object v2, Llt3/c;->a:Llt3/c;

    .line 34013233
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013235
    iget-object v3, v3, Lhq3/g1;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013237
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013243
    invoke-static {v3}, Llt3/c;->c(Landroid/view/View;)V

    .line 34013246
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->q:Z

    .line 34013248
    const/4 v3, 0x2

    .line 34013249
    if-nez v2, :cond_4b

    .line 34013251
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34013253
    invoke-static {v2}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013256
    move-result v2

    .line 34013257
    if-eqz v2, :cond_57

    .line 34013259
    :cond_4b
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->q:Z

    .line 34013261
    if-eqz v2, :cond_a5

    .line 34013263
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34013265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013268
    move-result v2

    .line 34013269
    if-eqz v2, :cond_a5

    .line 34013271
    :cond_57
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34013273
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013276
    move-result v2

    .line 34013277
    if-lt v2, v3, :cond_66

    .line 34013279
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34013281
    invoke-interface {v2, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013284
    move-result-object v2

    .line 34013285
    goto :goto_6b

    .line 34013286
    :cond_66
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34013288
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013291
    :goto_6b
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->updateTag:Ljava/lang/String;

    .line 34013293
    invoke-static {v4}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013296
    move-result v4

    .line 34013297
    if-eqz v4, :cond_79

    .line 34013299
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->updateTag:Ljava/lang/String;

    .line 34013301
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013304
    goto :goto_96

    .line 34013305
    :cond_79
    iget-boolean v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highlightCreationStatus:Z

    .line 34013307
    if-eqz v4, :cond_96

    .line 34013309
    iget v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 34013311
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013314
    move-result-object v4

    .line 34013315
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013318
    invoke-static {v4}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 34013321
    move-result v4

    .line 34013322
    if-eqz v4, :cond_90

    .line 34013324
    const-string/jumbo v4, "\u5df2\u5b8c\u7ed3"

    .line 34013327
    goto :goto_93

    .line 34013328
    :cond_90
    const-string/jumbo v4, "\u8fde\u8f7d\u4e2d"

    .line 34013331
    :goto_93
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013334
    :cond_96
    :goto_96
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013336
    iget-object v4, v4, Lhq3/g1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013338
    const-string/jumbo v5, "\u00b7"

    .line 34013341
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34013344
    move-result-object v2

    .line 34013345
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013348
    goto :goto_ae

    .line 34013349
    :cond_a5
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013351
    iget-object v2, v2, Lhq3/g1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013353
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34013355
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013358
    :goto_ae
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->q:Z

    .line 34013360
    const/16 v4, 0x8

    .line 34013362
    if-eqz v2, :cond_de

    .line 34013364
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34013366
    invoke-static {v2}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013369
    move-result v2

    .line 34013370
    if-nez v2, :cond_de

    .line 34013372
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34013374
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013377
    move-result-object v2

    .line 34013378
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    check-cast v2, Ljava/lang/String;

    .line 34013383
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013385
    iget-object v5, v5, Lhq3/g1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013387
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34013389
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013392
    move-result-object v6

    .line 34013393
    check-cast v6, Ljava/lang/CharSequence;

    .line 34013395
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013398
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013400
    iget-object v5, v5, Lhq3/g1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013402
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013405
    goto :goto_e6

    .line 34013406
    :cond_de
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013408
    iget-object v2, v2, Lhq3/g1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013410
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013413
    move-object v2, v1

    .line 34013414
    :goto_e6
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->q:Z

    .line 34013416
    if-eqz v5, :cond_100

    .line 34013418
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013420
    iget-object v5, v5, Lhq3/g1;->b:Landroid/widget/ImageView;

    .line 34013422
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013425
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013427
    iget-object v4, v4, Lhq3/g1;->c:Landroid/widget/ImageView;

    .line 34013429
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013432
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013434
    iget-object v4, v4, Lhq3/g1;->d:Landroid/widget/ImageView;

    .line 34013436
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013439
    goto :goto_115

    .line 34013440
    :cond_100
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013442
    iget-object v5, v5, Lhq3/g1;->b:Landroid/widget/ImageView;

    .line 34013444
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013447
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013449
    iget-object v0, v0, Lhq3/g1;->c:Landroid/widget/ImageView;

    .line 34013451
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013454
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013456
    iget-object v0, v0, Lhq3/g1;->d:Landroid/widget/ImageView;

    .line 34013458
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013461
    :goto_115
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/t;

    .line 34013463
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/t;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 34013466
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013469
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013471
    iget-object v0, v0, Lhq3/g1;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013473
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013476
    move-result-object v0

    .line 34013477
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013480
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013482
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013485
    move-result-object v4

    .line 34013486
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013489
    move-result v4

    .line 34013490
    int-to-float v4, v4

    .line 34013491
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013494
    move-result-object v5

    .line 34013495
    const/high16 v6, 0x42440000    # 49.0f

    .line 34013497
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013500
    move-result v5

    .line 34013501
    sub-float/2addr v4, v5

    .line 34013502
    int-to-float v3, v3

    .line 34013503
    div-float/2addr v4, v3

    .line 34013504
    float-to-double v3, v4

    .line 34013505
    const-wide v5, 0x3ff570a3d70a3d71L    # 1.34

    .line 34013510
    mul-double v3, v3, v5

    .line 34013512
    double-to-int v3, v3

    .line 34013513
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013515
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013517
    iget-object v3, v3, Lhq3/g1;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013519
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013522
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013524
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34013526
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013529
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->r:I

    .line 34013531
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013534
    move-result-object v4

    .line 34013535
    const-string v5, "rank"

    .line 34013537
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013540
    move-result-object v3

    .line 34013541
    const-string v4, "cartoon_recommend_reason"

    .line 34013543
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013546
    move-result-object v2

    .line 34013547
    invoke-virtual {p0, v0, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 34013550
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013553
    move-result-object v0

    .line 34013554
    instance-of v0, v0, Lcom/dragon/read/base/AbsActivity;

    .line 34013556
    if-eqz v0, :cond_184

    .line 34013558
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013561
    move-result-object v0

    .line 34013562
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013565
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 34013567
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 34013570
    move-result-object v0

    .line 34013571
    goto :goto_18a

    .line 34013572
    :cond_184
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 34013574
    const/4 v2, 0x0

    .line 34013575
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013578
    :goto_18a
    move-object v4, v0

    .line 34013579
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013581
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013584
    move-result-object v3

    .line 34013585
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 34013587
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013590
    move-object v2, p0

    .line 34013591
    move-object v5, p1

    .line 34013592
    move v7, p2

    .line 34013593
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->O3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;I)V

    .line 34013596
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013598
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013601
    move-result-object p2

    .line 34013602
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013604
    iget-object v0, v0, Lhq3/g1;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013606
    invoke-virtual {p0, p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013609
    :cond_1a9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$a;

    .line 34013611
    const-string p2, "action_skin_type_change"

    .line 34013613
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34013616
    move-result-object p2

    .line 34013617
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34013620
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$ComicInfiniteModel;I)V
    .registers 11

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013185
    .line 34013186
    .line 34013187
    if-eqz p1, :cond_1a9

    .line 34013188
    .line 34013189
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$ComicInfiniteModel;->isNewStyle:Z

    .line 34013190
    .line 34013191
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->q:Z

    .line 34013192
    .line 34013193
    iget v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteRank:I

    .line 34013194
    .line 34013195
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->r:I

    .line 34013196
    .line 34013197
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34013198
    .line 34013199
    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v0

    .line 34013203
    if-nez v0, :cond_1a9

    .line 34013204
    .line 34013205
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34013206
    .line 34013207
    const/4 v0, 0x0

    .line 34013208
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object p1

    .line 34013212
    const-string v1, ""

    .line 34013213
    .line 34013214
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013218
    .line 34013219
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013220
    .line 34013221
    .line 34013222
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013223
    .line 34013224
    iget-object v2, v2, Lhq3/g1;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013225
    .line 34013226
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013227
    .line 34013228
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013229
    .line 34013230
    .line 34013231
    sget-object v2, Llt3/c;->a:Llt3/c;

    .line 34013232
    .line 34013233
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013234
    .line 34013235
    iget-object v3, v3, Lhq3/g1;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013236
    .line 34013237
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-static {v3}, Llt3/c;->c(Landroid/view/View;)V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->q:Z

    .line 34013247
    .line 34013248
    const/4 v3, 0x2

    .line 34013249
    if-nez v2, :cond_4b

    .line 34013250
    .line 34013251
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34013252
    .line 34013253
    invoke-static {v2}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v2

    .line 34013257
    if-eqz v2, :cond_57

    .line 34013258
    .line 34013259
    :cond_4b
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->q:Z

    .line 34013260
    .line 34013261
    if-eqz v2, :cond_a5

    .line 34013262
    .line 34013263
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34013264
    .line 34013265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v2

    .line 34013269
    if-eqz v2, :cond_a5

    .line 34013270
    .line 34013271
    :cond_57
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34013272
    .line 34013273
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v2

    .line 34013277
    if-lt v2, v3, :cond_66

    .line 34013278
    .line 34013279
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34013280
    .line 34013281
    invoke-interface {v2, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v2

    .line 34013285
    goto :goto_6b

    .line 34013286
    :cond_66
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34013287
    .line 34013288
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    :goto_6b
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->updateTag:Ljava/lang/String;

    .line 34013292
    .line 34013293
    invoke-static {v4}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v4

    .line 34013297
    if-eqz v4, :cond_79

    .line 34013298
    .line 34013299
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->updateTag:Ljava/lang/String;

    .line 34013300
    .line 34013301
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013302
    .line 34013303
    .line 34013304
    goto :goto_96

    .line 34013305
    :cond_79
    iget-boolean v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highlightCreationStatus:Z

    .line 34013306
    .line 34013307
    if-eqz v4, :cond_96

    .line 34013308
    .line 34013309
    iget v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 34013310
    .line 34013311
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v4

    .line 34013315
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-static {v4}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v4

    .line 34013322
    if-eqz v4, :cond_90

    .line 34013323
    .line 34013324
    const-string/jumbo v4, "\u5df2\u5b8c\u7ed3"

    .line 34013325
    .line 34013326
    .line 34013327
    goto :goto_93

    .line 34013328
    :cond_90
    const-string/jumbo v4, "\u8fde\u8f7d\u4e2d"

    .line 34013329
    .line 34013330
    .line 34013331
    :goto_93
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    :cond_96
    :goto_96
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013335
    .line 34013336
    iget-object v4, v4, Lhq3/g1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013337
    .line 34013338
    const-string/jumbo v5, "\u00b7"

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v2

    .line 34013345
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013346
    .line 34013347
    .line 34013348
    goto :goto_ae

    .line 34013349
    :cond_a5
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013350
    .line 34013351
    iget-object v2, v2, Lhq3/g1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013352
    .line 34013353
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34013354
    .line 34013355
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013356
    .line 34013357
    .line 34013358
    :goto_ae
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->q:Z

    .line 34013359
    .line 34013360
    const/16 v4, 0x8

    .line 34013361
    .line 34013362
    if-eqz v2, :cond_de

    .line 34013363
    .line 34013364
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34013365
    .line 34013366
    invoke-static {v2}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v2

    .line 34013370
    if-nez v2, :cond_de

    .line 34013371
    .line 34013372
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34013373
    .line 34013374
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v2

    .line 34013378
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    check-cast v2, Ljava/lang/String;

    .line 34013382
    .line 34013383
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013384
    .line 34013385
    iget-object v5, v5, Lhq3/g1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013386
    .line 34013387
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34013388
    .line 34013389
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v6

    .line 34013393
    check-cast v6, Ljava/lang/CharSequence;

    .line 34013394
    .line 34013395
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013396
    .line 34013397
    .line 34013398
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013399
    .line 34013400
    iget-object v5, v5, Lhq3/g1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013401
    .line 34013402
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013403
    .line 34013404
    .line 34013405
    goto :goto_e6

    .line 34013406
    :cond_de
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013407
    .line 34013408
    iget-object v2, v2, Lhq3/g1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013409
    .line 34013410
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013411
    .line 34013412
    .line 34013413
    move-object v2, v1

    .line 34013414
    :goto_e6
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->q:Z

    .line 34013415
    .line 34013416
    if-eqz v5, :cond_100

    .line 34013417
    .line 34013418
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013419
    .line 34013420
    iget-object v5, v5, Lhq3/g1;->b:Landroid/widget/ImageView;

    .line 34013421
    .line 34013422
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013426
    .line 34013427
    iget-object v4, v4, Lhq3/g1;->c:Landroid/widget/ImageView;

    .line 34013428
    .line 34013429
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013430
    .line 34013431
    .line 34013432
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013433
    .line 34013434
    iget-object v4, v4, Lhq3/g1;->d:Landroid/widget/ImageView;

    .line 34013435
    .line 34013436
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013437
    .line 34013438
    .line 34013439
    goto :goto_115

    .line 34013440
    :cond_100
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013441
    .line 34013442
    iget-object v5, v5, Lhq3/g1;->b:Landroid/widget/ImageView;

    .line 34013443
    .line 34013444
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013445
    .line 34013446
    .line 34013447
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013448
    .line 34013449
    iget-object v0, v0, Lhq3/g1;->c:Landroid/widget/ImageView;

    .line 34013450
    .line 34013451
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013452
    .line 34013453
    .line 34013454
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013455
    .line 34013456
    iget-object v0, v0, Lhq3/g1;->d:Landroid/widget/ImageView;

    .line 34013457
    .line 34013458
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013459
    .line 34013460
    .line 34013461
    :goto_115
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/t;

    .line 34013462
    .line 34013463
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/t;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013467
    .line 34013468
    .line 34013469
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013470
    .line 34013471
    iget-object v0, v0, Lhq3/g1;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013472
    .line 34013473
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v0

    .line 34013477
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013478
    .line 34013479
    .line 34013480
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013481
    .line 34013482
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v4

    .line 34013486
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v4

    .line 34013490
    int-to-float v4, v4

    .line 34013491
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v5

    .line 34013495
    const/high16 v6, 0x42440000    # 49.0f

    .line 34013496
    .line 34013497
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v5

    .line 34013501
    sub-float/2addr v4, v5

    .line 34013502
    int-to-float v3, v3

    .line 34013503
    div-float/2addr v4, v3

    .line 34013504
    float-to-double v3, v4

    .line 34013505
    const-wide v5, 0x3ff570a3d70a3d71L    # 1.34

    .line 34013506
    .line 34013507
    .line 34013508
    .line 34013509
    .line 34013510
    mul-double v3, v3, v5

    .line 34013511
    .line 34013512
    double-to-int v3, v3

    .line 34013513
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013514
    .line 34013515
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013516
    .line 34013517
    iget-object v3, v3, Lhq3/g1;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013518
    .line 34013519
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013520
    .line 34013521
    .line 34013522
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013523
    .line 34013524
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34013525
    .line 34013526
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013527
    .line 34013528
    .line 34013529
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->r:I

    .line 34013530
    .line 34013531
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v4

    .line 34013535
    const-string v5, "rank"

    .line 34013536
    .line 34013537
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v3

    .line 34013541
    const-string v4, "cartoon_recommend_reason"

    .line 34013542
    .line 34013543
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v2

    .line 34013547
    invoke-virtual {p0, v0, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v0

    .line 34013554
    instance-of v0, v0, Lcom/dragon/read/base/AbsActivity;

    .line 34013555
    .line 34013556
    if-eqz v0, :cond_184

    .line 34013557
    .line 34013558
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object v0

    .line 34013562
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013563
    .line 34013564
    .line 34013565
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 34013566
    .line 34013567
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v0

    .line 34013571
    goto :goto_18a

    .line 34013572
    :cond_184
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 34013573
    .line 34013574
    const/4 v2, 0x0

    .line 34013575
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013576
    .line 34013577
    .line 34013578
    :goto_18a
    move-object v4, v0

    .line 34013579
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013580
    .line 34013581
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013582
    .line 34013583
    .line 34013584
    move-result-object v3

    .line 34013585
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 34013586
    .line 34013587
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013588
    .line 34013589
    .line 34013590
    move-object v2, p0

    .line 34013591
    move-object v5, p1

    .line 34013592
    move v7, p2

    .line 34013593
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->O3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;I)V

    .line 34013594
    .line 34013595
    .line 34013596
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013597
    .line 34013598
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object p2

    .line 34013602
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 34013603
    .line 34013604
    iget-object v0, v0, Lhq3/g1;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013605
    .line 34013606
    invoke-virtual {p0, p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013607
    .line 34013608
    .line 34013609
    :cond_1a9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$a;

    .line 34013610
    .line 34013611
    const-string p2, "action_skin_type_change"

    .line 34013612
    .line 34013613
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34013614
    .line 34013615
    .line 34013616
    move-result-object p2

    .line 34013617
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34013618
    .line 34013619
    .line 34013620
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$ComicInfiniteModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$ComicInfiniteModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$ComicInfiniteModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$ComicInfiniteModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$a;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final t2(Landroid/view/View;)Landroid/graphics/Matrix;
[MOD-CHANGED]
.method public final t2(Landroid/view/View;)Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Landroid/graphics/Matrix;

    .line 16842754
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t2(Landroid/view/View;)Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Landroid/graphics/Matrix;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method


