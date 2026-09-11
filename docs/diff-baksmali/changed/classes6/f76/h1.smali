## classes6/f76/h1.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 131075
    const-string v0, "CATALOG_ROLE_AREA"

    .line 131077
    iput-object v0, p0, Lf76/h1;->d:Ljava/lang/String;

    .line 131079
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131081
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131084
    iput-object v0, p0, Lf76/h1;->f:Ljava/util/Set;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "CATALOG_ROLE_AREA"

    .line 131076
    .line 131077
    iput-object v0, p0, Lf76/h1;->d:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lf76/h1;->f:Ljava/util/Set;

    .line 131085
    .line 131086
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf76/h1;->e:Ljava/util/List;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf76/h1;->e:Ljava/util/List;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    instance-of v1, p1, Lf76/j0;

    .line 34013190
    if-nez v1, :cond_9

    .line 34013192
    return-void

    .line 34013193
    :cond_9
    check-cast p1, Lf76/j0;

    .line 34013195
    iget-object v1, p0, Lf76/h1;->e:Ljava/util/List;

    .line 34013197
    if-eqz v1, :cond_16

    .line 34013199
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013202
    move-result-object p2

    .line 34013203
    check-cast p2, Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 p2, 0x0

    .line 34013207
    :goto_17
    iget-boolean v1, p0, Lf76/h1;->i:Z

    .line 34013209
    if-nez p2, :cond_24

    .line 34013211
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013213
    const/16 p2, 0x8

    .line 34013215
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013218
    goto/16 :goto_14b

    .line 34013220
    :cond_24
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013222
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013225
    iget-object v0, p2, Lcom/dragon/read/rpc/model/AICharacterCard;->gender:Ljava/lang/String;

    .line 34013227
    const/4 v2, 0x1

    .line 34013228
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013231
    move-result v0

    .line 34013232
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 34013234
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34013237
    move-result v2

    .line 34013238
    if-ne v0, v2, :cond_49

    .line 34013240
    iget-object v0, p1, Lf76/j0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013242
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013245
    move-result-object v2

    .line 34013246
    const v3, 0x7f0222b2

    .line 34013249
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013252
    move-result-object v2

    .line 34013253
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013256
    goto :goto_59

    .line 34013257
    :cond_49
    iget-object v0, p1, Lf76/j0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013259
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013262
    move-result-object v2

    .line 34013263
    const v3, 0x7f0222b3

    .line 34013266
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013269
    move-result-object v2

    .line 34013270
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013273
    :goto_59
    iget-object v0, p1, Lf76/j0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013275
    iget-object v2, p2, Lcom/dragon/read/rpc/model/AICharacterCard;->url:Ljava/lang/String;

    .line 34013277
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013280
    iget-object v0, p1, Lf76/j0;->e:Landroid/widget/TextView;

    .line 34013282
    iget-object v2, p2, Lcom/dragon/read/rpc/model/AICharacterCard;->name:Ljava/lang/String;

    .line 34013284
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013287
    iget-object v0, p1, Lf76/j0;->f:Landroid/widget/TextView;

    .line 34013289
    iget-object p2, p2, Lcom/dragon/read/rpc/model/AICharacterCard;->role:Ljava/lang/String;

    .line 34013291
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013294
    if-eqz v1, :cond_de

    .line 34013296
    iget-object p2, p1, Lf76/j0;->e:Landroid/widget/TextView;

    .line 34013298
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013300
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013303
    move-result-object v0

    .line 34013304
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013307
    move-result-object v0

    .line 34013308
    const v1, 0x7f0d0802

    .line 34013311
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013314
    move-result v0

    .line 34013315
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013318
    iget-object p2, p1, Lf76/j0;->f:Landroid/widget/TextView;

    .line 34013320
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013322
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013325
    move-result-object v0

    .line 34013326
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013329
    move-result-object v0

    .line 34013330
    const v1, 0x7f0d07f8

    .line 34013333
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013336
    move-result v0

    .line 34013337
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013340
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013342
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013345
    move-result-object v0

    .line 34013346
    const v1, 0x7f02220c

    .line 34013349
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013352
    move-result-object v0

    .line 34013353
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013356
    iget-object p2, p1, Lf76/j0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013358
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013361
    move-result-object p2

    .line 34013362
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013364
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 34013366
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013368
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013371
    move-result-object v1

    .line 34013372
    const v2, 0x7f0d0206

    .line 34013375
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013378
    move-result v1

    .line 34013379
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013382
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 34013385
    iget-object p2, p1, Lf76/j0;->g:Landroid/widget/ImageView;

    .line 34013387
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013389
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013392
    move-result-object p1

    .line 34013393
    const v0, 0x7f0d0b9c

    .line 34013396
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013399
    move-result p1

    .line 34013400
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013402
    invoke-virtual {p2, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013405
    goto :goto_14b

    .line 34013406
    :cond_de
    iget-object p2, p1, Lf76/j0;->e:Landroid/widget/TextView;

    .line 34013408
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013410
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013413
    move-result-object v0

    .line 34013414
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013417
    move-result-object v0

    .line 34013418
    const v1, 0x7f0d0805

    .line 34013421
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013424
    move-result v0

    .line 34013425
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013428
    iget-object p2, p1, Lf76/j0;->f:Landroid/widget/TextView;

    .line 34013430
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013432
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013435
    move-result-object v0

    .line 34013436
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013439
    move-result-object v0

    .line 34013440
    const v1, 0x7f0d07fb

    .line 34013443
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013446
    move-result v0

    .line 34013447
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013450
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013452
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013455
    move-result-object v0

    .line 34013456
    const v1, 0x7f02220b

    .line 34013459
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013462
    move-result-object v0

    .line 34013463
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013466
    iget-object p2, p1, Lf76/j0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013468
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013471
    move-result-object p2

    .line 34013472
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013474
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 34013476
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013478
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013481
    move-result-object v1

    .line 34013482
    const v2, 0x7f0d002c

    .line 34013485
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013488
    move-result v1

    .line 34013489
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013492
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 34013495
    iget-object p2, p1, Lf76/j0;->g:Landroid/widget/ImageView;

    .line 34013497
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013499
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013502
    move-result-object p1

    .line 34013503
    const v0, 0x7f0d0ba2

    .line 34013506
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013509
    move-result p1

    .line 34013510
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013512
    invoke-virtual {p2, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013515
    :goto_14b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    instance-of v1, p1, Lf76/j0;

    .line 34013189
    .line 34013190
    if-nez v1, :cond_9

    .line 34013191
    .line 34013192
    return-void

    .line 34013193
    :cond_9
    check-cast p1, Lf76/j0;

    .line 34013194
    .line 34013195
    iget-object v1, p0, Lf76/h1;->e:Ljava/util/List;

    .line 34013196
    .line 34013197
    if-eqz v1, :cond_16

    .line 34013198
    .line 34013199
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p2

    .line 34013203
    check-cast p2, Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 34013204
    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 p2, 0x0

    .line 34013207
    :goto_17
    iget-boolean v1, p0, Lf76/h1;->i:Z

    .line 34013208
    .line 34013209
    if-nez p2, :cond_24

    .line 34013210
    .line 34013211
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013212
    .line 34013213
    const/16 p2, 0x8

    .line 34013214
    .line 34013215
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013216
    .line 34013217
    .line 34013218
    goto/16 :goto_14b

    .line 34013219
    .line 34013220
    :cond_24
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013221
    .line 34013222
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013223
    .line 34013224
    .line 34013225
    iget-object v0, p2, Lcom/dragon/read/rpc/model/AICharacterCard;->gender:Ljava/lang/String;

    .line 34013226
    .line 34013227
    const/4 v2, 0x1

    .line 34013228
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v0

    .line 34013232
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 34013233
    .line 34013234
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v2

    .line 34013238
    if-ne v0, v2, :cond_49

    .line 34013239
    .line 34013240
    iget-object v0, p1, Lf76/j0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013241
    .line 34013242
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v2

    .line 34013246
    const v3, 0x7f0222b2

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v2

    .line 34013253
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013254
    .line 34013255
    .line 34013256
    goto :goto_59

    .line 34013257
    :cond_49
    iget-object v0, p1, Lf76/j0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013258
    .line 34013259
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v2

    .line 34013263
    const v3, 0x7f0222b3

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v2

    .line 34013270
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013271
    .line 34013272
    .line 34013273
    :goto_59
    iget-object v0, p1, Lf76/j0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013274
    .line 34013275
    iget-object v2, p2, Lcom/dragon/read/rpc/model/AICharacterCard;->url:Ljava/lang/String;

    .line 34013276
    .line 34013277
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    iget-object v0, p1, Lf76/j0;->e:Landroid/widget/TextView;

    .line 34013281
    .line 34013282
    iget-object v2, p2, Lcom/dragon/read/rpc/model/AICharacterCard;->name:Ljava/lang/String;

    .line 34013283
    .line 34013284
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013285
    .line 34013286
    .line 34013287
    iget-object v0, p1, Lf76/j0;->f:Landroid/widget/TextView;

    .line 34013288
    .line 34013289
    iget-object p2, p2, Lcom/dragon/read/rpc/model/AICharacterCard;->role:Ljava/lang/String;

    .line 34013290
    .line 34013291
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013292
    .line 34013293
    .line 34013294
    if-eqz v1, :cond_de

    .line 34013295
    .line 34013296
    iget-object p2, p1, Lf76/j0;->e:Landroid/widget/TextView;

    .line 34013297
    .line 34013298
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013299
    .line 34013300
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v0

    .line 34013304
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v0

    .line 34013308
    const v1, 0x7f0d0802

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v0

    .line 34013315
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013316
    .line 34013317
    .line 34013318
    iget-object p2, p1, Lf76/j0;->f:Landroid/widget/TextView;

    .line 34013319
    .line 34013320
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013321
    .line 34013322
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v0

    .line 34013326
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v0

    .line 34013330
    const v1, 0x7f0d07f8

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v0

    .line 34013337
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013338
    .line 34013339
    .line 34013340
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013341
    .line 34013342
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v0

    .line 34013346
    const v1, 0x7f02220c

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v0

    .line 34013353
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013354
    .line 34013355
    .line 34013356
    iget-object p2, p1, Lf76/j0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013357
    .line 34013358
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object p2

    .line 34013362
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013363
    .line 34013364
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 34013365
    .line 34013366
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013367
    .line 34013368
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v1

    .line 34013372
    const v2, 0x7f0d0206

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v1

    .line 34013379
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 34013383
    .line 34013384
    .line 34013385
    iget-object p2, p1, Lf76/j0;->g:Landroid/widget/ImageView;

    .line 34013386
    .line 34013387
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013388
    .line 34013389
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object p1

    .line 34013393
    const v0, 0x7f0d0b9c

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result p1

    .line 34013400
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013401
    .line 34013402
    invoke-virtual {p2, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013403
    .line 34013404
    .line 34013405
    goto :goto_14b

    .line 34013406
    :cond_de
    iget-object p2, p1, Lf76/j0;->e:Landroid/widget/TextView;

    .line 34013407
    .line 34013408
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013409
    .line 34013410
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v0

    .line 34013414
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v0

    .line 34013418
    const v1, 0x7f0d0805

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v0

    .line 34013425
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013426
    .line 34013427
    .line 34013428
    iget-object p2, p1, Lf76/j0;->f:Landroid/widget/TextView;

    .line 34013429
    .line 34013430
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013431
    .line 34013432
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v0

    .line 34013436
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v0

    .line 34013440
    const v1, 0x7f0d07fb

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v0

    .line 34013447
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013448
    .line 34013449
    .line 34013450
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013451
    .line 34013452
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v0

    .line 34013456
    const v1, 0x7f02220b

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v0

    .line 34013463
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013464
    .line 34013465
    .line 34013466
    iget-object p2, p1, Lf76/j0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013467
    .line 34013468
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p2

    .line 34013472
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013473
    .line 34013474
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 34013475
    .line 34013476
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013477
    .line 34013478
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v1

    .line 34013482
    const v2, 0x7f0d002c

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013486
    .line 34013487
    .line 34013488
    move-result v1

    .line 34013489
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 34013493
    .line 34013494
    .line 34013495
    iget-object p2, p1, Lf76/j0;->g:Landroid/widget/ImageView;

    .line 34013496
    .line 34013497
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013498
    .line 34013499
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object p1

    .line 34013503
    const v0, 0x7f0d0ba2

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013507
    .line 34013508
    .line 34013509
    move-result p1

    .line 34013510
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013511
    .line 34013512
    invoke-virtual {p2, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013513
    .line 34013514
    .line 34013515
    :goto_14b
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lf76/j0;

    .line 33751046
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751053
    move-result-object v1

    .line 33751054
    const v2, 0x7f0517b2

    .line 33751057
    invoke-virtual {v1, v2, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, ""

    .line 33751063
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    invoke-direct {v0, p1}, Lf76/j0;-><init>(Landroid/view/View;)V

    .line 33751069
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lf76/j0;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    const v2, 0x7f0517b2

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v1, v2, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, ""

    .line 33751062
    .line 33751063
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-direct {v0, p1}, Lf76/j0;-><init>(Landroid/view/View;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-object v0
.end method


