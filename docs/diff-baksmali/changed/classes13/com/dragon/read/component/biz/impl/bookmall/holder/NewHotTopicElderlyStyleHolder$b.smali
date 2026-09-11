## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882121
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882123
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33882126
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882128
    const v1, 0x7f1100e1

    .line 33882131
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882134
    move-result-object v1

    .line 33882135
    const-string v2, ""

    .line 33882137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882142
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882144
    const v1, 0x7f112b54

    .line 33882147
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882156
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882158
    const v3, 0x7f1138ed

    .line 33882161
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882170
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882172
    const v3, 0x7f113980

    .line 33882175
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882184
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882186
    const-class p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882188
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$a;

    .line 33882190
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;)V

    .line 33882193
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882196
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882198
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882201
    move-result-object v2

    .line 33882202
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33882205
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 33882208
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882211
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882213
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882216
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$b;

    .line 33882218
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$b;-><init>()V

    .line 33882221
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882224
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 33882117
    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882122
    .line 33882123
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882127
    .line 33882128
    const v1, 0x7f1100e1

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    const-string v2, ""

    .line 33882136
    .line 33882137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882141
    .line 33882142
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882143
    .line 33882144
    const v1, 0x7f112b54

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882155
    .line 33882156
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882157
    .line 33882158
    const v3, 0x7f1138ed

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882169
    .line 33882170
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882171
    .line 33882172
    const v3, 0x7f113980

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882183
    .line 33882184
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882185
    .line 33882186
    const-class p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882187
    .line 33882188
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$a;

    .line 33882189
    .line 33882190
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882194
    .line 33882195
    .line 33882196
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882197
    .line 33882198
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v2

    .line 33882202
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882209
    .line 33882210
    .line 33882211
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882212
    .line 33882213
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882214
    .line 33882215
    .line 33882216
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$b;

    .line 33882217
    .line 33882218
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$b;-><init>()V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882222
    .line 33882223
    .line 33882224
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 11

    .prologue
    .line 50790400
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50790402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790408
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50790411
    move-result p3

    .line 50790412
    const/4 v0, 0x1

    .line 50790413
    sub-int/2addr p3, v0

    .line 50790414
    const/4 v1, -0x1

    .line 50790415
    const-string v2, ""

    .line 50790417
    if-ne p2, p3, :cond_1c

    .line 50790419
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790421
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790424
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 50790427
    goto :goto_25

    .line 50790428
    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790430
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790433
    const/4 p3, -0x2

    .line 50790434
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 50790437
    :goto_25
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 50790439
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790442
    move-result-object p3

    .line 50790443
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790446
    move-result p3

    .line 50790447
    int-to-float p3, p3

    .line 50790448
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790451
    move-result-object v3

    .line 50790452
    const/high16 v4, 0x41800000    # 16.0f

    .line 50790454
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790457
    move-result v3

    .line 50790458
    const/4 v4, 0x2

    .line 50790459
    int-to-float v4, v4

    .line 50790460
    mul-float v3, v3, v4

    .line 50790462
    sub-float/2addr p3, v3

    .line 50790463
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790465
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->enableScaleSizeLarge()Z

    .line 50790468
    move-result v3

    .line 50790469
    if-eqz v3, :cond_52

    .line 50790471
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790474
    move-result-object p2

    .line 50790475
    const/high16 v3, 0x43b00000    # 352.0f

    .line 50790477
    invoke-static {p2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790480
    move-result p2

    .line 50790481
    goto :goto_5c

    .line 50790482
    :cond_52
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790485
    move-result-object p2

    .line 50790486
    const/high16 v3, 0x43a40000    # 328.0f

    .line 50790488
    invoke-static {p2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790491
    move-result p2

    .line 50790492
    :goto_5c
    const/4 v3, 0x0

    .line 50790493
    cmpg-float p2, p3, p2

    .line 50790495
    if-gez p2, :cond_62

    .line 50790497
    const/4 v0, 0x0

    .line 50790498
    :cond_62
    if-eqz v0, :cond_6c

    .line 50790500
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790502
    iget-object p3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->bookList:Ljava/util/List;

    .line 50790504
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50790507
    goto :goto_78

    .line 50790508
    :cond_6c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790510
    iget-object p3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->bookList:Ljava/util/List;

    .line 50790512
    const/4 v0, 0x3

    .line 50790513
    invoke-static {p3, v3, v0}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 50790516
    move-result-object p3

    .line 50790517
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50790520
    :goto_78
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790522
    iget-object p3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->icon:Ljava/lang/String;

    .line 50790524
    invoke-static {p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50790527
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->e0()Z

    .line 50790530
    move-result p2

    .line 50790531
    if-eqz p2, :cond_cb

    .line 50790533
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfos:Ljava/util/List;

    .line 50790535
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790538
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790541
    move-result-object p3

    .line 50790542
    move-object v0, v2

    .line 50790543
    :goto_8f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790546
    move-result v4

    .line 50790547
    if-eqz v4, :cond_d3

    .line 50790549
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790552
    move-result-object v4

    .line 50790553
    add-int/lit8 v5, v3, 0x1

    .line 50790555
    if-gez v3, :cond_a0

    .line 50790557
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790560
    :cond_a0
    check-cast v4, Ljava/lang/String;

    .line 50790562
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790564
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790567
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790570
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790573
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790576
    move-result-object v0

    .line 50790577
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790580
    move-result v4

    .line 50790581
    add-int/2addr v4, v1

    .line 50790582
    if-eq v3, v4, :cond_c9

    .line 50790584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790586
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790589
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790592
    const-string v0, " \u2219 "

    .line 50790594
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790597
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790600
    move-result-object v0

    .line 50790601
    :cond_c9
    move v3, v5

    .line 50790602
    goto :goto_8f

    .line 50790603
    :cond_cb
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50790605
    if-eqz p2, :cond_d2

    .line 50790607
    iget-object v0, p2, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    const/4 v0, 0x0

    .line 50790611
    :cond_d3
    :goto_d3
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790613
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790616
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790618
    iget-object p3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->title:Ljava/lang/String;

    .line 50790620
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790623
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 50790625
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790627
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790630
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790633
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790636
    move-result-object v0

    .line 50790637
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/v5;

    .line 50790639
    invoke-direct {v1, p3, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v5;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)V

    .line 50790642
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50790645
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 50790647
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790649
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790652
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790655
    invoke-static {p3}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50790658
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q5;

    .line 50790660
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/q5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)V

    .line 50790663
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790666
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 11

    .prologue
    .line 50790400
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50790401
    .line 50790402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50790409
    .line 50790410
    .line 50790411
    move-result p3

    .line 50790412
    const/4 v0, 0x1

    .line 50790413
    sub-int/2addr p3, v0

    .line 50790414
    const/4 v1, -0x1

    .line 50790415
    const-string v2, ""

    .line 50790416
    .line 50790417
    if-ne p2, p3, :cond_1c

    .line 50790418
    .line 50790419
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790420
    .line 50790421
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 50790425
    .line 50790426
    .line 50790427
    goto :goto_25

    .line 50790428
    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790429
    .line 50790430
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790431
    .line 50790432
    .line 50790433
    const/4 p3, -0x2

    .line 50790434
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 50790435
    .line 50790436
    .line 50790437
    :goto_25
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 50790438
    .line 50790439
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p3

    .line 50790443
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790444
    .line 50790445
    .line 50790446
    move-result p3

    .line 50790447
    int-to-float p3, p3

    .line 50790448
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v3

    .line 50790452
    const/high16 v4, 0x41800000    # 16.0f

    .line 50790453
    .line 50790454
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v3

    .line 50790458
    const/4 v4, 0x2

    .line 50790459
    int-to-float v4, v4

    .line 50790460
    mul-float v3, v3, v4

    .line 50790461
    .line 50790462
    sub-float/2addr p3, v3

    .line 50790463
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790464
    .line 50790465
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->enableScaleSizeLarge()Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v3

    .line 50790469
    if-eqz v3, :cond_52

    .line 50790470
    .line 50790471
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p2

    .line 50790475
    const/high16 v3, 0x43b00000    # 352.0f

    .line 50790476
    .line 50790477
    invoke-static {p2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790478
    .line 50790479
    .line 50790480
    move-result p2

    .line 50790481
    goto :goto_5c

    .line 50790482
    :cond_52
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p2

    .line 50790486
    const/high16 v3, 0x43a40000    # 328.0f

    .line 50790487
    .line 50790488
    invoke-static {p2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790489
    .line 50790490
    .line 50790491
    move-result p2

    .line 50790492
    :goto_5c
    const/4 v3, 0x0

    .line 50790493
    cmpg-float p2, p3, p2

    .line 50790494
    .line 50790495
    if-gez p2, :cond_62

    .line 50790496
    .line 50790497
    const/4 v0, 0x0

    .line 50790498
    :cond_62
    if-eqz v0, :cond_6c

    .line 50790499
    .line 50790500
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790501
    .line 50790502
    iget-object p3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->bookList:Ljava/util/List;

    .line 50790503
    .line 50790504
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50790505
    .line 50790506
    .line 50790507
    goto :goto_78

    .line 50790508
    :cond_6c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790509
    .line 50790510
    iget-object p3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->bookList:Ljava/util/List;

    .line 50790511
    .line 50790512
    const/4 v0, 0x3

    .line 50790513
    invoke-static {p3, v3, v0}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object p3

    .line 50790517
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50790518
    .line 50790519
    .line 50790520
    :goto_78
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790521
    .line 50790522
    iget-object p3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->icon:Ljava/lang/String;

    .line 50790523
    .line 50790524
    invoke-static {p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->e0()Z

    .line 50790528
    .line 50790529
    .line 50790530
    move-result p2

    .line 50790531
    if-eqz p2, :cond_cb

    .line 50790532
    .line 50790533
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfos:Ljava/util/List;

    .line 50790534
    .line 50790535
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object p3

    .line 50790542
    move-object v0, v2

    .line 50790543
    :goto_8f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v4

    .line 50790547
    if-eqz v4, :cond_d3

    .line 50790548
    .line 50790549
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v4

    .line 50790553
    add-int/lit8 v5, v3, 0x1

    .line 50790554
    .line 50790555
    if-gez v3, :cond_a0

    .line 50790556
    .line 50790557
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790558
    .line 50790559
    .line 50790560
    :cond_a0
    check-cast v4, Ljava/lang/String;

    .line 50790561
    .line 50790562
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790563
    .line 50790564
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v0

    .line 50790577
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v4

    .line 50790581
    add-int/2addr v4, v1

    .line 50790582
    if-eq v3, v4, :cond_c9

    .line 50790583
    .line 50790584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790585
    .line 50790586
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790590
    .line 50790591
    .line 50790592
    const-string v0, " \u2219 "

    .line 50790593
    .line 50790594
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v0

    .line 50790601
    :cond_c9
    move v3, v5

    .line 50790602
    goto :goto_8f

    .line 50790603
    :cond_cb
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50790604
    .line 50790605
    if-eqz p2, :cond_d2

    .line 50790606
    .line 50790607
    iget-object v0, p2, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 50790608
    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    const/4 v0, 0x0

    .line 50790611
    :cond_d3
    :goto_d3
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790612
    .line 50790613
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790614
    .line 50790615
    .line 50790616
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790617
    .line 50790618
    iget-object p3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->title:Ljava/lang/String;

    .line 50790619
    .line 50790620
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790621
    .line 50790622
    .line 50790623
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 50790624
    .line 50790625
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790626
    .line 50790627
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v0

    .line 50790637
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/v5;

    .line 50790638
    .line 50790639
    invoke-direct {v1, p3, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v5;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)V

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50790643
    .line 50790644
    .line 50790645
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 50790646
    .line 50790647
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790648
    .line 50790649
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-static {p3}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50790656
    .line 50790657
    .line 50790658
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q5;

    .line 50790659
    .line 50790660
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/q5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790664
    .line 50790665
    .line 50790666
    return-void
.end method


