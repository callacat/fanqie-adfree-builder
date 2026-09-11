## classes8/com/dragon/read/social/emoji/smallemoji/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/emoji/smallemoji/a;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/emoji/smallemoji/a;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/a$a;->e:Lcom/dragon/read/social/emoji/smallemoji/a;

    .line 33751046
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751049
    const p1, 0x7f1100c4

    .line 33751052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751063
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/emoji/smallemoji/a;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/a$a;->e:Lcom/dragon/read/social/emoji/smallemoji/a;

    .line 33751045
    .line 33751046
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const p1, 0x7f1100c4

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751057
    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751062
    .line 33751063
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lze6/b;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    iget-object v1, p0, Lcom/dragon/read/social/emoji/smallemoji/a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013195
    iget-object v2, p0, Lcom/dragon/read/social/emoji/smallemoji/a$a;->e:Lcom/dragon/read/social/emoji/smallemoji/a;

    .line 34013197
    iget-object v2, v2, Lcom/dragon/read/social/emoji/smallemoji/a;->b:Lyc6/j1;

    .line 34013199
    invoke-virtual {v2}, Lyc6/j1;->b()F

    .line 34013202
    move-result v2

    .line 34013203
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013206
    sget-object v1, Lqd2/d;->i:Lqd2/d$a;

    .line 34013208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013211
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 34013214
    move-result-object v1

    .line 34013215
    iget-boolean v1, v1, Lqd2/d;->f:Z

    .line 34013217
    const/4 v2, 0x1

    .line 34013218
    const-string v3, "deliver"

    .line 34013220
    const/4 v4, 0x3

    .line 34013221
    if-eqz v1, :cond_81

    .line 34013223
    iget-object v1, p1, Lze6/b;->b:Ljava/lang/String;

    .line 34013225
    if-eqz v1, :cond_34

    .line 34013227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013230
    move-result v1

    .line 34013231
    if-nez v1, :cond_32

    .line 34013233
    goto :goto_34

    .line 34013234
    :cond_32
    const/4 v1, 0x0

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    :goto_34
    const/4 v1, 0x1

    .line 34013237
    :goto_35
    if-nez v1, :cond_81

    .line 34013239
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013241
    iget-object v5, p1, Lze6/b;->b:Ljava/lang/String;

    .line 34013243
    invoke-direct {v1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013246
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34013249
    move-result-object v5

    .line 34013250
    iget-object v6, p0, Lcom/dragon/read/social/emoji/smallemoji/a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013252
    invoke-virtual {v6, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 34013255
    if-ge p2, v4, :cond_ad

    .line 34013257
    iget-object v4, p0, Lcom/dragon/read/social/emoji/smallemoji/a$a;->e:Lcom/dragon/read/social/emoji/smallemoji/a;

    .line 34013259
    iget-object v4, v4, Lcom/dragon/read/social/emoji/smallemoji/a;->c:Lkotlin/Lazy;

    .line 34013261
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013264
    move-result-object v4

    .line 34013265
    check-cast v4, Lcom/dragon/read/base/util/LogHelper;

    .line 34013267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013269
    const-string v7, "EmojiDataViewHolder useGeckoEmoji, geckoEmojiImagePath="

    .line 34013271
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013274
    iget-object v7, p1, Lze6/b;->b:Ljava/lang/String;

    .line 34013276
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013279
    const-string v7, ", fileExist="

    .line 34013281
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013284
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34013287
    move-result v1

    .line 34013288
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013291
    const-string v1, ", uri="

    .line 34013293
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013302
    move-result-object v1

    .line 34013303
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013305
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013308
    move-result-object v4

    .line 34013309
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013312
    goto :goto_ad

    .line 34013313
    :cond_81
    iget-object v1, p0, Lcom/dragon/read/social/emoji/smallemoji/a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013315
    iget v5, p1, Lze6/b;->a:I

    .line 34013317
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 34013320
    if-ge p2, v4, :cond_ad

    .line 34013322
    iget-object v1, p0, Lcom/dragon/read/social/emoji/smallemoji/a$a;->e:Lcom/dragon/read/social/emoji/smallemoji/a;

    .line 34013324
    iget-object v1, v1, Lcom/dragon/read/social/emoji/smallemoji/a;->c:Lkotlin/Lazy;

    .line 34013326
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013329
    move-result-object v1

    .line 34013330
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013334
    const-string v5, "EmojiDataViewHolder useLocalEmoji, resId="

    .line 34013336
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013339
    iget v5, p1, Lze6/b;->a:I

    .line 34013341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013347
    move-result-object v4

    .line 34013348
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013350
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013353
    move-result-object v1

    .line 34013354
    invoke-static {v3, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013357
    :cond_ad
    :goto_ad
    iget-object v1, p1, Lze6/b;->c:Ljava/lang/String;

    .line 34013359
    if-eqz v1, :cond_ba

    .line 34013361
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013364
    move-result v1

    .line 34013365
    if-nez v1, :cond_b8

    .line 34013367
    goto :goto_ba

    .line 34013368
    :cond_b8
    const/4 v1, 0x0

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    :goto_ba
    const/4 v1, 0x1

    .line 34013371
    :goto_bb
    if-nez v1, :cond_11c

    .line 34013373
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013376
    move-result-object v1

    .line 34013377
    const/high16 v3, 0x40a00000    # 5.0f

    .line 34013379
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013382
    move-result v1

    .line 34013383
    iget-object v4, p0, Lcom/dragon/read/social/emoji/smallemoji/a$a;->e:Lcom/dragon/read/social/emoji/smallemoji/a;

    .line 34013385
    iget-object v4, v4, Lcom/dragon/read/social/emoji/smallemoji/a;->b:Lyc6/j1;

    .line 34013387
    iget v4, v4, Lyc6/j1;->c:I

    .line 34013389
    const v5, 0x3d75c28f    # 0.06f

    .line 34013392
    invoke-static {v4, v5}, Lq96/k;->a(IF)I

    .line 34013395
    move-result v4

    .line 34013396
    sget-object v5, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 34013398
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34013400
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013403
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013406
    if-eqz v4, :cond_e3

    .line 34013408
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013411
    :cond_e3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013414
    move-result-object v1

    .line 34013415
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013418
    move-result v1

    .line 34013419
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013422
    move-result-object v3

    .line 34013423
    const v4, 0x7f0d002c

    .line 34013426
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013429
    move-result v3

    .line 34013430
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34013432
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013435
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013438
    if-eqz v3, :cond_103

    .line 34013440
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013443
    :cond_103
    iget-object v1, p0, Lcom/dragon/read/social/emoji/smallemoji/a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013445
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 34013447
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 34013450
    new-array v2, v2, [I

    .line 34013452
    const v6, 0x10100a7

    .line 34013455
    aput v6, v2, v0

    .line 34013457
    invoke-virtual {v3, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34013460
    new-array v0, v0, [I

    .line 34013462
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34013465
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013468
    :cond_11c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013470
    iget-object v1, p0, Lcom/dragon/read/social/emoji/smallemoji/a$a;->e:Lcom/dragon/read/social/emoji/smallemoji/a;

    .line 34013472
    new-instance v2, Lze6/d;

    .line 34013474
    invoke-direct {v2, p1, v1, p2}, Lze6/d;-><init>(Lze6/b;Lcom/dragon/read/social/emoji/smallemoji/a;I)V

    .line 34013477
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013480
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lze6/b;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v1, p0, Lcom/dragon/read/social/emoji/smallemoji/a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013194
    .line 34013195
    iget-object v2, p0, Lcom/dragon/read/social/emoji/smallemoji/a$a;->e:Lcom/dragon/read/social/emoji/smallemoji/a;

    .line 34013196
    .line 34013197
    iget-object v2, v2, Lcom/dragon/read/social/emoji/smallemoji/a;->b:Lyc6/j1;

    .line 34013198
    .line 34013199
    invoke-virtual {v2}, Lyc6/j1;->b()F

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v2

    .line 34013203
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013204
    .line 34013205
    .line 34013206
    sget-object v1, Lqd2/d;->i:Lqd2/d$a;

    .line 34013207
    .line 34013208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v1

    .line 34013215
    iget-boolean v1, v1, Lqd2/d;->f:Z

    .line 34013216
    .line 34013217
    const/4 v2, 0x1

    .line 34013218
    const-string v3, "deliver"

    .line 34013219
    .line 34013220
    const/4 v4, 0x3

    .line 34013221
    if-eqz v1, :cond_81

    .line 34013222
    .line 34013223
    iget-object v1, p1, Lze6/b;->b:Ljava/lang/String;

    .line 34013224
    .line 34013225
    if-eqz v1, :cond_34

    .line 34013226
    .line 34013227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v1

    .line 34013231
    if-nez v1, :cond_32

    .line 34013232
    .line 34013233
    goto :goto_34

    .line 34013234
    :cond_32
    const/4 v1, 0x0

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    :goto_34
    const/4 v1, 0x1

    .line 34013237
    :goto_35
    if-nez v1, :cond_81

    .line 34013238
    .line 34013239
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013240
    .line 34013241
    iget-object v5, p1, Lze6/b;->b:Ljava/lang/String;

    .line 34013242
    .line 34013243
    invoke-direct {v1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v5

    .line 34013250
    iget-object v6, p0, Lcom/dragon/read/social/emoji/smallemoji/a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013251
    .line 34013252
    invoke-virtual {v6, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 34013253
    .line 34013254
    .line 34013255
    if-ge p2, v4, :cond_ad

    .line 34013256
    .line 34013257
    iget-object v4, p0, Lcom/dragon/read/social/emoji/smallemoji/a$a;->e:Lcom/dragon/read/social/emoji/smallemoji/a;

    .line 34013258
    .line 34013259
    iget-object v4, v4, Lcom/dragon/read/social/emoji/smallemoji/a;->c:Lkotlin/Lazy;

    .line 34013260
    .line 34013261
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v4

    .line 34013265
    check-cast v4, Lcom/dragon/read/base/util/LogHelper;

    .line 34013266
    .line 34013267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013268
    .line 34013269
    const-string v7, "EmojiDataViewHolder useGeckoEmoji, geckoEmojiImagePath="

    .line 34013270
    .line 34013271
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    iget-object v7, p1, Lze6/b;->b:Ljava/lang/String;

    .line 34013275
    .line 34013276
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    .line 34013279
    const-string v7, ", fileExist="

    .line 34013280
    .line 34013281
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v1

    .line 34013288
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013289
    .line 34013290
    .line 34013291
    const-string v1, ", uri="

    .line 34013292
    .line 34013293
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v1

    .line 34013303
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013304
    .line 34013305
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v4

    .line 34013309
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013310
    .line 34013311
    .line 34013312
    goto :goto_ad

    .line 34013313
    :cond_81
    iget-object v1, p0, Lcom/dragon/read/social/emoji/smallemoji/a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013314
    .line 34013315
    iget v5, p1, Lze6/b;->a:I

    .line 34013316
    .line 34013317
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 34013318
    .line 34013319
    .line 34013320
    if-ge p2, v4, :cond_ad

    .line 34013321
    .line 34013322
    iget-object v1, p0, Lcom/dragon/read/social/emoji/smallemoji/a$a;->e:Lcom/dragon/read/social/emoji/smallemoji/a;

    .line 34013323
    .line 34013324
    iget-object v1, v1, Lcom/dragon/read/social/emoji/smallemoji/a;->c:Lkotlin/Lazy;

    .line 34013325
    .line 34013326
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v1

    .line 34013330
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013331
    .line 34013332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    const-string v5, "EmojiDataViewHolder useLocalEmoji, resId="

    .line 34013335
    .line 34013336
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013337
    .line 34013338
    .line 34013339
    iget v5, p1, Lze6/b;->a:I

    .line 34013340
    .line 34013341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v4

    .line 34013348
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013349
    .line 34013350
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v1

    .line 34013354
    invoke-static {v3, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013355
    .line 34013356
    .line 34013357
    :cond_ad
    :goto_ad
    iget-object v1, p1, Lze6/b;->c:Ljava/lang/String;

    .line 34013358
    .line 34013359
    if-eqz v1, :cond_ba

    .line 34013360
    .line 34013361
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v1

    .line 34013365
    if-nez v1, :cond_b8

    .line 34013366
    .line 34013367
    goto :goto_ba

    .line 34013368
    :cond_b8
    const/4 v1, 0x0

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    :goto_ba
    const/4 v1, 0x1

    .line 34013371
    :goto_bb
    if-nez v1, :cond_11c

    .line 34013372
    .line 34013373
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v1

    .line 34013377
    const/high16 v3, 0x40a00000    # 5.0f

    .line 34013378
    .line 34013379
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v1

    .line 34013383
    iget-object v4, p0, Lcom/dragon/read/social/emoji/smallemoji/a$a;->e:Lcom/dragon/read/social/emoji/smallemoji/a;

    .line 34013384
    .line 34013385
    iget-object v4, v4, Lcom/dragon/read/social/emoji/smallemoji/a;->b:Lyc6/j1;

    .line 34013386
    .line 34013387
    iget v4, v4, Lyc6/j1;->c:I

    .line 34013388
    .line 34013389
    const v5, 0x3d75c28f    # 0.06f

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-static {v4, v5}, Lq96/k;->a(IF)I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v4

    .line 34013396
    sget-object v5, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 34013397
    .line 34013398
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34013399
    .line 34013400
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013404
    .line 34013405
    .line 34013406
    if-eqz v4, :cond_e3

    .line 34013407
    .line 34013408
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013409
    .line 34013410
    .line 34013411
    :cond_e3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v1

    .line 34013415
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v1

    .line 34013419
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v3

    .line 34013423
    const v4, 0x7f0d002c

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v3

    .line 34013430
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34013431
    .line 34013432
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013436
    .line 34013437
    .line 34013438
    if-eqz v3, :cond_103

    .line 34013439
    .line 34013440
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    iget-object v1, p0, Lcom/dragon/read/social/emoji/smallemoji/a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013444
    .line 34013445
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 34013446
    .line 34013447
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 34013448
    .line 34013449
    .line 34013450
    new-array v2, v2, [I

    .line 34013451
    .line 34013452
    const v6, 0x10100a7

    .line 34013453
    .line 34013454
    .line 34013455
    aput v6, v2, v0

    .line 34013456
    .line 34013457
    invoke-virtual {v3, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34013458
    .line 34013459
    .line 34013460
    new-array v0, v0, [I

    .line 34013461
    .line 34013462
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013469
    .line 34013470
    iget-object v1, p0, Lcom/dragon/read/social/emoji/smallemoji/a$a;->e:Lcom/dragon/read/social/emoji/smallemoji/a;

    .line 34013471
    .line 34013472
    new-instance v2, Lze6/d;

    .line 34013473
    .line 34013474
    invoke-direct {v2, p1, v1, p2}, Lze6/d;-><init>(Lze6/b;Lcom/dragon/read/social/emoji/smallemoji/a;I)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013478
    .line 34013479
    .line 34013480
    return-void
.end method


