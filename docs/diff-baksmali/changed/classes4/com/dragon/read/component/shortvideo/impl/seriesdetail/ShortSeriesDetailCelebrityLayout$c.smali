## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Ljava/util/HashSet;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Ljava/util/HashSet;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashSet<",
            "Lcom/dragon/read/rpc/model/Celebrity;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->d:Ljava/util/HashSet;

    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;

    .line 50659338
    const p2, 0x7f1100dd

    .line 50659341
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659344
    move-result-object p2

    .line 50659345
    const-string v0, ""

    .line 50659347
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659352
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659354
    const v1, 0x7f110194

    .line 50659357
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    check-cast v1, Landroid/widget/TextView;

    .line 50659366
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->g:Landroid/widget/TextView;

    .line 50659368
    const v1, 0x7f11021b

    .line 50659371
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    check-cast p1, Landroid/widget/TextView;

    .line 50659380
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->h:Landroid/widget/TextView;

    .line 50659382
    const p1, 0x7f022ae3

    .line 50659385
    invoke-static {p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 50659388
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;->a()Ljava/lang/Integer;

    .line 50659391
    move-result-object p1

    .line 50659392
    if-eqz p1, :cond_52

    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659397
    move-result p1

    .line 50659398
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659401
    move-result-object p3

    .line 50659402
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659404
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659407
    move-result-object p2

    .line 50659408
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659410
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Ljava/util/HashSet;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashSet<",
            "Lcom/dragon/read/rpc/model/Celebrity;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->d:Ljava/util/HashSet;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;

    .line 50659337
    .line 50659338
    const p2, 0x7f1100dd

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p2

    .line 50659345
    const-string v0, ""

    .line 50659346
    .line 50659347
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659351
    .line 50659352
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659353
    .line 50659354
    const v1, 0x7f110194

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    check-cast v1, Landroid/widget/TextView;

    .line 50659365
    .line 50659366
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->g:Landroid/widget/TextView;

    .line 50659367
    .line 50659368
    const v1, 0x7f11021b

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    check-cast p1, Landroid/widget/TextView;

    .line 50659379
    .line 50659380
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->h:Landroid/widget/TextView;

    .line 50659381
    .line 50659382
    const p1, 0x7f022ae3

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;->a()Ljava/lang/Integer;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    if-eqz p1, :cond_52

    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p3

    .line 50659402
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659403
    .line 50659404
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659409
    .line 50659410
    :cond_52
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-eqz p1, :cond_69

    .line 33882119
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882121
    iget-object v0, p1, Lcom/dragon/read/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 33882123
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882126
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->g:Landroid/widget/TextView;

    .line 33882128
    iget-object v0, p1, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 33882130
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882133
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->h:Landroid/widget/TextView;

    .line 33882135
    iget-object v0, p1, Lcom/dragon/read/rpc/model/Celebrity;->subTitle:Ljava/lang/String;

    .line 33882137
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882140
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->g:Landroid/widget/TextView;

    .line 33882142
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 33882145
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->h:Landroid/widget/TextView;

    .line 33882147
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 33882150
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->d:Ljava/util/HashSet;

    .line 33882152
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882155
    move-result p2

    .line 33882156
    if-eqz p2, :cond_2f

    .line 33882158
    goto :goto_3d

    .line 33882159
    :cond_2f
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882161
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882164
    move-result-object p2

    .line 33882165
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;

    .line 33882167
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;Lcom/dragon/read/rpc/model/Celebrity;)V

    .line 33882170
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882173
    :goto_3d
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882175
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c7;

    .line 33882177
    invoke-direct {v0, p0, p1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;Lcom/dragon/read/rpc/model/Celebrity;Lcom/dragon/read/rpc/model/Celebrity;)V

    .line 33882180
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882183
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;

    .line 33882185
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;->getTitleColor()Ljava/lang/Integer;

    .line 33882188
    move-result-object p1

    .line 33882189
    if-eqz p1, :cond_58

    .line 33882191
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882194
    move-result p1

    .line 33882195
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->g:Landroid/widget/TextView;

    .line 33882197
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882200
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;

    .line 33882202
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;->getSubTitleColor()Ljava/lang/Integer;

    .line 33882205
    move-result-object p1

    .line 33882206
    if-eqz p1, :cond_69

    .line 33882208
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882211
    move-result p1

    .line 33882212
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->h:Landroid/widget/TextView;

    .line 33882214
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882217
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_69

    .line 33882118
    .line 33882119
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882120
    .line 33882121
    iget-object v0, p1, Lcom/dragon/read/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->g:Landroid/widget/TextView;

    .line 33882127
    .line 33882128
    iget-object v0, p1, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 33882129
    .line 33882130
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->h:Landroid/widget/TextView;

    .line 33882134
    .line 33882135
    iget-object v0, p1, Lcom/dragon/read/rpc/model/Celebrity;->subTitle:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->g:Landroid/widget/TextView;

    .line 33882141
    .line 33882142
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->h:Landroid/widget/TextView;

    .line 33882146
    .line 33882147
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->d:Ljava/util/HashSet;

    .line 33882151
    .line 33882152
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p2

    .line 33882156
    if-eqz p2, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_3d

    .line 33882159
    :cond_2f
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    .line 33882161
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;

    .line 33882166
    .line 33882167
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;Lcom/dragon/read/rpc/model/Celebrity;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882174
    .line 33882175
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c7;

    .line 33882176
    .line 33882177
    invoke-direct {v0, p0, p1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;Lcom/dragon/read/rpc/model/Celebrity;Lcom/dragon/read/rpc/model/Celebrity;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;

    .line 33882184
    .line 33882185
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;->getTitleColor()Ljava/lang/Integer;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    if-eqz p1, :cond_58

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p1

    .line 33882195
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->g:Landroid/widget/TextView;

    .line 33882196
    .line 33882197
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;

    .line 33882201
    .line 33882202
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;->getSubTitleColor()Ljava/lang/Integer;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    if-eqz p1, :cond_69

    .line 33882207
    .line 33882208
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p1

    .line 33882212
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->h:Landroid/widget/TextView;

    .line 33882213
    .line 33882214
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    return-void
.end method


