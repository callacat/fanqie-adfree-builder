## classes20/oj2/b1.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/dragon/community/saas/http/exception/ErrorCodeException;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/saas/http/exception/ErrorCodeException;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 17039366
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_20

    .line 17039372
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039380
    move-result-object p0

    .line 17039381
    iget-object p0, p0, Lct5/a;->f:Lct5/e;

    .line 17039383
    invoke-interface {p0}, Lct5/e;->Y()Lht5/h;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    const-string p0, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039392
    :cond_20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/saas/http/exception/ErrorCodeException;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_20

    .line 17039371
    .line 17039372
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    iget-object p0, p0, Lct5/a;->f:Lct5/e;

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Lct5/e;->Y()Lht5/h;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string p0, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039391
    .line 17039392
    :cond_20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object p0
.end method


.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Loe2/a;->c:Loe2/a$a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p0}, Loe2/a$a;->a(Ljava/lang/Throwable;)I

    .line 17039372
    move-result v0

    .line 17039373
    const v1, 0x5f5e101

    .line 17039376
    if-ne v0, v1, :cond_15

    .line 17039378
    const-string v0, "\u7f51\u7edc\u5931\u8d25"

    .line 17039380
    goto :goto_29

    .line 17039381
    :cond_15
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17039392
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    const-string v0, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039401
    :goto_29
    instance-of v1, p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039403
    if-eqz v1, :cond_3c

    .line 17039405
    check-cast p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039407
    invoke-static {p0}, Loj2/b1;->a(Lcom/dragon/community/saas/http/exception/ErrorCodeException;)Ljava/lang/String;

    .line 17039410
    move-result-object v0

    .line 17039411
    iget p0, p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17039413
    const v1, 0x19264

    .line 17039416
    if-ne p0, v1, :cond_3c

    .line 17039418
    const-string v0, "\u547d\u4e2d\u7981\u53d1\u8bcd\u8868"

    .line 17039420
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Loe2/a;->c:Loe2/a$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0}, Loe2/a$a;->a(Ljava/lang/Throwable;)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    const v1, 0x5f5e101

    .line 17039374
    .line 17039375
    .line 17039376
    if-ne v0, v1, :cond_15

    .line 17039377
    .line 17039378
    const-string v0, "\u7f51\u7edc\u5931\u8d25"

    .line 17039379
    .line 17039380
    goto :goto_29

    .line 17039381
    :cond_15
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v0, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039400
    .line 17039401
    :goto_29
    instance-of v1, p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039402
    .line 17039403
    if-eqz v1, :cond_3c

    .line 17039404
    .line 17039405
    check-cast p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039406
    .line 17039407
    invoke-static {p0}, Loj2/b1;->a(Lcom/dragon/community/saas/http/exception/ErrorCodeException;)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    iget p0, p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17039412
    .line 17039413
    const v1, 0x19264

    .line 17039414
    .line 17039415
    .line 17039416
    if-ne p0, v1, :cond_3c

    .line 17039417
    .line 17039418
    const-string v0, "\u547d\u4e2d\u7981\u53d1\u8bcd\u8868"

    .line 17039419
    .line 17039420
    :cond_3c
    return-object v0
.end method


.method public static c(Loj2/b1;Landroid/content/Context;ILoj2/x1;Loj2/b2;)V
[MOD-CHANGED]
.method public static c(Loj2/b1;Landroid/content/Context;ILoj2/x1;Loj2/b2;)V
    .registers 29

    .prologue
    .line 84279296
    move-object/from16 v1, p1

    .line 84279298
    move-object/from16 v0, p3

    .line 84279300
    const/4 v3, 0x0

    .line 84279301
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279304
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279307
    sget-object v2, Lvi2/b;->a:Lvi2/b;

    .line 84279309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279312
    sget-object v2, Lvi2/b;->b:Lua2/a;

    .line 84279314
    iget-object v2, v2, Lua2/a;->c:Lua2/g;

    .line 84279316
    invoke-interface {v2}, Lua2/g;->J()Lxa2/t;

    .line 84279319
    move-result-object v2

    .line 84279320
    iget-boolean v2, v2, Lxa2/t;->a:Z

    .line 84279322
    if-eqz v2, :cond_64

    .line 84279324
    new-instance v6, Lpj2/i;

    .line 84279326
    new-instance v2, Lkq2/h;

    .line 84279328
    move-object v7, v2

    .line 84279329
    iget-object v8, v0, Loj2/x1;->h:Lhr2/c;

    .line 84279331
    invoke-static {v8}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 84279334
    move-result-object v8

    .line 84279335
    iget-object v9, v0, Loj2/x1;->a:Ljava/lang/String;

    .line 84279337
    iget-object v10, v0, Loj2/x1;->b:Ljava/lang/String;

    .line 84279339
    iget-boolean v11, v0, Loj2/x1;->c:Z

    .line 84279341
    iget-object v12, v0, Loj2/x1;->k:Ljava/lang/String;

    .line 84279343
    iget-object v13, v0, Loj2/x1;->l:Ljava/lang/String;

    .line 84279345
    iget-object v14, v0, Loj2/x1;->i:Ljava/util/List;

    .line 84279347
    iget-object v15, v0, Loj2/x1;->j:Ljava/util/List;

    .line 84279349
    iget-wide v4, v0, Loj2/x1;->m:J

    .line 84279351
    move-wide/from16 v16, v4

    .line 84279353
    iget-boolean v4, v0, Loj2/x1;->n:Z

    .line 84279355
    move/from16 v18, v4

    .line 84279357
    invoke-static {}, Lpj2/a;->a()Lkq2/g;

    .line 84279360
    move-result-object v19

    .line 84279361
    iget-object v4, v0, Loj2/x1;->d:Ljava/lang/String;

    .line 84279363
    move-object/from16 v20, v4

    .line 84279365
    iget-object v4, v0, Loj2/x1;->e:Ljava/lang/String;

    .line 84279367
    move-object/from16 v21, v4

    .line 84279369
    iget-object v4, v0, Loj2/x1;->f:Ljava/lang/String;

    .line 84279371
    move-object/from16 v22, v4

    .line 84279373
    iget-object v4, v0, Loj2/x1;->o:Lkotlin/jvm/functions/Function0;

    .line 84279375
    move-object/from16 v23, v4

    .line 84279377
    invoke-direct/range {v7 .. v23}, Lkq2/h;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLkq2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84279380
    iget-object v0, v0, Loj2/x1;->g:Ljava/lang/String;

    .line 84279382
    iput-object v0, v2, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 84279384
    move-object v0, v6

    .line 84279385
    move-object/from16 v1, p1

    .line 84279387
    const/4 v4, 0x0

    .line 84279388
    const/4 v5, 0x0

    .line 84279389
    invoke-direct/range {v0 .. v5}, Lpj2/i;-><init>(Landroid/content/Context;Lkq2/h;Lcom/dragon/community/common/contentpublish/a$h;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84279392
    invoke-virtual {v6}, Ltr2/a;->show()V

    .line 84279395
    goto :goto_bc

    .line 84279396
    :cond_64
    new-instance v2, Loj2/u1$c;

    .line 84279398
    move-object v7, v2

    .line 84279399
    iget-object v8, v0, Loj2/x1;->a:Ljava/lang/String;

    .line 84279401
    iget-object v9, v0, Loj2/x1;->b:Ljava/lang/String;

    .line 84279403
    iget-boolean v10, v0, Loj2/x1;->c:Z

    .line 84279405
    iget-object v11, v0, Loj2/x1;->d:Ljava/lang/String;

    .line 84279407
    iget-object v12, v0, Loj2/x1;->e:Ljava/lang/String;

    .line 84279409
    iget-object v13, v0, Loj2/x1;->f:Ljava/lang/String;

    .line 84279411
    iget-object v14, v0, Loj2/x1;->g:Ljava/lang/String;

    .line 84279413
    iget-object v15, v0, Loj2/x1;->h:Lhr2/c;

    .line 84279415
    iget-object v3, v0, Loj2/x1;->i:Ljava/util/List;

    .line 84279417
    move-object/from16 v16, v3

    .line 84279419
    iget-object v3, v0, Loj2/x1;->j:Ljava/util/List;

    .line 84279421
    move-object/from16 v17, v3

    .line 84279423
    iget-object v3, v0, Loj2/x1;->k:Ljava/lang/String;

    .line 84279425
    move-object/from16 v18, v3

    .line 84279427
    iget-object v3, v0, Loj2/x1;->l:Ljava/lang/String;

    .line 84279429
    move-object/from16 v19, v3

    .line 84279431
    iget-wide v3, v0, Loj2/x1;->m:J

    .line 84279433
    move-wide/from16 v20, v3

    .line 84279435
    iget-boolean v3, v0, Loj2/x1;->n:Z

    .line 84279437
    move/from16 v22, v3

    .line 84279439
    iget-object v0, v0, Loj2/x1;->o:Lkotlin/jvm/functions/Function0;

    .line 84279441
    move-object/from16 v23, v0

    .line 84279443
    invoke-direct/range {v7 .. v23}, Loj2/u1$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V

    .line 84279446
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279449
    new-instance v0, Loj2/u1;

    .line 84279451
    move-object/from16 v3, p4

    .line 84279453
    invoke-direct {v0, v1, v2, v3}, Loj2/u1;-><init>(Landroid/content/Context;Loj2/u1$c;Loj2/b2;)V

    .line 84279456
    iget-object v1, v2, Loj2/u1$c;->B:Ljava/lang/String;

    .line 84279458
    invoke-virtual {v0, v1}, Loj2/u1;->E(Ljava/lang/CharSequence;)V

    .line 84279461
    move/from16 v1, p2

    .line 84279463
    invoke-virtual {v0, v1}, Loj2/u1;->onThemeUpdate(I)V

    .line 84279466
    new-instance v1, Loj2/a1;

    .line 84279468
    const/4 v2, 0x0

    .line 84279469
    const/4 v3, 0x0

    .line 84279470
    invoke-direct {v1, v3, v0, v2}, Loj2/a1;-><init>(Landroid/content/DialogInterface$OnShowListener;Loj2/u1;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84279473
    const/4 v2, 0x0

    .line 84279474
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279477
    iput-object v1, v0, Loj2/u1;->v2:Loj2/u1$b;

    .line 84279479
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 84279481
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 84279484
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Loj2/b1;Landroid/content/Context;ILoj2/x1;Loj2/b2;)V
    .registers 29

    .prologue
    .line 84279296
    move-object/from16 v1, p1

    .line 84279297
    .line 84279298
    move-object/from16 v0, p3

    .line 84279299
    .line 84279300
    const/4 v3, 0x0

    .line 84279301
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279302
    .line 84279303
    .line 84279304
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279305
    .line 84279306
    .line 84279307
    sget-object v2, Lvi2/b;->a:Lvi2/b;

    .line 84279308
    .line 84279309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279310
    .line 84279311
    .line 84279312
    sget-object v2, Lvi2/b;->b:Lua2/a;

    .line 84279313
    .line 84279314
    iget-object v2, v2, Lua2/a;->c:Lua2/g;

    .line 84279315
    .line 84279316
    invoke-interface {v2}, Lua2/g;->J()Lxa2/t;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object v2

    .line 84279320
    iget-boolean v2, v2, Lxa2/t;->a:Z

    .line 84279321
    .line 84279322
    if-eqz v2, :cond_64

    .line 84279323
    .line 84279324
    new-instance v6, Lpj2/i;

    .line 84279325
    .line 84279326
    new-instance v2, Lkq2/h;

    .line 84279327
    .line 84279328
    move-object v7, v2

    .line 84279329
    iget-object v8, v0, Loj2/x1;->h:Lhr2/c;

    .line 84279330
    .line 84279331
    invoke-static {v8}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object v8

    .line 84279335
    iget-object v9, v0, Loj2/x1;->a:Ljava/lang/String;

    .line 84279336
    .line 84279337
    iget-object v10, v0, Loj2/x1;->b:Ljava/lang/String;

    .line 84279338
    .line 84279339
    iget-boolean v11, v0, Loj2/x1;->c:Z

    .line 84279340
    .line 84279341
    iget-object v12, v0, Loj2/x1;->k:Ljava/lang/String;

    .line 84279342
    .line 84279343
    iget-object v13, v0, Loj2/x1;->l:Ljava/lang/String;

    .line 84279344
    .line 84279345
    iget-object v14, v0, Loj2/x1;->i:Ljava/util/List;

    .line 84279346
    .line 84279347
    iget-object v15, v0, Loj2/x1;->j:Ljava/util/List;

    .line 84279348
    .line 84279349
    iget-wide v4, v0, Loj2/x1;->m:J

    .line 84279350
    .line 84279351
    move-wide/from16 v16, v4

    .line 84279352
    .line 84279353
    iget-boolean v4, v0, Loj2/x1;->n:Z

    .line 84279354
    .line 84279355
    move/from16 v18, v4

    .line 84279356
    .line 84279357
    invoke-static {}, Lpj2/a;->a()Lkq2/g;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object v19

    .line 84279361
    iget-object v4, v0, Loj2/x1;->d:Ljava/lang/String;

    .line 84279362
    .line 84279363
    move-object/from16 v20, v4

    .line 84279364
    .line 84279365
    iget-object v4, v0, Loj2/x1;->e:Ljava/lang/String;

    .line 84279366
    .line 84279367
    move-object/from16 v21, v4

    .line 84279368
    .line 84279369
    iget-object v4, v0, Loj2/x1;->f:Ljava/lang/String;

    .line 84279370
    .line 84279371
    move-object/from16 v22, v4

    .line 84279372
    .line 84279373
    iget-object v4, v0, Loj2/x1;->o:Lkotlin/jvm/functions/Function0;

    .line 84279374
    .line 84279375
    move-object/from16 v23, v4

    .line 84279376
    .line 84279377
    invoke-direct/range {v7 .. v23}, Lkq2/h;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLkq2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84279378
    .line 84279379
    .line 84279380
    iget-object v0, v0, Loj2/x1;->g:Ljava/lang/String;

    .line 84279381
    .line 84279382
    iput-object v0, v2, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 84279383
    .line 84279384
    move-object v0, v6

    .line 84279385
    move-object/from16 v1, p1

    .line 84279386
    .line 84279387
    const/4 v4, 0x0

    .line 84279388
    const/4 v5, 0x0

    .line 84279389
    invoke-direct/range {v0 .. v5}, Lpj2/i;-><init>(Landroid/content/Context;Lkq2/h;Lcom/dragon/community/common/contentpublish/a$h;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84279390
    .line 84279391
    .line 84279392
    invoke-virtual {v6}, Ltr2/a;->show()V

    .line 84279393
    .line 84279394
    .line 84279395
    goto :goto_bc

    .line 84279396
    :cond_64
    new-instance v2, Loj2/u1$c;

    .line 84279397
    .line 84279398
    move-object v7, v2

    .line 84279399
    iget-object v8, v0, Loj2/x1;->a:Ljava/lang/String;

    .line 84279400
    .line 84279401
    iget-object v9, v0, Loj2/x1;->b:Ljava/lang/String;

    .line 84279402
    .line 84279403
    iget-boolean v10, v0, Loj2/x1;->c:Z

    .line 84279404
    .line 84279405
    iget-object v11, v0, Loj2/x1;->d:Ljava/lang/String;

    .line 84279406
    .line 84279407
    iget-object v12, v0, Loj2/x1;->e:Ljava/lang/String;

    .line 84279408
    .line 84279409
    iget-object v13, v0, Loj2/x1;->f:Ljava/lang/String;

    .line 84279410
    .line 84279411
    iget-object v14, v0, Loj2/x1;->g:Ljava/lang/String;

    .line 84279412
    .line 84279413
    iget-object v15, v0, Loj2/x1;->h:Lhr2/c;

    .line 84279414
    .line 84279415
    iget-object v3, v0, Loj2/x1;->i:Ljava/util/List;

    .line 84279416
    .line 84279417
    move-object/from16 v16, v3

    .line 84279418
    .line 84279419
    iget-object v3, v0, Loj2/x1;->j:Ljava/util/List;

    .line 84279420
    .line 84279421
    move-object/from16 v17, v3

    .line 84279422
    .line 84279423
    iget-object v3, v0, Loj2/x1;->k:Ljava/lang/String;

    .line 84279424
    .line 84279425
    move-object/from16 v18, v3

    .line 84279426
    .line 84279427
    iget-object v3, v0, Loj2/x1;->l:Ljava/lang/String;

    .line 84279428
    .line 84279429
    move-object/from16 v19, v3

    .line 84279430
    .line 84279431
    iget-wide v3, v0, Loj2/x1;->m:J

    .line 84279432
    .line 84279433
    move-wide/from16 v20, v3

    .line 84279434
    .line 84279435
    iget-boolean v3, v0, Loj2/x1;->n:Z

    .line 84279436
    .line 84279437
    move/from16 v22, v3

    .line 84279438
    .line 84279439
    iget-object v0, v0, Loj2/x1;->o:Lkotlin/jvm/functions/Function0;

    .line 84279440
    .line 84279441
    move-object/from16 v23, v0

    .line 84279442
    .line 84279443
    invoke-direct/range {v7 .. v23}, Loj2/u1$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279447
    .line 84279448
    .line 84279449
    new-instance v0, Loj2/u1;

    .line 84279450
    .line 84279451
    move-object/from16 v3, p4

    .line 84279452
    .line 84279453
    invoke-direct {v0, v1, v2, v3}, Loj2/u1;-><init>(Landroid/content/Context;Loj2/u1$c;Loj2/b2;)V

    .line 84279454
    .line 84279455
    .line 84279456
    iget-object v1, v2, Loj2/u1$c;->B:Ljava/lang/String;

    .line 84279457
    .line 84279458
    invoke-virtual {v0, v1}, Loj2/u1;->E(Ljava/lang/CharSequence;)V

    .line 84279459
    .line 84279460
    .line 84279461
    move/from16 v1, p2

    .line 84279462
    .line 84279463
    invoke-virtual {v0, v1}, Loj2/u1;->onThemeUpdate(I)V

    .line 84279464
    .line 84279465
    .line 84279466
    new-instance v1, Loj2/a1;

    .line 84279467
    .line 84279468
    const/4 v2, 0x0

    .line 84279469
    const/4 v3, 0x0

    .line 84279470
    invoke-direct {v1, v3, v0, v2}, Loj2/a1;-><init>(Landroid/content/DialogInterface$OnShowListener;Loj2/u1;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84279471
    .line 84279472
    .line 84279473
    const/4 v2, 0x0

    .line 84279474
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279475
    .line 84279476
    .line 84279477
    iput-object v1, v0, Loj2/u1;->v2:Loj2/u1$b;

    .line 84279478
    .line 84279479
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 84279480
    .line 84279481
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 84279482
    .line 84279483
    .line 84279484
    :goto_bc
    return-void
.end method


