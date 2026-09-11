## classes20/ih2/s0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmd2/m0;Lhr2/c;Lcom/dragon/community/impl/model/VideoReply;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lmd2/m0;Lhr2/c;Lcom/dragon/community/impl/model/VideoReply;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0, p5}, Lbf2/c;-><init>(I)V

    .line 84148230
    iput-object p1, p0, Lih2/s0;->k:Lmd2/m0;

    .line 84148232
    iput-object p2, p0, Lih2/s0;->l:Lhr2/c;

    .line 84148234
    iput-object p3, p0, Lih2/s0;->m:Lcom/dragon/community/impl/model/VideoReply;

    .line 84148236
    iput-object p4, p0, Lih2/s0;->n:Ljava/lang/String;

    .line 84148238
    const p1, 0x7f062272

    .line 84148241
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 84148244
    move-result-object p1

    .line 84148245
    iput-object p1, p0, Lih2/s0;->o:Ljava/lang/String;

    .line 84148247
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 84148249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148252
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84148255
    move-result-object p1

    .line 84148256
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 84148258
    invoke-interface {p1}, Lsa2/v;->e()Landroid/graphics/drawable/Drawable;

    .line 84148261
    move-result-object p1

    .line 84148262
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 84148264
    const/4 p1, 0x1

    .line 84148265
    iput-boolean p1, p0, Lfe2/c;->g:Z

    .line 84148267
    const-string p2, "delete_comment"

    .line 84148269
    iput-object p2, p0, Lfe2/c;->c:Ljava/lang/String;

    .line 84148271
    iput-boolean p1, p0, Lfe2/c;->h:Z

    .line 84148273
    new-instance p1, Lih2/m0;

    .line 84148275
    invoke-direct {p1}, Lih2/m0;-><init>()V

    .line 84148278
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148281
    move-result-object p1

    .line 84148282
    iput-object p1, p0, Lih2/s0;->p:Lkotlin/Lazy;

    .line 84148284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmd2/m0;Lhr2/c;Lcom/dragon/community/impl/model/VideoReply;Ljava/lang/String;I)V
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
    iput-object p1, p0, Lih2/s0;->k:Lmd2/m0;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lih2/s0;->l:Lhr2/c;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lih2/s0;->m:Lcom/dragon/community/impl/model/VideoReply;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Lih2/s0;->n:Ljava/lang/String;

    .line 84148237
    .line 84148238
    const p1, 0x7f062272

    .line 84148239
    .line 84148240
    .line 84148241
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object p1

    .line 84148245
    iput-object p1, p0, Lih2/s0;->o:Ljava/lang/String;

    .line 84148246
    .line 84148247
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 84148248
    .line 84148249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148250
    .line 84148251
    .line 84148252
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p1

    .line 84148256
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 84148257
    .line 84148258
    invoke-interface {p1}, Lsa2/v;->e()Landroid/graphics/drawable/Drawable;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object p1

    .line 84148262
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 84148263
    .line 84148264
    const/4 p1, 0x1

    .line 84148265
    iput-boolean p1, p0, Lfe2/c;->g:Z

    .line 84148266
    .line 84148267
    const-string p2, "delete_comment"

    .line 84148268
    .line 84148269
    iput-object p2, p0, Lfe2/c;->c:Ljava/lang/String;

    .line 84148270
    .line 84148271
    iput-boolean p1, p0, Lfe2/c;->h:Z

    .line 84148272
    .line 84148273
    new-instance p1, Lih2/m0;

    .line 84148274
    .line 84148275
    invoke-direct {p1}, Lih2/m0;-><init>()V

    .line 84148276
    .line 84148277
    .line 84148278
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148279
    .line 84148280
    .line 84148281
    move-result-object p1

    .line 84148282
    iput-object p1, p0, Lih2/s0;->p:Lkotlin/Lazy;

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
    new-instance v0, Lqm2/g;

    .line 17039366
    iget-object v1, p0, Lih2/s0;->n:Ljava/lang/String;

    .line 17039368
    iget-object v2, p0, Lih2/s0;->l:Lhr2/c;

    .line 17039370
    const/4 v3, 0x4

    .line 17039371
    invoke-direct {v0, v1, v2, v3}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17039374
    iget-object v1, p0, Lih2/s0;->m:Lcom/dragon/community/impl/model/VideoReply;

    .line 17039376
    invoke-virtual {v0, v1}, Lqm2/g;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17039379
    iget-object v1, p0, Lih2/s0;->m:Lcom/dragon/community/impl/model/VideoReply;

    .line 17039381
    iget v1, v1, Lcom/dragon/community/impl/model/VideoReply;->indexInReplyList:I

    .line 17039383
    add-int/lit8 v1, v1, 0x1

    .line 17039385
    invoke-virtual {v0, v1}, Lte2/o;->n(I)V

    .line 17039388
    iget-object v1, p0, Lih2/s0;->n:Ljava/lang/String;

    .line 17039390
    invoke-virtual {v0, v1}, Lte2/o;->p(Ljava/lang/String;)V

    .line 17039393
    const-string v1, "delete_comment"

    .line 17039395
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v1, ""

    .line 17039404
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    iget-object v1, p0, Lih2/s0;->o:Ljava/lang/String;

    .line 17039409
    new-instance v2, Lih2/n0;

    .line 17039411
    invoke-direct {v2, p0, v0}, Lih2/n0;-><init>(Lih2/s0;Lqm2/g;)V

    .line 17039414
    invoke-virtual {p0, p1, v1, v2}, Lbf2/c;->c(Landroid/content/Context;Ljava/lang/String;Lsr2/a;)V

    .line 17039417
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
    new-instance v0, Lqm2/g;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lih2/s0;->n:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lih2/s0;->l:Lhr2/c;

    .line 17039369
    .line 17039370
    const/4 v3, 0x4

    .line 17039371
    invoke-direct {v0, v1, v2, v3}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p0, Lih2/s0;->m:Lcom/dragon/community/impl/model/VideoReply;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Lqm2/g;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Lih2/s0;->m:Lcom/dragon/community/impl/model/VideoReply;

    .line 17039380
    .line 17039381
    iget v1, v1, Lcom/dragon/community/impl/model/VideoReply;->indexInReplyList:I

    .line 17039382
    .line 17039383
    add-int/lit8 v1, v1, 0x1

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Lte2/o;->n(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v1, p0, Lih2/s0;->n:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Lte2/o;->p(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v1, "delete_comment"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v1, ""

    .line 17039403
    .line 17039404
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v1, p0, Lih2/s0;->o:Ljava/lang/String;

    .line 17039408
    .line 17039409
    new-instance v2, Lih2/n0;

    .line 17039410
    .line 17039411
    invoke-direct {v2, p0, v0}, Lih2/n0;-><init>(Lih2/s0;Lqm2/g;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p0, p1, v1, v2}, Lbf2/c;->c(Landroid/content/Context;Ljava/lang/String;Lsr2/a;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


