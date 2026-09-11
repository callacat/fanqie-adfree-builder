## classes19/sd2/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsd2/c;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lsd2/c;Landroid/view/View;)V
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
    iput-object p1, p0, Lsd2/c$a;->f:Lsd2/c;

    .line 33751046
    invoke-direct {p0, p2}, Lvr2/a;-><init>(Landroid/view/View;)V

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
    iput-object p1, p0, Lsd2/c$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsd2/c;Landroid/view/View;)V
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
    iput-object p1, p0, Lsd2/c$a;->f:Lsd2/c;

    .line 33751045
    .line 33751046
    invoke-direct {p0, p2}, Lvr2/a;-><init>(Landroid/view/View;)V

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
    iput-object p1, p0, Lsd2/c$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    check-cast p1, Lfe2/d;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    iget-object v1, p0, Lsd2/c$a;->f:Lsd2/c;

    .line 34013192
    iget-object v1, v1, Lsd2/c;->b:Lqd2/u;

    .line 34013194
    invoke-virtual {v1}, Lqd2/u;->k()I

    .line 34013197
    move-result v1

    .line 34013198
    iget-object v2, p0, Lsd2/c$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013200
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 34013203
    iget-object v1, p0, Lsd2/c$a;->f:Lsd2/c;

    .line 34013205
    iget-object v1, v1, Lsd2/c;->b:Lqd2/u;

    .line 34013207
    invoke-virtual {v1}, Lqd2/u;->j()I

    .line 34013210
    move-result v1

    .line 34013211
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013213
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34013216
    iget-object v1, p0, Lsd2/c$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013218
    iget-object v2, p0, Lsd2/c$a;->f:Lsd2/c;

    .line 34013220
    iget-object v2, v2, Lsd2/c;->b:Lqd2/u;

    .line 34013222
    invoke-virtual {v2}, Lqd2/u;->n()F

    .line 34013225
    move-result v2

    .line 34013226
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013229
    iget-object v1, p0, Lsd2/c$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013231
    iget-object v2, p0, Lsd2/c$a;->f:Lsd2/c;

    .line 34013233
    iget-object v2, v2, Lsd2/c;->b:Lqd2/u;

    .line 34013235
    invoke-virtual {v2}, Lqd2/u;->l()I

    .line 34013238
    move-result v2

    .line 34013239
    invoke-static {v1, v2}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 34013242
    iget-object v1, p0, Lsd2/c$a;->f:Lsd2/c;

    .line 34013244
    iget-object v1, v1, Lsd2/c;->a:Ljt5/c;

    .line 34013246
    invoke-interface {v1}, Ljt5/c;->f()Lrd2/c;

    .line 34013249
    move-result-object v1

    .line 34013250
    iget-object v1, v1, Lrd2/c;->d:Lqd2/d;

    .line 34013252
    iget-boolean v1, v1, Lqd2/d;->f:Z

    .line 34013254
    const/4 v2, 0x1

    .line 34013255
    const/4 v3, 0x4

    .line 34013256
    const/4 v4, 0x3

    .line 34013257
    if-eqz v1, :cond_a1

    .line 34013259
    iget-object v1, p1, Lfe2/d;->b:Ljava/lang/String;

    .line 34013261
    if-eqz v1, :cond_58

    .line 34013263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013266
    move-result v1

    .line 34013267
    if-nez v1, :cond_56

    .line 34013269
    goto :goto_58

    .line 34013270
    :cond_56
    const/4 v1, 0x0

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    :goto_58
    const/4 v1, 0x1

    .line 34013273
    :goto_59
    if-nez v1, :cond_a1

    .line 34013275
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013277
    iget-object v5, p1, Lfe2/d;->b:Ljava/lang/String;

    .line 34013279
    invoke-direct {v1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013282
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34013285
    move-result-object v5

    .line 34013286
    iget-object v6, p0, Lsd2/c$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013288
    invoke-virtual {v6, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 34013291
    if-ge p2, v4, :cond_c9

    .line 34013293
    iget-object v4, p0, Lsd2/c$a;->f:Lsd2/c;

    .line 34013295
    iget-object v4, v4, Lsd2/c;->c:Lkotlin/Lazy;

    .line 34013297
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013300
    move-result-object v4

    .line 34013301
    check-cast v4, Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013305
    const-string v7, "EmojiDataViewHolder useGeckoEmoji, geckoEmojiImagePath="

    .line 34013307
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013310
    iget-object v7, p1, Lfe2/d;->b:Ljava/lang/String;

    .line 34013312
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    const-string v7, ", fileExist="

    .line 34013317
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34013323
    move-result v1

    .line 34013324
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013327
    const-string v1, ", uri="

    .line 34013329
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013332
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013338
    move-result-object v1

    .line 34013339
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013341
    invoke-virtual {v4, v3, v1, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013344
    goto :goto_c9

    .line 34013345
    :cond_a1
    iget-object v1, p0, Lsd2/c$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013347
    iget v5, p1, Lfe2/d;->a:I

    .line 34013349
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 34013352
    if-ge p2, v4, :cond_c9

    .line 34013354
    iget-object v1, p0, Lsd2/c$a;->f:Lsd2/c;

    .line 34013356
    iget-object v1, v1, Lsd2/c;->c:Lkotlin/Lazy;

    .line 34013358
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013361
    move-result-object v1

    .line 34013362
    check-cast v1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013366
    const-string v5, "EmojiDataViewHolder useLocalEmoji, resId="

    .line 34013368
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013371
    iget v5, p1, Lfe2/d;->a:I

    .line 34013373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013379
    move-result-object v4

    .line 34013380
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013382
    invoke-virtual {v1, v3, v4, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013385
    :cond_c9
    :goto_c9
    iget-object v1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 34013387
    if-eqz v1, :cond_d5

    .line 34013389
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013392
    move-result v1

    .line 34013393
    if-nez v1, :cond_d4

    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    const/4 v2, 0x0

    .line 34013397
    :cond_d5
    :goto_d5
    if-nez v2, :cond_11d

    .line 34013399
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013404
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34013407
    move-result-object v1

    .line 34013408
    iget-object v1, v1, Lct5/a;->g:Lct5/h;

    .line 34013410
    invoke-interface {v1}, Lct5/h;->c()F

    .line 34013413
    move-result v1

    .line 34013414
    iget-object v2, p0, Lsd2/c$a;->f:Lsd2/c;

    .line 34013416
    iget-object v2, v2, Lsd2/c;->b:Lqd2/u;

    .line 34013418
    invoke-virtual {v2}, Lqd2/u;->o()I

    .line 34013421
    move-result v2

    .line 34013422
    const v3, 0x3d75c28f    # 0.06f

    .line 34013425
    invoke-static {v2, v3}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 34013428
    move-result v2

    .line 34013429
    const/16 v3, 0x3c

    .line 34013431
    invoke-static {v1, v2, v0, v0, v3}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 34013434
    move-result-object v1

    .line 34013435
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34013438
    move-result-object v2

    .line 34013439
    iget-object v2, v2, Lct5/a;->g:Lct5/h;

    .line 34013441
    invoke-interface {v2}, Lct5/h;->c()F

    .line 34013444
    move-result v2

    .line 34013445
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 34013448
    move-result-object v4

    .line 34013449
    const v5, 0x7f0d002c

    .line 34013452
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013455
    move-result v4

    .line 34013456
    invoke-static {v2, v4, v0, v0, v3}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 34013459
    move-result-object v0

    .line 34013460
    iget-object v2, p0, Lsd2/c$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013462
    invoke-static {v0, v1}, Lnc2/s;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 34013465
    move-result-object v0

    .line 34013466
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013469
    :cond_11d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013471
    iget-object v1, p0, Lsd2/c$a;->f:Lsd2/c;

    .line 34013473
    new-instance v2, Lsd2/b;

    .line 34013475
    invoke-direct {v2, p1, v1, p2}, Lsd2/b;-><init>(Lfe2/d;Lsd2/c;I)V

    .line 34013478
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013481
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lfe2/d;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    iget-object v1, p0, Lsd2/c$a;->f:Lsd2/c;

    .line 34013191
    .line 34013192
    iget-object v1, v1, Lsd2/c;->b:Lqd2/u;

    .line 34013193
    .line 34013194
    invoke-virtual {v1}, Lqd2/u;->k()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    iget-object v2, p0, Lsd2/c$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013199
    .line 34013200
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 34013201
    .line 34013202
    .line 34013203
    iget-object v1, p0, Lsd2/c$a;->f:Lsd2/c;

    .line 34013204
    .line 34013205
    iget-object v1, v1, Lsd2/c;->b:Lqd2/u;

    .line 34013206
    .line 34013207
    invoke-virtual {v1}, Lqd2/u;->j()I

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v1

    .line 34013211
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013212
    .line 34013213
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34013214
    .line 34013215
    .line 34013216
    iget-object v1, p0, Lsd2/c$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013217
    .line 34013218
    iget-object v2, p0, Lsd2/c$a;->f:Lsd2/c;

    .line 34013219
    .line 34013220
    iget-object v2, v2, Lsd2/c;->b:Lqd2/u;

    .line 34013221
    .line 34013222
    invoke-virtual {v2}, Lqd2/u;->n()F

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v2

    .line 34013226
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013227
    .line 34013228
    .line 34013229
    iget-object v1, p0, Lsd2/c$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013230
    .line 34013231
    iget-object v2, p0, Lsd2/c$a;->f:Lsd2/c;

    .line 34013232
    .line 34013233
    iget-object v2, v2, Lsd2/c;->b:Lqd2/u;

    .line 34013234
    .line 34013235
    invoke-virtual {v2}, Lqd2/u;->l()I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v2

    .line 34013239
    invoke-static {v1, v2}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 34013240
    .line 34013241
    .line 34013242
    iget-object v1, p0, Lsd2/c$a;->f:Lsd2/c;

    .line 34013243
    .line 34013244
    iget-object v1, v1, Lsd2/c;->a:Ljt5/c;

    .line 34013245
    .line 34013246
    invoke-interface {v1}, Ljt5/c;->f()Lrd2/c;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v1

    .line 34013250
    iget-object v1, v1, Lrd2/c;->d:Lqd2/d;

    .line 34013251
    .line 34013252
    iget-boolean v1, v1, Lqd2/d;->f:Z

    .line 34013253
    .line 34013254
    const/4 v2, 0x1

    .line 34013255
    const/4 v3, 0x4

    .line 34013256
    const/4 v4, 0x3

    .line 34013257
    if-eqz v1, :cond_a1

    .line 34013258
    .line 34013259
    iget-object v1, p1, Lfe2/d;->b:Ljava/lang/String;

    .line 34013260
    .line 34013261
    if-eqz v1, :cond_58

    .line 34013262
    .line 34013263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v1

    .line 34013267
    if-nez v1, :cond_56

    .line 34013268
    .line 34013269
    goto :goto_58

    .line 34013270
    :cond_56
    const/4 v1, 0x0

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    :goto_58
    const/4 v1, 0x1

    .line 34013273
    :goto_59
    if-nez v1, :cond_a1

    .line 34013274
    .line 34013275
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013276
    .line 34013277
    iget-object v5, p1, Lfe2/d;->b:Ljava/lang/String;

    .line 34013278
    .line 34013279
    invoke-direct {v1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v5

    .line 34013286
    iget-object v6, p0, Lsd2/c$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013287
    .line 34013288
    invoke-virtual {v6, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 34013289
    .line 34013290
    .line 34013291
    if-ge p2, v4, :cond_c9

    .line 34013292
    .line 34013293
    iget-object v4, p0, Lsd2/c$a;->f:Lsd2/c;

    .line 34013294
    .line 34013295
    iget-object v4, v4, Lsd2/c;->c:Lkotlin/Lazy;

    .line 34013296
    .line 34013297
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v4

    .line 34013301
    check-cast v4, Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013302
    .line 34013303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013304
    .line 34013305
    const-string v7, "EmojiDataViewHolder useGeckoEmoji, geckoEmojiImagePath="

    .line 34013306
    .line 34013307
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    iget-object v7, p1, Lfe2/d;->b:Ljava/lang/String;

    .line 34013311
    .line 34013312
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    .line 34013314
    .line 34013315
    const-string v7, ", fileExist="

    .line 34013316
    .line 34013317
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v1

    .line 34013324
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013325
    .line 34013326
    .line 34013327
    const-string v1, ", uri="

    .line 34013328
    .line 34013329
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v1

    .line 34013339
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013340
    .line 34013341
    invoke-virtual {v4, v3, v1, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013342
    .line 34013343
    .line 34013344
    goto :goto_c9

    .line 34013345
    :cond_a1
    iget-object v1, p0, Lsd2/c$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013346
    .line 34013347
    iget v5, p1, Lfe2/d;->a:I

    .line 34013348
    .line 34013349
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 34013350
    .line 34013351
    .line 34013352
    if-ge p2, v4, :cond_c9

    .line 34013353
    .line 34013354
    iget-object v1, p0, Lsd2/c$a;->f:Lsd2/c;

    .line 34013355
    .line 34013356
    iget-object v1, v1, Lsd2/c;->c:Lkotlin/Lazy;

    .line 34013357
    .line 34013358
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v1

    .line 34013362
    check-cast v1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013363
    .line 34013364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    const-string v5, "EmojiDataViewHolder useLocalEmoji, resId="

    .line 34013367
    .line 34013368
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    iget v5, p1, Lfe2/d;->a:I

    .line 34013372
    .line 34013373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v4

    .line 34013380
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013381
    .line 34013382
    invoke-virtual {v1, v3, v4, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013383
    .line 34013384
    .line 34013385
    :cond_c9
    :goto_c9
    iget-object v1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 34013386
    .line 34013387
    if-eqz v1, :cond_d5

    .line 34013388
    .line 34013389
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v1

    .line 34013393
    if-nez v1, :cond_d4

    .line 34013394
    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    const/4 v2, 0x0

    .line 34013397
    :cond_d5
    :goto_d5
    if-nez v2, :cond_11d

    .line 34013398
    .line 34013399
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013400
    .line 34013401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v1

    .line 34013408
    iget-object v1, v1, Lct5/a;->g:Lct5/h;

    .line 34013409
    .line 34013410
    invoke-interface {v1}, Lct5/h;->c()F

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v1

    .line 34013414
    iget-object v2, p0, Lsd2/c$a;->f:Lsd2/c;

    .line 34013415
    .line 34013416
    iget-object v2, v2, Lsd2/c;->b:Lqd2/u;

    .line 34013417
    .line 34013418
    invoke-virtual {v2}, Lqd2/u;->o()I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v2

    .line 34013422
    const v3, 0x3d75c28f    # 0.06f

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-static {v2, v3}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v2

    .line 34013429
    const/16 v3, 0x3c

    .line 34013430
    .line 34013431
    invoke-static {v1, v2, v0, v0, v3}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v1

    .line 34013435
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v2

    .line 34013439
    iget-object v2, v2, Lct5/a;->g:Lct5/h;

    .line 34013440
    .line 34013441
    invoke-interface {v2}, Lct5/h;->c()F

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v2

    .line 34013445
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v4

    .line 34013449
    const v5, 0x7f0d002c

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v4

    .line 34013456
    invoke-static {v2, v4, v0, v0, v3}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v0

    .line 34013460
    iget-object v2, p0, Lsd2/c$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013461
    .line 34013462
    invoke-static {v0, v1}, Lnc2/s;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v0

    .line 34013466
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013470
    .line 34013471
    iget-object v1, p0, Lsd2/c$a;->f:Lsd2/c;

    .line 34013472
    .line 34013473
    new-instance v2, Lsd2/b;

    .line 34013474
    .line 34013475
    invoke-direct {v2, p1, v1, p2}, Lsd2/b;-><init>(Lfe2/d;Lsd2/c;I)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013479
    .line 34013480
    .line 34013481
    return-void
.end method


