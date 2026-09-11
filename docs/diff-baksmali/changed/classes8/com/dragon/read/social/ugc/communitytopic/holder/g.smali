## classes8/com/dragon/read/social/ugc/communitytopic/holder/g.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/social/ugc/communitytopic/holder/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/social/ugc/communitytopic/holder/e;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;-><init>(Ljava/lang/Object;ILcom/dragon/read/social/ugc/communitytopic/holder/e;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/social/ugc/communitytopic/holder/e;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;-><init>(Ljava/lang/Object;ILcom/dragon/read/social/ugc/communitytopic/holder/e;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final C(Z)V
[MOD-CHANGED]
.method public final C(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->t()Ljava/util/Map;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_1c

    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 17039368
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 17039376
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-interface {v1}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {p1, v1, v0}, Lcom/dragon/read/social/follow/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039387
    goto :goto_31

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 17039390
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 17039398
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-interface {v1}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-static {p1, v1, v0}, Lcom/dragon/read/social/follow/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->t()Ljava/util/Map;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_1c

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-interface {v1}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {p1, v1, v0}, Lcom/dragon/read/social/follow/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_31

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 17039389
    .line 17039390
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 17039397
    .line 17039398
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-interface {v1}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-static {p1, v1, v0}, Lcom/dragon/read/social/follow/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


.method public final E()Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public final E()Landroid/text/SpannableStringBuilder;
    .registers 13

    .prologue
    .line 393216
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393218
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 393221
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 393228
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->t()Ljava/util/Map;

    .line 393231
    move-result-object v0

    .line 393232
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 393235
    const-string v0, "from_id"

    .line 393237
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->o()Ljava/lang/String;

    .line 393240
    move-result-object v2

    .line 393241
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393244
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393246
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 393248
    invoke-static {v0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 393251
    move-result-object v0

    .line 393252
    const-string v2, "from_type"

    .line 393254
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393257
    new-instance v11, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 393259
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393261
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393264
    move-result-object v0

    .line 393265
    const v2, 0x7f0d0026

    .line 393268
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393271
    move-result v4

    .line 393272
    const/4 v5, 0x0

    .line 393273
    const/4 v6, 0x0

    .line 393274
    const/4 v7, 0x0

    .line 393275
    const/4 v8, 0x1

    .line 393276
    const/4 v9, 0x1

    .line 393277
    const/16 v10, 0xe

    .line 393279
    move-object v3, v11

    .line 393280
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 393283
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->A()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393286
    move-result-object v0

    .line 393287
    iput-object v0, v11, Lcom/dragon/read/social/tagforum/UgcTagParams;->e:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393289
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 393291
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393294
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393296
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393299
    move-result-object v0

    .line 393300
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393302
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 393304
    const/4 v3, 0x1

    .line 393305
    invoke-static {v0, v2, v3}, Lcom/dragon/read/social/post/a;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Z)Landroid/text/SpannableStringBuilder;

    .line 393308
    move-result-object v0

    .line 393309
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393312
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393314
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393317
    move-result v2

    .line 393318
    if-eqz v2, :cond_6a

    .line 393320
    const/4 v2, 0x5

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v2, 0x1

    .line 393323
    :goto_6b
    const/4 v3, 0x1

    .line 393324
    const/16 v5, 0x30

    .line 393326
    move-object v4, v11

    .line 393327
    invoke-static/range {v0 .. v5}, Ltc6/b;->h(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 393330
    move-result-object v0

    .line 393331
    const/4 v1, 0x0

    .line 393332
    invoke-static {v0, v1}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 393335
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393338
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_9e

    .line 393344
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393346
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 393348
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 393350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393353
    move-result v0

    .line 393354
    if-nez v0, :cond_98

    .line 393356
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 393358
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393360
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393362
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 393364
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 393367
    goto :goto_9d

    .line 393368
    :cond_98
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 393370
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393373
    :goto_9d
    return-object v0

    .line 393374
    :cond_9e
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final E()Landroid/text/SpannableStringBuilder;
    .registers 13

    .prologue
    .line 393216
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393217
    .line 393218
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->t()Ljava/util/Map;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 393233
    .line 393234
    .line 393235
    const-string v0, "from_id"

    .line 393236
    .line 393237
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->o()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393245
    .line 393246
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 393247
    .line 393248
    invoke-static {v0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    const-string v2, "from_type"

    .line 393253
    .line 393254
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393255
    .line 393256
    .line 393257
    new-instance v11, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 393258
    .line 393259
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393260
    .line 393261
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    const v2, 0x7f0d0026

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393269
    .line 393270
    .line 393271
    move-result v4

    .line 393272
    const/4 v5, 0x0

    .line 393273
    const/4 v6, 0x0

    .line 393274
    const/4 v7, 0x0

    .line 393275
    const/4 v8, 0x1

    .line 393276
    const/4 v9, 0x1

    .line 393277
    const/16 v10, 0xe

    .line 393278
    .line 393279
    move-object v3, v11

    .line 393280
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->A()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    iput-object v0, v11, Lcom/dragon/read/social/tagforum/UgcTagParams;->e:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393288
    .line 393289
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 393290
    .line 393291
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393295
    .line 393296
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393301
    .line 393302
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 393303
    .line 393304
    const/4 v3, 0x1

    .line 393305
    invoke-static {v0, v2, v3}, Lcom/dragon/read/social/post/a;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Z)Landroid/text/SpannableStringBuilder;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393310
    .line 393311
    .line 393312
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393313
    .line 393314
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v2

    .line 393318
    if-eqz v2, :cond_6a

    .line 393319
    .line 393320
    const/4 v2, 0x5

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v2, 0x1

    .line 393323
    :goto_6b
    const/4 v3, 0x1

    .line 393324
    const/16 v5, 0x30

    .line 393325
    .line 393326
    move-object v4, v11

    .line 393327
    invoke-static/range {v0 .. v5}, Ltc6/b;->h(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    const/4 v1, 0x0

    .line 393332
    invoke-static {v0, v1}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_9e

    .line 393343
    .line 393344
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393345
    .line 393346
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 393347
    .line 393348
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 393349
    .line 393350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393351
    .line 393352
    .line 393353
    move-result v0

    .line 393354
    if-nez v0, :cond_98

    .line 393355
    .line 393356
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 393357
    .line 393358
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393359
    .line 393360
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393361
    .line 393362
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 393363
    .line 393364
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 393365
    .line 393366
    .line 393367
    goto :goto_9d

    .line 393368
    :cond_98
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 393369
    .line 393370
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393371
    .line 393372
    .line 393373
    :goto_9d
    return-object v0

    .line 393374
    :cond_9e
    return-object v6
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->k()Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_ca

    .line 393224
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393226
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 393228
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 393230
    const/4 v1, 0x0

    .line 393231
    if-eqz v0, :cond_1a

    .line 393233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393236
    move-result v0

    .line 393237
    if-nez v0, :cond_18

    .line 393239
    goto :goto_1a

    .line 393240
    :cond_18
    const/4 v0, 0x0

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 393243
    :goto_1b
    if-nez v0, :cond_ca

    .line 393245
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393247
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393249
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 393251
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 393253
    invoke-static {v2}, Lcom/dragon/read/social/post/a;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 393256
    move-result v2

    .line 393257
    if-eqz v2, :cond_b8

    .line 393259
    new-instance v2, Landroid/text/SpannableString;

    .line 393261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393263
    const-string v5, "\u6545\u4e8b "

    .line 393265
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393268
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    move-result-object v4

    .line 393275
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 393278
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393281
    move-result v4

    .line 393282
    if-nez v4, :cond_52

    .line 393284
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393286
    invoke-interface {v4}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393289
    move-result-object v4

    .line 393290
    const v5, 0x7f0d0653

    .line 393293
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393296
    move-result v4

    .line 393297
    goto :goto_5f

    .line 393298
    :cond_52
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393300
    invoke-interface {v4}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393303
    move-result-object v4

    .line 393304
    const v5, 0x7f0d0561

    .line 393307
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393310
    move-result v4

    .line 393311
    :goto_5f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393314
    move-result v5

    .line 393315
    if-eqz v5, :cond_73

    .line 393317
    iget-object v5, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393319
    invoke-interface {v5}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393322
    move-result-object v5

    .line 393323
    const v6, 0x7f022afa

    .line 393326
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393329
    move-result-object v5

    .line 393330
    goto :goto_80

    .line 393331
    :cond_73
    iget-object v5, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393333
    invoke-interface {v5}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393336
    move-result-object v5

    .line 393337
    const v6, 0x7f022afb

    .line 393340
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393343
    move-result-object v5

    .line 393344
    :goto_80
    if-eqz v5, :cond_8e

    .line 393346
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 393349
    move-result v6

    .line 393350
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 393353
    move-result v7

    .line 393354
    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v5, 0x0

    .line 393359
    :goto_8f
    if-nez v5, :cond_97

    .line 393361
    new-instance v2, Landroid/text/SpannableString;

    .line 393363
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 393366
    goto :goto_bd

    .line 393367
    :cond_97
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393369
    invoke-interface {v3}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393372
    move-result-object v3

    .line 393373
    const v6, 0x7f0d002a

    .line 393376
    invoke-static {v3, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393379
    move-result v3

    .line 393380
    new-instance v6, Lth6/a;

    .line 393382
    invoke-direct {v6, v5, v4, v3}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 393385
    const/16 v3, 0x18

    .line 393387
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393390
    move-result v3

    .line 393391
    iput v3, v6, Lth6/a;->e:I

    .line 393393
    const/4 v3, 0x2

    .line 393394
    const/16 v4, 0x11

    .line 393396
    invoke-virtual {v2, v6, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393399
    goto :goto_bd

    .line 393400
    :cond_b8
    new-instance v2, Landroid/text/SpannableString;

    .line 393402
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 393405
    :goto_bd
    invoke-interface {v0, v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->m(Landroid/text/SpannableString;)V

    .line 393408
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393410
    new-instance v1, Lrm6/n;

    .line 393412
    invoke-direct {v1, p0}, Lrm6/n;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/g;)V

    .line 393415
    invoke-interface {v0, v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->j(Lrm6/n;)V

    .line 393418
    :cond_ca
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393420
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->E()Landroid/text/SpannableStringBuilder;

    .line 393423
    move-result-object v1

    .line 393424
    invoke-interface {v0, v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->h(Landroid/text/SpannableStringBuilder;)V

    .line 393427
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->k()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_ca

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393225
    .line 393226
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 393227
    .line 393228
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 393229
    .line 393230
    const/4 v1, 0x0

    .line 393231
    if-eqz v0, :cond_1a

    .line 393232
    .line 393233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    if-nez v0, :cond_18

    .line 393238
    .line 393239
    goto :goto_1a

    .line 393240
    :cond_18
    const/4 v0, 0x0

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 393243
    :goto_1b
    if-nez v0, :cond_ca

    .line 393244
    .line 393245
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393246
    .line 393247
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393248
    .line 393249
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 393250
    .line 393251
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-static {v2}, Lcom/dragon/read/social/post/a;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 393254
    .line 393255
    .line 393256
    move-result v2

    .line 393257
    if-eqz v2, :cond_b8

    .line 393258
    .line 393259
    new-instance v2, Landroid/text/SpannableString;

    .line 393260
    .line 393261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    const-string v5, "\u6545\u4e8b "

    .line 393264
    .line 393265
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v4

    .line 393275
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v4

    .line 393282
    if-nez v4, :cond_52

    .line 393283
    .line 393284
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393285
    .line 393286
    invoke-interface {v4}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v4

    .line 393290
    const v5, 0x7f0d0653

    .line 393291
    .line 393292
    .line 393293
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393294
    .line 393295
    .line 393296
    move-result v4

    .line 393297
    goto :goto_5f

    .line 393298
    :cond_52
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393299
    .line 393300
    invoke-interface {v4}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    const v5, 0x7f0d0561

    .line 393305
    .line 393306
    .line 393307
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393308
    .line 393309
    .line 393310
    move-result v4

    .line 393311
    :goto_5f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v5

    .line 393315
    if-eqz v5, :cond_73

    .line 393316
    .line 393317
    iget-object v5, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393318
    .line 393319
    invoke-interface {v5}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v5

    .line 393323
    const v6, 0x7f022afa

    .line 393324
    .line 393325
    .line 393326
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v5

    .line 393330
    goto :goto_80

    .line 393331
    :cond_73
    iget-object v5, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393332
    .line 393333
    invoke-interface {v5}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v5

    .line 393337
    const v6, 0x7f022afb

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v5

    .line 393344
    :goto_80
    if-eqz v5, :cond_8e

    .line 393345
    .line 393346
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 393347
    .line 393348
    .line 393349
    move-result v6

    .line 393350
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 393351
    .line 393352
    .line 393353
    move-result v7

    .line 393354
    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393355
    .line 393356
    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v5, 0x0

    .line 393359
    :goto_8f
    if-nez v5, :cond_97

    .line 393360
    .line 393361
    new-instance v2, Landroid/text/SpannableString;

    .line 393362
    .line 393363
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 393364
    .line 393365
    .line 393366
    goto :goto_bd

    .line 393367
    :cond_97
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393368
    .line 393369
    invoke-interface {v3}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v3

    .line 393373
    const v6, 0x7f0d002a

    .line 393374
    .line 393375
    .line 393376
    invoke-static {v3, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393377
    .line 393378
    .line 393379
    move-result v3

    .line 393380
    new-instance v6, Lth6/a;

    .line 393381
    .line 393382
    invoke-direct {v6, v5, v4, v3}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 393383
    .line 393384
    .line 393385
    const/16 v3, 0x18

    .line 393386
    .line 393387
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393388
    .line 393389
    .line 393390
    move-result v3

    .line 393391
    iput v3, v6, Lth6/a;->e:I

    .line 393392
    .line 393393
    const/4 v3, 0x2

    .line 393394
    const/16 v4, 0x11

    .line 393395
    .line 393396
    invoke-virtual {v2, v6, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393397
    .line 393398
    .line 393399
    goto :goto_bd

    .line 393400
    :cond_b8
    new-instance v2, Landroid/text/SpannableString;

    .line 393401
    .line 393402
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 393403
    .line 393404
    .line 393405
    :goto_bd
    invoke-interface {v0, v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->m(Landroid/text/SpannableString;)V

    .line 393406
    .line 393407
    .line 393408
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393409
    .line 393410
    new-instance v1, Lrm6/n;

    .line 393411
    .line 393412
    invoke-direct {v1, p0}, Lrm6/n;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/g;)V

    .line 393413
    .line 393414
    .line 393415
    invoke-interface {v0, v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->j(Lrm6/n;)V

    .line 393416
    .line 393417
    .line 393418
    :cond_ca
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393419
    .line 393420
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->E()Landroid/text/SpannableStringBuilder;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v1

    .line 393424
    invoke-interface {v0, v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->h(Landroid/text/SpannableStringBuilder;)V

    .line 393425
    .line 393426
    .line 393427
    return-void
.end method


.method public final b()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final b()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393221
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393232
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->x()Ljava/util/Map;

    .line 393235
    move-result-object v1

    .line 393236
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393239
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->u()Ljava/util/Map;

    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393246
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393248
    move-object v2, v1

    .line 393249
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 393251
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 393253
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393255
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 393257
    const/4 v3, 0x1

    .line 393258
    invoke-static {v2, v1, v3}, Lif6/h1;->d(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcForumData;Z)Ljava/util/Map;

    .line 393261
    move-result-object v1

    .line 393262
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393265
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 393267
    if-eqz v1, :cond_3a

    .line 393269
    invoke-virtual {v1}, Ljm6/c;->getShowRecommendText()Ljava/lang/String;

    .line 393272
    move-result-object v1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v1, 0x0

    .line 393275
    :goto_3b
    const/4 v2, 0x0

    .line 393276
    if-eqz v1, :cond_47

    .line 393278
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393281
    move-result v4

    .line 393282
    if-nez v4, :cond_45

    .line 393284
    goto :goto_47

    .line 393285
    :cond_45
    const/4 v4, 0x0

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    :goto_47
    const/4 v4, 0x1

    .line 393288
    :goto_48
    if-nez v4, :cond_4f

    .line 393290
    const-string v4, "recommend_text"

    .line 393292
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393297
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393299
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393301
    const-string v4, "post_id"

    .line 393303
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393308
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393310
    invoke-static {v1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393317
    move-result v4

    .line 393318
    if-nez v4, :cond_69

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v3, 0x0

    .line 393322
    :goto_6a
    if-nez v3, :cond_71

    .line 393324
    const-string v2, "post_type"

    .line 393326
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    :cond_71
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393331
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393333
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 393335
    if-nez v1, :cond_7b

    .line 393337
    const-string v1, ""

    .line 393339
    :cond_7b
    const-string v2, "recommend_info"

    .line 393341
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->x()Ljava/util/Map;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->u()Ljava/util/Map;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393244
    .line 393245
    .line 393246
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393247
    .line 393248
    move-object v2, v1

    .line 393249
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 393250
    .line 393251
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 393252
    .line 393253
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393254
    .line 393255
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 393256
    .line 393257
    const/4 v3, 0x1

    .line 393258
    invoke-static {v2, v1, v3}, Lif6/h1;->d(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcForumData;Z)Ljava/util/Map;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 393266
    .line 393267
    if-eqz v1, :cond_3a

    .line 393268
    .line 393269
    invoke-virtual {v1}, Ljm6/c;->getShowRecommendText()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v1, 0x0

    .line 393275
    :goto_3b
    const/4 v2, 0x0

    .line 393276
    if-eqz v1, :cond_47

    .line 393277
    .line 393278
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393279
    .line 393280
    .line 393281
    move-result v4

    .line 393282
    if-nez v4, :cond_45

    .line 393283
    .line 393284
    goto :goto_47

    .line 393285
    :cond_45
    const/4 v4, 0x0

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    :goto_47
    const/4 v4, 0x1

    .line 393288
    :goto_48
    if-nez v4, :cond_4f

    .line 393289
    .line 393290
    const-string v4, "recommend_text"

    .line 393291
    .line 393292
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393296
    .line 393297
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393298
    .line 393299
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393300
    .line 393301
    const-string v4, "post_id"

    .line 393302
    .line 393303
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393307
    .line 393308
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393309
    .line 393310
    invoke-static {v1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393315
    .line 393316
    .line 393317
    move-result v4

    .line 393318
    if-nez v4, :cond_69

    .line 393319
    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v3, 0x0

    .line 393322
    :goto_6a
    if-nez v3, :cond_71

    .line 393323
    .line 393324
    const-string v2, "post_type"

    .line 393325
    .line 393326
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393330
    .line 393331
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393332
    .line 393333
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 393334
    .line 393335
    if-nez v1, :cond_7b

    .line 393336
    .line 393337
    const-string v1, ""

    .line 393338
    .line 393339
    :cond_7b
    const-string v2, "recommend_info"

    .line 393340
    .line 393341
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    return-object v0
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Landroid/os/Bundle;

    .line 17104898
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->A()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104904
    move-result-object v1

    .line 17104905
    if-eqz v1, :cond_14

    .line 17104907
    const-string v2, "sourceType"

    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17104912
    move-result v1

    .line 17104913
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104916
    :cond_14
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 17104918
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 17104920
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 17104922
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17104924
    if-eq v1, v2, :cond_22

    .line 17104926
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 17104928
    if-ne v1, v2, :cond_2d

    .line 17104930
    :cond_22
    sget-object v1, Lcom/dragon/read/rpc/model/InsideContentScene;->PostStoryPostUgcTabRecommend:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/InsideContentScene;->getValue()I

    .line 17104935
    move-result v1

    .line 17104936
    const-string v2, "contentScene"

    .line 17104938
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104941
    :cond_2d
    const-string v1, "key_url_append_params"

    .line 17104943
    const-string v2, ""

    .line 17104945
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    const-string v1, "targetCommentId"

    .line 17104950
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    const/4 p1, 0x0

    .line 17104954
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17104959
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 17104961
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->y()Lcom/dragon/read/report/PageRecorder;

    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 17104972
    move-result-object v3

    .line 17104973
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104976
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->t()Ljava/util/Map;

    .line 17104979
    move-result-object v3

    .line 17104980
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104983
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 17104987
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    invoke-static {v1, v2, v3, v0}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Landroid/os/Bundle;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->A()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    if-eqz v1, :cond_14

    .line 17104906
    .line 17104907
    const-string v2, "sourceType"

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 17104919
    .line 17104920
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 17104921
    .line 17104922
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17104923
    .line 17104924
    if-eq v1, v2, :cond_22

    .line 17104925
    .line 17104926
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 17104927
    .line 17104928
    if-ne v1, v2, :cond_2d

    .line 17104929
    .line 17104930
    :cond_22
    sget-object v1, Lcom/dragon/read/rpc/model/InsideContentScene;->PostStoryPostUgcTabRecommend:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/InsideContentScene;->getValue()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    const-string v2, "contentScene"

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    const-string v1, "key_url_append_params"

    .line 17104942
    .line 17104943
    const-string v2, ""

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v1, "targetCommentId"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 p1, 0x0

    .line 17104954
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17104958
    .line 17104959
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 17104960
    .line 17104961
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->y()Lcom/dragon/read/report/PageRecorder;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->t()Ljava/util/Map;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 17104986
    .line 17104987
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v1, v2, v3, v0}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    new-instance v2, Lrm6/p;

    .line 262156
    invoke-direct {v2, v0, p0, v1}, Lrm6/p;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/ugc/communitytopic/holder/g;Landroid/content/Context;)V

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->f:Lrm6/o;

    .line 262161
    if-nez v0, :cond_1a

    .line 262163
    new-instance v0, Lrm6/o;

    .line 262165
    invoke-direct {v0, p0}, Lrm6/o;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/g;)V

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->f:Lrm6/o;

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->f:Lrm6/o;

    .line 262172
    if-eqz v0, :cond_23

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 262176
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->i(Lrm6/p;Lrm6/o;)V

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 262183
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 262185
    const/4 v2, 0x0

    .line 262186
    const/4 v3, 0x2

    .line 262187
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/social/ugc/communitytopic/holder/e$a;->a(Lcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 262149
    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    new-instance v2, Lrm6/p;

    .line 262155
    .line 262156
    invoke-direct {v2, v0, p0, v1}, Lrm6/p;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/ugc/communitytopic/holder/g;Landroid/content/Context;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->f:Lrm6/o;

    .line 262160
    .line 262161
    if-nez v0, :cond_1a

    .line 262162
    .line 262163
    new-instance v0, Lrm6/o;

    .line 262164
    .line 262165
    invoke-direct {v0, p0}, Lrm6/o;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/g;)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->f:Lrm6/o;

    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->f:Lrm6/o;

    .line 262171
    .line 262172
    if-eqz v0, :cond_23

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 262175
    .line 262176
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->i(Lrm6/p;Lrm6/o;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 262182
    .line 262183
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 262184
    .line 262185
    const/4 v2, 0x0

    .line 262186
    const/4 v3, 0x2

    .line 262187
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/social/ugc/communitytopic/holder/e$a;->a(Lcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final getUserInfo()Lcom/dragon/read/rpc/model/CommentUserStrInfo;
[MOD-CHANGED]
.method public final getUserInfo()Lcom/dragon/read/rpc/model/CommentUserStrInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 65538
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserInfo()Lcom/dragon/read/rpc/model/CommentUserStrInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 65537
    .line 65538
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393218
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 393220
    const/4 v9, 0x0

    .line 393221
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393224
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->y()Lcom/dragon/read/report/PageRecorder;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 393231
    move-result-object v2

    .line 393232
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 393235
    move-result-object v10

    .line 393236
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393238
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 393241
    move-result-object v1

    .line 393242
    invoke-interface {v1}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 393245
    move-result-object v1

    .line 393246
    const-string v2, "position"

    .line 393248
    invoke-virtual {v10, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393251
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393253
    if-nez v1, :cond_29

    .line 393255
    goto/16 :goto_fa

    .line 393257
    :cond_29
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393259
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393262
    move-result-object v2

    .line 393263
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393265
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 393268
    move-result v2

    .line 393269
    const/4 v3, 0x1

    .line 393270
    const/4 v4, 0x0

    .line 393271
    const/4 v5, 0x0

    .line 393272
    invoke-virtual {v10}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393275
    move-result-object v6

    .line 393276
    const/4 v7, 0x0

    .line 393277
    const/16 v8, 0x58

    .line 393279
    move-object v1, v0

    .line 393280
    invoke-static/range {v1 .. v8}, Lx37/x;->o(Lcom/dragon/read/rpc/model/PostData;ZZIZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/List;

    .line 393283
    move-result-object v1

    .line 393284
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393286
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393289
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 393292
    move-result-object v3

    .line 393293
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393296
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393298
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 393300
    invoke-static {v3}, Lvo6/t;->e(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 393303
    move-result v3

    .line 393304
    const-string v4, "type"

    .line 393306
    if-eqz v3, :cond_62

    .line 393308
    const-string v3, "video"

    .line 393310
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393313
    goto :goto_79

    .line 393314
    :cond_62
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393316
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 393318
    iget-object v5, v3, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 393320
    sget-object v6, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 393322
    if-ne v5, v6, :cond_72

    .line 393324
    const-string v3, "short_story"

    .line 393326
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393329
    goto :goto_79

    .line 393330
    :cond_72
    invoke-static {v3}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 393333
    move-result-object v3

    .line 393334
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393337
    :goto_79
    new-instance v3, Lha3/e;

    .line 393339
    const/4 v11, 0x0

    .line 393340
    invoke-direct {v3, v11}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 393343
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393346
    iget-object v4, v3, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 393348
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393351
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393353
    invoke-interface {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 393356
    move-result-object v2

    .line 393357
    invoke-interface {v2}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 393360
    move-result-object v2

    .line 393361
    invoke-virtual {v3, v2}, Lha3/e;->l(Ljava/lang/String;)V

    .line 393364
    invoke-static {v0}, Lvo6/t;->e(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 393367
    move-result v2

    .line 393368
    const/4 v4, 0x1

    .line 393369
    xor-int/2addr v2, v4

    .line 393370
    iput-boolean v2, v3, Lha3/e;->h:Z

    .line 393372
    new-instance v2, Lha3/d;

    .line 393374
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393376
    const-string v6, "forum_comment"

    .line 393378
    invoke-direct {v2, v6, v5}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 393381
    iget-object v6, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393383
    const-string v7, "post"

    .line 393385
    const-string v8, "post_id"

    .line 393387
    invoke-virtual {v2, v7, v8, v6}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393390
    invoke-virtual {v3, v2}, Lha3/e;->n(Lha3/d;)V

    .line 393393
    new-instance v2, Lha3/b$a;

    .line 393395
    invoke-direct {v2, v5}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 393398
    invoke-virtual {v2, v3}, Lha3/b$a;->c(Lha3/e;)V

    .line 393401
    iget-object v12, v2, Lha3/b$a;->a:Lha3/b;

    .line 393403
    new-instance v13, Lha3/a$a;

    .line 393405
    invoke-direct {v13, v4}, Lha3/a$a;-><init>(Z)V

    .line 393408
    iget-object v2, v13, Lha3/a$a;->a:Lha3/a;

    .line 393410
    iput-boolean v4, v2, Lha3/a;->b:Z

    .line 393412
    iput-object v1, v2, Lha3/a;->d:Ljava/util/List;

    .line 393414
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393416
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393419
    move-result-object v1

    .line 393420
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393423
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393426
    move-result v2

    .line 393427
    if-eqz v2, :cond_d8

    .line 393429
    const/4 v2, 0x5

    .line 393430
    const/4 v4, 0x5

    .line 393431
    goto :goto_d9

    .line 393432
    :cond_d8
    const/4 v4, 0x0

    .line 393433
    :goto_d9
    const/4 v5, 0x0

    .line 393434
    const/4 v6, 0x0

    .line 393435
    const/4 v7, 0x0

    .line 393436
    const/16 v8, 0x1e0

    .line 393438
    move-object v2, v0

    .line 393439
    move-object v3, v10

    .line 393440
    invoke-static/range {v1 .. v8}, Lx37/x;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/report/PageRecorder;ILw93/f;Ljava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Lx37/o;

    .line 393443
    move-result-object v1

    .line 393444
    iget-object v2, v13, Lha3/a$a;->a:Lha3/a;

    .line 393446
    iput-object v1, v2, Lha3/a;->e:Lw93/f;

    .line 393448
    sget-object v1, Lyl6/b;->c:Lyl6/b$a;

    .line 393450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393453
    invoke-static {v0, v11}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 393456
    move-result-object v1

    .line 393457
    iget-object v2, v13, Lha3/a$a;->a:Lha3/a;

    .line 393459
    iput-object v1, v2, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 393461
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 393463
    invoke-virtual {v1, v0, v12, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->sharePost(Lcom/dragon/read/rpc/model/PostData;Lha3/b;Lha3/a;)V

    .line 393466
    :goto_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 393219
    .line 393220
    const/4 v9, 0x0

    .line 393221
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393222
    .line 393223
    .line 393224
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->y()Lcom/dragon/read/report/PageRecorder;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v10

    .line 393236
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393237
    .line 393238
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    invoke-interface {v1}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    const-string v2, "position"

    .line 393247
    .line 393248
    invoke-virtual {v10, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393249
    .line 393250
    .line 393251
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393252
    .line 393253
    if-nez v1, :cond_29

    .line 393254
    .line 393255
    goto/16 :goto_fa

    .line 393256
    .line 393257
    :cond_29
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393258
    .line 393259
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v2

    .line 393269
    const/4 v3, 0x1

    .line 393270
    const/4 v4, 0x0

    .line 393271
    const/4 v5, 0x0

    .line 393272
    invoke-virtual {v10}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v6

    .line 393276
    const/4 v7, 0x0

    .line 393277
    const/16 v8, 0x58

    .line 393278
    .line 393279
    move-object v1, v0

    .line 393280
    invoke-static/range {v1 .. v8}, Lx37/x;->o(Lcom/dragon/read/rpc/model/PostData;ZZIZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/List;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393285
    .line 393286
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v3

    .line 393293
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393294
    .line 393295
    .line 393296
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393297
    .line 393298
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 393299
    .line 393300
    invoke-static {v3}, Lvo6/t;->e(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v3

    .line 393304
    const-string v4, "type"

    .line 393305
    .line 393306
    if-eqz v3, :cond_62

    .line 393307
    .line 393308
    const-string v3, "video"

    .line 393309
    .line 393310
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393311
    .line 393312
    .line 393313
    goto :goto_79

    .line 393314
    :cond_62
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393315
    .line 393316
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 393317
    .line 393318
    iget-object v5, v3, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 393319
    .line 393320
    sget-object v6, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 393321
    .line 393322
    if-ne v5, v6, :cond_72

    .line 393323
    .line 393324
    const-string v3, "short_story"

    .line 393325
    .line 393326
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393327
    .line 393328
    .line 393329
    goto :goto_79

    .line 393330
    :cond_72
    invoke-static {v3}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393335
    .line 393336
    .line 393337
    :goto_79
    new-instance v3, Lha3/e;

    .line 393338
    .line 393339
    const/4 v11, 0x0

    .line 393340
    invoke-direct {v3, v11}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v4, v3, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 393347
    .line 393348
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393349
    .line 393350
    .line 393351
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393352
    .line 393353
    invoke-interface {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    invoke-interface {v2}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v2

    .line 393361
    invoke-virtual {v3, v2}, Lha3/e;->l(Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-static {v0}, Lvo6/t;->e(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 393365
    .line 393366
    .line 393367
    move-result v2

    .line 393368
    const/4 v4, 0x1

    .line 393369
    xor-int/2addr v2, v4

    .line 393370
    iput-boolean v2, v3, Lha3/e;->h:Z

    .line 393371
    .line 393372
    new-instance v2, Lha3/d;

    .line 393373
    .line 393374
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393375
    .line 393376
    const-string v6, "forum_comment"

    .line 393377
    .line 393378
    invoke-direct {v2, v6, v5}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 393379
    .line 393380
    .line 393381
    iget-object v6, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393382
    .line 393383
    const-string v7, "post"

    .line 393384
    .line 393385
    const-string v8, "post_id"

    .line 393386
    .line 393387
    invoke-virtual {v2, v7, v8, v6}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v3, v2}, Lha3/e;->n(Lha3/d;)V

    .line 393391
    .line 393392
    .line 393393
    new-instance v2, Lha3/b$a;

    .line 393394
    .line 393395
    invoke-direct {v2, v5}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v2, v3}, Lha3/b$a;->c(Lha3/e;)V

    .line 393399
    .line 393400
    .line 393401
    iget-object v12, v2, Lha3/b$a;->a:Lha3/b;

    .line 393402
    .line 393403
    new-instance v13, Lha3/a$a;

    .line 393404
    .line 393405
    invoke-direct {v13, v4}, Lha3/a$a;-><init>(Z)V

    .line 393406
    .line 393407
    .line 393408
    iget-object v2, v13, Lha3/a$a;->a:Lha3/a;

    .line 393409
    .line 393410
    iput-boolean v4, v2, Lha3/a;->b:Z

    .line 393411
    .line 393412
    iput-object v1, v2, Lha3/a;->d:Ljava/util/List;

    .line 393413
    .line 393414
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393415
    .line 393416
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v1

    .line 393420
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393421
    .line 393422
    .line 393423
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393424
    .line 393425
    .line 393426
    move-result v2

    .line 393427
    if-eqz v2, :cond_d8

    .line 393428
    .line 393429
    const/4 v2, 0x5

    .line 393430
    const/4 v4, 0x5

    .line 393431
    goto :goto_d9

    .line 393432
    :cond_d8
    const/4 v4, 0x0

    .line 393433
    :goto_d9
    const/4 v5, 0x0

    .line 393434
    const/4 v6, 0x0

    .line 393435
    const/4 v7, 0x0

    .line 393436
    const/16 v8, 0x1e0

    .line 393437
    .line 393438
    move-object v2, v0

    .line 393439
    move-object v3, v10

    .line 393440
    invoke-static/range {v1 .. v8}, Lx37/x;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/report/PageRecorder;ILw93/f;Ljava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Lx37/o;

    .line 393441
    .line 393442
    .line 393443
    move-result-object v1

    .line 393444
    iget-object v2, v13, Lha3/a$a;->a:Lha3/a;

    .line 393445
    .line 393446
    iput-object v1, v2, Lha3/a;->e:Lw93/f;

    .line 393447
    .line 393448
    sget-object v1, Lyl6/b;->c:Lyl6/b$a;

    .line 393449
    .line 393450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393451
    .line 393452
    .line 393453
    invoke-static {v0, v11}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 393454
    .line 393455
    .line 393456
    move-result-object v1

    .line 393457
    iget-object v2, v13, Lha3/a$a;->a:Lha3/a;

    .line 393458
    .line 393459
    iput-object v1, v2, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 393460
    .line 393461
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 393462
    .line 393463
    invoke-virtual {v1, v0, v12, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->sharePost(Lcom/dragon/read/rpc/model/PostData;Lha3/b;Lha3/a;)V

    .line 393464
    .line 393465
    .line 393466
    :goto_fa
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-eqz v0, :cond_13

    .line 327690
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_11

    .line 327696
    goto :goto_13

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 327700
    :goto_14
    if-nez v0, :cond_26

    .line 327702
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 327704
    new-instance v3, Landroid/text/SpannableString;

    .line 327706
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327708
    check-cast v4, Lcom/dragon/read/rpc/model/PostData;

    .line 327710
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 327712
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 327715
    invoke-interface {v0, v3}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->m(Landroid/text/SpannableString;)V

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327720
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 327722
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 327724
    if-eqz v0, :cond_34

    .line 327726
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_35

    .line 327732
    :cond_34
    const/4 v1, 0x1

    .line 327733
    :cond_35
    if-nez v1, :cond_40

    .line 327735
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 327737
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->E()Landroid/text/SpannableStringBuilder;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-interface {v0, v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->h(Landroid/text/SpannableStringBuilder;)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-eqz v0, :cond_13

    .line 327689
    .line 327690
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_13

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 327700
    :goto_14
    if-nez v0, :cond_26

    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 327703
    .line 327704
    new-instance v3, Landroid/text/SpannableString;

    .line 327705
    .line 327706
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327707
    .line 327708
    check-cast v4, Lcom/dragon/read/rpc/model/PostData;

    .line 327709
    .line 327710
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v0, v3}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->m(Landroid/text/SpannableString;)V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327719
    .line 327720
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 327723
    .line 327724
    if-eqz v0, :cond_34

    .line 327725
    .line 327726
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_35

    .line 327731
    .line 327732
    :cond_34
    const/4 v1, 0x1

    .line 327733
    :cond_35
    if-nez v1, :cond_40

    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 327736
    .line 327737
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->E()Landroid/text/SpannableStringBuilder;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-interface {v0, v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->h(Landroid/text/SpannableStringBuilder;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final k()Ljava/lang/String;
[MOD-CHANGED]
.method public final k()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "\u5e16\u5b50\uff0cpostType = "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 196617
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 196619
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "\u5e16\u5b50\uff0cpostType = "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 196616
    .line 196617
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 196618
    .line 196619
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/social/ugc/communitytopic/holder/f$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->e(Ljava/lang/String;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/social/ugc/communitytopic/holder/f$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->e(Ljava/lang/String;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final o()Ljava/lang/String;
[MOD-CHANGED]
.method public final o()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 131074
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 131077
    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327686
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->t()Ljava/util/Map;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->B(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V

    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 327696
    move-result-object v0

    .line 327697
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 327699
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327701
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    const/4 v1, 0x0

    .line 327707
    const/4 v3, 0x3

    .line 327708
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/social/post/PostReporter;->q(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;I)V

    .line 327711
    const-string v1, "subinfo"

    .line 327713
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    const-string v1, "post_position"

    .line 327718
    const-string v2, "forum"

    .line 327720
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327725
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 327727
    const/4 v2, 0x1

    .line 327728
    const/16 v3, 0x10

    .line 327730
    const/4 v4, 0x0

    .line 327731
    invoke-static {v4, v1, v2, v0, v3}, Lxk6/i;->j(ZLcom/dragon/read/rpc/model/PostData;ZLjava/util/Map;I)V

    .line 327734
    sget-object v0, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 327736
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 327738
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->e()Landroid/widget/TextView;

    .line 327741
    move-result-object v1

    .line 327742
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327744
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 327746
    invoke-interface {v3}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 327749
    move-result-object v3

    .line 327750
    invoke-interface {v3}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 327753
    move-result-object v3

    .line 327754
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 327757
    move-result-object v4

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/social/fusion/c$a;->d(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 327764
    sget-object v0, Lio6/h;->e:Lio6/h$a;

    .line 327766
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 327768
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->l()Ljava/lang/CharSequence;

    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    invoke-static {v1}, Lio6/h$a;->b(Ljava/lang/CharSequence;)V

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->t()Ljava/util/Map;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->B(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 327698
    .line 327699
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327700
    .line 327701
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    const/4 v1, 0x0

    .line 327707
    const/4 v3, 0x3

    .line 327708
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/social/post/PostReporter;->q(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;I)V

    .line 327709
    .line 327710
    .line 327711
    const-string v1, "subinfo"

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, "post_position"

    .line 327717
    .line 327718
    const-string v2, "forum"

    .line 327719
    .line 327720
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327724
    .line 327725
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 327726
    .line 327727
    const/4 v2, 0x1

    .line 327728
    const/16 v3, 0x10

    .line 327729
    .line 327730
    const/4 v4, 0x0

    .line 327731
    invoke-static {v4, v1, v2, v0, v3}, Lxk6/i;->j(ZLcom/dragon/read/rpc/model/PostData;ZLjava/util/Map;I)V

    .line 327732
    .line 327733
    .line 327734
    sget-object v0, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 327737
    .line 327738
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->e()Landroid/widget/TextView;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327743
    .line 327744
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 327745
    .line 327746
    invoke-interface {v3}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    invoke-interface {v3}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v4

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/social/fusion/c$a;->d(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 327762
    .line 327763
    .line 327764
    sget-object v0, Lio6/h;->e:Lio6/h$a;

    .line 327765
    .line 327766
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 327767
    .line 327768
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->l()Ljava/lang/CharSequence;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v1}, Lio6/h$a;->b(Ljava/lang/CharSequence;)V

    .line 327776
    .line 327777
    .line 327778
    return-void
.end method


.method public final s(Lcom/dragon/read/social/FromPageType;)I
[MOD-CHANGED]
.method public final s(Lcom/dragon/read/social/FromPageType;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 17039366
    move-object v2, v1

    .line 17039367
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 17039369
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17039371
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 17039373
    const/4 v4, 0x4

    .line 17039374
    if-eq v2, v3, :cond_2c

    .line 17039376
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17039380
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 17039382
    if-ne v1, v2, :cond_19

    .line 17039384
    goto :goto_2c

    .line 17039385
    :cond_19
    sget-object v1, Lcom/dragon/read/social/ugc/communitytopic/holder/g$a;->b:[I

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039390
    move-result p1

    .line 17039391
    aget p1, v1, p1

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    if-eq p1, v1, :cond_2a

    .line 17039396
    const/4 v1, 0x2

    .line 17039397
    if-eq p1, v1, :cond_28

    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    const/4 v0, 0x6

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v0, 0x4

    .line 17039403
    :goto_2b
    return v0

    .line 17039404
    :cond_2c
    :goto_2c
    return v4
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/read/social/FromPageType;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    move-object v2, v1

    .line 17039367
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 17039368
    .line 17039369
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17039370
    .line 17039371
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 17039372
    .line 17039373
    const/4 v4, 0x4

    .line 17039374
    if-eq v2, v3, :cond_2c

    .line 17039375
    .line 17039376
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17039379
    .line 17039380
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 17039381
    .line 17039382
    if-ne v1, v2, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_2c

    .line 17039385
    :cond_19
    sget-object v1, Lcom/dragon/read/social/ugc/communitytopic/holder/g$a;->b:[I

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    aget p1, v1, p1

    .line 17039392
    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    if-eq p1, v1, :cond_2a

    .line 17039395
    .line 17039396
    const/4 v1, 0x2

    .line 17039397
    if-eq p1, v1, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    const/4 v0, 0x6

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v0, 0x4

    .line 17039403
    :goto_2b
    return v0

    .line 17039404
    :cond_2c
    :goto_2c
    return v4
.end method


.method public final t()Ljava/util/Map;
[MOD-CHANGED]
.method public final t()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v1}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 327693
    move-result-object v1

    .line 327694
    const/4 v2, 0x1

    .line 327695
    if-eqz v1, :cond_1a

    .line 327697
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327700
    move-result v3

    .line 327701
    if-nez v3, :cond_18

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v3, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 327707
    :goto_1b
    if-nez v3, :cond_27

    .line 327709
    const-string v3, "position"

    .line 327711
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    const-string v3, "enter_from"

    .line 327716
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->d:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327721
    if-eqz v1, :cond_65

    .line 327723
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327725
    const/4 v3, -0x1

    .line 327726
    if-nez v1, :cond_32

    .line 327728
    const/4 v1, -0x1

    .line 327729
    goto :goto_3a

    .line 327730
    :cond_32
    sget-object v4, Lcom/dragon/read/social/ugc/communitytopic/holder/g$a;->a:[I

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327735
    move-result v1

    .line 327736
    aget v1, v4, v1

    .line 327738
    :goto_3a
    if-eq v1, v2, :cond_44

    .line 327740
    const/4 v2, 0x2

    .line 327741
    if-eq v1, v2, :cond_41

    .line 327743
    const/4 v1, 0x0

    .line 327744
    goto :goto_46

    .line 327745
    :cond_41
    sget-object v1, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 327750
    :goto_46
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327752
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 327754
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327756
    if-eqz v2, :cond_52

    .line 327758
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 327761
    move-result v3

    .line 327762
    :cond_52
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327764
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 327766
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 327768
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->contentType:Lcom/dragon/read/rpc/model/ContentType;

    .line 327770
    invoke-static {v1, v4, v3}, Lcom/dragon/read/social/follow/s0;->f(Lcom/dragon/read/social/FromPageType;Lcom/dragon/read/rpc/model/PostType;I)Ljava/lang/String;

    .line 327773
    move-result-object v1

    .line 327774
    if-eqz v1, :cond_65

    .line 327776
    const-string v2, "follow_source"

    .line 327778
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    :cond_65
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v1}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const/4 v2, 0x1

    .line 327695
    if-eqz v1, :cond_1a

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    if-nez v3, :cond_18

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v3, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 327707
    :goto_1b
    if-nez v3, :cond_27

    .line 327708
    .line 327709
    const-string v3, "position"

    .line 327710
    .line 327711
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    const-string v3, "enter_from"

    .line 327715
    .line 327716
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->d:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327720
    .line 327721
    if-eqz v1, :cond_65

    .line 327722
    .line 327723
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327724
    .line 327725
    const/4 v3, -0x1

    .line 327726
    if-nez v1, :cond_32

    .line 327727
    .line 327728
    const/4 v1, -0x1

    .line 327729
    goto :goto_3a

    .line 327730
    :cond_32
    sget-object v4, Lcom/dragon/read/social/ugc/communitytopic/holder/g$a;->a:[I

    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    aget v1, v4, v1

    .line 327737
    .line 327738
    :goto_3a
    if-eq v1, v2, :cond_44

    .line 327739
    .line 327740
    const/4 v2, 0x2

    .line 327741
    if-eq v1, v2, :cond_41

    .line 327742
    .line 327743
    const/4 v1, 0x0

    .line 327744
    goto :goto_46

    .line 327745
    :cond_41
    sget-object v1, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 327746
    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 327749
    .line 327750
    :goto_46
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327751
    .line 327752
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 327753
    .line 327754
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327755
    .line 327756
    if-eqz v2, :cond_52

    .line 327757
    .line 327758
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 327759
    .line 327760
    .line 327761
    move-result v3

    .line 327762
    :cond_52
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327763
    .line 327764
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 327765
    .line 327766
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 327767
    .line 327768
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->contentType:Lcom/dragon/read/rpc/model/ContentType;

    .line 327769
    .line 327770
    invoke-static {v1, v4, v3}, Lcom/dragon/read/social/follow/s0;->f(Lcom/dragon/read/social/FromPageType;Lcom/dragon/read/rpc/model/PostType;I)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    if-eqz v1, :cond_65

    .line 327775
    .line 327776
    const-string v2, "follow_source"

    .line 327777
    .line 327778
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    return-object v0
.end method


.method public final z(Lcom/dragon/read/social/FromPageType;)I
[MOD-CHANGED]
.method public final z(Lcom/dragon/read/social/FromPageType;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 16908294
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16908296
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->p(Lcom/dragon/read/rpc/model/PostData;)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/dragon/read/social/FromPageType;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 16908293
    .line 16908294
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->p(Lcom/dragon/read/rpc/model/PostData;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


