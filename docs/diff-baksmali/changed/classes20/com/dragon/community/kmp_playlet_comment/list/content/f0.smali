## classes20/com/dragon/community/kmp_playlet_comment/list/content/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/f0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 393218
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/f0;->b:Lwo2/k;

    .line 393220
    iget v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/f0;->c:I

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    const/4 v3, 0x0

    .line 393226
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393229
    iget-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->m:Ljava/util/Set;

    .line 393231
    iget-object v4, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 393233
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393236
    move-result v3

    .line 393237
    if-nez v3, :cond_19

    .line 393239
    goto/16 :goto_cc

    .line 393241
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 393243
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 393245
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->j1(Lwo2/k;)Lyb2/c;

    .line 393248
    move-result-object v4

    .line 393249
    invoke-direct {v3, v4}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 393252
    invoke-virtual {v3, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->e(Lwn2/t;)V

    .line 393255
    invoke-virtual {v3, v2}, Lko2/d;->p(I)V

    .line 393258
    invoke-virtual {v3}, Lko2/d;->m()V

    .line 393261
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 393263
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->j1(Lwo2/k;)Lyb2/c;

    .line 393266
    move-result-object v4

    .line 393267
    invoke-direct {v3, v4}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 393270
    invoke-virtual {v3, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->e(Lwn2/t;)V

    .line 393273
    invoke-virtual {v3, v2}, Lko2/d;->p(I)V

    .line 393276
    iget-object v3, v3, Lko2/a;->a:Lyb2/c;

    .line 393278
    sget v4, Lzs2/q;->a:I

    .line 393280
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393283
    iget-object v4, v1, Lwn2/t;->j:Ljava/util/List;

    .line 393285
    if-eqz v4, :cond_89

    .line 393287
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393290
    move-result-object v4

    .line 393291
    :cond_4b
    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393294
    move-result v5

    .line 393295
    if-eqz v5, :cond_89

    .line 393297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393300
    move-result-object v5

    .line 393301
    check-cast v5, Loa6/m0;

    .line 393303
    iget-object v6, v5, Loa6/m0;->c:Ljava/lang/Integer;

    .line 393305
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->SearchLink:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 393307
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 393309
    if-nez v6, :cond_60

    .line 393311
    goto :goto_4b

    .line 393312
    :cond_60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393315
    move-result v6

    .line 393316
    if-ne v6, v7, :cond_4b

    .line 393318
    new-instance v6, Lyb2/c;

    .line 393320
    invoke-direct {v6}, Lyb2/c;-><init>()V

    .line 393323
    invoke-virtual {v6, v3}, Lyb2/c;->i(Lyb2/c;)V

    .line 393326
    iget-object v7, v5, Loa6/m0;->e:Ljava/lang/String;

    .line 393328
    const-string v8, ""

    .line 393330
    if-nez v7, :cond_75

    .line 393332
    move-object v7, v8

    .line 393333
    :cond_75
    iget-object v5, v5, Loa6/m0;->d:Ljava/lang/String;

    .line 393335
    if-nez v5, :cond_7a

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    move-object v8, v5

    .line 393339
    :goto_7b
    invoke-static {v6, v1, v7, v8}, Lzs2/q;->f(Lyb2/c;Lwo2/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    sget-object v5, Lyb2/f;->a:Lyb2/f;

    .line 393344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    const-string v5, "show_hyperlink"

    .line 393349
    invoke-static {v6, v5}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 393352
    goto :goto_4b

    .line 393353
    :cond_89
    iget-object v3, v1, Lwn2/t;->c:Lwn2/g0;

    .line 393355
    if-eqz v3, :cond_cc

    .line 393357
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 393359
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->j1(Lwo2/k;)Lyb2/c;

    .line 393362
    move-result-object v0

    .line 393363
    invoke-direct {v4, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 393366
    invoke-virtual {v4, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->e(Lwn2/t;)V

    .line 393369
    invoke-virtual {v4, v2}, Lko2/d;->p(I)V

    .line 393372
    const-string v0, "profile_position"

    .line 393374
    const-string v1, "video_comment_detail_page"

    .line 393376
    invoke-virtual {v4, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393379
    const-string v0, "profile_user_id"

    .line 393381
    iget-object v1, v3, Lwn2/g0;->b:Ljava/lang/String;

    .line 393383
    invoke-virtual {v4, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393386
    iget-object v5, v3, Lwn2/g0;->o:Ljava/util/List;

    .line 393388
    if-eqz v5, :cond_c1

    .line 393390
    const-string v6, "/"

    .line 393392
    const/4 v7, 0x0

    .line 393393
    const/4 v8, 0x0

    .line 393394
    const/4 v9, 0x0

    .line 393395
    const/4 v10, 0x0

    .line 393396
    new-instance v11, Lcom/dragon/community/kmp_playlet_comment/list/content/h0;

    .line 393398
    invoke-direct {v11}, Lcom/dragon/community/kmp_playlet_comment/list/content/h0;-><init>()V

    .line 393401
    const/16 v12, 0x1e

    .line 393403
    const/4 v13, 0x0

    .line 393404
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393407
    move-result-object v0

    .line 393408
    goto :goto_c2

    .line 393409
    :cond_c1
    const/4 v0, 0x0

    .line 393410
    :goto_c2
    const-string v1, "profile_tag"

    .line 393412
    invoke-virtual {v4, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393415
    const-string v0, "show_profile"

    .line 393417
    invoke-virtual {v4, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 393420
    :cond_cc
    :goto_cc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393422
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/f0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/f0;->b:Lwo2/k;

    .line 393219
    .line 393220
    iget v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/f0;->c:I

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    const/4 v3, 0x0

    .line 393226
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->m:Ljava/util/Set;

    .line 393230
    .line 393231
    iget-object v4, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 393232
    .line 393233
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v3

    .line 393237
    if-nez v3, :cond_19

    .line 393238
    .line 393239
    goto/16 :goto_cc

    .line 393240
    .line 393241
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 393242
    .line 393243
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->j1(Lwo2/k;)Lyb2/c;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v4

    .line 393249
    invoke-direct {v3, v4}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v3, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->e(Lwn2/t;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v3, v2}, Lko2/d;->p(I)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v3}, Lko2/d;->m()V

    .line 393259
    .line 393260
    .line 393261
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 393262
    .line 393263
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->j1(Lwo2/k;)Lyb2/c;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v4

    .line 393267
    invoke-direct {v3, v4}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v3, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->e(Lwn2/t;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v3, v2}, Lko2/d;->p(I)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v3, v3, Lko2/a;->a:Lyb2/c;

    .line 393277
    .line 393278
    sget v4, Lzs2/q;->a:I

    .line 393279
    .line 393280
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v4, v1, Lwn2/t;->j:Ljava/util/List;

    .line 393284
    .line 393285
    if-eqz v4, :cond_89

    .line 393286
    .line 393287
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v4

    .line 393291
    :cond_4b
    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v5

    .line 393295
    if-eqz v5, :cond_89

    .line 393296
    .line 393297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v5

    .line 393301
    check-cast v5, Loa6/m0;

    .line 393302
    .line 393303
    iget-object v6, v5, Loa6/m0;->c:Ljava/lang/Integer;

    .line 393304
    .line 393305
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->SearchLink:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 393306
    .line 393307
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 393308
    .line 393309
    if-nez v6, :cond_60

    .line 393310
    .line 393311
    goto :goto_4b

    .line 393312
    :cond_60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393313
    .line 393314
    .line 393315
    move-result v6

    .line 393316
    if-ne v6, v7, :cond_4b

    .line 393317
    .line 393318
    new-instance v6, Lyb2/c;

    .line 393319
    .line 393320
    invoke-direct {v6}, Lyb2/c;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v6, v3}, Lyb2/c;->i(Lyb2/c;)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v7, v5, Loa6/m0;->e:Ljava/lang/String;

    .line 393327
    .line 393328
    const-string v8, ""

    .line 393329
    .line 393330
    if-nez v7, :cond_75

    .line 393331
    .line 393332
    move-object v7, v8

    .line 393333
    :cond_75
    iget-object v5, v5, Loa6/m0;->d:Ljava/lang/String;

    .line 393334
    .line 393335
    if-nez v5, :cond_7a

    .line 393336
    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    move-object v8, v5

    .line 393339
    :goto_7b
    invoke-static {v6, v1, v7, v8}, Lzs2/q;->f(Lyb2/c;Lwo2/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    sget-object v5, Lyb2/f;->a:Lyb2/f;

    .line 393343
    .line 393344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    .line 393346
    .line 393347
    const-string v5, "show_hyperlink"

    .line 393348
    .line 393349
    invoke-static {v6, v5}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    goto :goto_4b

    .line 393353
    :cond_89
    iget-object v3, v1, Lwn2/t;->c:Lwn2/g0;

    .line 393354
    .line 393355
    if-eqz v3, :cond_cc

    .line 393356
    .line 393357
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 393358
    .line 393359
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->j1(Lwo2/k;)Lyb2/c;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    invoke-direct {v4, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v4, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->e(Lwn2/t;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v4, v2}, Lko2/d;->p(I)V

    .line 393370
    .line 393371
    .line 393372
    const-string v0, "profile_position"

    .line 393373
    .line 393374
    const-string v1, "video_comment_detail_page"

    .line 393375
    .line 393376
    invoke-virtual {v4, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    const-string v0, "profile_user_id"

    .line 393380
    .line 393381
    iget-object v1, v3, Lwn2/g0;->b:Ljava/lang/String;

    .line 393382
    .line 393383
    invoke-virtual {v4, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    iget-object v5, v3, Lwn2/g0;->o:Ljava/util/List;

    .line 393387
    .line 393388
    if-eqz v5, :cond_c1

    .line 393389
    .line 393390
    const-string v6, "/"

    .line 393391
    .line 393392
    const/4 v7, 0x0

    .line 393393
    const/4 v8, 0x0

    .line 393394
    const/4 v9, 0x0

    .line 393395
    const/4 v10, 0x0

    .line 393396
    new-instance v11, Lcom/dragon/community/kmp_playlet_comment/list/content/h0;

    .line 393397
    .line 393398
    invoke-direct {v11}, Lcom/dragon/community/kmp_playlet_comment/list/content/h0;-><init>()V

    .line 393399
    .line 393400
    .line 393401
    const/16 v12, 0x1e

    .line 393402
    .line 393403
    const/4 v13, 0x0

    .line 393404
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0

    .line 393408
    goto :goto_c2

    .line 393409
    :cond_c1
    const/4 v0, 0x0

    .line 393410
    :goto_c2
    const-string v1, "profile_tag"

    .line 393411
    .line 393412
    invoke-virtual {v4, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393413
    .line 393414
    .line 393415
    const-string v0, "show_profile"

    .line 393416
    .line 393417
    invoke-virtual {v4, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 393418
    .line 393419
    .line 393420
    :cond_cc
    :goto_cc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393421
    .line 393422
    return-object v0
.end method


