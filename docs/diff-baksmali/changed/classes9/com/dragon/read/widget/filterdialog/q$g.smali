## classes9/com/dragon/read/widget/filterdialog/q$g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/q;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/q;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f050ad9

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882133
    new-instance p1, Lcom/dragon/read/widget/filterdialog/q$g$a;

    .line 33882135
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/filterdialog/q$g$a;-><init>(Lcom/dragon/read/widget/filterdialog/q$g;)V

    .line 33882138
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->i:Lcom/dragon/read/widget/filterdialog/q$g$a;

    .line 33882140
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882142
    const p2, 0x7f1113d7

    .line 33882145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882148
    move-result-object p1

    .line 33882149
    check-cast p1, Landroid/widget/TextView;

    .line 33882151
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->d:Landroid/widget/TextView;

    .line 33882153
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    const p2, 0x7f1121c8

    .line 33882158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882161
    move-result-object p1

    .line 33882162
    check-cast p1, Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 33882164
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 33882166
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882168
    const p2, 0x7f111602

    .line 33882171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882174
    move-result-object p1

    .line 33882175
    check-cast p1, Landroid/widget/TextView;

    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->f:Landroid/widget/TextView;

    .line 33882179
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882181
    const p2, 0x7f111689

    .line 33882184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882187
    move-result-object p1

    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->g:Landroid/view/View;

    .line 33882190
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882192
    const p2, 0x7f1115ff

    .line 33882195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882198
    move-result-object p1

    .line 33882199
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33882201
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->h:Landroid/widget/LinearLayout;

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/q;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f050ad9

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882131
    .line 33882132
    .line 33882133
    new-instance p1, Lcom/dragon/read/widget/filterdialog/q$g$a;

    .line 33882134
    .line 33882135
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/filterdialog/q$g$a;-><init>(Lcom/dragon/read/widget/filterdialog/q$g;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->i:Lcom/dragon/read/widget/filterdialog/q$g$a;

    .line 33882139
    .line 33882140
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882141
    .line 33882142
    const p2, 0x7f1113d7

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    check-cast p1, Landroid/widget/TextView;

    .line 33882150
    .line 33882151
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->d:Landroid/widget/TextView;

    .line 33882152
    .line 33882153
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882154
    .line 33882155
    const p2, 0x7f1121c8

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    check-cast p1, Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 33882163
    .line 33882164
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 33882165
    .line 33882166
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882167
    .line 33882168
    const p2, 0x7f111602

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    check-cast p1, Landroid/widget/TextView;

    .line 33882176
    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->f:Landroid/widget/TextView;

    .line 33882178
    .line 33882179
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882180
    .line 33882181
    const p2, 0x7f111689

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->g:Landroid/view/View;

    .line 33882189
    .line 33882190
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882191
    .line 33882192
    const p2, 0x7f1115ff

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33882200
    .line 33882201
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->h:Landroid/widget/LinearLayout;

    .line 33882202
    .line 33882203
    return-void
.end method


.method public static b2(I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static b2(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b2(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public final c2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->n(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 50659331
    iget-object p2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50659333
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659336
    move-result p2

    .line 50659337
    if-nez p2, :cond_4f

    .line 50659339
    const/4 p2, 0x0

    .line 50659340
    :goto_c
    iget-object p3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50659342
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659345
    move-result p3

    .line 50659346
    if-ge p2, p3, :cond_4f

    .line 50659348
    iget-object p3, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 50659350
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659353
    move-result-object p3

    .line 50659354
    if-eqz p3, :cond_4c

    .line 50659356
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    .line 50659359
    move-result v0

    .line 50659360
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50659362
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659365
    move-result-object v1

    .line 50659366
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50659368
    iget-boolean v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 50659370
    if-eq v0, v1, :cond_4c

    .line 50659372
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50659374
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659377
    move-result-object v0

    .line 50659378
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50659380
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 50659382
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 50659385
    check-cast p3, Landroid/widget/TextView;

    .line 50659387
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50659389
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659392
    move-result-object v0

    .line 50659393
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50659395
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 50659397
    invoke-static {v0}, Lcom/dragon/read/widget/filterdialog/q$g;->b2(I)Landroid/graphics/Typeface;

    .line 50659400
    move-result-object v0

    .line 50659401
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50659404
    :cond_4c
    add-int/lit8 p2, p2, 0x1

    .line 50659406
    goto :goto_c

    .line 50659407
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->n(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50659332
    .line 50659333
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p2

    .line 50659337
    if-nez p2, :cond_4f

    .line 50659338
    .line 50659339
    const/4 p2, 0x0

    .line 50659340
    :goto_c
    iget-object p3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50659341
    .line 50659342
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p3

    .line 50659346
    if-ge p2, p3, :cond_4f

    .line 50659347
    .line 50659348
    iget-object p3, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 50659349
    .line 50659350
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p3

    .line 50659354
    if-eqz p3, :cond_4c

    .line 50659355
    .line 50659356
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50659361
    .line 50659362
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50659367
    .line 50659368
    iget-boolean v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 50659369
    .line 50659370
    if-eq v0, v1, :cond_4c

    .line 50659371
    .line 50659372
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50659373
    .line 50659374
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v0

    .line 50659378
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50659379
    .line 50659380
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 50659381
    .line 50659382
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 50659383
    .line 50659384
    .line 50659385
    check-cast p3, Landroid/widget/TextView;

    .line 50659386
    .line 50659387
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50659388
    .line 50659389
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v0

    .line 50659393
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50659394
    .line 50659395
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 50659396
    .line 50659397
    invoke-static {v0}, Lcom/dragon/read/widget/filterdialog/q$g;->b2(I)Landroid/graphics/Typeface;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v0

    .line 50659401
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    add-int/lit8 p2, p2, 0x1

    .line 50659405
    .line 50659406
    goto :goto_c

    .line 50659407
    :cond_4f
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34013191
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013194
    move-result v0

    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    const/4 v2, 0x1

    .line 34013197
    if-eqz v0, :cond_26

    .line 34013199
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 34013201
    iget-object p2, p2, Lcom/dragon/read/widget/filterdialog/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013203
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013205
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013208
    move-result-object p2

    .line 34013209
    const-string v3, "default"

    .line 34013211
    const-string v4, "\u53d1\u751f\u4e86\u67d0\u4e9b\u9519\u8bef\uff0c\u7b5b\u9009\u9879\u4e3a\u7a7a\u4e86\u3002"

    .line 34013213
    invoke-static {v3, p2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013216
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013218
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34013221
    goto :goto_8a

    .line 34013222
    :cond_26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013225
    move-result p2

    .line 34013226
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013228
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013231
    move-result v0

    .line 34013232
    if-le p2, v0, :cond_84

    .line 34013234
    const v3, 0x7f0c024d

    .line 34013237
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013240
    move-result v3

    .line 34013241
    const/4 v4, 0x0

    .line 34013242
    :goto_3a
    sub-int v5, p2, v0

    .line 34013244
    if-ge v4, v5, :cond_8a

    .line 34013246
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013249
    move-result-object v5

    .line 34013250
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013253
    move-result-object v5

    .line 34013254
    const v6, 0x7f051118

    .line 34013257
    iget-object v7, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013259
    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013262
    move-result-object v5

    .line 34013263
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013265
    iget-object v7, p0, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 34013267
    iget v7, v7, Lcom/dragon/read/widget/filterdialog/q;->d:I

    .line 34013269
    const/4 v8, -0x2

    .line 34013270
    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013273
    invoke-virtual {v5, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 34013276
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 34013279
    move-result v7

    .line 34013280
    const v8, 0x7f0c036b

    .line 34013283
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013286
    move-result v9

    .line 34013287
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 34013290
    move-result v10

    .line 34013291
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013294
    move-result v8

    .line 34013295
    invoke-virtual {v5, v7, v9, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 34013298
    new-instance v7, Lcom/dragon/read/widget/filterdialog/t;

    .line 34013300
    invoke-direct {v7, v3}, Lcom/dragon/read/widget/filterdialog/t;-><init>(I)V

    .line 34013303
    invoke-virtual {v5, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013306
    instance-of v7, v5, Landroid/widget/TextView;

    .line 34013308
    iget-object v7, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013310
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013313
    add-int/lit8 v4, v4, 0x1

    .line 34013315
    goto :goto_3a

    .line 34013316
    :cond_84
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013318
    sub-int/2addr v0, p2

    .line 34013319
    invoke-virtual {v3, p2, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 34013322
    :cond_8a
    :goto_8a
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/q$g;->d:Landroid/widget/TextView;

    .line 34013324
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 34013326
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013329
    iget-object p2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 34013331
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013334
    move-result p2

    .line 34013335
    if-eqz p2, :cond_c4

    .line 34013337
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/q$g;->d:Landroid/widget/TextView;

    .line 34013339
    const/16 v0, 0x8

    .line 34013341
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013344
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013346
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013349
    move-result-object p2

    .line 34013350
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013352
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013355
    move-result-object v0

    .line 34013356
    const/4 v3, 0x0

    .line 34013357
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013360
    move-result v0

    .line 34013361
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013363
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013365
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013368
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 34013370
    iget-boolean v0, p2, Lcom/dragon/read/widget/filterdialog/q;->E:Z

    .line 34013372
    if-nez v0, :cond_c4

    .line 34013374
    iget-object p2, p2, Lcom/dragon/read/widget/filterdialog/q;->l:Lk37/d;

    .line 34013376
    if-eqz p2, :cond_c4

    .line 34013378
    iput v1, p2, Lk37/d;->d:I

    .line 34013380
    :cond_c4
    iget-object p2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34013382
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013385
    move-result p2

    .line 34013386
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013388
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013391
    move-result v0

    .line 34013392
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 34013395
    move-result p2

    .line 34013396
    const/4 v0, 0x0

    .line 34013397
    :goto_d5
    if-ge v0, p2, :cond_16d

    .line 34013399
    iget-object v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34013401
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013404
    move-result-object v3

    .line 34013405
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34013407
    iget-object v4, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013409
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013412
    move-result-object v4

    .line 34013413
    check-cast v4, Landroid/widget/TextView;

    .line 34013415
    iget-object v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 34013417
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013420
    iget-boolean v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 34013422
    if-eqz v5, :cond_f6

    .line 34013424
    iget-boolean v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34013426
    if-eqz v5, :cond_f6

    .line 34013428
    const/4 v5, 0x1

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    const/4 v5, 0x0

    .line 34013431
    :goto_f7
    invoke-static {v5}, Lcom/dragon/read/widget/filterdialog/q$g;->b2(I)Landroid/graphics/Typeface;

    .line 34013434
    move-result-object v5

    .line 34013435
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013438
    iget-boolean v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 34013440
    if-eqz v5, :cond_108

    .line 34013442
    iget-boolean v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34013444
    if-eqz v5, :cond_108

    .line 34013446
    const/4 v5, 0x1

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 v5, 0x0

    .line 34013449
    :goto_109
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 34013452
    iget-boolean v5, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->enableTextColorChange:Z

    .line 34013454
    if-nez v5, :cond_118

    .line 34013456
    iget-object v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enableTextColorChange:Ljava/lang/Boolean;

    .line 34013458
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013461
    move-result v5

    .line 34013462
    if-eqz v5, :cond_14e

    .line 34013464
    :cond_118
    iget-boolean v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 34013466
    if-nez v5, :cond_12b

    .line 34013468
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013471
    move-result-object v5

    .line 34013472
    const v6, 0x7f0d002e

    .line 34013475
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013478
    move-result v5

    .line 34013479
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013482
    goto :goto_14e

    .line 34013483
    :cond_12b
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013486
    move-result v5

    .line 34013487
    if-eqz v5, :cond_140

    .line 34013489
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013492
    move-result-object v5

    .line 34013493
    const v6, 0x7f0d0fb0

    .line 34013496
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 34013499
    move-result-object v5

    .line 34013500
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34013503
    goto :goto_14e

    .line 34013504
    :cond_140
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013507
    move-result-object v5

    .line 34013508
    const v6, 0x7f0d0fb3

    .line 34013511
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 34013514
    move-result-object v5

    .line 34013515
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34013518
    :cond_14e
    :goto_14e
    new-instance v5, Lcom/dragon/read/widget/filterdialog/u;

    .line 34013520
    invoke-direct {v5, p0, v3, p1}, Lcom/dragon/read/widget/filterdialog/u;-><init>(Lcom/dragon/read/widget/filterdialog/q$g;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 34013523
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013526
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013529
    move-result-object v5

    .line 34013530
    new-instance v6, Lcom/dragon/read/widget/filterdialog/v;

    .line 34013532
    invoke-direct {v6, p0, v3, v4, p1}, Lcom/dragon/read/widget/filterdialog/v;-><init>(Lcom/dragon/read/widget/filterdialog/q$g;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Landroid/view/View;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 34013535
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013538
    iget-boolean v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->performClickDefault:Z

    .line 34013540
    if-eqz v3, :cond_169

    .line 34013542
    invoke-virtual {v4}, Landroid/widget/TextView;->performClick()Z

    .line 34013545
    :cond_169
    add-int/lit8 v0, v0, 0x1

    .line 34013547
    goto/16 :goto_d5

    .line 34013549
    :cond_16d
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->innerFilterStyle:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 34013551
    sget-object p2, Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;->SHOW_EXPAND:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 34013553
    if-ne p1, p2, :cond_18a

    .line 34013555
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->h:Landroid/widget/LinearLayout;

    .line 34013557
    new-instance p2, Lcom/dragon/read/widget/filterdialog/s;

    .line 34013559
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/filterdialog/s;-><init>(Lcom/dragon/read/widget/filterdialog/q$g;)V

    .line 34013562
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013565
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->h:Landroid/widget/LinearLayout;

    .line 34013567
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34013570
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013572
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/q$g;->i:Lcom/dragon/read/widget/filterdialog/q$g$a;

    .line 34013574
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/flow/FixedFlowLayout;->setExpandNeedShowListener(Lcom/dragon/read/widget/flow/FixedFlowLayout$a;)V

    .line 34013577
    goto :goto_19b

    .line 34013578
    :cond_18a
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->h:Landroid/widget/LinearLayout;

    .line 34013580
    const/4 p2, 0x4

    .line 34013581
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013584
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->h:Landroid/widget/LinearLayout;

    .line 34013586
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34013589
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013591
    const/4 p2, 0x0

    .line 34013592
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/flow/FixedFlowLayout;->setExpandNeedShowListener(Lcom/dragon/read/widget/flow/FixedFlowLayout$a;)V

    .line 34013595
    :goto_19b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34013190
    .line 34013191
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v0

    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    const/4 v2, 0x1

    .line 34013197
    if-eqz v0, :cond_26

    .line 34013198
    .line 34013199
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 34013200
    .line 34013201
    iget-object p2, p2, Lcom/dragon/read/widget/filterdialog/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013202
    .line 34013203
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013204
    .line 34013205
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object p2

    .line 34013209
    const-string v3, "default"

    .line 34013210
    .line 34013211
    const-string v4, "\u53d1\u751f\u4e86\u67d0\u4e9b\u9519\u8bef\uff0c\u7b5b\u9009\u9879\u4e3a\u7a7a\u4e86\u3002"

    .line 34013212
    .line 34013213
    invoke-static {v3, p2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013214
    .line 34013215
    .line 34013216
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013217
    .line 34013218
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34013219
    .line 34013220
    .line 34013221
    goto :goto_8a

    .line 34013222
    :cond_26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result p2

    .line 34013226
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013227
    .line 34013228
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v0

    .line 34013232
    if-le p2, v0, :cond_84

    .line 34013233
    .line 34013234
    const v3, 0x7f0c024d

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v3

    .line 34013241
    const/4 v4, 0x0

    .line 34013242
    :goto_3a
    sub-int v5, p2, v0

    .line 34013243
    .line 34013244
    if-ge v4, v5, :cond_8a

    .line 34013245
    .line 34013246
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v5

    .line 34013250
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v5

    .line 34013254
    const v6, 0x7f051118

    .line 34013255
    .line 34013256
    .line 34013257
    iget-object v7, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013258
    .line 34013259
    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v5

    .line 34013263
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013264
    .line 34013265
    iget-object v7, p0, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 34013266
    .line 34013267
    iget v7, v7, Lcom/dragon/read/widget/filterdialog/q;->d:I

    .line 34013268
    .line 34013269
    const/4 v8, -0x2

    .line 34013270
    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {v5, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v7

    .line 34013280
    const v8, 0x7f0c036b

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v9

    .line 34013287
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v10

    .line 34013291
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v8

    .line 34013295
    invoke-virtual {v5, v7, v9, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 34013296
    .line 34013297
    .line 34013298
    new-instance v7, Lcom/dragon/read/widget/filterdialog/t;

    .line 34013299
    .line 34013300
    invoke-direct {v7, v3}, Lcom/dragon/read/widget/filterdialog/t;-><init>(I)V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v5, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013304
    .line 34013305
    .line 34013306
    instance-of v7, v5, Landroid/widget/TextView;

    .line 34013307
    .line 34013308
    iget-object v7, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013309
    .line 34013310
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013311
    .line 34013312
    .line 34013313
    add-int/lit8 v4, v4, 0x1

    .line 34013314
    .line 34013315
    goto :goto_3a

    .line 34013316
    :cond_84
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013317
    .line 34013318
    sub-int/2addr v0, p2

    .line 34013319
    invoke-virtual {v3, p2, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 34013320
    .line 34013321
    .line 34013322
    :cond_8a
    :goto_8a
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/q$g;->d:Landroid/widget/TextView;

    .line 34013323
    .line 34013324
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 34013325
    .line 34013326
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013327
    .line 34013328
    .line 34013329
    iget-object p2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 34013330
    .line 34013331
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result p2

    .line 34013335
    if-eqz p2, :cond_c4

    .line 34013336
    .line 34013337
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/q$g;->d:Landroid/widget/TextView;

    .line 34013338
    .line 34013339
    const/16 v0, 0x8

    .line 34013340
    .line 34013341
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013342
    .line 34013343
    .line 34013344
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013345
    .line 34013346
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object p2

    .line 34013350
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013351
    .line 34013352
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v0

    .line 34013356
    const/4 v3, 0x0

    .line 34013357
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v0

    .line 34013361
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013362
    .line 34013363
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013364
    .line 34013365
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013366
    .line 34013367
    .line 34013368
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 34013369
    .line 34013370
    iget-boolean v0, p2, Lcom/dragon/read/widget/filterdialog/q;->E:Z

    .line 34013371
    .line 34013372
    if-nez v0, :cond_c4

    .line 34013373
    .line 34013374
    iget-object p2, p2, Lcom/dragon/read/widget/filterdialog/q;->l:Lk37/d;

    .line 34013375
    .line 34013376
    if-eqz p2, :cond_c4

    .line 34013377
    .line 34013378
    iput v1, p2, Lk37/d;->d:I

    .line 34013379
    .line 34013380
    :cond_c4
    iget-object p2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34013381
    .line 34013382
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result p2

    .line 34013386
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013387
    .line 34013388
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v0

    .line 34013392
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result p2

    .line 34013396
    const/4 v0, 0x0

    .line 34013397
    :goto_d5
    if-ge v0, p2, :cond_16d

    .line 34013398
    .line 34013399
    iget-object v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34013400
    .line 34013401
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v3

    .line 34013405
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34013406
    .line 34013407
    iget-object v4, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013408
    .line 34013409
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v4

    .line 34013413
    check-cast v4, Landroid/widget/TextView;

    .line 34013414
    .line 34013415
    iget-object v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 34013416
    .line 34013417
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013418
    .line 34013419
    .line 34013420
    iget-boolean v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 34013421
    .line 34013422
    if-eqz v5, :cond_f6

    .line 34013423
    .line 34013424
    iget-boolean v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34013425
    .line 34013426
    if-eqz v5, :cond_f6

    .line 34013427
    .line 34013428
    const/4 v5, 0x1

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    const/4 v5, 0x0

    .line 34013431
    :goto_f7
    invoke-static {v5}, Lcom/dragon/read/widget/filterdialog/q$g;->b2(I)Landroid/graphics/Typeface;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v5

    .line 34013435
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013436
    .line 34013437
    .line 34013438
    iget-boolean v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 34013439
    .line 34013440
    if-eqz v5, :cond_108

    .line 34013441
    .line 34013442
    iget-boolean v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34013443
    .line 34013444
    if-eqz v5, :cond_108

    .line 34013445
    .line 34013446
    const/4 v5, 0x1

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 v5, 0x0

    .line 34013449
    :goto_109
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 34013450
    .line 34013451
    .line 34013452
    iget-boolean v5, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->enableTextColorChange:Z

    .line 34013453
    .line 34013454
    if-nez v5, :cond_118

    .line 34013455
    .line 34013456
    iget-object v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enableTextColorChange:Ljava/lang/Boolean;

    .line 34013457
    .line 34013458
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v5

    .line 34013462
    if-eqz v5, :cond_14e

    .line 34013463
    .line 34013464
    :cond_118
    iget-boolean v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 34013465
    .line 34013466
    if-nez v5, :cond_12b

    .line 34013467
    .line 34013468
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v5

    .line 34013472
    const v6, 0x7f0d002e

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v5

    .line 34013479
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013480
    .line 34013481
    .line 34013482
    goto :goto_14e

    .line 34013483
    :cond_12b
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v5

    .line 34013487
    if-eqz v5, :cond_140

    .line 34013488
    .line 34013489
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v5

    .line 34013493
    const v6, 0x7f0d0fb0

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v5

    .line 34013500
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34013501
    .line 34013502
    .line 34013503
    goto :goto_14e

    .line 34013504
    :cond_140
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v5

    .line 34013508
    const v6, 0x7f0d0fb3

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v5

    .line 34013515
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34013516
    .line 34013517
    .line 34013518
    :cond_14e
    :goto_14e
    new-instance v5, Lcom/dragon/read/widget/filterdialog/u;

    .line 34013519
    .line 34013520
    invoke-direct {v5, p0, v3, p1}, Lcom/dragon/read/widget/filterdialog/u;-><init>(Lcom/dragon/read/widget/filterdialog/q$g;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v5

    .line 34013530
    new-instance v6, Lcom/dragon/read/widget/filterdialog/v;

    .line 34013531
    .line 34013532
    invoke-direct {v6, p0, v3, v4, p1}, Lcom/dragon/read/widget/filterdialog/v;-><init>(Lcom/dragon/read/widget/filterdialog/q$g;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Landroid/view/View;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013536
    .line 34013537
    .line 34013538
    iget-boolean v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->performClickDefault:Z

    .line 34013539
    .line 34013540
    if-eqz v3, :cond_169

    .line 34013541
    .line 34013542
    invoke-virtual {v4}, Landroid/widget/TextView;->performClick()Z

    .line 34013543
    .line 34013544
    .line 34013545
    :cond_169
    add-int/lit8 v0, v0, 0x1

    .line 34013546
    .line 34013547
    goto/16 :goto_d5

    .line 34013548
    .line 34013549
    :cond_16d
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->innerFilterStyle:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 34013550
    .line 34013551
    sget-object p2, Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;->SHOW_EXPAND:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 34013552
    .line 34013553
    if-ne p1, p2, :cond_18a

    .line 34013554
    .line 34013555
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->h:Landroid/widget/LinearLayout;

    .line 34013556
    .line 34013557
    new-instance p2, Lcom/dragon/read/widget/filterdialog/s;

    .line 34013558
    .line 34013559
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/filterdialog/s;-><init>(Lcom/dragon/read/widget/filterdialog/q$g;)V

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013563
    .line 34013564
    .line 34013565
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->h:Landroid/widget/LinearLayout;

    .line 34013566
    .line 34013567
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34013568
    .line 34013569
    .line 34013570
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013571
    .line 34013572
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/q$g;->i:Lcom/dragon/read/widget/filterdialog/q$g$a;

    .line 34013573
    .line 34013574
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/flow/FixedFlowLayout;->setExpandNeedShowListener(Lcom/dragon/read/widget/flow/FixedFlowLayout$a;)V

    .line 34013575
    .line 34013576
    .line 34013577
    goto :goto_19b

    .line 34013578
    :cond_18a
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->h:Landroid/widget/LinearLayout;

    .line 34013579
    .line 34013580
    const/4 p2, 0x4

    .line 34013581
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013582
    .line 34013583
    .line 34013584
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->h:Landroid/widget/LinearLayout;

    .line 34013585
    .line 34013586
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34013587
    .line 34013588
    .line 34013589
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013590
    .line 34013591
    const/4 p2, 0x0

    .line 34013592
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/flow/FixedFlowLayout;->setExpandNeedShowListener(Lcom/dragon/read/widget/flow/FixedFlowLayout$a;)V

    .line 34013593
    .line 34013594
    .line 34013595
    :goto_19b
    return-void
.end method


