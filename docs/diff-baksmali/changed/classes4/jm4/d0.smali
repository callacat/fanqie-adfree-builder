## classes4/jm4/d0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ljm4/d0;->a:Ljm4/x0;

    .line 393218
    const-string v1, "more"

    .line 393220
    invoke-static {v0, v1}, Ljm4/x0;->l(Ljm4/x0;Ljava/lang/String;)V

    .line 393223
    invoke-virtual {v0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393226
    move-result-object v1

    .line 393227
    const/4 v2, 0x0

    .line 393228
    if-eqz v1, :cond_36

    .line 393230
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393232
    if-eqz v1, :cond_36

    .line 393234
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393236
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393239
    move-result-object v4

    .line 393240
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393243
    move-result-object v4

    .line 393244
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393246
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393249
    move-result v4

    .line 393250
    if-nez v4, :cond_34

    .line 393252
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393255
    move-result-object v3

    .line 393256
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 393259
    move-result-object v3

    .line 393260
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393262
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393265
    move-result v1

    .line 393266
    if-eqz v1, :cond_36

    .line 393268
    :cond_34
    const/4 v1, 0x1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v1, 0x0

    .line 393271
    :goto_37
    iget-object v3, v0, Ljm4/x0;->a:Lhm4/d;

    .line 393273
    iget-object v3, v3, Lcg4/c;->i:Lyf4/a;

    .line 393275
    if-eqz v3, :cond_a2

    .line 393277
    invoke-virtual {v3}, Lyf4/a;->j()Lai4/i;

    .line 393280
    move-result-object v3

    .line 393281
    if-eqz v3, :cond_a2

    .line 393283
    invoke-interface {v3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393286
    move-result-object v3

    .line 393287
    if-nez v3, :cond_4a

    .line 393289
    goto :goto_a2

    .line 393290
    :cond_4a
    new-instance v4, Ljava/util/ArrayList;

    .line 393292
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393295
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393303
    move-result-object v5

    .line 393304
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 393306
    invoke-interface {v5}, Lmt5/g;->a()Lib6/v;

    .line 393309
    move-result-object v5

    .line 393310
    invoke-virtual {v5, v3}, Lib6/v;->n(Landroid/content/Context;)I

    .line 393313
    move-result v5

    .line 393314
    invoke-virtual {v0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393317
    move-result-object v6

    .line 393318
    if-eqz v6, :cond_a2

    .line 393320
    invoke-static {v6}, Lhm4/i;->f(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 393323
    move-result-object v6

    .line 393324
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393326
    invoke-interface {v7, v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->toUgcPost(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 393329
    move-result-object v6

    .line 393330
    if-eqz v6, :cond_a2

    .line 393332
    new-instance v7, Lcom/dragon/community/common/model/SaaSPost;

    .line 393334
    const/4 v8, 0x0

    .line 393335
    invoke-direct {v7, v6, v8}, Lcom/dragon/community/common/model/SaaSPost;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;)V

    .line 393338
    if-eqz v1, :cond_85

    .line 393340
    new-instance v1, Ljm4/g1;

    .line 393342
    invoke-direct {v1, v7, v5, v0}, Ljm4/g1;-><init>(Lcom/dragon/community/common/model/SaaSPost;ILjm4/x0;)V

    .line 393345
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393348
    goto :goto_8d

    .line 393349
    :cond_85
    new-instance v1, Ljm4/h1;

    .line 393351
    invoke-direct {v1, v7, v5, v0}, Ljm4/h1;-><init>(Lcom/dragon/community/common/model/SaaSPost;ILjm4/x0;)V

    .line 393354
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393357
    :goto_8d
    new-instance v0, Luc2/f;

    .line 393359
    new-instance v1, Laf2/a;

    .line 393361
    invoke-direct {v1, v8}, Laf2/a;-><init>(Ljava/lang/Object;)V

    .line 393364
    invoke-direct {v0, v3, v1, v2}, Luc2/f;-><init>(Landroid/content/Context;Laf2/a;Z)V

    .line 393367
    iput-object v7, v0, Luc2/f;->w:Lcom/dragon/community/common/model/SaaSPost;

    .line 393369
    invoke-virtual {v0, v4}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 393372
    invoke-virtual {v0, v5}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 393375
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 393378
    :cond_a2
    :goto_a2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393380
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ljm4/d0;->a:Ljm4/x0;

    .line 393217
    .line 393218
    const-string v1, "more"

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Ljm4/x0;->l(Ljm4/x0;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    const/4 v2, 0x0

    .line 393228
    if-eqz v1, :cond_36

    .line 393229
    .line 393230
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393231
    .line 393232
    if-eqz v1, :cond_36

    .line 393233
    .line 393234
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393235
    .line 393236
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v4

    .line 393240
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v4

    .line 393244
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393247
    .line 393248
    .line 393249
    move-result v4

    .line 393250
    if-nez v4, :cond_34

    .line 393251
    .line 393252
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v1

    .line 393266
    if-eqz v1, :cond_36

    .line 393267
    .line 393268
    :cond_34
    const/4 v1, 0x1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v1, 0x0

    .line 393271
    :goto_37
    iget-object v3, v0, Ljm4/x0;->a:Lhm4/d;

    .line 393272
    .line 393273
    iget-object v3, v3, Lcg4/c;->i:Lyf4/a;

    .line 393274
    .line 393275
    if-eqz v3, :cond_a2

    .line 393276
    .line 393277
    invoke-virtual {v3}, Lyf4/a;->j()Lai4/i;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    if-eqz v3, :cond_a2

    .line 393282
    .line 393283
    invoke-interface {v3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v3

    .line 393287
    if-nez v3, :cond_4a

    .line 393288
    .line 393289
    goto :goto_a2

    .line 393290
    :cond_4a
    new-instance v4, Ljava/util/ArrayList;

    .line 393291
    .line 393292
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393293
    .line 393294
    .line 393295
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393296
    .line 393297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    .line 393299
    .line 393300
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v5

    .line 393304
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 393305
    .line 393306
    invoke-interface {v5}, Lmt5/g;->a()Lib6/v;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v5

    .line 393310
    invoke-virtual {v5, v3}, Lib6/v;->n(Landroid/content/Context;)I

    .line 393311
    .line 393312
    .line 393313
    move-result v5

    .line 393314
    invoke-virtual {v0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v6

    .line 393318
    if-eqz v6, :cond_a2

    .line 393319
    .line 393320
    invoke-static {v6}, Lhm4/i;->f(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v6

    .line 393324
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393325
    .line 393326
    invoke-interface {v7, v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->toUgcPost(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v6

    .line 393330
    if-eqz v6, :cond_a2

    .line 393331
    .line 393332
    new-instance v7, Lcom/dragon/community/common/model/SaaSPost;

    .line 393333
    .line 393334
    const/4 v8, 0x0

    .line 393335
    invoke-direct {v7, v6, v8}, Lcom/dragon/community/common/model/SaaSPost;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;)V

    .line 393336
    .line 393337
    .line 393338
    if-eqz v1, :cond_85

    .line 393339
    .line 393340
    new-instance v1, Ljm4/g1;

    .line 393341
    .line 393342
    invoke-direct {v1, v7, v5, v0}, Ljm4/g1;-><init>(Lcom/dragon/community/common/model/SaaSPost;ILjm4/x0;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393346
    .line 393347
    .line 393348
    goto :goto_8d

    .line 393349
    :cond_85
    new-instance v1, Ljm4/h1;

    .line 393350
    .line 393351
    invoke-direct {v1, v7, v5, v0}, Ljm4/h1;-><init>(Lcom/dragon/community/common/model/SaaSPost;ILjm4/x0;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393355
    .line 393356
    .line 393357
    :goto_8d
    new-instance v0, Luc2/f;

    .line 393358
    .line 393359
    new-instance v1, Laf2/a;

    .line 393360
    .line 393361
    invoke-direct {v1, v8}, Laf2/a;-><init>(Ljava/lang/Object;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-direct {v0, v3, v1, v2}, Luc2/f;-><init>(Landroid/content/Context;Laf2/a;Z)V

    .line 393365
    .line 393366
    .line 393367
    iput-object v7, v0, Luc2/f;->w:Lcom/dragon/community/common/model/SaaSPost;

    .line 393368
    .line 393369
    invoke-virtual {v0, v4}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v0, v5}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    :goto_a2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393379
    .line 393380
    return-object v0
.end method


