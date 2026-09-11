## classes20/ih2/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmd2/p;Lhr2/c;Lcom/dragon/community/impl/model/VideoComment;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lmd2/p;Lhr2/c;Lcom/dragon/community/impl/model/VideoComment;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0, p5}, Lbf2/c;-><init>(I)V

    .line 84148230
    iput-object p1, p0, Lih2/r;->k:Lmd2/p;

    .line 84148232
    iput-object p2, p0, Lih2/r;->l:Lhr2/c;

    .line 84148234
    iput-object p3, p0, Lih2/r;->m:Lcom/dragon/community/impl/model/VideoComment;

    .line 84148236
    iput-object p4, p0, Lih2/r;->n:Ljava/lang/String;

    .line 84148238
    new-instance p1, Lih2/l;

    .line 84148240
    invoke-direct {p1}, Lih2/l;-><init>()V

    .line 84148243
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148246
    move-result-object p1

    .line 84148247
    iput-object p1, p0, Lih2/r;->o:Lkotlin/Lazy;

    .line 84148249
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 84148251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148254
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84148257
    move-result-object p1

    .line 84148258
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 84148260
    invoke-interface {p1}, Lsa2/v;->e()Landroid/graphics/drawable/Drawable;

    .line 84148263
    move-result-object p1

    .line 84148264
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 84148266
    const/4 p1, 0x1

    .line 84148267
    iput-boolean p1, p0, Lfe2/c;->g:Z

    .line 84148269
    const-string p2, "delete_comment"

    .line 84148271
    iput-object p2, p0, Lfe2/c;->c:Ljava/lang/String;

    .line 84148273
    iput-boolean p1, p0, Lfe2/c;->h:Z

    .line 84148275
    const p1, 0x7f062272

    .line 84148278
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 84148281
    move-result-object p1

    .line 84148282
    iput-object p1, p0, Lih2/r;->p:Ljava/lang/String;

    .line 84148284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmd2/p;Lhr2/c;Lcom/dragon/community/impl/model/VideoComment;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0, p5}, Lbf2/c;-><init>(I)V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lih2/r;->k:Lmd2/p;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lih2/r;->l:Lhr2/c;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lih2/r;->m:Lcom/dragon/community/impl/model/VideoComment;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Lih2/r;->n:Ljava/lang/String;

    .line 84148237
    .line 84148238
    new-instance p1, Lih2/l;

    .line 84148239
    .line 84148240
    invoke-direct {p1}, Lih2/l;-><init>()V

    .line 84148241
    .line 84148242
    .line 84148243
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p1

    .line 84148247
    iput-object p1, p0, Lih2/r;->o:Lkotlin/Lazy;

    .line 84148248
    .line 84148249
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 84148250
    .line 84148251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148252
    .line 84148253
    .line 84148254
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p1

    .line 84148258
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 84148259
    .line 84148260
    invoke-interface {p1}, Lsa2/v;->e()Landroid/graphics/drawable/Drawable;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object p1

    .line 84148264
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 84148265
    .line 84148266
    const/4 p1, 0x1

    .line 84148267
    iput-boolean p1, p0, Lfe2/c;->g:Z

    .line 84148268
    .line 84148269
    const-string p2, "delete_comment"

    .line 84148270
    .line 84148271
    iput-object p2, p0, Lfe2/c;->c:Ljava/lang/String;

    .line 84148272
    .line 84148273
    iput-boolean p1, p0, Lfe2/c;->h:Z

    .line 84148274
    .line 84148275
    const p1, 0x7f062272

    .line 84148276
    .line 84148277
    .line 84148278
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 84148279
    .line 84148280
    .line 84148281
    move-result-object p1

    .line 84148282
    iput-object p1, p0, Lih2/r;->p:Ljava/lang/String;

    .line 84148283
    .line 84148284
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lqm2/f;

    .line 17039366
    iget-object v1, p0, Lih2/r;->n:Ljava/lang/String;

    .line 17039368
    iget-object v2, p0, Lih2/r;->l:Lhr2/c;

    .line 17039370
    const/4 v3, 0x4

    .line 17039371
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17039374
    iget-object v1, p0, Lih2/r;->n:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17039379
    iget-object v1, p0, Lih2/r;->m:Lcom/dragon/community/impl/model/VideoComment;

    .line 17039381
    invoke-virtual {v0, v1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17039384
    const-string v1, "comment"

    .line 17039386
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17039389
    iget-object v1, p0, Lih2/r;->m:Lcom/dragon/community/impl/model/VideoComment;

    .line 17039391
    iget v1, v1, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 17039393
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    invoke-virtual {v0, v1}, Lte2/i;->z(I)V

    .line 17039398
    const-string v1, "delete_comment"

    .line 17039400
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039403
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, ""

    .line 17039409
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    iget-object v0, p0, Lih2/r;->p:Ljava/lang/String;

    .line 17039414
    new-instance v1, Lih2/m;

    .line 17039416
    invoke-direct {v1, p0}, Lih2/m;-><init>(Lih2/r;)V

    .line 17039419
    invoke-virtual {p0, p1, v0, v1}, Lbf2/c;->c(Landroid/content/Context;Ljava/lang/String;Lsr2/a;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lqm2/f;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lih2/r;->n:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lih2/r;->l:Lhr2/c;

    .line 17039369
    .line 17039370
    const/4 v3, 0x4

    .line 17039371
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p0, Lih2/r;->n:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Lih2/r;->m:Lcom/dragon/community/impl/model/VideoComment;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "comment"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v1, p0, Lih2/r;->m:Lcom/dragon/community/impl/model/VideoComment;

    .line 17039390
    .line 17039391
    iget v1, v1, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 17039392
    .line 17039393
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Lte2/i;->z(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v1, "delete_comment"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, ""

    .line 17039408
    .line 17039409
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object v0, p0, Lih2/r;->p:Ljava/lang/String;

    .line 17039413
    .line 17039414
    new-instance v1, Lih2/m;

    .line 17039415
    .line 17039416
    invoke-direct {v1, p0}, Lih2/m;-><init>(Lih2/r;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {p0, p1, v0, v1}, Lbf2/c;->c(Landroid/content/Context;Ljava/lang/String;Lsr2/a;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


