## classes20/pu2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lou2/a;Lnu2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lou2/a;Lnu2/a;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659338
    move-result-object v0

    .line 50659339
    const v1, 0x7f050bca

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-direct {p0, p1}, Lst2/b;-><init>(Landroid/view/View;)V

    .line 50659350
    iput-object p2, p0, Lpu2/c;->e:Lou2/a;

    .line 50659352
    iput-object p3, p0, Lpu2/c;->f:Lnu2/a;

    .line 50659354
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659356
    const p2, 0x7f1100c8

    .line 50659359
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659362
    move-result-object p1

    .line 50659363
    const-string p2, ""

    .line 50659365
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659370
    iput-object p1, p0, Lpu2/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659372
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659374
    const p3, 0x7f111fe2

    .line 50659377
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    iput-object p1, p0, Lpu2/c;->h:Landroid/view/View;

    .line 50659386
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659388
    const p3, 0x7f110210

    .line 50659391
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    check-cast p1, Landroid/widget/TextView;

    .line 50659400
    iput-object p1, p0, Lpu2/c;->i:Landroid/widget/TextView;

    .line 50659402
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659404
    const p3, 0x7f110139

    .line 50659407
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659414
    check-cast p1, Landroid/widget/TextView;

    .line 50659416
    iput-object p1, p0, Lpu2/c;->j:Landroid/widget/TextView;

    .line 50659418
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659420
    const p3, 0x7f110ac3

    .line 50659423
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659426
    move-result-object p1

    .line 50659427
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659430
    check-cast p1, Lcom/dragon/mediafinder/widget/CheckView;

    .line 50659432
    iput-object p1, p0, Lpu2/c;->k:Lcom/dragon/mediafinder/widget/CheckView;

    .line 50659434
    invoke-virtual {p1, v2}, Lcom/dragon/mediafinder/widget/CheckView;->setCountable(Z)V

    .line 50659437
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lou2/a;Lnu2/a;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    const v1, 0x7f050bca

    .line 50659340
    .line 50659341
    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-direct {p0, p1}, Lst2/b;-><init>(Landroid/view/View;)V

    .line 50659348
    .line 50659349
    .line 50659350
    iput-object p2, p0, Lpu2/c;->e:Lou2/a;

    .line 50659351
    .line 50659352
    iput-object p3, p0, Lpu2/c;->f:Lnu2/a;

    .line 50659353
    .line 50659354
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659355
    .line 50659356
    const p2, 0x7f1100c8

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    const-string p2, ""

    .line 50659364
    .line 50659365
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659369
    .line 50659370
    iput-object p1, p0, Lpu2/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659371
    .line 50659372
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659373
    .line 50659374
    const p3, 0x7f111fe2

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    iput-object p1, p0, Lpu2/c;->h:Landroid/view/View;

    .line 50659385
    .line 50659386
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659387
    .line 50659388
    const p3, 0x7f110210

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    check-cast p1, Landroid/widget/TextView;

    .line 50659399
    .line 50659400
    iput-object p1, p0, Lpu2/c;->i:Landroid/widget/TextView;

    .line 50659401
    .line 50659402
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659403
    .line 50659404
    const p3, 0x7f110139

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    check-cast p1, Landroid/widget/TextView;

    .line 50659415
    .line 50659416
    iput-object p1, p0, Lpu2/c;->j:Landroid/widget/TextView;

    .line 50659417
    .line 50659418
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659419
    .line 50659420
    const p3, 0x7f110ac3

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p1

    .line 50659427
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    check-cast p1, Lcom/dragon/mediafinder/widget/CheckView;

    .line 50659431
    .line 50659432
    iput-object p1, p0, Lpu2/c;->k:Lcom/dragon/mediafinder/widget/CheckView;

    .line 50659433
    .line 50659434
    invoke-virtual {p1, v2}, Lcom/dragon/mediafinder/widget/CheckView;->setCountable(Z)V

    .line 50659435
    .line 50659436
    .line 50659437
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 33882114
    const/4 p2, 0x0

    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    iget-object v0, p0, Lpu2/c;->f:Lnu2/a;

    .line 33882120
    if-eqz v0, :cond_33

    .line 33882122
    sget-object v1, Llu2/b;->a:Llu2/b;

    .line 33882124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    sget-object v1, Llu2/b;->b:Llu2/a;

    .line 33882129
    if-eqz v1, :cond_1c

    .line 33882131
    invoke-interface {v1, v0}, Llu2/a;->r(Lnu2/a;)I

    .line 33882134
    move-result v0

    .line 33882135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    move-result-object v0

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v0, 0x0

    .line 33882141
    :goto_1d
    if-eqz v0, :cond_33

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882146
    move-result v0

    .line 33882147
    iget-object v1, p0, Lpu2/c;->i:Landroid/widget/TextView;

    .line 33882149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882152
    iget-object v1, p0, Lpu2/c;->j:Landroid/widget/TextView;

    .line 33882154
    const/16 v2, 0x66

    .line 33882156
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882159
    move-result v0

    .line 33882160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882163
    :cond_33
    invoke-virtual {p1}, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->a()Landroid/net/Uri;

    .line 33882166
    move-result-object v0

    .line 33882167
    if-eqz v0, :cond_4a

    .line 33882169
    iget-object v0, p0, Lpu2/c;->h:Landroid/view/View;

    .line 33882171
    const/16 v1, 0x8

    .line 33882173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882176
    iget-object v0, p0, Lpu2/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->a()Landroid/net/Uri;

    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33882185
    goto :goto_4f

    .line 33882186
    :cond_4a
    iget-object v0, p0, Lpu2/c;->h:Landroid/view/View;

    .line 33882188
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882191
    :goto_4f
    iget-object v0, p0, Lpu2/c;->i:Landroid/widget/TextView;

    .line 33882193
    iget-object v1, p1, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->b:Ljava/lang/String;

    .line 33882195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882198
    iget-object v0, p0, Lpu2/c;->j:Landroid/widget/TextView;

    .line 33882200
    iget-object v1, p1, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->c:Ljava/util/List;

    .line 33882202
    if-eqz v1, :cond_62

    .line 33882204
    check-cast v1, Ljava/util/ArrayList;

    .line 33882206
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882209
    move-result p2

    .line 33882210
    :cond_62
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882213
    move-result-object p2

    .line 33882214
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882217
    iget-object p2, p0, Lpu2/c;->k:Lcom/dragon/mediafinder/widget/CheckView;

    .line 33882219
    iget-object v0, p0, Lpu2/c;->e:Lou2/a;

    .line 33882221
    invoke-interface {v0, p1}, Lou2/a;->a(Lcom/dragon/mediavideofinder/mode/VideoAlbum;)Z

    .line 33882224
    move-result v0

    .line 33882225
    invoke-virtual {p2, v0}, Lcom/dragon/mediafinder/widget/CheckView;->setChecked(Z)V

    .line 33882228
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882230
    new-instance v0, Lpu2/b;

    .line 33882232
    invoke-direct {v0, p0, p1}, Lpu2/b;-><init>(Lpu2/c;Lcom/dragon/mediavideofinder/mode/VideoAlbum;)V

    .line 33882235
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882238
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 33882113
    .line 33882114
    const/4 p2, 0x0

    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v0, p0, Lpu2/c;->f:Lnu2/a;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_33

    .line 33882121
    .line 33882122
    sget-object v1, Llu2/b;->a:Llu2/b;

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    sget-object v1, Llu2/b;->b:Llu2/a;

    .line 33882128
    .line 33882129
    if-eqz v1, :cond_1c

    .line 33882130
    .line 33882131
    invoke-interface {v1, v0}, Llu2/a;->r(Lnu2/a;)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v0, 0x0

    .line 33882141
    :goto_1d
    if-eqz v0, :cond_33

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    iget-object v1, p0, Lpu2/c;->i:Landroid/widget/TextView;

    .line 33882148
    .line 33882149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v1, p0, Lpu2/c;->j:Landroid/widget/TextView;

    .line 33882153
    .line 33882154
    const/16 v2, 0x66

    .line 33882155
    .line 33882156
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    invoke-virtual {p1}, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->a()Landroid/net/Uri;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    if-eqz v0, :cond_4a

    .line 33882168
    .line 33882169
    iget-object v0, p0, Lpu2/c;->h:Landroid/view/View;

    .line 33882170
    .line 33882171
    const/16 v1, 0x8

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object v0, p0, Lpu2/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->a()Landroid/net/Uri;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_4f

    .line 33882186
    :cond_4a
    iget-object v0, p0, Lpu2/c;->h:Landroid/view/View;

    .line 33882187
    .line 33882188
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    iget-object v0, p0, Lpu2/c;->i:Landroid/widget/TextView;

    .line 33882192
    .line 33882193
    iget-object v1, p1, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->b:Ljava/lang/String;

    .line 33882194
    .line 33882195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object v0, p0, Lpu2/c;->j:Landroid/widget/TextView;

    .line 33882199
    .line 33882200
    iget-object v1, p1, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->c:Ljava/util/List;

    .line 33882201
    .line 33882202
    if-eqz v1, :cond_62

    .line 33882203
    .line 33882204
    check-cast v1, Ljava/util/ArrayList;

    .line 33882205
    .line 33882206
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p2

    .line 33882210
    :cond_62
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p2

    .line 33882214
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882215
    .line 33882216
    .line 33882217
    iget-object p2, p0, Lpu2/c;->k:Lcom/dragon/mediafinder/widget/CheckView;

    .line 33882218
    .line 33882219
    iget-object v0, p0, Lpu2/c;->e:Lou2/a;

    .line 33882220
    .line 33882221
    invoke-interface {v0, p1}, Lou2/a;->a(Lcom/dragon/mediavideofinder/mode/VideoAlbum;)Z

    .line 33882222
    .line 33882223
    .line 33882224
    move-result v0

    .line 33882225
    invoke-virtual {p2, v0}, Lcom/dragon/mediafinder/widget/CheckView;->setChecked(Z)V

    .line 33882226
    .line 33882227
    .line 33882228
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882229
    .line 33882230
    new-instance v0, Lpu2/b;

    .line 33882231
    .line 33882232
    invoke-direct {v0, p0, p1}, Lpu2/b;-><init>(Lpu2/c;Lcom/dragon/mediavideofinder/mode/VideoAlbum;)V

    .line 33882233
    .line 33882234
    .line 33882235
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882236
    .line 33882237
    .line 33882238
    return-void
.end method


