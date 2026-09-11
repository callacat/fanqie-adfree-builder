## classes20/jk2/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lyd2/g;Lhk2/q;Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lyd2/g;Lhk2/q;Lhr2/c;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-direct {p0, p1, p2, p3, p4}, Lzj2/a;-><init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;Lhr2/c;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lyd2/g;Lhk2/q;Lhr2/c;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-direct {p0, p1, p2, p3, p4}, Lzj2/a;-><init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;Lhr2/c;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public final B(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final B(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lmd2/m0;

    .line 17039366
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    const/16 v6, 0x1e

    .line 17039373
    move-object v1, v0

    .line 17039374
    invoke-direct/range {v1 .. v6}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17039377
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17039382
    move-result-object v2

    .line 17039383
    if-nez v2, :cond_1b

    .line 17039385
    const-string v2, ""

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039401
    new-instance v1, Lmd2/i0;

    .line 17039403
    invoke-direct {v1, v0, v2, v3, p1}, Lmd2/i0;-><init>(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039406
    invoke-static {v0, v1}, Lmd2/l0;->c(Lmd2/m0;Lkotlin/jvm/functions/Function1;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lmd2/m0;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    const/16 v6, 0x1e

    .line 17039372
    .line 17039373
    move-object v1, v0

    .line 17039374
    invoke-direct/range {v1 .. v6}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    if-nez v2, :cond_1b

    .line 17039384
    .line 17039385
    const-string v2, ""

    .line 17039386
    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v1, Lmd2/i0;

    .line 17039402
    .line 17039403
    invoke-direct {v1, v0, v2, v3, p1}, Lmd2/i0;-><init>(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v0, v1}, Lmd2/l0;->c(Lmd2/m0;Lkotlin/jvm/functions/Function1;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final D(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final D(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lmd2/m0;

    .line 17039366
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    const/16 v6, 0x1e

    .line 17039373
    move-object v1, v0

    .line 17039374
    invoke-direct/range {v1 .. v6}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17039377
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17039382
    move-result-object v2

    .line 17039383
    if-nez v2, :cond_1b

    .line 17039385
    const-string v2, ""

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039401
    new-instance v1, Lmd2/g0;

    .line 17039403
    invoke-direct {v1, v0, v2, v3, p1}, Lmd2/g0;-><init>(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039406
    invoke-static {v0, v1}, Lmd2/l0;->c(Lmd2/m0;Lkotlin/jvm/functions/Function1;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lmd2/m0;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    const/16 v6, 0x1e

    .line 17039372
    .line 17039373
    move-object v1, v0

    .line 17039374
    invoke-direct/range {v1 .. v6}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    if-nez v2, :cond_1b

    .line 17039384
    .line 17039385
    const-string v2, ""

    .line 17039386
    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v1, Lmd2/g0;

    .line 17039402
    .line 17039403
    invoke-direct {v1, v0, v2, v3, p1}, Lmd2/g0;-><init>(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v0, v1}, Lmd2/l0;->c(Lmd2/m0;Lkotlin/jvm/functions/Function1;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393218
    move-object v2, v0

    .line 393219
    check-cast v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 393221
    if-eqz v2, :cond_97

    .line 393223
    invoke-virtual {p0, v2}, Lzj2/a;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 393226
    move-result-object v0

    .line 393227
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393229
    invoke-virtual {v1}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 393232
    move-result-object v1

    .line 393233
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->V1()Z

    .line 393236
    move-result v1

    .line 393237
    if-eqz v1, :cond_28

    .line 393239
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393242
    move-result-object v1

    .line 393243
    if-eqz v1, :cond_28

    .line 393245
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 393247
    if-eqz v1, :cond_28

    .line 393249
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;->sticker:Lcom/dragon/read/saas/ugc/model/UgcSticker;

    .line 393251
    if-eqz v1, :cond_28

    .line 393253
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/UgcSticker;->iD:I

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v1, -0x1

    .line 393257
    :goto_29
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 393260
    move-result-object v3

    .line 393261
    const/4 v4, 0x1

    .line 393262
    if-eqz v3, :cond_39

    .line 393264
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393267
    move-result v3

    .line 393268
    if-nez v3, :cond_37

    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    const/4 v3, 0x0

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    :goto_39
    const/4 v3, 0x1

    .line 393274
    :goto_3a
    if-eqz v3, :cond_41

    .line 393276
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 393279
    move-result-object v3

    .line 393280
    goto :goto_45

    .line 393281
    :cond_41
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 393284
    move-result-object v3

    .line 393285
    :goto_45
    new-instance v5, Lte2/o;

    .line 393287
    invoke-direct {v5}, Lte2/o;-><init>()V

    .line 393290
    invoke-virtual {v5, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 393293
    invoke-virtual {v5, v2}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 393296
    invoke-virtual {v5, v3}, Lte2/o;->l(Ljava/lang/String;)V

    .line 393299
    iget v3, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 393301
    add-int/2addr v3, v4

    .line 393302
    invoke-virtual {v5, v3}, Lte2/o;->n(I)V

    .line 393305
    invoke-virtual {v5, v1}, Lte2/o;->o(I)V

    .line 393308
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 393310
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 393313
    move-result-object v3

    .line 393314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    invoke-static {v3}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v5, v1}, Lte2/o;->j(Ljava/lang/String;)V

    .line 393324
    invoke-virtual {v5}, Lte2/o;->i()V

    .line 393327
    const-string v1, "key_entrance"

    .line 393329
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393332
    move-result-object v1

    .line 393333
    instance-of v3, v1, Ljava/lang/String;

    .line 393335
    const/4 v4, 0x0

    .line 393336
    if-eqz v3, :cond_7e

    .line 393338
    check-cast v1, Ljava/lang/String;

    .line 393340
    move-object v3, v1

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v3, v4

    .line 393343
    :goto_7f
    const-string v1, "gid"

    .line 393345
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393348
    move-result-object v0

    .line 393349
    instance-of v1, v0, Ljava/lang/String;

    .line 393351
    if-eqz v1, :cond_8c

    .line 393353
    check-cast v0, Ljava/lang/String;

    .line 393355
    move-object v4, v0

    .line 393356
    :cond_8c
    sget-object v1, Lte2/h;->b:Lte2/h$a;

    .line 393358
    const-string v5, "picture"

    .line 393360
    const/4 v6, 0x0

    .line 393361
    const/4 v7, 0x0

    .line 393362
    const/16 v8, 0x70

    .line 393364
    invoke-static/range {v1 .. v8}, Lte2/h$a;->e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 393367
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393217
    .line 393218
    move-object v2, v0

    .line 393219
    check-cast v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 393220
    .line 393221
    if-eqz v2, :cond_97

    .line 393222
    .line 393223
    invoke-virtual {p0, v2}, Lzj2/a;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393228
    .line 393229
    invoke-virtual {v1}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->V1()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    if-eqz v1, :cond_28

    .line 393238
    .line 393239
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    if-eqz v1, :cond_28

    .line 393244
    .line 393245
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 393246
    .line 393247
    if-eqz v1, :cond_28

    .line 393248
    .line 393249
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;->sticker:Lcom/dragon/read/saas/ugc/model/UgcSticker;

    .line 393250
    .line 393251
    if-eqz v1, :cond_28

    .line 393252
    .line 393253
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/UgcSticker;->iD:I

    .line 393254
    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v1, -0x1

    .line 393257
    :goto_29
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    const/4 v4, 0x1

    .line 393262
    if-eqz v3, :cond_39

    .line 393263
    .line 393264
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393265
    .line 393266
    .line 393267
    move-result v3

    .line 393268
    if-nez v3, :cond_37

    .line 393269
    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    const/4 v3, 0x0

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    :goto_39
    const/4 v3, 0x1

    .line 393274
    :goto_3a
    if-eqz v3, :cond_41

    .line 393275
    .line 393276
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    goto :goto_45

    .line 393281
    :cond_41
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    :goto_45
    new-instance v5, Lte2/o;

    .line 393286
    .line 393287
    invoke-direct {v5}, Lte2/o;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v5, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v5, v2}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v5, v3}, Lte2/o;->l(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    iget v3, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 393300
    .line 393301
    add-int/2addr v3, v4

    .line 393302
    invoke-virtual {v5, v3}, Lte2/o;->n(I)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v5, v1}, Lte2/o;->o(I)V

    .line 393306
    .line 393307
    .line 393308
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 393309
    .line 393310
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    .line 393316
    .line 393317
    invoke-static {v3}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v5, v1}, Lte2/o;->j(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v5}, Lte2/o;->i()V

    .line 393325
    .line 393326
    .line 393327
    const-string v1, "key_entrance"

    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    instance-of v3, v1, Ljava/lang/String;

    .line 393334
    .line 393335
    const/4 v4, 0x0

    .line 393336
    if-eqz v3, :cond_7e

    .line 393337
    .line 393338
    check-cast v1, Ljava/lang/String;

    .line 393339
    .line 393340
    move-object v3, v1

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v3, v4

    .line 393343
    :goto_7f
    const-string v1, "gid"

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    instance-of v1, v0, Ljava/lang/String;

    .line 393350
    .line 393351
    if-eqz v1, :cond_8c

    .line 393352
    .line 393353
    check-cast v0, Ljava/lang/String;

    .line 393354
    .line 393355
    move-object v4, v0

    .line 393356
    :cond_8c
    sget-object v1, Lte2/h;->b:Lte2/h$a;

    .line 393357
    .line 393358
    const-string v5, "picture"

    .line 393359
    .line 393360
    const/4 v6, 0x0

    .line 393361
    const/4 v7, 0x0

    .line 393362
    const/16 v8, 0x70

    .line 393363
    .line 393364
    invoke-static/range {v1 .. v8}, Lte2/h$a;->e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    return-void
.end method


