## classes8/ir6/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lij6/a;Lir6/b$a;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lij6/a;Lir6/b$a;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/a;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0, p1, p2, p3}, Lgf2/k;-><init>(Landroid/content/Context;Lgf2/n;Lgf2/k$c;)V

    .line 84148230
    iput-object p2, p0, Lir6/b;->Q:Lij6/a;

    .line 84148232
    iput-object p5, p0, Lir6/b;->R:Lcom/dragon/read/story/impl/container/a;

    .line 84148234
    new-instance p1, Lir6/b$b;

    .line 84148236
    invoke-direct {p1, p0}, Lir6/b$b;-><init>(Lir6/b;)V

    .line 84148239
    iput-object p1, p0, Lir6/b;->S:Lir6/b$b;

    .line 84148241
    iget-object p1, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 84148243
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148246
    move-result-object p1

    .line 84148247
    const-string p2, ""

    .line 84148249
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148252
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84148254
    const/16 p2, 0x10

    .line 84148256
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 84148259
    move-result p3

    .line 84148260
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84148262
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 84148265
    move-result p3

    .line 84148266
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84148268
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 84148271
    move-result p2

    .line 84148272
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84148275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lij6/a;Lir6/b$a;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/a;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0, p1, p2, p3}, Lgf2/k;-><init>(Landroid/content/Context;Lgf2/n;Lgf2/k$c;)V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p2, p0, Lir6/b;->Q:Lij6/a;

    .line 84148231
    .line 84148232
    iput-object p5, p0, Lir6/b;->R:Lcom/dragon/read/story/impl/container/a;

    .line 84148233
    .line 84148234
    new-instance p1, Lir6/b$b;

    .line 84148235
    .line 84148236
    invoke-direct {p1, p0}, Lir6/b$b;-><init>(Lir6/b;)V

    .line 84148237
    .line 84148238
    .line 84148239
    iput-object p1, p0, Lir6/b;->S:Lir6/b$b;

    .line 84148240
    .line 84148241
    iget-object p1, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 84148242
    .line 84148243
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p1

    .line 84148247
    const-string p2, ""

    .line 84148248
    .line 84148249
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148250
    .line 84148251
    .line 84148252
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84148253
    .line 84148254
    const/16 p2, 0x10

    .line 84148255
    .line 84148256
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 84148257
    .line 84148258
    .line 84148259
    move-result p3

    .line 84148260
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84148261
    .line 84148262
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 84148263
    .line 84148264
    .line 84148265
    move-result p3

    .line 84148266
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84148267
    .line 84148268
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 84148269
    .line 84148270
    .line 84148271
    move-result p2

    .line 84148272
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84148273
    .line 84148274
    .line 84148275
    return-void
.end method


.method public final E(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;)Lgf2/k$d;
[MOD-CHANGED]
.method public final E(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;)Lgf2/k$d;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 33685506
    check-cast p2, Lkr6/a;

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final E(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;)Lgf2/k$d;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 33685505
    .line 33685506
    check-cast p2, Lkr6/a;

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    return-object p1
.end method


.method public final F(Ljava/lang/Object;)Lgf2/k$d;
[MOD-CHANGED]
.method public final F(Ljava/lang/Object;)Lgf2/k$d;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lkr6/c;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    iget-object v1, p0, Lir6/b;->Q:Lij6/a;

    .line 17039377
    iget-object v1, v1, Lij6/a;->d:Lij6/b;

    .line 17039379
    if-nez v1, :cond_1b

    .line 17039381
    new-instance v1, Lij6/b;

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    invoke-direct {v1, v2}, Lij6/b;-><init>(I)V

    .line 17039387
    :cond_1b
    new-instance v2, Lir6/c;

    .line 17039389
    invoke-direct {v2, p0}, Lir6/c;-><init>(Lir6/b;)V

    .line 17039392
    new-instance v3, Lir6/i;

    .line 17039394
    invoke-direct {v3, v0, v1, p1, v2}, Lir6/i;-><init>(Landroid/content/Context;Lij6/b;Lkr6/c;Lir6/c;)V

    .line 17039397
    iget-object p1, p0, Lir6/b;->Q:Lij6/a;

    .line 17039399
    iget p1, p1, Lgb2/d;->a:I

    .line 17039401
    invoke-virtual {v3, p1}, Lfd2/c;->onThemeUpdate(I)V

    .line 17039404
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/Object;)Lgf2/k$d;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lkr6/c;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Lir6/b;->Q:Lij6/a;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lij6/a;->d:Lij6/b;

    .line 17039378
    .line 17039379
    if-nez v1, :cond_1b

    .line 17039380
    .line 17039381
    new-instance v1, Lij6/b;

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    invoke-direct {v1, v2}, Lij6/b;-><init>(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    new-instance v2, Lir6/c;

    .line 17039388
    .line 17039389
    invoke-direct {v2, p0}, Lir6/c;-><init>(Lir6/b;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v3, Lir6/i;

    .line 17039393
    .line 17039394
    invoke-direct {v3, v0, v1, p1, v2}, Lir6/i;-><init>(Landroid/content/Context;Lij6/b;Lkr6/c;Lir6/c;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lir6/b;->Q:Lij6/a;

    .line 17039398
    .line 17039399
    iget p1, p1, Lgb2/d;->a:I

    .line 17039400
    .line 17039401
    invoke-virtual {v3, p1}, Lfd2/c;->onThemeUpdate(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v3
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lgf2/k;->ae()V

    .line 131075
    iget-object v0, p0, Lir6/b;->R:Lcom/dragon/read/story/impl/container/a;

    .line 131077
    iget-object v1, p0, Lir6/b;->S:Lir6/b$b;

    .line 131079
    invoke-interface {v0, v1}, Luq6/a;->H(Luq6/b;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lgf2/k;->ae()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lir6/b;->R:Lcom/dragon/read/story/impl/container/a;

    .line 131076
    .line 131077
    iget-object v1, p0, Lir6/b;->S:Lir6/b$b;

    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Luq6/a;->H(Luq6/b;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lgf2/k;->j()V

    .line 131075
    iget-object v0, p0, Lir6/b;->R:Lcom/dragon/read/story/impl/container/a;

    .line 131077
    iget-object v1, p0, Lir6/b;->S:Lir6/b$b;

    .line 131079
    invoke-interface {v0, v1}, Luq6/a;->Z(Luq6/b;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lgf2/k;->j()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lir6/b;->R:Lcom/dragon/read/story/impl/container/a;

    .line 131076
    .line 131077
    iget-object v1, p0, Lir6/b;->S:Lir6/b$b;

    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Luq6/a;->Z(Luq6/b;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


