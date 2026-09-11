## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->a:Lcom/dragon/read/kmp/announcement/c;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->m:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 393220
    sget-object v2, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Fake:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 393222
    if-ne v1, v2, :cond_15

    .line 393224
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    const-string/jumbo v0, "\u5ba1\u6838\u4e2d\uff0c\u8bf7\u7a0d\u7b49\u2026"

    .line 393232
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 393235
    goto/16 :goto_c5

    .line 393237
    :cond_15
    sget-object v1, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 393239
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 393241
    iget-object v3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->b:Ljava/util/List;

    .line 393243
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393246
    move-result-object v3

    .line 393247
    const/4 v4, 0x0

    .line 393248
    const/4 v5, 0x0

    .line 393249
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393252
    move-result v6

    .line 393253
    if-eqz v6, :cond_3b

    .line 393255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393258
    move-result-object v6

    .line 393259
    check-cast v6, Lcom/dragon/read/kmp/announcement/c;

    .line 393261
    iget-object v6, v6, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 393263
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 393265
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393268
    move-result v6

    .line 393269
    if-eqz v6, :cond_38

    .line 393271
    goto :goto_3c

    .line 393272
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 393274
    goto :goto_21

    .line 393275
    :cond_3b
    const/4 v5, -0x1

    .line 393276
    :goto_3c
    add-int/lit8 v5, v5, 0x1

    .line 393278
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->c:Lzl3/c;

    .line 393280
    iget-object v0, v0, Lzl3/c;->l:Ldo5/k;

    .line 393282
    const-string v3, "detailed_notice"

    .line 393284
    invoke-static {v1, v2, v5, v3, v0}, Lcom/dragon/read/kmp/announcement/s1;->d(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;ILjava/lang/String;Ldo5/k;)V

    .line 393287
    sget-object v0, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 393289
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->a:Lcom/dragon/read/kmp/announcement/c;

    .line 393291
    iget-object v1, v1, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 393293
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->c:Lzl3/c;

    .line 393295
    iget-object v2, v2, Lzl3/c;->l:Ldo5/k;

    .line 393297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393303
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 393305
    const/4 v3, 0x0

    .line 393306
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/announcement/s1;->a(Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 393309
    move-result-object v2

    .line 393310
    const-string v3, "notice_id"

    .line 393312
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    const-string v1, "enter_detail_type"

    .line 393317
    const-string v3, "click_text"

    .line 393319
    invoke-virtual {v2, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    const-string v0, "enter_author_notice_detail"

    .line 393329
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393332
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->d:Lzl3/f;

    .line 393334
    new-instance v13, Lzl3/b;

    .line 393336
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->a:Lcom/dragon/read/kmp/announcement/c;

    .line 393338
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 393340
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->c:Lzl3/c;

    .line 393342
    iget-object v3, v1, Lzl3/c;->a:Ljava/lang/String;

    .line 393344
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->e:Landroidx/compose/runtime/State;

    .line 393346
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 393349
    move-result-object v1

    .line 393350
    iget-object v4, v1, Lcom/dragon/read/kmp/announcement/c1;->n:Ljava/lang/String;

    .line 393352
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->e:Landroidx/compose/runtime/State;

    .line 393354
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 393357
    move-result-object v1

    .line 393358
    iget-object v5, v1, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 393360
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->e:Landroidx/compose/runtime/State;

    .line 393362
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 393365
    move-result-object v1

    .line 393366
    iget-object v6, v1, Lcom/dragon/read/kmp/announcement/c1;->j:Ljava/lang/String;

    .line 393368
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->e:Landroidx/compose/runtime/State;

    .line 393370
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 393373
    move-result-object v1

    .line 393374
    iget-object v7, v1, Lcom/dragon/read/kmp/announcement/c1;->k:Ljava/lang/String;

    .line 393376
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->e:Landroidx/compose/runtime/State;

    .line 393378
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 393381
    move-result-object v1

    .line 393382
    iget-object v8, v1, Lcom/dragon/read/kmp/announcement/c1;->l:Ljava/lang/String;

    .line 393384
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->e:Landroidx/compose/runtime/State;

    .line 393386
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 393389
    move-result-object v1

    .line 393390
    iget-boolean v9, v1, Lcom/dragon/read/kmp/announcement/c1;->r:Z

    .line 393392
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->c:Lzl3/c;

    .line 393394
    iget-object v10, v1, Lzl3/c;->j:Ljava/lang/String;

    .line 393396
    iget-object v11, v1, Lzl3/c;->l:Ldo5/k;

    .line 393398
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->e:Landroidx/compose/runtime/State;

    .line 393400
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 393403
    move-result-object v1

    .line 393404
    iget v12, v1, Lcom/dragon/read/kmp/announcement/c1;->o:I

    .line 393406
    move-object v1, v13

    .line 393407
    invoke-direct/range {v1 .. v12}, Lzl3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ldo5/k;I)V

    .line 393410
    invoke-interface {v0, v13}, Lzl3/f;->a(Lzl3/b;)V

    .line 393413
    :goto_c5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393415
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->a:Lcom/dragon/read/kmp/announcement/c;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->m:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 393219
    .line 393220
    sget-object v2, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Fake:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 393221
    .line 393222
    if-ne v1, v2, :cond_15

    .line 393223
    .line 393224
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    const-string/jumbo v0, "\u5ba1\u6838\u4e2d\uff0c\u8bf7\u7a0d\u7b49\u2026"

    .line 393230
    .line 393231
    .line 393232
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    goto/16 :goto_c5

    .line 393236
    .line 393237
    :cond_15
    sget-object v1, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 393238
    .line 393239
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 393240
    .line 393241
    iget-object v3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->b:Ljava/util/List;

    .line 393242
    .line 393243
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    const/4 v4, 0x0

    .line 393248
    const/4 v5, 0x0

    .line 393249
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v6

    .line 393253
    if-eqz v6, :cond_3b

    .line 393254
    .line 393255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v6

    .line 393259
    check-cast v6, Lcom/dragon/read/kmp/announcement/c;

    .line 393260
    .line 393261
    iget-object v6, v6, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 393262
    .line 393263
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v6

    .line 393269
    if-eqz v6, :cond_38

    .line 393270
    .line 393271
    goto :goto_3c

    .line 393272
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 393273
    .line 393274
    goto :goto_21

    .line 393275
    :cond_3b
    const/4 v5, -0x1

    .line 393276
    :goto_3c
    add-int/lit8 v5, v5, 0x1

    .line 393277
    .line 393278
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->c:Lzl3/c;

    .line 393279
    .line 393280
    iget-object v0, v0, Lzl3/c;->l:Ldo5/k;

    .line 393281
    .line 393282
    const-string v3, "detailed_notice"

    .line 393283
    .line 393284
    invoke-static {v1, v2, v5, v3, v0}, Lcom/dragon/read/kmp/announcement/s1;->d(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;ILjava/lang/String;Ldo5/k;)V

    .line 393285
    .line 393286
    .line 393287
    sget-object v0, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 393288
    .line 393289
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->a:Lcom/dragon/read/kmp/announcement/c;

    .line 393290
    .line 393291
    iget-object v1, v1, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 393292
    .line 393293
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->c:Lzl3/c;

    .line 393294
    .line 393295
    iget-object v2, v2, Lzl3/c;->l:Ldo5/k;

    .line 393296
    .line 393297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    .line 393299
    .line 393300
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393301
    .line 393302
    .line 393303
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 393304
    .line 393305
    const/4 v3, 0x0

    .line 393306
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/announcement/s1;->a(Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    const-string v3, "notice_id"

    .line 393311
    .line 393312
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    const-string v1, "enter_detail_type"

    .line 393316
    .line 393317
    const-string v3, "click_text"

    .line 393318
    .line 393319
    invoke-virtual {v2, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393323
    .line 393324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    const-string v0, "enter_author_notice_detail"

    .line 393328
    .line 393329
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->d:Lzl3/f;

    .line 393333
    .line 393334
    new-instance v13, Lzl3/b;

    .line 393335
    .line 393336
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->a:Lcom/dragon/read/kmp/announcement/c;

    .line 393337
    .line 393338
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 393339
    .line 393340
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->c:Lzl3/c;

    .line 393341
    .line 393342
    iget-object v3, v1, Lzl3/c;->a:Ljava/lang/String;

    .line 393343
    .line 393344
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->e:Landroidx/compose/runtime/State;

    .line 393345
    .line 393346
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    iget-object v4, v1, Lcom/dragon/read/kmp/announcement/c1;->n:Ljava/lang/String;

    .line 393351
    .line 393352
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->e:Landroidx/compose/runtime/State;

    .line 393353
    .line 393354
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    iget-object v5, v1, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 393359
    .line 393360
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->e:Landroidx/compose/runtime/State;

    .line 393361
    .line 393362
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    iget-object v6, v1, Lcom/dragon/read/kmp/announcement/c1;->j:Ljava/lang/String;

    .line 393367
    .line 393368
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->e:Landroidx/compose/runtime/State;

    .line 393369
    .line 393370
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    iget-object v7, v1, Lcom/dragon/read/kmp/announcement/c1;->k:Ljava/lang/String;

    .line 393375
    .line 393376
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->e:Landroidx/compose/runtime/State;

    .line 393377
    .line 393378
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v1

    .line 393382
    iget-object v8, v1, Lcom/dragon/read/kmp/announcement/c1;->l:Ljava/lang/String;

    .line 393383
    .line 393384
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->e:Landroidx/compose/runtime/State;

    .line 393385
    .line 393386
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    iget-boolean v9, v1, Lcom/dragon/read/kmp/announcement/c1;->r:Z

    .line 393391
    .line 393392
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->c:Lzl3/c;

    .line 393393
    .line 393394
    iget-object v10, v1, Lzl3/c;->j:Ljava/lang/String;

    .line 393395
    .line 393396
    iget-object v11, v1, Lzl3/c;->l:Ldo5/k;

    .line 393397
    .line 393398
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;->e:Landroidx/compose/runtime/State;

    .line 393399
    .line 393400
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v1

    .line 393404
    iget v12, v1, Lcom/dragon/read/kmp/announcement/c1;->o:I

    .line 393405
    .line 393406
    move-object v1, v13

    .line 393407
    invoke-direct/range {v1 .. v12}, Lzl3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ldo5/k;I)V

    .line 393408
    .line 393409
    .line 393410
    invoke-interface {v0, v13}, Lzl3/f;->a(Lzl3/b;)V

    .line 393411
    .line 393412
    .line 393413
    :goto_c5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393414
    .line 393415
    return-object v0
.end method


