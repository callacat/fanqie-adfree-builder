## classes21/com/dragon/read/video/editor/template/BasePostText2ImageFragment$e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Landroid/view/View;Lcom/dragon/read/video/editor/template/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Landroid/view/View;Lcom/dragon/read/video/editor/template/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/dragon/read/video/editor/template/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->j:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 50659333
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->d:Lcom/dragon/read/video/editor/template/e;

    .line 50659338
    const p1, 0x7f11125c

    .line 50659341
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659344
    move-result-object p1

    .line 50659345
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50659347
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->e:Landroid/widget/FrameLayout;

    .line 50659349
    const p3, 0x7f112331

    .line 50659352
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659355
    move-result-object p3

    .line 50659356
    iput-object p3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->f:Landroid/view/View;

    .line 50659358
    const p3, 0x7f1115a7

    .line 50659361
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659364
    move-result-object p3

    .line 50659365
    iput-object p3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->g:Landroid/view/View;

    .line 50659367
    const p3, 0x7f11067d

    .line 50659370
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659373
    move-result-object p3

    .line 50659374
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659376
    iput-object p3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659378
    const p3, 0x7f112653

    .line 50659381
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659384
    move-result-object p2

    .line 50659385
    check-cast p2, Landroid/widget/TextView;

    .line 50659387
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->i:Landroid/widget/TextView;

    .line 50659389
    const p2, 0x7f0c0420

    .line 50659392
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50659395
    move-result p2

    .line 50659396
    int-to-float p2, p2

    .line 50659397
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Landroid/view/View;Lcom/dragon/read/video/editor/template/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/dragon/read/video/editor/template/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->j:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 50659332
    .line 50659333
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->d:Lcom/dragon/read/video/editor/template/e;

    .line 50659337
    .line 50659338
    const p1, 0x7f11125c

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50659346
    .line 50659347
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->e:Landroid/widget/FrameLayout;

    .line 50659348
    .line 50659349
    const p3, 0x7f112331

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p3

    .line 50659356
    iput-object p3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->f:Landroid/view/View;

    .line 50659357
    .line 50659358
    const p3, 0x7f1115a7

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p3

    .line 50659365
    iput-object p3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->g:Landroid/view/View;

    .line 50659366
    .line 50659367
    const p3, 0x7f11067d

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p3

    .line 50659374
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659375
    .line 50659376
    iput-object p3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659377
    .line 50659378
    const p3, 0x7f112653

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    check-cast p2, Landroid/widget/TextView;

    .line 50659386
    .line 50659387
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->i:Landroid/widget/TextView;

    .line 50659388
    .line 50659389
    const p2, 0x7f0c0420

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p2

    .line 50659396
    int-to-float p2, p2

    .line 50659397
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


.method public final b2(ILb27/k0;)V
[MOD-CHANGED]
.method public final b2(ILb27/k0;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p2, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->j:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 34013193
    iget v1, v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->q:I

    .line 34013195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013198
    move-result-object v1

    .line 34013199
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013202
    move-result v2

    .line 34013203
    const/4 v3, 0x1

    .line 34013204
    if-lez v2, :cond_18

    .line 34013206
    const/4 v2, 0x1

    .line 34013207
    goto :goto_19

    .line 34013208
    :cond_18
    const/4 v2, 0x0

    .line 34013209
    :goto_19
    const/4 v4, 0x0

    .line 34013210
    if-eqz v2, :cond_1d

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    move-object v1, v4

    .line 34013214
    :goto_1e
    if-eqz v1, :cond_49

    .line 34013216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013219
    move-result v1

    .line 34013220
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->j:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 34013222
    iget v2, v2, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->r:I

    .line 34013224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013227
    move-result-object v2

    .line 34013228
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013231
    move-result v5

    .line 34013232
    if-lez v5, :cond_34

    .line 34013234
    const/4 v5, 0x1

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    const/4 v5, 0x0

    .line 34013237
    :goto_35
    if-eqz v5, :cond_38

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object v2, v4

    .line 34013241
    :goto_39
    if-eqz v2, :cond_49

    .line 34013243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013246
    move-result v2

    .line 34013247
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013249
    invoke-static {v5, v1, v2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013252
    iget-object v5, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->e:Landroid/widget/FrameLayout;

    .line 34013254
    invoke-static {v5, v1, v2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013257
    :cond_49
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->c2(I)V

    .line 34013260
    iget-boolean p1, p2, Lb27/k0;->d:Z

    .line 34013262
    const-string v1, ""

    .line 34013264
    if-eqz p1, :cond_86

    .line 34013266
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->f:Landroid/view/View;

    .line 34013268
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013271
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013274
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->g:Landroid/view/View;

    .line 34013276
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013279
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013282
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013284
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013287
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013290
    sget-object p1, Lb27/k3;->a:Lb27/k3;

    .line 34013292
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->e:Landroid/widget/FrameLayout;

    .line 34013294
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013300
    invoke-static {p2}, Lb27/k3;->g(Landroid/view/ViewGroup;)V

    .line 34013303
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013305
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013308
    new-instance p2, Lb27/t;

    .line 34013310
    invoke-direct {p2}, Lb27/t;-><init>()V

    .line 34013313
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013316
    goto/16 :goto_18d

    .line 34013318
    :cond_86
    iget-boolean p1, p2, Lb27/k0;->f:Z

    .line 34013320
    if-eqz p1, :cond_c0

    .line 34013322
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->f:Landroid/view/View;

    .line 34013324
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013327
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013330
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->g:Landroid/view/View;

    .line 34013332
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013335
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013338
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013340
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013343
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013346
    sget-object p1, Lb27/k3;->a:Lb27/k3;

    .line 34013348
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->e:Landroid/widget/FrameLayout;

    .line 34013350
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013356
    invoke-static {p2}, Lb27/k3;->g(Landroid/view/ViewGroup;)V

    .line 34013359
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013361
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013364
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->j:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 34013366
    new-instance v0, Lb27/u;

    .line 34013368
    invoke-direct {v0, p2}, Lb27/u;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 34013371
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013374
    goto/16 :goto_18d

    .line 34013376
    :cond_c0
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->f:Landroid/view/View;

    .line 34013378
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013384
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->g:Landroid/view/View;

    .line 34013386
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013389
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013392
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->j:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 34013394
    iget p1, p1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->q:I

    .line 34013396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013399
    move-result-object p1

    .line 34013400
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013403
    move-result v2

    .line 34013404
    if-lez v2, :cond_e0

    .line 34013406
    const/4 v2, 0x1

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    const/4 v2, 0x0

    .line 34013409
    :goto_e1
    if-eqz v2, :cond_e4

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    move-object p1, v4

    .line 34013413
    :goto_e5
    if-eqz p1, :cond_ec

    .line 34013415
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013418
    move-result p1

    .line 34013419
    goto :goto_f3

    .line 34013420
    :cond_ec
    const p1, 0x7f0c0422

    .line 34013423
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013426
    move-result p1

    .line 34013427
    :goto_f3
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->j:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 34013429
    iget v2, v2, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->r:I

    .line 34013431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013434
    move-result-object v2

    .line 34013435
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013438
    move-result v5

    .line 34013439
    if-lez v5, :cond_103

    .line 34013441
    const/4 v5, 0x1

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    const/4 v5, 0x0

    .line 34013444
    :goto_104
    if-eqz v5, :cond_107

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    move-object v2, v4

    .line 34013448
    :goto_108
    if-eqz v2, :cond_10f

    .line 34013450
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013453
    move-result v2

    .line 34013454
    goto :goto_116

    .line 34013455
    :cond_10f
    const v2, 0x7f0c041e

    .line 34013458
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013461
    move-result v2

    .line 34013462
    :goto_116
    iget-object v5, p2, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 34013464
    if-eqz v5, :cond_121

    .line 34013466
    iget-object v5, v5, Lcom/dragon/read/rpc/model/MixImageData;->image:Lcom/dragon/read/rpc/model/ImageData;

    .line 34013468
    if-eqz v5, :cond_121

    .line 34013470
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 34013472
    goto :goto_122

    .line 34013473
    :cond_121
    move-object v5, v4

    .line 34013474
    :goto_122
    invoke-virtual {p2}, Lb27/k0;->a()Z

    .line 34013477
    move-result v6

    .line 34013478
    if-eqz v6, :cond_174

    .line 34013480
    if-eqz v5, :cond_133

    .line 34013482
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013485
    move-result v5

    .line 34013486
    if-nez v5, :cond_131

    .line 34013488
    goto :goto_133

    .line 34013489
    :cond_131
    const/4 v5, 0x0

    .line 34013490
    goto :goto_134

    .line 34013491
    :cond_133
    :goto_133
    const/4 v5, 0x1

    .line 34013492
    :goto_134
    if-nez v5, :cond_174

    .line 34013494
    sget-object p1, Lb27/k3;->a:Lb27/k3;

    .line 34013496
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->e:Landroid/widget/FrameLayout;

    .line 34013498
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013504
    invoke-static {v2}, Lb27/k3;->g(Landroid/view/ViewGroup;)V

    .line 34013507
    iget-object p1, p2, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 34013509
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MixImageData;->image:Lcom/dragon/read/rpc/model/ImageData;

    .line 34013511
    if-eqz p1, :cond_14b

    .line 34013513
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 34013515
    :cond_14b
    if-eqz v4, :cond_153

    .line 34013517
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013520
    move-result p1

    .line 34013521
    if-nez p1, :cond_154

    .line 34013523
    :cond_153
    const/4 v0, 0x1

    .line 34013524
    :cond_154
    if-nez v0, :cond_16b

    .line 34013526
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013528
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013531
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013534
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013536
    new-instance v0, Lcom/dragon/read/video/editor/template/a;

    .line 34013538
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->j:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 34013540
    invoke-direct {v0, v1, p2}, Lcom/dragon/read/video/editor/template/a;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Lb27/k0;)V

    .line 34013543
    invoke-static {p1, v4, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 34013546
    goto :goto_18d

    .line 34013547
    :cond_16b
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013549
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013552
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013555
    goto :goto_18d

    .line 34013556
    :cond_174
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013558
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013561
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013564
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->d:Lcom/dragon/read/video/editor/template/e;

    .line 34013566
    iget-object v5, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->e:Landroid/widget/FrameLayout;

    .line 34013568
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013571
    int-to-float v6, p1

    .line 34013572
    int-to-float v7, v2

    .line 34013573
    const/4 v8, 0x0

    .line 34013574
    const/4 v9, 0x0

    .line 34013575
    const/16 v10, 0x30

    .line 34013577
    move-object v4, p2

    .line 34013578
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/video/editor/template/e$a;->a(Lcom/dragon/read/video/editor/template/e;Lb27/k0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;Lkotlin/jvm/functions/Function0;I)V

    .line 34013581
    :goto_18d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(ILb27/k0;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p2, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->j:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 34013192
    .line 34013193
    iget v1, v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->q:I

    .line 34013194
    .line 34013195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v1

    .line 34013199
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v2

    .line 34013203
    const/4 v3, 0x1

    .line 34013204
    if-lez v2, :cond_18

    .line 34013205
    .line 34013206
    const/4 v2, 0x1

    .line 34013207
    goto :goto_19

    .line 34013208
    :cond_18
    const/4 v2, 0x0

    .line 34013209
    :goto_19
    const/4 v4, 0x0

    .line 34013210
    if-eqz v2, :cond_1d

    .line 34013211
    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    move-object v1, v4

    .line 34013214
    :goto_1e
    if-eqz v1, :cond_49

    .line 34013215
    .line 34013216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v1

    .line 34013220
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->j:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 34013221
    .line 34013222
    iget v2, v2, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->r:I

    .line 34013223
    .line 34013224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v2

    .line 34013228
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v5

    .line 34013232
    if-lez v5, :cond_34

    .line 34013233
    .line 34013234
    const/4 v5, 0x1

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    const/4 v5, 0x0

    .line 34013237
    :goto_35
    if-eqz v5, :cond_38

    .line 34013238
    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object v2, v4

    .line 34013241
    :goto_39
    if-eqz v2, :cond_49

    .line 34013242
    .line 34013243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v2

    .line 34013247
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013248
    .line 34013249
    invoke-static {v5, v1, v2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013250
    .line 34013251
    .line 34013252
    iget-object v5, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->e:Landroid/widget/FrameLayout;

    .line 34013253
    .line 34013254
    invoke-static {v5, v1, v2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013255
    .line 34013256
    .line 34013257
    :cond_49
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->c2(I)V

    .line 34013258
    .line 34013259
    .line 34013260
    iget-boolean p1, p2, Lb27/k0;->d:Z

    .line 34013261
    .line 34013262
    const-string v1, ""

    .line 34013263
    .line 34013264
    if-eqz p1, :cond_86

    .line 34013265
    .line 34013266
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->f:Landroid/view/View;

    .line 34013267
    .line 34013268
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013272
    .line 34013273
    .line 34013274
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->g:Landroid/view/View;

    .line 34013275
    .line 34013276
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013280
    .line 34013281
    .line 34013282
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013283
    .line 34013284
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013288
    .line 34013289
    .line 34013290
    sget-object p1, Lb27/k3;->a:Lb27/k3;

    .line 34013291
    .line 34013292
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->e:Landroid/widget/FrameLayout;

    .line 34013293
    .line 34013294
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-static {p2}, Lb27/k3;->g(Landroid/view/ViewGroup;)V

    .line 34013301
    .line 34013302
    .line 34013303
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013304
    .line 34013305
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    new-instance p2, Lb27/t;

    .line 34013309
    .line 34013310
    invoke-direct {p2}, Lb27/t;-><init>()V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013314
    .line 34013315
    .line 34013316
    goto/16 :goto_18d

    .line 34013317
    .line 34013318
    :cond_86
    iget-boolean p1, p2, Lb27/k0;->f:Z

    .line 34013319
    .line 34013320
    if-eqz p1, :cond_c0

    .line 34013321
    .line 34013322
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->f:Landroid/view/View;

    .line 34013323
    .line 34013324
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013328
    .line 34013329
    .line 34013330
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->g:Landroid/view/View;

    .line 34013331
    .line 34013332
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013339
    .line 34013340
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013344
    .line 34013345
    .line 34013346
    sget-object p1, Lb27/k3;->a:Lb27/k3;

    .line 34013347
    .line 34013348
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->e:Landroid/widget/FrameLayout;

    .line 34013349
    .line 34013350
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-static {p2}, Lb27/k3;->g(Landroid/view/ViewGroup;)V

    .line 34013357
    .line 34013358
    .line 34013359
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013360
    .line 34013361
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013362
    .line 34013363
    .line 34013364
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->j:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 34013365
    .line 34013366
    new-instance v0, Lb27/u;

    .line 34013367
    .line 34013368
    invoke-direct {v0, p2}, Lb27/u;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013372
    .line 34013373
    .line 34013374
    goto/16 :goto_18d

    .line 34013375
    .line 34013376
    :cond_c0
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->f:Landroid/view/View;

    .line 34013377
    .line 34013378
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013382
    .line 34013383
    .line 34013384
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->g:Landroid/view/View;

    .line 34013385
    .line 34013386
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013390
    .line 34013391
    .line 34013392
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->j:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 34013393
    .line 34013394
    iget p1, p1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->q:I

    .line 34013395
    .line 34013396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object p1

    .line 34013400
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v2

    .line 34013404
    if-lez v2, :cond_e0

    .line 34013405
    .line 34013406
    const/4 v2, 0x1

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    const/4 v2, 0x0

    .line 34013409
    :goto_e1
    if-eqz v2, :cond_e4

    .line 34013410
    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    move-object p1, v4

    .line 34013413
    :goto_e5
    if-eqz p1, :cond_ec

    .line 34013414
    .line 34013415
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013416
    .line 34013417
    .line 34013418
    move-result p1

    .line 34013419
    goto :goto_f3

    .line 34013420
    :cond_ec
    const p1, 0x7f0c0422

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013424
    .line 34013425
    .line 34013426
    move-result p1

    .line 34013427
    :goto_f3
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->j:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 34013428
    .line 34013429
    iget v2, v2, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->r:I

    .line 34013430
    .line 34013431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v2

    .line 34013435
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v5

    .line 34013439
    if-lez v5, :cond_103

    .line 34013440
    .line 34013441
    const/4 v5, 0x1

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    const/4 v5, 0x0

    .line 34013444
    :goto_104
    if-eqz v5, :cond_107

    .line 34013445
    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    move-object v2, v4

    .line 34013448
    :goto_108
    if-eqz v2, :cond_10f

    .line 34013449
    .line 34013450
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v2

    .line 34013454
    goto :goto_116

    .line 34013455
    :cond_10f
    const v2, 0x7f0c041e

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v2

    .line 34013462
    :goto_116
    iget-object v5, p2, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 34013463
    .line 34013464
    if-eqz v5, :cond_121

    .line 34013465
    .line 34013466
    iget-object v5, v5, Lcom/dragon/read/rpc/model/MixImageData;->image:Lcom/dragon/read/rpc/model/ImageData;

    .line 34013467
    .line 34013468
    if-eqz v5, :cond_121

    .line 34013469
    .line 34013470
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 34013471
    .line 34013472
    goto :goto_122

    .line 34013473
    :cond_121
    move-object v5, v4

    .line 34013474
    :goto_122
    invoke-virtual {p2}, Lb27/k0;->a()Z

    .line 34013475
    .line 34013476
    .line 34013477
    move-result v6

    .line 34013478
    if-eqz v6, :cond_174

    .line 34013479
    .line 34013480
    if-eqz v5, :cond_133

    .line 34013481
    .line 34013482
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013483
    .line 34013484
    .line 34013485
    move-result v5

    .line 34013486
    if-nez v5, :cond_131

    .line 34013487
    .line 34013488
    goto :goto_133

    .line 34013489
    :cond_131
    const/4 v5, 0x0

    .line 34013490
    goto :goto_134

    .line 34013491
    :cond_133
    :goto_133
    const/4 v5, 0x1

    .line 34013492
    :goto_134
    if-nez v5, :cond_174

    .line 34013493
    .line 34013494
    sget-object p1, Lb27/k3;->a:Lb27/k3;

    .line 34013495
    .line 34013496
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->e:Landroid/widget/FrameLayout;

    .line 34013497
    .line 34013498
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-static {v2}, Lb27/k3;->g(Landroid/view/ViewGroup;)V

    .line 34013505
    .line 34013506
    .line 34013507
    iget-object p1, p2, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 34013508
    .line 34013509
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MixImageData;->image:Lcom/dragon/read/rpc/model/ImageData;

    .line 34013510
    .line 34013511
    if-eqz p1, :cond_14b

    .line 34013512
    .line 34013513
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 34013514
    .line 34013515
    :cond_14b
    if-eqz v4, :cond_153

    .line 34013516
    .line 34013517
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013518
    .line 34013519
    .line 34013520
    move-result p1

    .line 34013521
    if-nez p1, :cond_154

    .line 34013522
    .line 34013523
    :cond_153
    const/4 v0, 0x1

    .line 34013524
    :cond_154
    if-nez v0, :cond_16b

    .line 34013525
    .line 34013526
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013527
    .line 34013528
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013532
    .line 34013533
    .line 34013534
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013535
    .line 34013536
    new-instance v0, Lcom/dragon/read/video/editor/template/a;

    .line 34013537
    .line 34013538
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->j:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 34013539
    .line 34013540
    invoke-direct {v0, v1, p2}, Lcom/dragon/read/video/editor/template/a;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Lb27/k0;)V

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-static {p1, v4, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 34013544
    .line 34013545
    .line 34013546
    goto :goto_18d

    .line 34013547
    :cond_16b
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013548
    .line 34013549
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013553
    .line 34013554
    .line 34013555
    goto :goto_18d

    .line 34013556
    :cond_174
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013557
    .line 34013558
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013562
    .line 34013563
    .line 34013564
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->d:Lcom/dragon/read/video/editor/template/e;

    .line 34013565
    .line 34013566
    iget-object v5, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->e:Landroid/widget/FrameLayout;

    .line 34013567
    .line 34013568
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013569
    .line 34013570
    .line 34013571
    int-to-float v6, p1

    .line 34013572
    int-to-float v7, v2

    .line 34013573
    const/4 v8, 0x0

    .line 34013574
    const/4 v9, 0x0

    .line 34013575
    const/16 v10, 0x30

    .line 34013576
    .line 34013577
    move-object v4, p2

    .line 34013578
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/video/editor/template/e$a;->a(Lcom/dragon/read/video/editor/template/e;Lb27/k0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;Lkotlin/jvm/functions/Function0;I)V

    .line 34013579
    .line 34013580
    .line 34013581
    :goto_18d
    return-void
.end method


.method public final c2(I)V
[MOD-CHANGED]
.method public final c2(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->j:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17039367
    move-result v0

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->j:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17039370
    iget-boolean v1, v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->v:Z

    .line 17039372
    const-string v2, ""

    .line 17039374
    if-eqz v1, :cond_36

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-le v0, v1, :cond_36

    .line 17039379
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->i:Landroid/widget/TextView;

    .line 17039381
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039387
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->i:Landroid/widget/TextView;

    .line 17039389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039391
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039394
    add-int/2addr p1, v1

    .line 17039395
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    const/16 p1, 0x2f

    .line 17039400
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039413
    goto :goto_3e

    .line 17039414
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->i:Landroid/widget/TextView;

    .line 17039416
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->j:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->j:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17039369
    .line 17039370
    iget-boolean v1, v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->v:Z

    .line 17039371
    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_36

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-le v0, v1, :cond_36

    .line 17039378
    .line 17039379
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->i:Landroid/widget/TextView;

    .line 17039380
    .line 17039381
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->i:Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    add-int/2addr p1, v1

    .line 17039395
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    const/16 p1, 0x2f

    .line 17039399
    .line 17039400
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_3e

    .line 17039414
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->i:Landroid/widget/TextView;

    .line 17039415
    .line 17039416
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lb27/k0;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->b2(ILb27/k0;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lb27/k0;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->b2(ILb27/k0;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lb27/k0;

    .line 50659330
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50659336
    instance-of v0, p3, Ljava/util/Collection;

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    if-eqz v0, :cond_14

    .line 50659341
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_14

    .line 50659347
    goto :goto_39

    .line 50659348
    :cond_14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659351
    move-result-object p3

    .line 50659352
    :cond_18
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659355
    move-result v0

    .line 50659356
    if-eqz v0, :cond_39

    .line 50659358
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659361
    move-result-object v0

    .line 50659362
    instance-of v2, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;

    .line 50659364
    const/4 v3, 0x1

    .line 50659365
    if-eqz v2, :cond_35

    .line 50659367
    check-cast v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;

    .line 50659369
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;->a:Ljava/lang/String;

    .line 50659371
    const-string v2, "preview_page_info"

    .line 50659373
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659376
    move-result v0

    .line 50659377
    if-eqz v0, :cond_35

    .line 50659379
    const/4 v0, 0x1

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 v0, 0x0

    .line 50659382
    :goto_36
    if-eqz v0, :cond_18

    .line 50659384
    const/4 v1, 0x1

    .line 50659385
    :cond_39
    :goto_39
    if-eqz v1, :cond_3f

    .line 50659387
    invoke-virtual {p0, p2}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->c2(I)V

    .line 50659390
    goto :goto_42

    .line 50659391
    :cond_3f
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->b2(ILb27/k0;)V

    .line 50659394
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lb27/k0;

    .line 50659329
    .line 50659330
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50659334
    .line 50659335
    .line 50659336
    instance-of v0, p3, Ljava/util/Collection;

    .line 50659337
    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    if-eqz v0, :cond_14

    .line 50659340
    .line 50659341
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_14

    .line 50659346
    .line 50659347
    goto :goto_39

    .line 50659348
    :cond_14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p3

    .line 50659352
    :cond_18
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v0

    .line 50659356
    if-eqz v0, :cond_39

    .line 50659357
    .line 50659358
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    instance-of v2, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;

    .line 50659363
    .line 50659364
    const/4 v3, 0x1

    .line 50659365
    if-eqz v2, :cond_35

    .line 50659366
    .line 50659367
    check-cast v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;

    .line 50659368
    .line 50659369
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;->a:Ljava/lang/String;

    .line 50659370
    .line 50659371
    const-string v2, "preview_page_info"

    .line 50659372
    .line 50659373
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v0

    .line 50659377
    if-eqz v0, :cond_35

    .line 50659378
    .line 50659379
    const/4 v0, 0x1

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 v0, 0x0

    .line 50659382
    :goto_36
    if-eqz v0, :cond_18

    .line 50659383
    .line 50659384
    const/4 v1, 0x1

    .line 50659385
    :cond_39
    :goto_39
    if-eqz v1, :cond_3f

    .line 50659386
    .line 50659387
    invoke-virtual {p0, p2}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->c2(I)V

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_42

    .line 50659391
    :cond_3f
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$e;->b2(ILb27/k0;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :goto_42
    return-void
.end method


