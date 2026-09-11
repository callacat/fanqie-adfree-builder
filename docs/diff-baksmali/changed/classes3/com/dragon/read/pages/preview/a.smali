## classes3/com/dragon/read/pages/preview/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Ljava/util/List;Lpi6/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Ljava/util/List;Lpi6/r;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/pages/preview/a;->d:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 50528264
    iput-object p3, p0, Lcom/dragon/read/pages/preview/a;->e:Lpi6/r;

    .line 50528266
    new-instance p1, Ljava/util/ArrayList;

    .line 50528268
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528271
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50528274
    iput-object p1, p0, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Ljava/util/List;Lpi6/r;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/pages/preview/a;->d:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lcom/dragon/read/pages/preview/a;->e:Lpi6/r;

    .line 50528265
    .line 50528266
    new-instance p1, Ljava/util/ArrayList;

    .line 50528267
    .line 50528268
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object p1, p0, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 50528275
    .line 50528276
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lcom/dragon/read/pages/preview/ImageData;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->isGif()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x2

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lcom/dragon/read/pages/preview/ImageData;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->isGif()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x2

    .line 16973843
    :goto_13
    return p1
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Lcom/dragon/read/pages/preview/a$b;

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    iget-object v3, v1, Lcom/dragon/read/pages/preview/a$b;->g:Lzw5/b;

    .line 34013196
    invoke-interface {v3}, Lzw5/b;->d()V

    .line 34013199
    move/from16 v3, p2

    .line 34013201
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/preview/a;->p2(I)Lcom/dragon/read/pages/preview/ImageData;

    .line 34013204
    move-result-object v13

    .line 34013205
    if-nez v13, :cond_19

    .line 34013207
    goto/16 :goto_121

    .line 34013209
    :cond_19
    iget-object v3, v0, Lcom/dragon/read/pages/preview/a;->d:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 34013211
    iget-object v4, v1, Lcom/dragon/read/pages/preview/a$b;->g:Lzw5/b;

    .line 34013213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013216
    new-instance v5, Lzw5/t;

    .line 34013218
    invoke-direct {v5, v3}, Lzw5/t;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 34013221
    invoke-interface {v4, v5}, Lzw5/b;->setPhotoViewListener(Lax5/z;)V

    .line 34013224
    invoke-virtual {v13}, Lcom/dragon/read/pages/preview/ImageData;->isGif()Z

    .line 34013227
    move-result v3

    .line 34013228
    if-eqz v3, :cond_b2

    .line 34013230
    iget-object v4, v0, Lcom/dragon/read/pages/preview/a;->d:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 34013232
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    const v3, 0x7f112327

    .line 34013240
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013243
    move-result-object v5

    .line 34013244
    check-cast v5, Lcom/dragon/read/widget/LoadingImageLayout;

    .line 34013246
    const v7, 0x7f0d00dc

    .line 34013249
    invoke-virtual {v5, v7}, Lcom/dragon/read/widget/LoadingImageLayout;->setContentBackground(I)V

    .line 34013252
    const v7, 0x7f0d0014

    .line 34013255
    invoke-virtual {v5, v7}, Lcom/dragon/read/widget/LoadingImageLayout;->setTextColor(I)V

    .line 34013258
    invoke-virtual {v13}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 34013261
    move-result-object v10

    .line 34013262
    sget-object v5, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 34013264
    const/4 v11, 0x1

    .line 34013265
    new-array v7, v11, [Ljava/lang/Object;

    .line 34013267
    aput-object v10, v7, v2

    .line 34013269
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013272
    move-result-object v5

    .line 34013273
    const-string v8, "default"

    .line 34013275
    const-string v9, "loadGifUrlImage, url is: %s"

    .line 34013277
    invoke-static {v8, v5, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013280
    iget-boolean v5, v4, Lcom/dragon/read/pages/preview/PreviewImageActivity;->x:Z

    .line 34013282
    if-eqz v5, :cond_8e

    .line 34013284
    iget v5, v4, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 34013286
    invoke-virtual {v13}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 34013289
    move-result v7

    .line 34013290
    if-ne v5, v7, :cond_8e

    .line 34013292
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 34013295
    move-result-object v5

    .line 34013296
    invoke-virtual {v13}, Lcom/dragon/read/pages/preview/ImageData;->getImageUri()Landroid/net/Uri;

    .line 34013299
    move-result-object v7

    .line 34013300
    invoke-virtual {v5, v7}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;)Z

    .line 34013303
    move-result v5

    .line 34013304
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013307
    move-result v7

    .line 34013308
    if-nez v7, :cond_87

    .line 34013310
    const-string v7, "file"

    .line 34013312
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013315
    move-result v7

    .line 34013316
    if-eqz v7, :cond_87

    .line 34013318
    const/4 v5, 0x1

    .line 34013319
    :cond_87
    if-nez v5, :cond_8e

    .line 34013321
    invoke-virtual {v4}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->W0()V

    .line 34013324
    iput-boolean v2, v4, Lcom/dragon/read/pages/preview/PreviewImageActivity;->x:Z

    .line 34013326
    :cond_8e
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013329
    move-result-object v3

    .line 34013330
    move-object v5, v3

    .line 34013331
    check-cast v5, Lcom/dragon/read/widget/LoadingImageLayout;

    .line 34013333
    const v3, 0x7f111f4d

    .line 34013336
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013339
    move-result-object v3

    .line 34013340
    move-object v8, v3

    .line 34013341
    check-cast v8, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 34013343
    invoke-virtual {v8}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->getSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013346
    move-result-object v12

    .line 34013347
    invoke-virtual {v8, v13}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->setInitImageParams(Lcom/dragon/read/pages/preview/ImageData;)V

    .line 34013350
    new-instance v14, Lzw5/a0;

    .line 34013352
    move-object v3, v14

    .line 34013353
    move-object v7, v13

    .line 34013354
    move-object v9, v10

    .line 34013355
    invoke-direct/range {v3 .. v9}, Lzw5/a0;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;Lcom/dragon/read/pages/preview/ImageData;Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;Ljava/lang/String;)V

    .line 34013358
    invoke-static {v12, v10, v11, v14}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLcom/dragon/read/util/LoadImageCallback;)V

    .line 34013361
    goto :goto_c2

    .line 34013362
    :cond_b2
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013364
    const v4, 0x7f111f4a

    .line 34013367
    const/4 v5, 0x0

    .line 34013368
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34013371
    iget-object v3, v0, Lcom/dragon/read/pages/preview/a;->d:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 34013373
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013375
    invoke-virtual {v3, v4, v13}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->g1(Landroid/view/View;Lcom/dragon/read/pages/preview/ImageData;)V

    .line 34013378
    :goto_c2
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013381
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013383
    const-string v3, ""

    .line 34013385
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013388
    const v3, 0x7f1118fc

    .line 34013391
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013394
    move-result-object v3

    .line 34013395
    move-object v14, v3

    .line 34013396
    check-cast v14, Landroid/view/ViewGroup;

    .line 34013398
    const v3, 0x7f1118fd

    .line 34013401
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013404
    move-result-object v3

    .line 34013405
    move-object v15, v3

    .line 34013406
    check-cast v15, Landroid/widget/TextView;

    .line 34013408
    const v3, 0x7f111b1e

    .line 34013411
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013414
    move-result-object v2

    .line 34013415
    check-cast v2, Landroid/widget/ImageView;

    .line 34013417
    iget-object v3, v1, Lcom/dragon/read/pages/preview/a$b;->d:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 34013419
    const v4, 0x7f02005d

    .line 34013422
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013425
    move-result-object v16

    .line 34013426
    iget-object v3, v1, Lcom/dragon/read/pages/preview/a$b;->d:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 34013428
    invoke-static {v3}, Lcom/dragon/read/pages/preview/b;->b(Lcom/dragon/read/base/AbsActivity;)I

    .line 34013431
    move-result v10

    .line 34013432
    iget-object v3, v1, Lcom/dragon/read/pages/preview/a$b;->d:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 34013434
    invoke-static {v3}, Lcom/dragon/read/pages/preview/b;->c(Lcom/dragon/read/base/AbsActivity;)I

    .line 34013437
    move-result v17

    .line 34013438
    iget-object v3, v1, Lcom/dragon/read/pages/preview/a$b;->d:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 34013440
    iget-object v12, v3, Lcom/dragon/read/pages/preview/PreviewImageActivity;->n:Landroid/widget/TextView;

    .line 34013442
    iget-object v3, v1, Lcom/dragon/read/pages/preview/a$b;->e:Lpi6/r;

    .line 34013444
    invoke-virtual {v13}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 34013447
    move-result v4

    .line 34013448
    iget-object v5, v1, Lcom/dragon/read/pages/preview/a$b;->f:Landroid/view/ViewGroup;

    .line 34013450
    move-object v6, v14

    .line 34013451
    move-object v7, v2

    .line 34013452
    move-object/from16 v8, v16

    .line 34013454
    move-object v9, v13

    .line 34013455
    move/from16 v11, v17

    .line 34013457
    invoke-interface/range {v3 .. v12}, Lpi6/r;->j(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/pages/preview/ImageData;IILandroid/widget/TextView;)V

    .line 34013460
    iget-object v3, v1, Lcom/dragon/read/pages/preview/a$b;->e:Lpi6/r;

    .line 34013462
    invoke-virtual {v13}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 34013465
    move-result v4

    .line 34013466
    move-object v5, v14

    .line 34013467
    move-object v6, v15

    .line 34013468
    move/from16 v10, v17

    .line 34013470
    invoke-interface/range {v3 .. v10}, Lpi6/r;->e(ILandroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/pages/preview/ImageData;I)V

    .line 34013473
    :goto_121
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Lcom/dragon/read/pages/preview/a$b;

    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    iget-object v3, v1, Lcom/dragon/read/pages/preview/a$b;->g:Lzw5/b;

    .line 34013195
    .line 34013196
    invoke-interface {v3}, Lzw5/b;->d()V

    .line 34013197
    .line 34013198
    .line 34013199
    move/from16 v3, p2

    .line 34013200
    .line 34013201
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/preview/a;->p2(I)Lcom/dragon/read/pages/preview/ImageData;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v13

    .line 34013205
    if-nez v13, :cond_19

    .line 34013206
    .line 34013207
    goto/16 :goto_121

    .line 34013208
    .line 34013209
    :cond_19
    iget-object v3, v0, Lcom/dragon/read/pages/preview/a;->d:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 34013210
    .line 34013211
    iget-object v4, v1, Lcom/dragon/read/pages/preview/a$b;->g:Lzw5/b;

    .line 34013212
    .line 34013213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013214
    .line 34013215
    .line 34013216
    new-instance v5, Lzw5/t;

    .line 34013217
    .line 34013218
    invoke-direct {v5, v3}, Lzw5/t;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-interface {v4, v5}, Lzw5/b;->setPhotoViewListener(Lax5/z;)V

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {v13}, Lcom/dragon/read/pages/preview/ImageData;->isGif()Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v3

    .line 34013228
    if-eqz v3, :cond_b2

    .line 34013229
    .line 34013230
    iget-object v4, v0, Lcom/dragon/read/pages/preview/a;->d:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 34013231
    .line 34013232
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013233
    .line 34013234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    .line 34013236
    .line 34013237
    const v3, 0x7f112327

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v5

    .line 34013244
    check-cast v5, Lcom/dragon/read/widget/LoadingImageLayout;

    .line 34013245
    .line 34013246
    const v7, 0x7f0d00dc

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {v5, v7}, Lcom/dragon/read/widget/LoadingImageLayout;->setContentBackground(I)V

    .line 34013250
    .line 34013251
    .line 34013252
    const v7, 0x7f0d0014

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-virtual {v5, v7}, Lcom/dragon/read/widget/LoadingImageLayout;->setTextColor(I)V

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {v13}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v10

    .line 34013262
    sget-object v5, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 34013263
    .line 34013264
    const/4 v11, 0x1

    .line 34013265
    new-array v7, v11, [Ljava/lang/Object;

    .line 34013266
    .line 34013267
    aput-object v10, v7, v2

    .line 34013268
    .line 34013269
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v5

    .line 34013273
    const-string v8, "default"

    .line 34013274
    .line 34013275
    const-string v9, "loadGifUrlImage, url is: %s"

    .line 34013276
    .line 34013277
    invoke-static {v8, v5, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013278
    .line 34013279
    .line 34013280
    iget-boolean v5, v4, Lcom/dragon/read/pages/preview/PreviewImageActivity;->x:Z

    .line 34013281
    .line 34013282
    if-eqz v5, :cond_8e

    .line 34013283
    .line 34013284
    iget v5, v4, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 34013285
    .line 34013286
    invoke-virtual {v13}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v7

    .line 34013290
    if-ne v5, v7, :cond_8e

    .line 34013291
    .line 34013292
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v5

    .line 34013296
    invoke-virtual {v13}, Lcom/dragon/read/pages/preview/ImageData;->getImageUri()Landroid/net/Uri;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v7

    .line 34013300
    invoke-virtual {v5, v7}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v5

    .line 34013304
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v7

    .line 34013308
    if-nez v7, :cond_87

    .line 34013309
    .line 34013310
    const-string v7, "file"

    .line 34013311
    .line 34013312
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v7

    .line 34013316
    if-eqz v7, :cond_87

    .line 34013317
    .line 34013318
    const/4 v5, 0x1

    .line 34013319
    :cond_87
    if-nez v5, :cond_8e

    .line 34013320
    .line 34013321
    invoke-virtual {v4}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->W0()V

    .line 34013322
    .line 34013323
    .line 34013324
    iput-boolean v2, v4, Lcom/dragon/read/pages/preview/PreviewImageActivity;->x:Z

    .line 34013325
    .line 34013326
    :cond_8e
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v3

    .line 34013330
    move-object v5, v3

    .line 34013331
    check-cast v5, Lcom/dragon/read/widget/LoadingImageLayout;

    .line 34013332
    .line 34013333
    const v3, 0x7f111f4d

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v3

    .line 34013340
    move-object v8, v3

    .line 34013341
    check-cast v8, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 34013342
    .line 34013343
    invoke-virtual {v8}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->getSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v12

    .line 34013347
    invoke-virtual {v8, v13}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->setInitImageParams(Lcom/dragon/read/pages/preview/ImageData;)V

    .line 34013348
    .line 34013349
    .line 34013350
    new-instance v14, Lzw5/a0;

    .line 34013351
    .line 34013352
    move-object v3, v14

    .line 34013353
    move-object v7, v13

    .line 34013354
    move-object v9, v10

    .line 34013355
    invoke-direct/range {v3 .. v9}, Lzw5/a0;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;Lcom/dragon/read/pages/preview/ImageData;Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;Ljava/lang/String;)V

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-static {v12, v10, v11, v14}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLcom/dragon/read/util/LoadImageCallback;)V

    .line 34013359
    .line 34013360
    .line 34013361
    goto :goto_c2

    .line 34013362
    :cond_b2
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013363
    .line 34013364
    const v4, 0x7f111f4a

    .line 34013365
    .line 34013366
    .line 34013367
    const/4 v5, 0x0

    .line 34013368
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34013369
    .line 34013370
    .line 34013371
    iget-object v3, v0, Lcom/dragon/read/pages/preview/a;->d:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 34013372
    .line 34013373
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013374
    .line 34013375
    invoke-virtual {v3, v4, v13}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->g1(Landroid/view/View;Lcom/dragon/read/pages/preview/ImageData;)V

    .line 34013376
    .line 34013377
    .line 34013378
    :goto_c2
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013379
    .line 34013380
    .line 34013381
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013382
    .line 34013383
    const-string v3, ""

    .line 34013384
    .line 34013385
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013386
    .line 34013387
    .line 34013388
    const v3, 0x7f1118fc

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v3

    .line 34013395
    move-object v14, v3

    .line 34013396
    check-cast v14, Landroid/view/ViewGroup;

    .line 34013397
    .line 34013398
    const v3, 0x7f1118fd

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v3

    .line 34013405
    move-object v15, v3

    .line 34013406
    check-cast v15, Landroid/widget/TextView;

    .line 34013407
    .line 34013408
    const v3, 0x7f111b1e

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v2

    .line 34013415
    check-cast v2, Landroid/widget/ImageView;

    .line 34013416
    .line 34013417
    iget-object v3, v1, Lcom/dragon/read/pages/preview/a$b;->d:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 34013418
    .line 34013419
    const v4, 0x7f02005d

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v16

    .line 34013426
    iget-object v3, v1, Lcom/dragon/read/pages/preview/a$b;->d:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 34013427
    .line 34013428
    invoke-static {v3}, Lcom/dragon/read/pages/preview/b;->b(Lcom/dragon/read/base/AbsActivity;)I

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v10

    .line 34013432
    iget-object v3, v1, Lcom/dragon/read/pages/preview/a$b;->d:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 34013433
    .line 34013434
    invoke-static {v3}, Lcom/dragon/read/pages/preview/b;->c(Lcom/dragon/read/base/AbsActivity;)I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v17

    .line 34013438
    iget-object v3, v1, Lcom/dragon/read/pages/preview/a$b;->d:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 34013439
    .line 34013440
    iget-object v12, v3, Lcom/dragon/read/pages/preview/PreviewImageActivity;->n:Landroid/widget/TextView;

    .line 34013441
    .line 34013442
    iget-object v3, v1, Lcom/dragon/read/pages/preview/a$b;->e:Lpi6/r;

    .line 34013443
    .line 34013444
    invoke-virtual {v13}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v4

    .line 34013448
    iget-object v5, v1, Lcom/dragon/read/pages/preview/a$b;->f:Landroid/view/ViewGroup;

    .line 34013449
    .line 34013450
    move-object v6, v14

    .line 34013451
    move-object v7, v2

    .line 34013452
    move-object/from16 v8, v16

    .line 34013453
    .line 34013454
    move-object v9, v13

    .line 34013455
    move/from16 v11, v17

    .line 34013456
    .line 34013457
    invoke-interface/range {v3 .. v12}, Lpi6/r;->j(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/pages/preview/ImageData;IILandroid/widget/TextView;)V

    .line 34013458
    .line 34013459
    .line 34013460
    iget-object v3, v1, Lcom/dragon/read/pages/preview/a$b;->e:Lpi6/r;

    .line 34013461
    .line 34013462
    invoke-virtual {v13}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v4

    .line 34013466
    move-object v5, v14

    .line 34013467
    move-object v6, v15

    .line 34013468
    move/from16 v10, v17

    .line 34013469
    .line 34013470
    invoke-interface/range {v3 .. v10}, Lpi6/r;->e(ILandroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/pages/preview/ImageData;I)V

    .line 34013471
    .line 34013472
    .line 34013473
    :goto_121
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-eq p2, v1, :cond_22

    .line 33816583
    const/4 v1, 0x2

    .line 33816584
    if-ne p2, v1, :cond_e

    .line 33816586
    const p2, 0x7f0512ed

    .line 33816589
    goto :goto_25

    .line 33816590
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    const-string v1, "viewType Error. viewType="

    .line 33816596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816609
    throw p1

    .line 33816610
    :cond_22
    const p2, 0x7f0512ec

    .line 33816613
    :goto_25
    iget-object v1, p0, Lcom/dragon/read/pages/preview/a;->d:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 33816615
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816618
    move-result-object v1

    .line 33816619
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816622
    move-result-object p1

    .line 33816623
    new-instance p2, Lcom/dragon/read/pages/preview/a$b;

    .line 33816625
    iget-object v0, p0, Lcom/dragon/read/pages/preview/a;->d:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 33816627
    iget-object v1, p0, Lcom/dragon/read/pages/preview/a;->e:Lpi6/r;

    .line 33816629
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816632
    invoke-direct {p2, v0, v1, p1}, Lcom/dragon/read/pages/preview/a$b;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lpi6/r;Landroid/view/View;)V

    .line 33816635
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-eq p2, v1, :cond_22

    .line 33816582
    .line 33816583
    const/4 v1, 0x2

    .line 33816584
    if-ne p2, v1, :cond_e

    .line 33816585
    .line 33816586
    const p2, 0x7f0512ed

    .line 33816587
    .line 33816588
    .line 33816589
    goto :goto_25

    .line 33816590
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816591
    .line 33816592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    const-string v1, "viewType Error. viewType="

    .line 33816595
    .line 33816596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    throw p1

    .line 33816610
    :cond_22
    const p2, 0x7f0512ec

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    iget-object v1, p0, Lcom/dragon/read/pages/preview/a;->d:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 33816614
    .line 33816615
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    new-instance p2, Lcom/dragon/read/pages/preview/a$b;

    .line 33816624
    .line 33816625
    iget-object v0, p0, Lcom/dragon/read/pages/preview/a;->d:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 33816626
    .line 33816627
    iget-object v1, p0, Lcom/dragon/read/pages/preview/a;->e:Lpi6/r;

    .line 33816628
    .line 33816629
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-direct {p2, v0, v1, p1}, Lcom/dragon/read/pages/preview/a$b;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lpi6/r;Landroid/view/View;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-object p2
.end method


.method public final p2(I)Lcom/dragon/read/pages/preview/ImageData;
[MOD-CHANGED]
.method public final p2(I)Lcom/dragon/read/pages/preview/ImageData;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_1a

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973833
    move-result v0

    .line 16973834
    add-int/lit8 v0, v0, -0x1

    .line 16973836
    if-le p1, v0, :cond_f

    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 16973841
    check-cast v0, Ljava/util/ArrayList;

    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lcom/dragon/read/pages/preview/ImageData;

    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p2(I)Lcom/dragon/read/pages/preview/ImageData;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_1a

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    add-int/lit8 v0, v0, -0x1

    .line 16973835
    .line 16973836
    if-le p1, v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 16973840
    .line 16973841
    check-cast v0, Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lcom/dragon/read/pages/preview/ImageData;

    .line 16973848
    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 16973851
    return-object p1
.end method


.method public final q2(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final q2(Ljava/util/List;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_1d

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 33816584
    check-cast p2, Ljava/util/ArrayList;

    .line 33816586
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33816589
    move-result p2

    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 33816592
    check-cast v0, Ljava/util/ArrayList;

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816597
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816600
    move-result p1

    .line 33816601
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33816604
    goto :goto_2b

    .line 33816605
    :cond_1d
    iget-object p2, p0, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 33816607
    check-cast p2, Ljava/util/ArrayList;

    .line 33816609
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 33816612
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816615
    move-result p1

    .line 33816616
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2(Ljava/util/List;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_1d

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 33816583
    .line 33816584
    check-cast p2, Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 33816591
    .line 33816592
    check-cast v0, Ljava/util/ArrayList;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_2b

    .line 33816605
    :cond_1d
    iget-object p2, p0, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 33816606
    .line 33816607
    check-cast p2, Ljava/util/ArrayList;

    .line 33816608
    .line 33816609
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


