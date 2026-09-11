## classes20/ek2/i.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lgb2/d;Lrk2/u;Lyk2/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lgb2/d;Lrk2/u;Lyk2/m0;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p2, p4}, Lwc2/o;-><init>(Landroid/content/Context;Lgb2/d;Lwc2/o$b;)V

    .line 67239942
    iput-object p3, p0, Lek2/i;->x:Lrk2/u;

    .line 67239944
    iput-object p4, p0, Lek2/i;->y:Lek2/i$a;

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lgb2/d;Lrk2/u;Lyk2/m0;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, p2, p4}, Lwc2/o;-><init>(Landroid/content/Context;Lgb2/d;Lwc2/o$b;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p3, p0, Lek2/i;->x:Lrk2/u;

    .line 67239943
    .line 67239944
    iput-object p4, p0, Lek2/i;->y:Lek2/i$a;

    .line 67239945
    .line 67239946
    return-void
.end method


.method public Y0(Lcom/dragon/community/impl/model/ParagraphComment;)V
[MOD-CHANGED]
.method public Y0(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lwc2/o;->j(Ljava/lang/Object;)V

    .line 17039367
    iput-object p1, p0, Lek2/i;->z:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    iput-boolean v0, p0, Lek2/i;->A:Z

    .line 17039372
    iget-object v0, p0, Lek2/i;->x:Lrk2/u;

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->z()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    iput-object v1, v0, Lrk2/u;->l:Ljava/lang/String;

    .line 17039380
    iget-object v0, p0, Lek2/i;->x:Lrk2/u;

    .line 17039382
    iget p1, p1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 17039384
    iput p1, v0, Lrk2/u;->e:I

    .line 17039386
    iget-object v0, v0, Lrk2/u;->i:Lhr2/c;

    .line 17039388
    const-string v1, "paragraph_id"

    .line 17039390
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {p0}, Lek2/i;->Z0()V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public Y0(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lwc2/o;->j(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lek2/i;->z:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039368
    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    iput-boolean v0, p0, Lek2/i;->A:Z

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lek2/i;->x:Lrk2/u;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->z()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    iput-object v1, v0, Lrk2/u;->l:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lek2/i;->x:Lrk2/u;

    .line 17039381
    .line 17039382
    iget p1, p1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 17039383
    .line 17039384
    iput p1, v0, Lrk2/u;->e:I

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lrk2/u;->i:Lhr2/c;

    .line 17039387
    .line 17039388
    const-string v1, "paragraph_id"

    .line 17039389
    .line 17039390
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Lek2/i;->Z0()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final Z0()V
[MOD-CHANGED]
.method public final Z0()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lek2/i;->A:Z

    .line 393218
    if-eqz v0, :cond_9b

    .line 393220
    iget-wide v0, p0, Lek2/i;->B:J

    .line 393222
    const-wide/16 v2, 0x0

    .line 393224
    cmp-long v4, v0, v2

    .line 393226
    if-eqz v4, :cond_e

    .line 393228
    goto/16 :goto_9b

    .line 393230
    :cond_e
    new-instance v0, Lte2/i;

    .line 393232
    iget-object v1, p0, Lek2/i;->x:Lrk2/u;

    .line 393234
    iget-object v1, v1, Lrk2/u;->i:Lhr2/c;

    .line 393236
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 393239
    iget-object v1, p0, Lek2/i;->x:Lrk2/u;

    .line 393241
    iget-object v1, v1, Lrk2/u;->b:Ljava/lang/String;

    .line 393243
    invoke-virtual {v0, v1}, Lte2/i;->p(Ljava/lang/String;)V

    .line 393246
    iget-object v1, p0, Lek2/i;->x:Lrk2/u;

    .line 393248
    iget-object v1, v1, Lrk2/u;->d:Ljava/lang/String;

    .line 393250
    invoke-virtual {v0, v1}, Lte2/i;->v(Ljava/lang/String;)V

    .line 393253
    iget-object v1, p0, Lek2/i;->x:Lrk2/u;

    .line 393255
    iget-object v1, v1, Lrk2/u;->c:Ljava/lang/String;

    .line 393257
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 393260
    iget-object v1, p0, Lek2/i;->x:Lrk2/u;

    .line 393262
    iget-object v1, v1, Lrk2/u;->j:Ljava/lang/String;

    .line 393264
    invoke-virtual {v0, v1}, Lte2/i;->y(Ljava/lang/String;)V

    .line 393267
    iget-object v1, p0, Lek2/i;->x:Lrk2/u;

    .line 393269
    iget-object v1, v1, Lrk2/u;->l:Ljava/lang/String;

    .line 393271
    invoke-virtual {v0, v1}, Lte2/i;->o(Ljava/lang/String;)V

    .line 393274
    iget-object v1, p0, Lek2/i;->x:Lrk2/u;

    .line 393276
    iget v1, v1, Lrk2/u;->e:I

    .line 393278
    invoke-virtual {v0, v1}, Lte2/i;->w(I)V

    .line 393281
    iget-object v1, p0, Lek2/i;->x:Lrk2/u;

    .line 393283
    iget-object v1, v1, Lrk2/u;->k:Ljava/lang/String;

    .line 393285
    const-string v2, "type_position"

    .line 393287
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    const-string v1, "paragraph_comment"

    .line 393292
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 393295
    sget-object v2, Lte2/i;->b:Lte2/i$a;

    .line 393297
    iget-object v3, p0, Lek2/i;->z:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 393299
    const/4 v4, 0x0

    .line 393300
    if-eqz v3, :cond_5b

    .line 393302
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 393305
    move-result-object v3

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v3, v4

    .line 393308
    :goto_5c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    invoke-static {v3}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393314
    move-result-object v2

    .line 393315
    invoke-virtual {v0, v2}, Lte2/i;->n(Ljava/lang/String;)V

    .line 393318
    invoke-virtual {v0}, Lte2/i;->j()V

    .line 393321
    iget-object v0, p0, Lek2/i;->x:Lrk2/u;

    .line 393323
    iget-object v0, v0, Lrk2/u;->g:Ljava/lang/String;

    .line 393325
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393328
    move-result v0

    .line 393329
    if-eqz v0, :cond_95

    .line 393331
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393339
    move-result-object v0

    .line 393340
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 393342
    if-eqz v0, :cond_84

    .line 393344
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 393347
    move-result-object v4

    .line 393348
    :cond_84
    if-eqz v4, :cond_95

    .line 393350
    sget-object v0, Lib6/z0;->a:Lib6/z0;

    .line 393352
    if-eqz v0, :cond_95

    .line 393354
    iget-object v2, p0, Lek2/i;->x:Lrk2/u;

    .line 393356
    iget-object v3, v2, Lrk2/u;->g:Ljava/lang/String;

    .line 393358
    iget-object v4, v2, Lrk2/u;->c:Ljava/lang/String;

    .line 393360
    iget-object v2, v2, Lrk2/u;->i:Lhr2/c;

    .line 393362
    invoke-virtual {v0, v2, v3, v4, v1}, Lib6/z0;->c(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393365
    :cond_95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393368
    move-result-wide v0

    .line 393369
    iput-wide v0, p0, Lek2/i;->B:J

    .line 393371
    :cond_9b
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lek2/i;->A:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_9b

    .line 393219
    .line 393220
    iget-wide v0, p0, Lek2/i;->B:J

    .line 393221
    .line 393222
    const-wide/16 v2, 0x0

    .line 393223
    .line 393224
    cmp-long v4, v0, v2

    .line 393225
    .line 393226
    if-eqz v4, :cond_e

    .line 393227
    .line 393228
    goto/16 :goto_9b

    .line 393229
    .line 393230
    :cond_e
    new-instance v0, Lte2/i;

    .line 393231
    .line 393232
    iget-object v1, p0, Lek2/i;->x:Lrk2/u;

    .line 393233
    .line 393234
    iget-object v1, v1, Lrk2/u;->i:Lhr2/c;

    .line 393235
    .line 393236
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 393237
    .line 393238
    .line 393239
    iget-object v1, p0, Lek2/i;->x:Lrk2/u;

    .line 393240
    .line 393241
    iget-object v1, v1, Lrk2/u;->b:Ljava/lang/String;

    .line 393242
    .line 393243
    invoke-virtual {v0, v1}, Lte2/i;->p(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    iget-object v1, p0, Lek2/i;->x:Lrk2/u;

    .line 393247
    .line 393248
    iget-object v1, v1, Lrk2/u;->d:Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Lte2/i;->v(Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lek2/i;->x:Lrk2/u;

    .line 393254
    .line 393255
    iget-object v1, v1, Lrk2/u;->c:Ljava/lang/String;

    .line 393256
    .line 393257
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    iget-object v1, p0, Lek2/i;->x:Lrk2/u;

    .line 393261
    .line 393262
    iget-object v1, v1, Lrk2/u;->j:Ljava/lang/String;

    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Lte2/i;->y(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    iget-object v1, p0, Lek2/i;->x:Lrk2/u;

    .line 393268
    .line 393269
    iget-object v1, v1, Lrk2/u;->l:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-virtual {v0, v1}, Lte2/i;->o(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v1, p0, Lek2/i;->x:Lrk2/u;

    .line 393275
    .line 393276
    iget v1, v1, Lrk2/u;->e:I

    .line 393277
    .line 393278
    invoke-virtual {v0, v1}, Lte2/i;->w(I)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v1, p0, Lek2/i;->x:Lrk2/u;

    .line 393282
    .line 393283
    iget-object v1, v1, Lrk2/u;->k:Ljava/lang/String;

    .line 393284
    .line 393285
    const-string v2, "type_position"

    .line 393286
    .line 393287
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    const-string v1, "paragraph_comment"

    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    sget-object v2, Lte2/i;->b:Lte2/i$a;

    .line 393296
    .line 393297
    iget-object v3, p0, Lek2/i;->z:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 393298
    .line 393299
    const/4 v4, 0x0

    .line 393300
    if-eqz v3, :cond_5b

    .line 393301
    .line 393302
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v3, v4

    .line 393308
    :goto_5c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v3}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    invoke-virtual {v0, v2}, Lte2/i;->n(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v0}, Lte2/i;->j()V

    .line 393319
    .line 393320
    .line 393321
    iget-object v0, p0, Lek2/i;->x:Lrk2/u;

    .line 393322
    .line 393323
    iget-object v0, v0, Lrk2/u;->g:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v0

    .line 393329
    if-eqz v0, :cond_95

    .line 393330
    .line 393331
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393332
    .line 393333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    .line 393335
    .line 393336
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 393341
    .line 393342
    if-eqz v0, :cond_84

    .line 393343
    .line 393344
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v4

    .line 393348
    :cond_84
    if-eqz v4, :cond_95

    .line 393349
    .line 393350
    sget-object v0, Lib6/z0;->a:Lib6/z0;

    .line 393351
    .line 393352
    if-eqz v0, :cond_95

    .line 393353
    .line 393354
    iget-object v2, p0, Lek2/i;->x:Lrk2/u;

    .line 393355
    .line 393356
    iget-object v3, v2, Lrk2/u;->g:Ljava/lang/String;

    .line 393357
    .line 393358
    iget-object v4, v2, Lrk2/u;->c:Ljava/lang/String;

    .line 393359
    .line 393360
    iget-object v2, v2, Lrk2/u;->i:Lhr2/c;

    .line 393361
    .line 393362
    invoke-virtual {v0, v2, v3, v4, v1}, Lib6/z0;->c(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393366
    .line 393367
    .line 393368
    move-result-wide v0

    .line 393369
    iput-wide v0, p0, Lek2/i;->B:J

    .line 393370
    .line 393371
    :cond_9b
    :goto_9b
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104898
    if-eqz v0, :cond_4d

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104903
    iget v0, v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17104905
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->CommentNotExist:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-ne v0, v1, :cond_2c

    .line 17104914
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object v1

    .line 17104922
    const v3, 0x7f061800

    .line 17104925
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17104939
    goto :goto_4d

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->ItemNotExist:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104945
    move-result v1

    .line 17104946
    if-ne v0, v1, :cond_4d

    .line 17104948
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104955
    move-result-object v1

    .line 17104956
    const v3, 0x7f060352

    .line 17104959
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17104973
    :cond_4d
    :goto_4d
    invoke-super {p0, p1}, Lwc2/o;->b(Ljava/lang/Throwable;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4d

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104902
    .line 17104903
    iget v0, v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->CommentNotExist:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-ne v0, v1, :cond_2c

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const v3, 0x7f061800

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_4d

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->ItemNotExist:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-ne v0, v1, :cond_4d

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    const v3, 0x7f060352

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    invoke-super {p0, p1}, Lwc2/o;->b(Ljava/lang/Throwable;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public final getDetailParam()Lrk2/u;
[MOD-CHANGED]
.method public final getDetailParam()Lrk2/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lek2/i;->x:Lrk2/u;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDetailParam()Lrk2/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lek2/i;->x:Lrk2/u;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTargetComment()Lcom/dragon/community/impl/model/ParagraphComment;
[MOD-CHANGED]
.method public final getTargetComment()Lcom/dragon/community/impl/model/ParagraphComment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lek2/i;->z:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTargetComment()Lcom/dragon/community/impl/model/ParagraphComment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lek2/i;->z:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic j(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic j(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lek2/i;->Y0(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic j(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lek2/i;->Y0(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setDataLoaded(Z)V
[MOD-CHANGED]
.method public final setDataLoaded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lek2/i;->A:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataLoaded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lek2/i;->A:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTargetComment(Lcom/dragon/community/impl/model/ParagraphComment;)V
[MOD-CHANGED]
.method public final setTargetComment(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lek2/i;->z:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTargetComment(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lek2/i;->z:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16777217
    .line 16777218
    return-void
.end method


