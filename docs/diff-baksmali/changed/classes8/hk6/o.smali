## classes8/hk6/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Luj6/n1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Luj6/n1;)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    const/4 v1, 0x2

    .line 34013189
    const/4 v2, 0x0

    .line 34013190
    invoke-direct {p0, p1, v0, v1, v2}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013193
    iput-object p2, p0, Lhk6/o;->d:Llk6/i;

    .line 34013195
    const-string p2, "ProfileSelectVideoHolder"

    .line 34013197
    invoke-static {p2}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013200
    new-instance p2, Lfo6/v2;

    .line 34013202
    invoke-direct {p2}, Lfo6/v2;-><init>()V

    .line 34013205
    iput-object p2, p0, Lhk6/o;->n:Lfo6/v2;

    .line 34013207
    new-instance v1, Lhk6/n;

    .line 34013209
    invoke-direct {v1, p0}, Lhk6/n;-><init>(Lhk6/o;)V

    .line 34013212
    iput-object v1, p0, Lhk6/o;->o:Lhk6/n;

    .line 34013214
    const v1, 0x7f11023a

    .line 34013217
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013220
    move-result-object v1

    .line 34013221
    const-string v3, ""

    .line 34013223
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013226
    iput-object v1, p0, Lhk6/o;->e:Landroid/view/View;

    .line 34013228
    const v1, 0x7f112122

    .line 34013231
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013234
    move-result-object v1

    .line 34013235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    check-cast v1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013240
    iput-object v1, p0, Lhk6/o;->f:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013242
    const v1, 0x7f112124

    .line 34013245
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013248
    move-result-object v1

    .line 34013249
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    check-cast v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013254
    iput-object v1, p0, Lhk6/o;->g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013256
    const v1, 0x7f111b17

    .line 34013259
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013262
    move-result-object v1

    .line 34013263
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013266
    check-cast v1, Landroid/widget/ImageView;

    .line 34013268
    iput-object v1, p0, Lhk6/o;->h:Landroid/widget/ImageView;

    .line 34013270
    const v1, 0x7f1101f1

    .line 34013273
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013276
    move-result-object v1

    .line 34013277
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013280
    check-cast v1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013282
    iput-object v1, p0, Lhk6/o;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013284
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34013287
    const p2, 0x7f11307b

    .line 34013290
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013293
    move-result-object p2

    .line 34013294
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013297
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013299
    iput-object p2, p0, Lhk6/o;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013301
    const p2, 0x7f112128

    .line 34013304
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013307
    move-result-object p1

    .line 34013308
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    iput-object p1, p0, Lhk6/o;->k:Landroid/view/View;

    .line 34013313
    const p2, 0x7f1120a1

    .line 34013316
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013319
    move-result-object p2

    .line 34013320
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013323
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013326
    move-result-object v1

    .line 34013327
    const v4, 0x7f0d001b

    .line 34013330
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013333
    move-result v1

    .line 34013334
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setBgColorFilter(Landroid/view/View;I)V

    .line 34013337
    const p2, 0x7f113b99

    .line 34013340
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013343
    move-result-object p2

    .line 34013344
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013347
    check-cast p2, Landroid/widget/TextView;

    .line 34013349
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013352
    move-result-object v1

    .line 34013353
    const v4, 0x7f0d003a

    .line 34013356
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013359
    move-result v1

    .line 34013360
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013363
    const p2, 0x7f110749

    .line 34013366
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013369
    move-result-object p2

    .line 34013370
    check-cast p2, Landroid/widget/ImageView;

    .line 34013372
    const v1, 0x7f0210c8

    .line 34013375
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013378
    const p2, 0x7f1101d9

    .line 34013381
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013384
    move-result-object p2

    .line 34013385
    iput-object p2, p0, Lhk6/o;->m:Landroid/view/View;

    .line 34013387
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013390
    move-result-object p2

    .line 34013391
    invoke-static {p2}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 34013394
    move-result p2

    .line 34013395
    const/16 v1, 0x8

    .line 34013397
    if-eqz p2, :cond_f0

    .line 34013399
    iget-object p2, p0, Lhk6/o;->m:Landroid/view/View;

    .line 34013401
    if-nez p2, :cond_df

    .line 34013403
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013406
    move-object p2, v2

    .line 34013407
    :cond_df
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013410
    iget-object p2, p0, Lhk6/o;->m:Landroid/view/View;

    .line 34013412
    if-nez p2, :cond_ea

    .line 34013414
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013417
    move-object p2, v2

    .line 34013418
    :cond_ea
    const/high16 v0, 0x41000000    # 8.0f

    .line 34013420
    invoke-static {p2, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34013423
    goto :goto_fb

    .line 34013424
    :cond_f0
    iget-object p2, p0, Lhk6/o;->m:Landroid/view/View;

    .line 34013426
    if-nez p2, :cond_f8

    .line 34013428
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013431
    move-object p2, v2

    .line 34013432
    :cond_f8
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013435
    :goto_fb
    const p2, 0x7f1100b0

    .line 34013438
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013441
    move-result-object p1

    .line 34013442
    check-cast p1, Lcom/dragon/read/social/ui/UgcVideoViewV3;

    .line 34013444
    iput-object p1, p0, Lhk6/o;->l:Lcom/dragon/read/social/ui/UgcVideoViewV3;

    .line 34013446
    if-nez p1, :cond_10c

    .line 34013448
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013451
    move-object p1, v2

    .line 34013452
    :cond_10c
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/UgcVideoViewV3;->getTopShade()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013455
    move-result-object p1

    .line 34013456
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013459
    iget-object p1, p0, Lhk6/o;->l:Lcom/dragon/read/social/ui/UgcVideoViewV3;

    .line 34013461
    if-nez p1, :cond_11b

    .line 34013463
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    move-object v2, p1

    .line 34013468
    :goto_11c
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/UgcVideoViewV3;->getBottomShade()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013471
    move-result-object p1

    .line 34013472
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013475
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Luj6/n1;)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const/4 v1, 0x2

    .line 34013189
    const/4 v2, 0x0

    .line 34013190
    invoke-direct {p0, p1, v0, v1, v2}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013191
    .line 34013192
    .line 34013193
    iput-object p2, p0, Lhk6/o;->d:Llk6/i;

    .line 34013194
    .line 34013195
    const-string p2, "ProfileSelectVideoHolder"

    .line 34013196
    .line 34013197
    invoke-static {p2}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013198
    .line 34013199
    .line 34013200
    new-instance p2, Lfo6/v2;

    .line 34013201
    .line 34013202
    invoke-direct {p2}, Lfo6/v2;-><init>()V

    .line 34013203
    .line 34013204
    .line 34013205
    iput-object p2, p0, Lhk6/o;->n:Lfo6/v2;

    .line 34013206
    .line 34013207
    new-instance v1, Lhk6/n;

    .line 34013208
    .line 34013209
    invoke-direct {v1, p0}, Lhk6/n;-><init>(Lhk6/o;)V

    .line 34013210
    .line 34013211
    .line 34013212
    iput-object v1, p0, Lhk6/o;->o:Lhk6/n;

    .line 34013213
    .line 34013214
    const v1, 0x7f11023a

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v1

    .line 34013221
    const-string v3, ""

    .line 34013222
    .line 34013223
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    iput-object v1, p0, Lhk6/o;->e:Landroid/view/View;

    .line 34013227
    .line 34013228
    const v1, 0x7f112122

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v1

    .line 34013235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    check-cast v1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013239
    .line 34013240
    iput-object v1, p0, Lhk6/o;->f:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013241
    .line 34013242
    const v1, 0x7f112124

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v1

    .line 34013249
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    check-cast v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013253
    .line 34013254
    iput-object v1, p0, Lhk6/o;->g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013255
    .line 34013256
    const v1, 0x7f111b17

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013264
    .line 34013265
    .line 34013266
    check-cast v1, Landroid/widget/ImageView;

    .line 34013267
    .line 34013268
    iput-object v1, p0, Lhk6/o;->h:Landroid/widget/ImageView;

    .line 34013269
    .line 34013270
    const v1, 0x7f1101f1

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v1

    .line 34013277
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    check-cast v1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013281
    .line 34013282
    iput-object v1, p0, Lhk6/o;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013283
    .line 34013284
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34013285
    .line 34013286
    .line 34013287
    const p2, 0x7f11307b

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object p2

    .line 34013294
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013295
    .line 34013296
    .line 34013297
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013298
    .line 34013299
    iput-object p2, p0, Lhk6/o;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013300
    .line 34013301
    const p2, 0x7f112128

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p1

    .line 34013308
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013309
    .line 34013310
    .line 34013311
    iput-object p1, p0, Lhk6/o;->k:Landroid/view/View;

    .line 34013312
    .line 34013313
    const p2, 0x7f1120a1

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object p2

    .line 34013320
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v1

    .line 34013327
    const v4, 0x7f0d001b

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v1

    .line 34013334
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setBgColorFilter(Landroid/view/View;I)V

    .line 34013335
    .line 34013336
    .line 34013337
    const p2, 0x7f113b99

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object p2

    .line 34013344
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    check-cast p2, Landroid/widget/TextView;

    .line 34013348
    .line 34013349
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v1

    .line 34013353
    const v4, 0x7f0d003a

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v1

    .line 34013360
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013361
    .line 34013362
    .line 34013363
    const p2, 0x7f110749

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object p2

    .line 34013370
    check-cast p2, Landroid/widget/ImageView;

    .line 34013371
    .line 34013372
    const v1, 0x7f0210c8

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013376
    .line 34013377
    .line 34013378
    const p2, 0x7f1101d9

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p2

    .line 34013385
    iput-object p2, p0, Lhk6/o;->m:Landroid/view/View;

    .line 34013386
    .line 34013387
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p2

    .line 34013391
    invoke-static {p2}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result p2

    .line 34013395
    const/16 v1, 0x8

    .line 34013396
    .line 34013397
    if-eqz p2, :cond_f0

    .line 34013398
    .line 34013399
    iget-object p2, p0, Lhk6/o;->m:Landroid/view/View;

    .line 34013400
    .line 34013401
    if-nez p2, :cond_df

    .line 34013402
    .line 34013403
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    move-object p2, v2

    .line 34013407
    :cond_df
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013408
    .line 34013409
    .line 34013410
    iget-object p2, p0, Lhk6/o;->m:Landroid/view/View;

    .line 34013411
    .line 34013412
    if-nez p2, :cond_ea

    .line 34013413
    .line 34013414
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    move-object p2, v2

    .line 34013418
    :cond_ea
    const/high16 v0, 0x41000000    # 8.0f

    .line 34013419
    .line 34013420
    invoke-static {p2, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34013421
    .line 34013422
    .line 34013423
    goto :goto_fb

    .line 34013424
    :cond_f0
    iget-object p2, p0, Lhk6/o;->m:Landroid/view/View;

    .line 34013425
    .line 34013426
    if-nez p2, :cond_f8

    .line 34013427
    .line 34013428
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013429
    .line 34013430
    .line 34013431
    move-object p2, v2

    .line 34013432
    :cond_f8
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013433
    .line 34013434
    .line 34013435
    :goto_fb
    const p2, 0x7f1100b0

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p1

    .line 34013442
    check-cast p1, Lcom/dragon/read/social/ui/UgcVideoViewV3;

    .line 34013443
    .line 34013444
    iput-object p1, p0, Lhk6/o;->l:Lcom/dragon/read/social/ui/UgcVideoViewV3;

    .line 34013445
    .line 34013446
    if-nez p1, :cond_10c

    .line 34013447
    .line 34013448
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013449
    .line 34013450
    .line 34013451
    move-object p1, v2

    .line 34013452
    :cond_10c
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/UgcVideoViewV3;->getTopShade()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p1

    .line 34013456
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013457
    .line 34013458
    .line 34013459
    iget-object p1, p0, Lhk6/o;->l:Lcom/dragon/read/social/ui/UgcVideoViewV3;

    .line 34013460
    .line 34013461
    if-nez p1, :cond_11b

    .line 34013462
    .line 34013463
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013464
    .line 34013465
    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    move-object v2, p1

    .line 34013468
    :goto_11c
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/UgcVideoViewV3;->getBottomShade()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p1

    .line 34013472
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013473
    .line 34013474
    .line 34013475
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lek6/d0;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p2, p0, Lhk6/o;->o:Lhk6/n;

    .line 33947659
    const-string v1, "action_skin_type_change"

    .line 33947661
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-static {p2, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33947668
    iget-object p2, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33947670
    invoke-static {}, Lnc6/d0;->I()Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947673
    move-result-object p2

    .line 33947674
    const-string v1, ""

    .line 33947676
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    const-string v2, "follow_source"

    .line 33947681
    const-string v3, "profile_dynamic"

    .line 33947683
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947686
    iget-object v2, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33947688
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947690
    const/4 v4, 0x0

    .line 33947691
    if-eqz v3, :cond_37

    .line 33947693
    iget-object v5, p0, Lhk6/o;->f:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947695
    invoke-virtual {v5, v3, p2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947698
    iget-object p2, p0, Lhk6/o;->g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947700
    invoke-virtual {p2, v2, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947703
    :cond_37
    iget-object p2, p0, Lhk6/o;->g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947705
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 33947708
    iget-object p2, p0, Lhk6/o;->f:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947710
    iget-object p2, p2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 33947712
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947715
    iget-object p2, p0, Lhk6/o;->g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947717
    iget-object p2, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947719
    if-eqz p2, :cond_4c

    .line 33947721
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947724
    :cond_4c
    iget-object p2, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33947726
    iget-object v2, p0, Lhk6/o;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 33947728
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 33947730
    invoke-static {p2}, Lvo6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947733
    move-result-object p2

    .line 33947734
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    invoke-static {p2, v0}, Lze6/k;->h(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 33947740
    move-result-object p2

    .line 33947741
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947744
    iget-object p2, p0, Lhk6/o;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 33947746
    new-instance v2, Lhk6/m;

    .line 33947748
    invoke-direct {v2, p0}, Lhk6/m;-><init>(Lhk6/o;)V

    .line 33947751
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947754
    iget-object p2, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33947756
    iget-object v2, p0, Lhk6/o;->l:Lcom/dragon/read/social/ui/UgcVideoViewV3;

    .line 33947758
    if-nez v2, :cond_74

    .line 33947760
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947763
    move-object v2, v4

    .line 33947764
    :cond_74
    invoke-virtual {v2, p2}, Lcom/dragon/read/social/ui/UgcVideoViewV3;->a(Lcom/dragon/read/rpc/model/PostData;)V

    .line 33947767
    iget-object v2, p0, Lhk6/o;->k:Landroid/view/View;

    .line 33947769
    const v3, 0x7f113b99

    .line 33947772
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947775
    move-result-object v2

    .line 33947776
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    check-cast v2, Landroid/widget/TextView;

    .line 33947781
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 33947783
    iget-object v3, p0, Lhk6/o;->k:Landroid/view/View;

    .line 33947785
    const v5, 0x7f1120a1

    .line 33947788
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947791
    move-result-object v3

    .line 33947792
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947798
    move-result v5

    .line 33947799
    if-nez v5, :cond_b7

    .line 33947801
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947806
    const-string v3, "\u63a8\u8350"

    .line 33947808
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947811
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947814
    move-result p2

    .line 33947815
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947818
    const-string p2, "\u672c\u4e66"

    .line 33947820
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947826
    move-result-object p2

    .line 33947827
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947830
    goto :goto_bc

    .line 33947831
    :cond_b7
    const/16 p2, 0x8

    .line 33947833
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947836
    :goto_bc
    iget-object p2, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33947838
    iget p2, p2, Lcom/dragon/read/rpc/model/PostData;->createTime:I

    .line 33947840
    int-to-long v2, p2

    .line 33947841
    new-instance p2, Ljava/util/ArrayList;

    .line 33947843
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947846
    const-wide/16 v5, 0x3e8

    .line 33947848
    mul-long v2, v2, v5

    .line 33947850
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 33947853
    move-result-object v0

    .line 33947854
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947857
    iget-object v0, p0, Lhk6/o;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947859
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947862
    iget-object p2, p0, Lhk6/o;->h:Landroid/widget/ImageView;

    .line 33947864
    new-instance v0, Lhk6/k;

    .line 33947866
    invoke-direct {v0, p0, p1}, Lhk6/k;-><init>(Lhk6/o;Lek6/d0;)V

    .line 33947869
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947872
    iget-object p2, p0, Lhk6/o;->l:Lcom/dragon/read/social/ui/UgcVideoViewV3;

    .line 33947874
    if-nez p2, :cond_e8

    .line 33947876
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947879
    goto :goto_e9

    .line 33947880
    :cond_e8
    move-object v4, p2

    .line 33947881
    :goto_e9
    new-instance p2, Lhk6/l;

    .line 33947883
    invoke-direct {p2, p0, p1}, Lhk6/l;-><init>(Lhk6/o;Lek6/d0;)V

    .line 33947886
    invoke-virtual {v4, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947889
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lek6/d0;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p0, Lhk6/o;->o:Lhk6/n;

    .line 33947658
    .line 33947659
    const-string v1, "action_skin_type_change"

    .line 33947660
    .line 33947661
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-static {p2, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object p2, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33947669
    .line 33947670
    invoke-static {}, Lnc6/d0;->I()Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p2

    .line 33947674
    const-string v1, ""

    .line 33947675
    .line 33947676
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    const-string v2, "follow_source"

    .line 33947680
    .line 33947681
    const-string v3, "profile_dynamic"

    .line 33947682
    .line 33947683
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object v2, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33947687
    .line 33947688
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947689
    .line 33947690
    const/4 v4, 0x0

    .line 33947691
    if-eqz v3, :cond_37

    .line 33947692
    .line 33947693
    iget-object v5, p0, Lhk6/o;->f:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947694
    .line 33947695
    invoke-virtual {v5, v3, p2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object p2, p0, Lhk6/o;->g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947699
    .line 33947700
    invoke-virtual {p2, v2, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    iget-object p2, p0, Lhk6/o;->g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947704
    .line 33947705
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object p2, p0, Lhk6/o;->f:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947709
    .line 33947710
    iget-object p2, p2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 33947711
    .line 33947712
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947713
    .line 33947714
    .line 33947715
    iget-object p2, p0, Lhk6/o;->g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947716
    .line 33947717
    iget-object p2, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947718
    .line 33947719
    if-eqz p2, :cond_4c

    .line 33947720
    .line 33947721
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947722
    .line 33947723
    .line 33947724
    :cond_4c
    iget-object p2, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33947725
    .line 33947726
    iget-object v2, p0, Lhk6/o;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 33947727
    .line 33947728
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-static {p2}, Lvo6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p2

    .line 33947734
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {p2, v0}, Lze6/k;->h(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p2

    .line 33947741
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object p2, p0, Lhk6/o;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 33947745
    .line 33947746
    new-instance v2, Lhk6/m;

    .line 33947747
    .line 33947748
    invoke-direct {v2, p0}, Lhk6/m;-><init>(Lhk6/o;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p2, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33947755
    .line 33947756
    iget-object v2, p0, Lhk6/o;->l:Lcom/dragon/read/social/ui/UgcVideoViewV3;

    .line 33947757
    .line 33947758
    if-nez v2, :cond_74

    .line 33947759
    .line 33947760
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    move-object v2, v4

    .line 33947764
    :cond_74
    invoke-virtual {v2, p2}, Lcom/dragon/read/social/ui/UgcVideoViewV3;->a(Lcom/dragon/read/rpc/model/PostData;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object v2, p0, Lhk6/o;->k:Landroid/view/View;

    .line 33947768
    .line 33947769
    const v3, 0x7f113b99

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v2

    .line 33947776
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    check-cast v2, Landroid/widget/TextView;

    .line 33947780
    .line 33947781
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 33947782
    .line 33947783
    iget-object v3, p0, Lhk6/o;->k:Landroid/view/View;

    .line 33947784
    .line 33947785
    const v5, 0x7f1120a1

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v3

    .line 33947792
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v5

    .line 33947799
    if-nez v5, :cond_b7

    .line 33947800
    .line 33947801
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947802
    .line 33947803
    .line 33947804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    const-string v3, "\u63a8\u8350"

    .line 33947807
    .line 33947808
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p2

    .line 33947815
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947816
    .line 33947817
    .line 33947818
    const-string p2, "\u672c\u4e66"

    .line 33947819
    .line 33947820
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p2

    .line 33947827
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947828
    .line 33947829
    .line 33947830
    goto :goto_bc

    .line 33947831
    :cond_b7
    const/16 p2, 0x8

    .line 33947832
    .line 33947833
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947834
    .line 33947835
    .line 33947836
    :goto_bc
    iget-object p2, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33947837
    .line 33947838
    iget p2, p2, Lcom/dragon/read/rpc/model/PostData;->createTime:I

    .line 33947839
    .line 33947840
    int-to-long v2, p2

    .line 33947841
    new-instance p2, Ljava/util/ArrayList;

    .line 33947842
    .line 33947843
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947844
    .line 33947845
    .line 33947846
    const-wide/16 v5, 0x3e8

    .line 33947847
    .line 33947848
    mul-long v2, v2, v5

    .line 33947849
    .line 33947850
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object v0

    .line 33947854
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947855
    .line 33947856
    .line 33947857
    iget-object v0, p0, Lhk6/o;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947858
    .line 33947859
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947860
    .line 33947861
    .line 33947862
    iget-object p2, p0, Lhk6/o;->h:Landroid/widget/ImageView;

    .line 33947863
    .line 33947864
    new-instance v0, Lhk6/k;

    .line 33947865
    .line 33947866
    invoke-direct {v0, p0, p1}, Lhk6/k;-><init>(Lhk6/o;Lek6/d0;)V

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947870
    .line 33947871
    .line 33947872
    iget-object p2, p0, Lhk6/o;->l:Lcom/dragon/read/social/ui/UgcVideoViewV3;

    .line 33947873
    .line 33947874
    if-nez p2, :cond_e8

    .line 33947875
    .line 33947876
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947877
    .line 33947878
    .line 33947879
    goto :goto_e9

    .line 33947880
    :cond_e8
    move-object v4, p2

    .line 33947881
    :goto_e9
    new-instance p2, Lhk6/l;

    .line 33947882
    .line 33947883
    invoke-direct {p2, p0, p1}, Lhk6/l;-><init>(Lhk6/o;Lek6/d0;)V

    .line 33947884
    .line 33947885
    .line 33947886
    invoke-virtual {v4, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947887
    .line 33947888
    .line 33947889
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lhk6/o;->o:Lhk6/n;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lhk6/o;->o:Lhk6/n;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lek6/d0;

    .line 327684
    if-eqz v0, :cond_9

    .line 327686
    iget-object v0, v0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    sget-object v1, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    goto :goto_45

    .line 327695
    :cond_f
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327697
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327700
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327707
    const-string v2, "post_id"

    .line 327709
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 327711
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327714
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 327716
    if-eqz v2, :cond_2d

    .line 327718
    const-string v3, "video_id"

    .line 327720
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 327722
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    :cond_2d
    const-string v2, "recommend_info"

    .line 327727
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 327729
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    const/4 v0, 0x1

    .line 327733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    move-result-object v0

    .line 327737
    const-string v2, "if_outside_store"

    .line 327739
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327744
    const-string v2, "impr_push_book_video_entrance"

    .line 327746
    invoke-virtual {v0, v2, v1}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327749
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lek6/d0;

    .line 327683
    .line 327684
    if-eqz v0, :cond_9

    .line 327685
    .line 327686
    iget-object v0, v0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 327687
    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    sget-object v1, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 327691
    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    goto :goto_45

    .line 327695
    :cond_f
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327696
    .line 327697
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327705
    .line 327706
    .line 327707
    const-string v2, "post_id"

    .line 327708
    .line 327709
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    .line 327713
    .line 327714
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 327715
    .line 327716
    if-eqz v2, :cond_2d

    .line 327717
    .line 327718
    const-string v3, "video_id"

    .line 327719
    .line 327720
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    const-string v2, "recommend_info"

    .line 327726
    .line 327727
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    const/4 v0, 0x1

    .line 327733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const-string v2, "if_outside_store"

    .line 327738
    .line 327739
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327743
    .line 327744
    const-string v2, "impr_push_book_video_entrance"

    .line 327745
    .line 327746
    invoke-virtual {v0, v2, v1}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    return-void
.end method


