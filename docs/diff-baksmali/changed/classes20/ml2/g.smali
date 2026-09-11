## classes20/ml2/g.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lml2/i;Lcom/dragon/community/impl/list/content/d1;Lcom/dragon/community/impl/list/content/c1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lml2/i;Lcom/dragon/community/impl/list/content/d1;Lcom/dragon/community/impl/list/content/c1;)V
    .registers 6

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0, p1, p2, p3, p4}, Lgh2/b;-><init>(Landroid/content/Context;Lmd2/p;Lgh2/i;Lcom/dragon/community/common/holder/comment/a$a;)V

    .line 84279302
    iput-object p4, p0, Lml2/g;->j:Lml2/g$a;

    .line 84279304
    iput-object p5, p0, Lml2/g;->k:Lml2/g$c;

    .line 84279306
    invoke-virtual {p3}, Lxd2/a;->getMoreView()Landroid/widget/ImageView;

    .line 84279309
    move-result-object p2

    .line 84279310
    if-eqz p2, :cond_22

    .line 84279312
    sget-object p4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84279314
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279317
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 84279320
    move-result-object p4

    .line 84279321
    iget-object p4, p4, Lct5/a;->f:Lct5/e;

    .line 84279323
    invoke-interface {p4}, Lct5/e;->D()Landroid/graphics/drawable/Drawable;

    .line 84279326
    move-result-object p4

    .line 84279327
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84279330
    :cond_22
    invoke-virtual {p3}, Lxd2/a;->getMoreView()Landroid/widget/ImageView;

    .line 84279333
    move-result-object p2

    .line 84279334
    if-eqz p2, :cond_30

    .line 84279336
    new-instance p4, Lml2/d;

    .line 84279338
    invoke-direct {p4, p0}, Lml2/d;-><init>(Lml2/g;)V

    .line 84279341
    invoke-static {p2, p4}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84279344
    :cond_30
    invoke-virtual {p3}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 84279347
    move-result-object p2

    .line 84279348
    if-eqz p2, :cond_3e

    .line 84279350
    new-instance p4, Lpf2/a;

    .line 84279352
    invoke-direct {p4}, Lpf2/a;-><init>()V

    .line 84279355
    invoke-virtual {p2, p4}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setLinkMovementMethod(Lef2/s;)V

    .line 84279358
    :cond_3e
    invoke-virtual {p3}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 84279361
    move-result-object p2

    .line 84279362
    if-eqz p2, :cond_4c

    .line 84279364
    new-instance p4, Lml2/f;

    .line 84279366
    invoke-direct {p4, p3, p0, p1}, Lml2/f;-><init>(Lml2/i;Lml2/g;Landroid/content/Context;)V

    .line 84279369
    invoke-virtual {p2, p4}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setReplyLayoutListener(Lcom/dragon/community/common/ui/reply/ReplyLayout$b;)V

    .line 84279372
    :cond_4c
    invoke-virtual {p3}, Lgh2/i;->getFirstStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 84279375
    move-result-object p1

    .line 84279376
    new-instance p2, Lml2/e;

    .line 84279378
    invoke-direct {p2, p0}, Lml2/e;-><init>(Lml2/g;)V

    .line 84279381
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84279384
    sget-object p1, Leh2/g;->a:Leh2/g;

    .line 84279386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279389
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 84279392
    move-result-object p1

    .line 84279393
    iget-object p1, p1, Lsa2/a;->b:Lsa2/m;

    .line 84279395
    invoke-interface {p1}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 84279398
    move-result-object p1

    .line 84279399
    iget p1, p1, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->commentItemUIStyle:I

    .line 84279401
    const/4 p2, 0x1

    .line 84279402
    if-ne p1, p2, :cond_6d

    .line 84279404
    goto :goto_6e

    .line 84279405
    :cond_6d
    const/4 p2, 0x0

    .line 84279406
    :goto_6e
    if-eqz p2, :cond_8d

    .line 84279408
    invoke-virtual {p3}, Lgh2/i;->getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 84279411
    move-result-object p1

    .line 84279412
    const/4 p2, 0x4

    .line 84279413
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 84279416
    move-result p3

    .line 84279417
    invoke-virtual {p1, p3}, Lcom/dragon/community/common/ui/base/TagLayout;->setDividerMarginStart(I)V

    .line 84279420
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 84279423
    move-result p2

    .line 84279424
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/base/TagLayout;->setDividerMarginEnd(I)V

    .line 84279427
    const p2, 0x7f0206d9

    .line 84279430
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 84279433
    move-result-object p2

    .line 84279434
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/base/TagLayout;->setDividerBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84279437
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lml2/i;Lcom/dragon/community/impl/list/content/d1;Lcom/dragon/community/impl/list/content/c1;)V
    .registers 6

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0, p1, p2, p3, p4}, Lgh2/b;-><init>(Landroid/content/Context;Lmd2/p;Lgh2/i;Lcom/dragon/community/common/holder/comment/a$a;)V

    .line 84279300
    .line 84279301
    .line 84279302
    iput-object p4, p0, Lml2/g;->j:Lml2/g$a;

    .line 84279303
    .line 84279304
    iput-object p5, p0, Lml2/g;->k:Lml2/g$c;

    .line 84279305
    .line 84279306
    invoke-virtual {p3}, Lxd2/a;->getMoreView()Landroid/widget/ImageView;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object p2

    .line 84279310
    if-eqz p2, :cond_22

    .line 84279311
    .line 84279312
    sget-object p4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84279313
    .line 84279314
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279315
    .line 84279316
    .line 84279317
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 84279318
    .line 84279319
    .line 84279320
    move-result-object p4

    .line 84279321
    iget-object p4, p4, Lct5/a;->f:Lct5/e;

    .line 84279322
    .line 84279323
    invoke-interface {p4}, Lct5/e;->D()Landroid/graphics/drawable/Drawable;

    .line 84279324
    .line 84279325
    .line 84279326
    move-result-object p4

    .line 84279327
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84279328
    .line 84279329
    .line 84279330
    :cond_22
    invoke-virtual {p3}, Lxd2/a;->getMoreView()Landroid/widget/ImageView;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object p2

    .line 84279334
    if-eqz p2, :cond_30

    .line 84279335
    .line 84279336
    new-instance p4, Lml2/d;

    .line 84279337
    .line 84279338
    invoke-direct {p4, p0}, Lml2/d;-><init>(Lml2/g;)V

    .line 84279339
    .line 84279340
    .line 84279341
    invoke-static {p2, p4}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84279342
    .line 84279343
    .line 84279344
    :cond_30
    invoke-virtual {p3}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 84279345
    .line 84279346
    .line 84279347
    move-result-object p2

    .line 84279348
    if-eqz p2, :cond_3e

    .line 84279349
    .line 84279350
    new-instance p4, Lpf2/a;

    .line 84279351
    .line 84279352
    invoke-direct {p4}, Lpf2/a;-><init>()V

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-virtual {p2, p4}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setLinkMovementMethod(Lef2/s;)V

    .line 84279356
    .line 84279357
    .line 84279358
    :cond_3e
    invoke-virtual {p3}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object p2

    .line 84279362
    if-eqz p2, :cond_4c

    .line 84279363
    .line 84279364
    new-instance p4, Lml2/f;

    .line 84279365
    .line 84279366
    invoke-direct {p4, p3, p0, p1}, Lml2/f;-><init>(Lml2/i;Lml2/g;Landroid/content/Context;)V

    .line 84279367
    .line 84279368
    .line 84279369
    invoke-virtual {p2, p4}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setReplyLayoutListener(Lcom/dragon/community/common/ui/reply/ReplyLayout$b;)V

    .line 84279370
    .line 84279371
    .line 84279372
    :cond_4c
    invoke-virtual {p3}, Lgh2/i;->getFirstStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object p1

    .line 84279376
    new-instance p2, Lml2/e;

    .line 84279377
    .line 84279378
    invoke-direct {p2, p0}, Lml2/e;-><init>(Lml2/g;)V

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84279382
    .line 84279383
    .line 84279384
    sget-object p1, Leh2/g;->a:Leh2/g;

    .line 84279385
    .line 84279386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279387
    .line 84279388
    .line 84279389
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object p1

    .line 84279393
    iget-object p1, p1, Lsa2/a;->b:Lsa2/m;

    .line 84279394
    .line 84279395
    invoke-interface {p1}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object p1

    .line 84279399
    iget p1, p1, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->commentItemUIStyle:I

    .line 84279400
    .line 84279401
    const/4 p2, 0x1

    .line 84279402
    if-ne p1, p2, :cond_6d

    .line 84279403
    .line 84279404
    goto :goto_6e

    .line 84279405
    :cond_6d
    const/4 p2, 0x0

    .line 84279406
    :goto_6e
    if-eqz p2, :cond_8d

    .line 84279407
    .line 84279408
    invoke-virtual {p3}, Lgh2/i;->getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object p1

    .line 84279412
    const/4 p2, 0x4

    .line 84279413
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 84279414
    .line 84279415
    .line 84279416
    move-result p3

    .line 84279417
    invoke-virtual {p1, p3}, Lcom/dragon/community/common/ui/base/TagLayout;->setDividerMarginStart(I)V

    .line 84279418
    .line 84279419
    .line 84279420
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 84279421
    .line 84279422
    .line 84279423
    move-result p2

    .line 84279424
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/base/TagLayout;->setDividerMarginEnd(I)V

    .line 84279425
    .line 84279426
    .line 84279427
    const p2, 0x7f0206d9

    .line 84279428
    .line 84279429
    .line 84279430
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object p2

    .line 84279434
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/base/TagLayout;->setDividerBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84279435
    .line 84279436
    .line 84279437
    :cond_8d
    return-void
.end method


.method public final A(Z)V
[MOD-CHANGED]
.method public final A(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lgh2/b;->A(Z)V

    .line 17039363
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v0, v0, Lsa2/a;->b:Lsa2/m;

    .line 17039374
    invoke-interface {v0}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 17039377
    move-result-object v0

    .line 17039378
    iget v0, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->commentItemUIStyle:I

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    if-ne v0, v1, :cond_18

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    if-eqz v1, :cond_1c

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    if-eqz p1, :cond_3b

    .line 17039390
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object p1, p1, Lsa2/a;->b:Lsa2/m;

    .line 17039396
    invoke-interface {p1}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 17039399
    move-result-object p1

    .line 17039400
    iget-boolean p1, p1, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->optScreenPerformance:Z

    .line 17039402
    if-eqz p1, :cond_3b

    .line 17039404
    iget-object p1, p0, Lgh2/b;->i:Lgh2/i;

    .line 17039406
    invoke-virtual {p1}, Lgh2/i;->getFirstStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17039409
    move-result-object p1

    .line 17039410
    const/16 v0, 0x8

    .line 17039412
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17039415
    move-result v0

    .line 17039416
    invoke-static {p1, v0}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lgh2/b;->A(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v0, v0, Lsa2/a;->b:Lsa2/m;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget v0, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->commentItemUIStyle:I

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    if-ne v0, v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    if-eqz v1, :cond_1c

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    if-eqz p1, :cond_3b

    .line 17039389
    .line 17039390
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object p1, p1, Lsa2/a;->b:Lsa2/m;

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iget-boolean p1, p1, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->optScreenPerformance:Z

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_3b

    .line 17039403
    .line 17039404
    iget-object p1, p0, Lgh2/b;->i:Lgh2/i;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lgh2/i;->getFirstStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const/16 v0, 0x8

    .line 17039411
    .line 17039412
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17039413
    .line 17039414
    .line 17039415
    move-result v0

    .line 17039416
    invoke-static {p1, v0}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final B(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
[MOD-CHANGED]
.method public final B(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lhr2/c;

    .line 17039366
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039369
    iget-object v1, p0, Lml2/g;->k:Lml2/g$c;

    .line 17039371
    invoke-interface {v1}, Lml2/g$c;->c()Lhr2/c;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039378
    const-string v1, "comment_id"

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    const-string p1, "type"

    .line 17039389
    const-string v1, "book_comment"

    .line 17039391
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lhr2/c;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lml2/g;->k:Lml2/g$c;

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Lml2/g$c;->c()Lhr2/c;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, "comment_id"

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, "type"

    .line 17039388
    .line 17039389
    const-string v1, "book_comment"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v0
.end method


.method public final C(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;
[MOD-CHANGED]
.method public final C(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lhr2/c;

    .line 17039366
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039369
    iget-object v1, p0, Lml2/g;->k:Lml2/g$c;

    .line 17039371
    invoke-interface {v1}, Lml2/g$c;->c()Lhr2/c;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039378
    invoke-static {p1}, Lxf2/n0;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v2, "book_id"

    .line 17039391
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    const-string v1, "comment_id"

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    const-string p1, "type"

    .line 17039405
    const-string v1, "book_comment"

    .line 17039407
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    iget p1, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 17039412
    add-int/lit8 p1, p1, 0x1

    .line 17039414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039417
    move-result-object p1

    .line 17039418
    const-string v1, "rank"

    .line 17039420
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039423
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lhr2/c;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lml2/g;->k:Lml2/g$c;

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Lml2/g$c;->c()Lhr2/c;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1}, Lxf2/n0;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v2, "book_id"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v1, "comment_id"

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "type"

    .line 17039404
    .line 17039405
    const-string v1, "book_comment"

    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget p1, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 17039411
    .line 17039412
    add-int/lit8 p1, p1, 0x1

    .line 17039413
    .line 17039414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    const-string v1, "rank"

    .line 17039419
    .line 17039420
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-object v0
.end method


.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lml2/g;->C(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lml2/g;->C(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final bridge synthetic j(Lfe2/k;I)V
[MOD-CHANGED]
.method public final bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lml2/g;->w(Lcom/dragon/community/impl/model/BookComment;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lml2/g;->w(Lcom/dragon/community/impl/model/BookComment;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lml2/g;->w(Lcom/dragon/community/impl/model/BookComment;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lml2/g;->w(Lcom/dragon/community/impl/model/BookComment;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393218
    check-cast v0, Lcom/dragon/community/impl/model/BookComment;

    .line 393220
    if-eqz v0, :cond_cf

    .line 393222
    invoke-virtual {p0, v0}, Lml2/g;->C(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;

    .line 393225
    move-result-object v1

    .line 393226
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393228
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 393231
    move-result-object v2

    .line 393232
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->V1()Z

    .line 393235
    move-result v2

    .line 393236
    if-eqz v2, :cond_27

    .line 393238
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393241
    move-result-object v2

    .line 393242
    if-eqz v2, :cond_27

    .line 393244
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 393246
    if-eqz v2, :cond_27

    .line 393248
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;->sticker:Lcom/dragon/read/saas/ugc/model/UgcSticker;

    .line 393250
    if-eqz v2, :cond_27

    .line 393252
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/UgcSticker;->iD:I

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v2, -0x1

    .line 393256
    :goto_28
    new-instance v3, Lqm2/a;

    .line 393258
    invoke-direct {v3}, Lqm2/a;-><init>()V

    .line 393261
    invoke-virtual {v3, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 393264
    invoke-virtual {v3, v0}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 393267
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 393270
    move-result-object v1

    .line 393271
    const/4 v4, 0x0

    .line 393272
    const/4 v5, 0x1

    .line 393273
    if-eqz v1, :cond_44

    .line 393275
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393278
    move-result v1

    .line 393279
    if-nez v1, :cond_42

    .line 393281
    goto :goto_44

    .line 393282
    :cond_42
    const/4 v1, 0x0

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    :goto_44
    const/4 v1, 0x1

    .line 393285
    :goto_45
    if-eqz v1, :cond_4c

    .line 393287
    const-string v1, "recommend_info"

    .line 393289
    invoke-virtual {v3, v1}, Lte2/a;->d(Ljava/lang/String;)V

    .line 393292
    :cond_4c
    iget v1, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 393294
    add-int/2addr v1, v5

    .line 393295
    invoke-virtual {v3, v1}, Lte2/i;->z(I)V

    .line 393298
    invoke-virtual {v3, v2}, Lte2/i;->B(I)V

    .line 393301
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 393303
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 393306
    move-result-object v2

    .line 393307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    invoke-static {v2}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v3, v1}, Lte2/i;->n(Ljava/lang/String;)V

    .line 393317
    invoke-virtual {v3}, Lte2/i;->l()V

    .line 393320
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393322
    invoke-virtual {v1}, Lxd2/a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 393325
    move-result-object v1

    .line 393326
    if-eqz v1, :cond_77

    .line 393328
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393331
    move-result v1

    .line 393332
    if-nez v1, :cond_77

    .line 393334
    const/4 v4, 0x1

    .line 393335
    :cond_77
    if-eqz v4, :cond_cf

    .line 393337
    sget-object v1, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 393339
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393342
    move-result-object v2

    .line 393343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    invoke-static {v2}, Lcom/dragon/community/common/follow/a$a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)Z

    .line 393349
    move-result v1

    .line 393350
    if-eqz v1, :cond_cf

    .line 393352
    invoke-virtual {p0, v0}, Lml2/g;->C(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;

    .line 393355
    move-result-object v1

    .line 393356
    const-string v2, "follow_source"

    .line 393358
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393361
    move-result-object v2

    .line 393362
    instance-of v3, v2, Ljava/lang/String;

    .line 393364
    const/4 v4, 0x0

    .line 393365
    if-eqz v3, :cond_9a

    .line 393367
    check-cast v2, Ljava/lang/String;

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    move-object v2, v4

    .line 393371
    :goto_9b
    const-string v3, "type"

    .line 393373
    invoke-virtual {v1, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393376
    move-result-object v3

    .line 393377
    instance-of v5, v3, Ljava/lang/String;

    .line 393379
    if-eqz v5, :cond_a8

    .line 393381
    check-cast v3, Ljava/lang/String;

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    move-object v3, v4

    .line 393385
    :goto_a9
    new-instance v5, Lvd2/v;

    .line 393387
    invoke-direct {v5, v1}, Lvd2/v;-><init>(Lhr2/c;)V

    .line 393390
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393393
    move-result-object v1

    .line 393394
    if-eqz v1, :cond_b6

    .line 393396
    iget-object v4, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 393398
    :cond_b6
    const-string v1, "followed_uid"

    .line 393400
    invoke-virtual {v5, v4, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393403
    invoke-virtual {v5, v2}, Lvd2/v;->i(Ljava/lang/String;)V

    .line 393406
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393409
    move-result-object v0

    .line 393410
    const-string v1, "comment_id"

    .line 393412
    invoke-virtual {v5, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393415
    const-string v0, "comment_type"

    .line 393417
    invoke-virtual {v5, v3, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393420
    invoke-virtual {v5}, Lvd2/v;->h()V

    .line 393423
    :cond_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/community/impl/model/BookComment;

    .line 393219
    .line 393220
    if-eqz v0, :cond_cf

    .line 393221
    .line 393222
    invoke-virtual {p0, v0}, Lml2/g;->C(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393227
    .line 393228
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->V1()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v2

    .line 393236
    if-eqz v2, :cond_27

    .line 393237
    .line 393238
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    if-eqz v2, :cond_27

    .line 393243
    .line 393244
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 393245
    .line 393246
    if-eqz v2, :cond_27

    .line 393247
    .line 393248
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;->sticker:Lcom/dragon/read/saas/ugc/model/UgcSticker;

    .line 393249
    .line 393250
    if-eqz v2, :cond_27

    .line 393251
    .line 393252
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/UgcSticker;->iD:I

    .line 393253
    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v2, -0x1

    .line 393256
    :goto_28
    new-instance v3, Lqm2/a;

    .line 393257
    .line 393258
    invoke-direct {v3}, Lqm2/a;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v3, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v3, v0}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    const/4 v4, 0x0

    .line 393272
    const/4 v5, 0x1

    .line 393273
    if-eqz v1, :cond_44

    .line 393274
    .line 393275
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393276
    .line 393277
    .line 393278
    move-result v1

    .line 393279
    if-nez v1, :cond_42

    .line 393280
    .line 393281
    goto :goto_44

    .line 393282
    :cond_42
    const/4 v1, 0x0

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    :goto_44
    const/4 v1, 0x1

    .line 393285
    :goto_45
    if-eqz v1, :cond_4c

    .line 393286
    .line 393287
    const-string v1, "recommend_info"

    .line 393288
    .line 393289
    invoke-virtual {v3, v1}, Lte2/a;->d(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    :cond_4c
    iget v1, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 393293
    .line 393294
    add-int/2addr v1, v5

    .line 393295
    invoke-virtual {v3, v1}, Lte2/i;->z(I)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v3, v2}, Lte2/i;->B(I)V

    .line 393299
    .line 393300
    .line 393301
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 393302
    .line 393303
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v2}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v3, v1}, Lte2/i;->n(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v3}, Lte2/i;->l()V

    .line 393318
    .line 393319
    .line 393320
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393321
    .line 393322
    invoke-virtual {v1}, Lxd2/a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    if-eqz v1, :cond_77

    .line 393327
    .line 393328
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    if-nez v1, :cond_77

    .line 393333
    .line 393334
    const/4 v4, 0x1

    .line 393335
    :cond_77
    if-eqz v4, :cond_cf

    .line 393336
    .line 393337
    sget-object v1, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 393338
    .line 393339
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v2

    .line 393343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    invoke-static {v2}, Lcom/dragon/community/common/follow/a$a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)Z

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    if-eqz v1, :cond_cf

    .line 393351
    .line 393352
    invoke-virtual {p0, v0}, Lml2/g;->C(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    const-string v2, "follow_source"

    .line 393357
    .line 393358
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    instance-of v3, v2, Ljava/lang/String;

    .line 393363
    .line 393364
    const/4 v4, 0x0

    .line 393365
    if-eqz v3, :cond_9a

    .line 393366
    .line 393367
    check-cast v2, Ljava/lang/String;

    .line 393368
    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    move-object v2, v4

    .line 393371
    :goto_9b
    const-string v3, "type"

    .line 393372
    .line 393373
    invoke-virtual {v1, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v3

    .line 393377
    instance-of v5, v3, Ljava/lang/String;

    .line 393378
    .line 393379
    if-eqz v5, :cond_a8

    .line 393380
    .line 393381
    check-cast v3, Ljava/lang/String;

    .line 393382
    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    move-object v3, v4

    .line 393385
    :goto_a9
    new-instance v5, Lvd2/v;

    .line 393386
    .line 393387
    invoke-direct {v5, v1}, Lvd2/v;-><init>(Lhr2/c;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    if-eqz v1, :cond_b6

    .line 393395
    .line 393396
    iget-object v4, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 393397
    .line 393398
    :cond_b6
    const-string v1, "followed_uid"

    .line 393399
    .line 393400
    invoke-virtual {v5, v4, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v5, v2}, Lvd2/v;->i(Ljava/lang/String;)V

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    const-string v1, "comment_id"

    .line 393411
    .line 393412
    invoke-virtual {v5, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393413
    .line 393414
    .line 393415
    const-string v0, "comment_type"

    .line 393416
    .line 393417
    invoke-virtual {v5, v3, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v5}, Lvd2/v;->h()V

    .line 393421
    .line 393422
    .line 393423
    :cond_cf
    return-void
.end method


.method public final t()I
[MOD-CHANGED]
.method public final t()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/a;->b:Lsa2/m;

    .line 262155
    invoke-interface {v0}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 262158
    move-result-object v0

    .line 262159
    iget v0, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->commentItemUIStyle:I

    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-ne v0, v1, :cond_15

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    if-eqz v1, :cond_1c

    .line 262168
    const v0, 0x7f0b0069

    .line 262171
    return v0

    .line 262172
    :cond_1c
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 262175
    move-result-object v0

    .line 262176
    iget-object v0, v0, Lsa2/a;->b:Lsa2/m;

    .line 262178
    invoke-interface {v0}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 262181
    move-result-object v0

    .line 262182
    iget-boolean v0, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->optScreenPerformance:Z

    .line 262184
    if-eqz v0, :cond_2e

    .line 262186
    const v0, 0x7f0b0034

    .line 262189
    return v0

    .line 262190
    :cond_2e
    const v0, 0x7f0b0033

    .line 262193
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/a;->b:Lsa2/m;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget v0, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->commentItemUIStyle:I

    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-ne v0, v1, :cond_15

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    if-eqz v1, :cond_1c

    .line 262167
    .line 262168
    const v0, 0x7f0b0069

    .line 262169
    .line 262170
    .line 262171
    return v0

    .line 262172
    :cond_1c
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iget-object v0, v0, Lsa2/a;->b:Lsa2/m;

    .line 262177
    .line 262178
    invoke-interface {v0}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iget-boolean v0, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->optScreenPerformance:Z

    .line 262183
    .line 262184
    if-eqz v0, :cond_2e

    .line 262185
    .line 262186
    const v0, 0x7f0b0034

    .line 262187
    .line 262188
    .line 262189
    return v0

    .line 262190
    :cond_2e
    const v0, 0x7f0b0033

    .line 262191
    .line 262192
    .line 262193
    return v0
.end method


.method public final w(Lcom/dragon/community/impl/model/BookComment;I)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/community/impl/model/BookComment;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lgh2/b;->w(Lcom/dragon/community/impl/model/BookComment;I)V

    .line 33947655
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947657
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33947659
    if-eqz p1, :cond_49

    .line 33947661
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947663
    invoke-virtual {p2}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 33947666
    move-result-object p2

    .line 33947667
    if-eqz p2, :cond_49

    .line 33947669
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33947672
    move-result-wide v1

    .line 33947673
    const-wide/16 v3, 0x0

    .line 33947675
    cmp-long v5, v1, v3

    .line 33947677
    if-lez v5, :cond_46

    .line 33947679
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947682
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->p()S

    .line 33947685
    move-result v1

    .line 33947686
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setMaxShowCount(I)V

    .line 33947689
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->E()S

    .line 33947692
    move-result v1

    .line 33947693
    if-gtz v1, :cond_33

    .line 33947695
    const v1, 0x7fffffff

    .line 33947698
    goto :goto_37

    .line 33947699
    :cond_33
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->E()S

    .line 33947702
    move-result v1

    .line 33947703
    :goto_37
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setPreReplyMaxLine(I)V

    .line 33947706
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33947713
    move-result-wide v2

    .line 33947714
    invoke-virtual {p2, v2, v3, v1}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->b(JLjava/util/List;)V

    .line 33947717
    goto :goto_49

    .line 33947718
    :cond_46
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947721
    :cond_49
    :goto_49
    sget-object p1, Leh2/g;->a:Leh2/g;

    .line 33947723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 33947729
    move-result-object p1

    .line 33947730
    iget-object p1, p1, Lsa2/a;->b:Lsa2/m;

    .line 33947732
    invoke-interface {p1}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 33947735
    move-result-object p1

    .line 33947736
    iget-boolean p1, p1, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->isEnableCommentItemFollowEntrance:Z

    .line 33947738
    if-nez p1, :cond_71

    .line 33947740
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947742
    invoke-virtual {p1}, Lxd2/a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 33947745
    move-result-object p1

    .line 33947746
    if-eqz p1, :cond_67

    .line 33947748
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947751
    :cond_67
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947753
    invoke-virtual {p1}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setUserNameFullyCompressible(Z)V

    .line 33947760
    goto :goto_c9

    .line 33947761
    :cond_71
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947763
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33947765
    if-eqz p1, :cond_b1

    .line 33947767
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947769
    invoke-virtual {p2}, Lxd2/a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 33947772
    move-result-object p2

    .line 33947773
    if-eqz p2, :cond_b1

    .line 33947775
    invoke-virtual {p0, p1}, Lml2/g;->C(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;

    .line 33947778
    move-result-object v1

    .line 33947779
    const-string v2, "follow_source"

    .line 33947781
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947784
    move-result-object v2

    .line 33947785
    instance-of v3, v2, Ljava/lang/String;

    .line 33947787
    const/4 v4, 0x0

    .line 33947788
    if-eqz v3, :cond_91

    .line 33947790
    check-cast v2, Ljava/lang/String;

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    move-object v2, v4

    .line 33947794
    :goto_92
    const-string v3, "type"

    .line 33947796
    invoke-virtual {v1, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947799
    move-result-object v3

    .line 33947800
    instance-of v5, v3, Ljava/lang/String;

    .line 33947802
    if-eqz v5, :cond_9f

    .line 33947804
    move-object v4, v3

    .line 33947805
    check-cast v4, Ljava/lang/String;

    .line 33947807
    :cond_9f
    invoke-virtual {p2, v2}, Lcom/dragon/community/common/follow/a;->setFollowSource(Ljava/lang/String;)V

    .line 33947810
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947813
    move-result-object v3

    .line 33947814
    invoke-virtual {p2, v3}, Lcom/dragon/community/common/follow/a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 33947817
    new-instance v3, Lml2/h;

    .line 33947819
    invoke-direct {v3, v1, p1, v2, v4}, Lml2/h;-><init>(Lhr2/c;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947822
    invoke-virtual {p2, v3}, Lcom/dragon/community/common/follow/a;->setFollowResultListener(Lcom/dragon/community/common/follow/a$d;)V

    .line 33947825
    :cond_b1
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947827
    invoke-virtual {p1}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 33947830
    move-result-object p1

    .line 33947831
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947833
    invoke-virtual {p2}, Lxd2/a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 33947836
    move-result-object p2

    .line 33947837
    if-eqz p2, :cond_c6

    .line 33947839
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33947842
    move-result p2

    .line 33947843
    if-nez p2, :cond_c6

    .line 33947845
    const/4 v0, 0x1

    .line 33947846
    :cond_c6
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setUserNameFullyCompressible(Z)V

    .line 33947849
    :goto_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/community/impl/model/BookComment;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lgh2/b;->w(Lcom/dragon/community/impl/model/BookComment;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947656
    .line 33947657
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33947658
    .line 33947659
    if-eqz p1, :cond_49

    .line 33947660
    .line 33947661
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947662
    .line 33947663
    invoke-virtual {p2}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    if-eqz p2, :cond_49

    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-wide v1

    .line 33947673
    const-wide/16 v3, 0x0

    .line 33947674
    .line 33947675
    cmp-long v5, v1, v3

    .line 33947676
    .line 33947677
    if-lez v5, :cond_46

    .line 33947678
    .line 33947679
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->p()S

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v1

    .line 33947686
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setMaxShowCount(I)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->E()S

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v1

    .line 33947693
    if-gtz v1, :cond_33

    .line 33947694
    .line 33947695
    const v1, 0x7fffffff

    .line 33947696
    .line 33947697
    .line 33947698
    goto :goto_37

    .line 33947699
    :cond_33
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->E()S

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v1

    .line 33947703
    :goto_37
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setPreReplyMaxLine(I)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-wide v2

    .line 33947714
    invoke-virtual {p2, v2, v3, v1}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->b(JLjava/util/List;)V

    .line 33947715
    .line 33947716
    .line 33947717
    goto :goto_49

    .line 33947718
    :cond_46
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    :goto_49
    sget-object p1, Leh2/g;->a:Leh2/g;

    .line 33947722
    .line 33947723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    iget-object p1, p1, Lsa2/a;->b:Lsa2/m;

    .line 33947731
    .line 33947732
    invoke-interface {p1}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    iget-boolean p1, p1, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->isEnableCommentItemFollowEntrance:Z

    .line 33947737
    .line 33947738
    if-nez p1, :cond_71

    .line 33947739
    .line 33947740
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947741
    .line 33947742
    invoke-virtual {p1}, Lxd2/a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    if-eqz p1, :cond_67

    .line 33947747
    .line 33947748
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947752
    .line 33947753
    invoke-virtual {p1}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setUserNameFullyCompressible(Z)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_c9

    .line 33947761
    :cond_71
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947762
    .line 33947763
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33947764
    .line 33947765
    if-eqz p1, :cond_b1

    .line 33947766
    .line 33947767
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947768
    .line 33947769
    invoke-virtual {p2}, Lxd2/a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    if-eqz p2, :cond_b1

    .line 33947774
    .line 33947775
    invoke-virtual {p0, p1}, Lml2/g;->C(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    const-string v2, "follow_source"

    .line 33947780
    .line 33947781
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    instance-of v3, v2, Ljava/lang/String;

    .line 33947786
    .line 33947787
    const/4 v4, 0x0

    .line 33947788
    if-eqz v3, :cond_91

    .line 33947789
    .line 33947790
    check-cast v2, Ljava/lang/String;

    .line 33947791
    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    move-object v2, v4

    .line 33947794
    :goto_92
    const-string v3, "type"

    .line 33947795
    .line 33947796
    invoke-virtual {v1, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v3

    .line 33947800
    instance-of v5, v3, Ljava/lang/String;

    .line 33947801
    .line 33947802
    if-eqz v5, :cond_9f

    .line 33947803
    .line 33947804
    move-object v4, v3

    .line 33947805
    check-cast v4, Ljava/lang/String;

    .line 33947806
    .line 33947807
    :cond_9f
    invoke-virtual {p2, v2}, Lcom/dragon/community/common/follow/a;->setFollowSource(Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v3

    .line 33947814
    invoke-virtual {p2, v3}, Lcom/dragon/community/common/follow/a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 33947815
    .line 33947816
    .line 33947817
    new-instance v3, Lml2/h;

    .line 33947818
    .line 33947819
    invoke-direct {v3, v1, p1, v2, v4}, Lml2/h;-><init>(Lhr2/c;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p2, v3}, Lcom/dragon/community/common/follow/a;->setFollowResultListener(Lcom/dragon/community/common/follow/a$d;)V

    .line 33947823
    .line 33947824
    .line 33947825
    :cond_b1
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947826
    .line 33947827
    invoke-virtual {p1}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947832
    .line 33947833
    invoke-virtual {p2}, Lxd2/a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p2

    .line 33947837
    if-eqz p2, :cond_c6

    .line 33947838
    .line 33947839
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33947840
    .line 33947841
    .line 33947842
    move-result p2

    .line 33947843
    if-nez p2, :cond_c6

    .line 33947844
    .line 33947845
    const/4 v0, 0x1

    .line 33947846
    :cond_c6
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setUserNameFullyCompressible(Z)V

    .line 33947847
    .line 33947848
    .line 33947849
    :goto_c9
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 11

    .prologue
    .line 393216
    invoke-super {p0}, Lgh2/b;->y()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393221
    check-cast v0, Lcom/dragon/community/impl/model/BookComment;

    .line 393223
    if-eqz v0, :cond_e2

    .line 393225
    new-instance v1, Ljava/util/ArrayList;

    .line 393227
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393230
    const/16 v2, 0x10

    .line 393232
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 393235
    move-result v2

    .line 393236
    mul-int/lit8 v2, v2, 0x2

    .line 393238
    const/16 v3, 0x8

    .line 393240
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 393243
    move-result v3

    .line 393244
    const/16 v4, 0x1c

    .line 393246
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 393249
    move-result v4

    .line 393250
    const/16 v5, 0x36

    .line 393252
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 393255
    move-result v5

    .line 393256
    const/4 v6, 0x4

    .line 393257
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 393260
    move-result v6

    .line 393261
    const/16 v7, 0x18

    .line 393263
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 393266
    move-result v7

    .line 393267
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 393270
    move-result-object v8

    .line 393271
    invoke-static {v8}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 393274
    move-result v8

    .line 393275
    sub-int/2addr v8, v2

    .line 393276
    sub-int/2addr v8, v3

    .line 393277
    sub-int/2addr v8, v4

    .line 393278
    sub-int/2addr v8, v5

    .line 393279
    sub-int/2addr v8, v6

    .line 393280
    sub-int/2addr v8, v7

    .line 393281
    iget-object v2, v0, Lcom/dragon/community/impl/model/BookComment;->scoreSuffixText:Ljava/lang/String;

    .line 393283
    if-eqz v2, :cond_54

    .line 393285
    const-string v0, "\u00b7"

    .line 393287
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393290
    move-result-object v3

    .line 393291
    const/4 v4, 0x0

    .line 393292
    const/4 v5, 0x0

    .line 393293
    const/4 v6, 0x6

    .line 393294
    const/4 v7, 0x0

    .line 393295
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393298
    move-result-object v0

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v0, 0x0

    .line 393301
    :goto_55
    if-eqz v0, :cond_71

    .line 393303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393306
    move-result-object v0

    .line 393307
    :cond_5b
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393310
    move-result v2

    .line 393311
    if-eqz v2, :cond_71

    .line 393313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393316
    move-result-object v2

    .line 393317
    check-cast v2, Ljava/lang/String;

    .line 393319
    invoke-virtual {p0, v2}, Lgh2/b;->v(Ljava/lang/String;)Lfe2/p;

    .line 393322
    move-result-object v2

    .line 393323
    if-eqz v2, :cond_5b

    .line 393325
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393328
    goto :goto_5b

    .line 393329
    :cond_71
    iget-object v0, p0, Lgh2/b;->i:Lgh2/i;

    .line 393331
    invoke-virtual {v0}, Lgh2/i;->getFirstStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 393338
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393341
    move-result v2

    .line 393342
    const/4 v3, 0x0

    .line 393343
    const/4 v4, 0x1

    .line 393344
    if-eqz v2, :cond_84

    .line 393346
    const/4 v2, 0x1

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v2, 0x0

    .line 393349
    :goto_85
    if-eqz v2, :cond_88

    .line 393351
    goto :goto_e2

    .line 393352
    :cond_88
    new-instance v2, Landroid/graphics/Paint;

    .line 393354
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 393357
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 393360
    move-result v5

    .line 393361
    sub-int/2addr v8, v5

    .line 393362
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 393365
    move-result v5

    .line 393366
    sub-int/2addr v8, v5

    .line 393367
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393370
    move-result-object v1

    .line 393371
    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393374
    move-result v5

    .line 393375
    if-eqz v5, :cond_e2

    .line 393377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393380
    move-result-object v5

    .line 393381
    check-cast v5, Lfe2/p;

    .line 393383
    iget v6, v5, Lfe2/p;->j:F

    .line 393385
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393388
    iget-object v6, v5, Lfe2/p;->c:Ljava/lang/String;

    .line 393390
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393393
    move-result v6

    .line 393394
    iget v7, v5, Lfe2/p;->l:I

    .line 393396
    int-to-float v7, v7

    .line 393397
    add-float/2addr v6, v7

    .line 393398
    iget v7, v5, Lfe2/p;->m:I

    .line 393400
    int-to-float v7, v7

    .line 393401
    add-float/2addr v6, v7

    .line 393402
    iget v7, v5, Lfe2/p;->k:I

    .line 393404
    int-to-float v7, v7

    .line 393405
    add-float/2addr v6, v7

    .line 393406
    iget-object v7, v0, Lcom/dragon/community/common/ui/base/TagLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 393408
    if-eqz v7, :cond_d0

    .line 393410
    if-nez v4, :cond_d0

    .line 393412
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 393415
    move-result v7

    .line 393416
    iget v9, v0, Lcom/dragon/community/common/ui/base/TagLayout;->b:I

    .line 393418
    add-int/2addr v7, v9

    .line 393419
    iget v9, v0, Lcom/dragon/community/common/ui/base/TagLayout;->c:I

    .line 393421
    add-int/2addr v7, v9

    .line 393422
    int-to-float v7, v7

    .line 393423
    add-float/2addr v6, v7

    .line 393424
    :cond_d0
    int-to-float v7, v8

    .line 393425
    cmpl-float v7, v6, v7

    .line 393427
    if-lez v7, :cond_d6

    .line 393429
    goto :goto_e2

    .line 393430
    :cond_d6
    float-to-int v6, v6

    .line 393431
    sub-int/2addr v8, v6

    .line 393432
    if-nez v4, :cond_dd

    .line 393434
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/base/TagLayout;->a()V

    .line 393437
    :cond_dd
    invoke-virtual {v0, v5, v4}, Lcom/dragon/community/common/ui/base/TagLayout;->b(Lfe2/p;Z)V

    .line 393440
    const/4 v4, 0x0

    .line 393441
    goto :goto_9b

    .line 393442
    :cond_e2
    :goto_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 11

    .prologue
    .line 393216
    invoke-super {p0}, Lgh2/b;->y()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393220
    .line 393221
    check-cast v0, Lcom/dragon/community/impl/model/BookComment;

    .line 393222
    .line 393223
    if-eqz v0, :cond_e2

    .line 393224
    .line 393225
    new-instance v1, Ljava/util/ArrayList;

    .line 393226
    .line 393227
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    const/16 v2, 0x10

    .line 393231
    .line 393232
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 393233
    .line 393234
    .line 393235
    move-result v2

    .line 393236
    mul-int/lit8 v2, v2, 0x2

    .line 393237
    .line 393238
    const/16 v3, 0x8

    .line 393239
    .line 393240
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 393241
    .line 393242
    .line 393243
    move-result v3

    .line 393244
    const/16 v4, 0x1c

    .line 393245
    .line 393246
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 393247
    .line 393248
    .line 393249
    move-result v4

    .line 393250
    const/16 v5, 0x36

    .line 393251
    .line 393252
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 393253
    .line 393254
    .line 393255
    move-result v5

    .line 393256
    const/4 v6, 0x4

    .line 393257
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 393258
    .line 393259
    .line 393260
    move-result v6

    .line 393261
    const/16 v7, 0x18

    .line 393262
    .line 393263
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 393264
    .line 393265
    .line 393266
    move-result v7

    .line 393267
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v8

    .line 393271
    invoke-static {v8}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 393272
    .line 393273
    .line 393274
    move-result v8

    .line 393275
    sub-int/2addr v8, v2

    .line 393276
    sub-int/2addr v8, v3

    .line 393277
    sub-int/2addr v8, v4

    .line 393278
    sub-int/2addr v8, v5

    .line 393279
    sub-int/2addr v8, v6

    .line 393280
    sub-int/2addr v8, v7

    .line 393281
    iget-object v2, v0, Lcom/dragon/community/impl/model/BookComment;->scoreSuffixText:Ljava/lang/String;

    .line 393282
    .line 393283
    if-eqz v2, :cond_54

    .line 393284
    .line 393285
    const-string v0, "\u00b7"

    .line 393286
    .line 393287
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    const/4 v4, 0x0

    .line 393292
    const/4 v5, 0x0

    .line 393293
    const/4 v6, 0x6

    .line 393294
    const/4 v7, 0x0

    .line 393295
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v0, 0x0

    .line 393301
    :goto_55
    if-eqz v0, :cond_71

    .line 393302
    .line 393303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    :cond_5b
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v2

    .line 393311
    if-eqz v2, :cond_71

    .line 393312
    .line 393313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    check-cast v2, Ljava/lang/String;

    .line 393318
    .line 393319
    invoke-virtual {p0, v2}, Lgh2/b;->v(Ljava/lang/String;)Lfe2/p;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    if-eqz v2, :cond_5b

    .line 393324
    .line 393325
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393326
    .line 393327
    .line 393328
    goto :goto_5b

    .line 393329
    :cond_71
    iget-object v0, p0, Lgh2/b;->i:Lgh2/i;

    .line 393330
    .line 393331
    invoke-virtual {v0}, Lgh2/i;->getFirstStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 393336
    .line 393337
    .line 393338
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v2

    .line 393342
    const/4 v3, 0x0

    .line 393343
    const/4 v4, 0x1

    .line 393344
    if-eqz v2, :cond_84

    .line 393345
    .line 393346
    const/4 v2, 0x1

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v2, 0x0

    .line 393349
    :goto_85
    if-eqz v2, :cond_88

    .line 393350
    .line 393351
    goto :goto_e2

    .line 393352
    :cond_88
    new-instance v2, Landroid/graphics/Paint;

    .line 393353
    .line 393354
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 393358
    .line 393359
    .line 393360
    move-result v5

    .line 393361
    sub-int/2addr v8, v5

    .line 393362
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 393363
    .line 393364
    .line 393365
    move-result v5

    .line 393366
    sub-int/2addr v8, v5

    .line 393367
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393372
    .line 393373
    .line 393374
    move-result v5

    .line 393375
    if-eqz v5, :cond_e2

    .line 393376
    .line 393377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v5

    .line 393381
    check-cast v5, Lfe2/p;

    .line 393382
    .line 393383
    iget v6, v5, Lfe2/p;->j:F

    .line 393384
    .line 393385
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393386
    .line 393387
    .line 393388
    iget-object v6, v5, Lfe2/p;->c:Ljava/lang/String;

    .line 393389
    .line 393390
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393391
    .line 393392
    .line 393393
    move-result v6

    .line 393394
    iget v7, v5, Lfe2/p;->l:I

    .line 393395
    .line 393396
    int-to-float v7, v7

    .line 393397
    add-float/2addr v6, v7

    .line 393398
    iget v7, v5, Lfe2/p;->m:I

    .line 393399
    .line 393400
    int-to-float v7, v7

    .line 393401
    add-float/2addr v6, v7

    .line 393402
    iget v7, v5, Lfe2/p;->k:I

    .line 393403
    .line 393404
    int-to-float v7, v7

    .line 393405
    add-float/2addr v6, v7

    .line 393406
    iget-object v7, v0, Lcom/dragon/community/common/ui/base/TagLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 393407
    .line 393408
    if-eqz v7, :cond_d0

    .line 393409
    .line 393410
    if-nez v4, :cond_d0

    .line 393411
    .line 393412
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 393413
    .line 393414
    .line 393415
    move-result v7

    .line 393416
    iget v9, v0, Lcom/dragon/community/common/ui/base/TagLayout;->b:I

    .line 393417
    .line 393418
    add-int/2addr v7, v9

    .line 393419
    iget v9, v0, Lcom/dragon/community/common/ui/base/TagLayout;->c:I

    .line 393420
    .line 393421
    add-int/2addr v7, v9

    .line 393422
    int-to-float v7, v7

    .line 393423
    add-float/2addr v6, v7

    .line 393424
    :cond_d0
    int-to-float v7, v8

    .line 393425
    cmpl-float v7, v6, v7

    .line 393426
    .line 393427
    if-lez v7, :cond_d6

    .line 393428
    .line 393429
    goto :goto_e2

    .line 393430
    :cond_d6
    float-to-int v6, v6

    .line 393431
    sub-int/2addr v8, v6

    .line 393432
    if-nez v4, :cond_dd

    .line 393433
    .line 393434
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/base/TagLayout;->a()V

    .line 393435
    .line 393436
    .line 393437
    :cond_dd
    invoke-virtual {v0, v5, v4}, Lcom/dragon/community/common/ui/base/TagLayout;->b(Lfe2/p;Z)V

    .line 393438
    .line 393439
    .line 393440
    const/4 v4, 0x0

    .line 393441
    goto :goto_9b

    .line 393442
    :cond_e2
    :goto_e2
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393218
    check-cast v0, Lcom/dragon/community/impl/model/BookComment;

    .line 393220
    if-eqz v0, :cond_d9

    .line 393222
    invoke-virtual {p0}, Lml2/g;->t()I

    .line 393225
    move-result v1

    .line 393226
    const v2, 0x7f0b0034

    .line 393229
    const v3, 0x7f0b0069

    .line 393232
    if-eq v1, v2, :cond_26

    .line 393234
    invoke-virtual {p0}, Lml2/g;->t()I

    .line 393237
    move-result v1

    .line 393238
    if-ne v1, v3, :cond_19

    .line 393240
    goto :goto_26

    .line 393241
    :cond_19
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393243
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 393246
    move-result-object v1

    .line 393247
    if-eqz v1, :cond_33

    .line 393249
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDisagreeView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 393252
    move-result-object v1

    .line 393253
    goto :goto_34

    .line 393254
    :cond_26
    :goto_26
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393256
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 393259
    move-result-object v1

    .line 393260
    if-eqz v1, :cond_33

    .line 393262
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 393265
    move-result-object v1

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v1, 0x0

    .line 393268
    :goto_34
    invoke-virtual {p0}, Lml2/g;->t()I

    .line 393271
    move-result v2

    .line 393272
    if-ne v2, v3, :cond_87

    .line 393274
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393276
    invoke-virtual {v2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 393279
    move-result-object v2

    .line 393280
    if-eqz v2, :cond_50

    .line 393282
    invoke-virtual {v2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 393285
    move-result-object v2

    .line 393286
    if-eqz v2, :cond_50

    .line 393288
    new-instance v3, Lml2/c;

    .line 393290
    invoke-direct {v3, p0}, Lml2/c;-><init>(Lml2/g;)V

    .line 393293
    invoke-static {v2, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393296
    :cond_50
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 393299
    move-result-wide v2

    .line 393300
    const-wide/16 v4, 0x0

    .line 393302
    cmp-long v6, v2, v4

    .line 393304
    if-eqz v6, :cond_74

    .line 393306
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393308
    invoke-virtual {v2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 393311
    move-result-object v2

    .line 393312
    if-eqz v2, :cond_87

    .line 393314
    invoke-virtual {v2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 393317
    move-result-object v2

    .line 393318
    if-eqz v2, :cond_87

    .line 393320
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 393323
    move-result-wide v3

    .line 393324
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393327
    move-result-object v3

    .line 393328
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 393331
    goto :goto_87

    .line 393332
    :cond_74
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393334
    invoke-virtual {v2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 393337
    move-result-object v2

    .line 393338
    if-eqz v2, :cond_87

    .line 393340
    invoke-virtual {v2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 393343
    move-result-object v2

    .line 393344
    if-eqz v2, :cond_87

    .line 393346
    const-string v3, "\u8bc4\u8bba"

    .line 393348
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 393351
    :cond_87
    :goto_87
    if-eqz v1, :cond_d9

    .line 393353
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 393356
    move-result-object v2

    .line 393357
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 393360
    move-result v3

    .line 393361
    const/4 v4, 0x0

    .line 393362
    const/4 v5, 0x6

    .line 393363
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 393366
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 393369
    move-result-object v2

    .line 393370
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 393373
    move-result-wide v6

    .line 393374
    invoke-virtual {v2, v6, v7}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 393377
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 393380
    move-result-object v2

    .line 393381
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 393384
    move-result v0

    .line 393385
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 393388
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 393390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 393396
    move-result-object v0

    .line 393397
    iget-object v0, v0, Lsa2/a;->b:Lsa2/m;

    .line 393399
    invoke-interface {v0}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 393402
    move-result-object v0

    .line 393403
    iget-boolean v0, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->optScreenPerformance:Z

    .line 393405
    if-eqz v0, :cond_c9

    .line 393407
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 393410
    move-result-object v0

    .line 393411
    const-string v1, ""

    .line 393413
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountText(Ljava/lang/String;)V

    .line 393416
    goto :goto_d9

    .line 393417
    :cond_c9
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 393420
    move-result-object v0

    .line 393421
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 393423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393426
    invoke-static {}, Lde2/n0;->e()Ljava/lang/String;

    .line 393429
    move-result-object v1

    .line 393430
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountText(Ljava/lang/String;)V

    .line 393433
    :cond_d9
    :goto_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/community/impl/model/BookComment;

    .line 393219
    .line 393220
    if-eqz v0, :cond_d9

    .line 393221
    .line 393222
    invoke-virtual {p0}, Lml2/g;->t()I

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    const v2, 0x7f0b0034

    .line 393227
    .line 393228
    .line 393229
    const v3, 0x7f0b0069

    .line 393230
    .line 393231
    .line 393232
    if-eq v1, v2, :cond_26

    .line 393233
    .line 393234
    invoke-virtual {p0}, Lml2/g;->t()I

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    if-ne v1, v3, :cond_19

    .line 393239
    .line 393240
    goto :goto_26

    .line 393241
    :cond_19
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393242
    .line 393243
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    if-eqz v1, :cond_33

    .line 393248
    .line 393249
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDisagreeView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    goto :goto_34

    .line 393254
    :cond_26
    :goto_26
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393255
    .line 393256
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    if-eqz v1, :cond_33

    .line 393261
    .line 393262
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v1, 0x0

    .line 393268
    :goto_34
    invoke-virtual {p0}, Lml2/g;->t()I

    .line 393269
    .line 393270
    .line 393271
    move-result v2

    .line 393272
    if-ne v2, v3, :cond_87

    .line 393273
    .line 393274
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393275
    .line 393276
    invoke-virtual {v2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    if-eqz v2, :cond_50

    .line 393281
    .line 393282
    invoke-virtual {v2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    if-eqz v2, :cond_50

    .line 393287
    .line 393288
    new-instance v3, Lml2/c;

    .line 393289
    .line 393290
    invoke-direct {v3, p0}, Lml2/c;-><init>(Lml2/g;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-static {v2, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393294
    .line 393295
    .line 393296
    :cond_50
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 393297
    .line 393298
    .line 393299
    move-result-wide v2

    .line 393300
    const-wide/16 v4, 0x0

    .line 393301
    .line 393302
    cmp-long v6, v2, v4

    .line 393303
    .line 393304
    if-eqz v6, :cond_74

    .line 393305
    .line 393306
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393307
    .line 393308
    invoke-virtual {v2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    if-eqz v2, :cond_87

    .line 393313
    .line 393314
    invoke-virtual {v2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    if-eqz v2, :cond_87

    .line 393319
    .line 393320
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 393321
    .line 393322
    .line 393323
    move-result-wide v3

    .line 393324
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 393329
    .line 393330
    .line 393331
    goto :goto_87

    .line 393332
    :cond_74
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393333
    .line 393334
    invoke-virtual {v2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    if-eqz v2, :cond_87

    .line 393339
    .line 393340
    invoke-virtual {v2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    if-eqz v2, :cond_87

    .line 393345
    .line 393346
    const-string v3, "\u8bc4\u8bba"

    .line 393347
    .line 393348
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    :goto_87
    if-eqz v1, :cond_d9

    .line 393352
    .line 393353
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 393358
    .line 393359
    .line 393360
    move-result v3

    .line 393361
    const/4 v4, 0x0

    .line 393362
    const/4 v5, 0x6

    .line 393363
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 393371
    .line 393372
    .line 393373
    move-result-wide v6

    .line 393374
    invoke-virtual {v2, v6, v7}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v2

    .line 393381
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 393382
    .line 393383
    .line 393384
    move-result v0

    .line 393385
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 393386
    .line 393387
    .line 393388
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 393389
    .line 393390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    .line 393392
    .line 393393
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    iget-object v0, v0, Lsa2/a;->b:Lsa2/m;

    .line 393398
    .line 393399
    invoke-interface {v0}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v0

    .line 393403
    iget-boolean v0, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->optScreenPerformance:Z

    .line 393404
    .line 393405
    if-eqz v0, :cond_c9

    .line 393406
    .line 393407
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    const-string v1, ""

    .line 393412
    .line 393413
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountText(Ljava/lang/String;)V

    .line 393414
    .line 393415
    .line 393416
    goto :goto_d9

    .line 393417
    :cond_c9
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 393422
    .line 393423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393424
    .line 393425
    .line 393426
    invoke-static {}, Lde2/n0;->e()Ljava/lang/String;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v1

    .line 393430
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountText(Ljava/lang/String;)V

    .line 393431
    .line 393432
    .line 393433
    :cond_d9
    :goto_d9
    return-void
.end method


