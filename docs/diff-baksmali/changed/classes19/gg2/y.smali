## classes19/gg2/y.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c25c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lgg2/y;

    .line 196616
    invoke-direct {v0}, Lgg2/y;-><init>()V

    .line 196619
    sput-object v0, Lgg2/y;->a:Lgg2/y;

    .line 196621
    const-string v0, "AigcImage"

    .line 196623
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196629
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196631
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196634
    sput-object v0, Lgg2/y;->c:Ljava/util/Map;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c25c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lgg2/y;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lgg2/y;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lgg2/y;->a:Lgg2/y;

    .line 196620
    .line 196621
    const-string v0, "AigcImage"

    .line 196622
    .line 196623
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lgg2/y;->c:Ljava/util/Map;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Lgg2/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lgg2/e;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013190
    const/4 v0, 0x0

    .line 34013191
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    invoke-virtual {p0}, Lgg2/e;->d()V

    .line 34013197
    invoke-virtual {p0}, Lgg2/e;->e()V

    .line 34013200
    iget-object v1, p0, Lgg2/e;->F:Lgg2/e$b;

    .line 34013202
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 34013205
    iget-object v1, p0, Lgg2/e;->C:Lio/reactivex/disposables/CompositeDisposable;

    .line 34013207
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 34013210
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->CANCEL:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 34013212
    invoke-virtual {p0, v1}, Lgg2/e;->l(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 34013215
    iget-object v1, p0, Lgg2/e;->B:Lgg2/z;

    .line 34013217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013220
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013223
    iget-object v2, v1, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 34013225
    iget-object v3, v1, Lgg2/z;->a:Lgg2/e;

    .line 34013227
    iget-object v3, v3, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 34013229
    iput-object v3, v1, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 34013231
    new-instance v3, Lcr2/a;

    .line 34013233
    iget-object v4, v1, Lgg2/z;->a:Lgg2/e;

    .line 34013235
    invoke-virtual {v4}, Lfg2/a;->b()Lhr2/c;

    .line 34013238
    move-result-object v4

    .line 34013239
    invoke-direct {v3, v4}, Lcr2/a;-><init>(Lhr2/c;)V

    .line 34013242
    sget-object v4, Lgg2/z$a;->a:[I

    .line 34013244
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34013247
    move-result v2

    .line 34013248
    aget v2, v4, v2

    .line 34013250
    const/4 v4, 0x1

    .line 34013251
    const-string v5, ""

    .line 34013253
    const/4 v6, 0x2

    .line 34013254
    if-eq v2, v4, :cond_8c

    .line 34013256
    if-eq v2, v6, :cond_68

    .line 34013258
    const/4 v7, 0x3

    .line 34013259
    if-eq v2, v7, :cond_4f

    .line 34013261
    goto/16 :goto_dc

    .line 34013263
    :cond_4f
    const-string v2, "generate"

    .line 34013265
    invoke-virtual {v3, v2}, Lcr2/a;->i(Ljava/lang/String;)V

    .line 34013268
    iget-object v2, v1, Lgg2/z;->a:Lgg2/e;

    .line 34013270
    iget-object v2, v2, Lfg2/a;->h:Ljava/lang/String;

    .line 34013272
    invoke-virtual {v3, v2}, Lcr2/a;->j(Ljava/lang/String;)V

    .line 34013275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013278
    move-result-wide v7

    .line 34013279
    iget-wide v9, v1, Lgg2/z;->e:J

    .line 34013281
    sub-long/2addr v7, v9

    .line 34013282
    iput-wide v7, v1, Lgg2/z;->f:J

    .line 34013284
    invoke-virtual {v3, v7, v8}, Lcr2/a;->h(J)V

    .line 34013287
    goto :goto_9d

    .line 34013288
    :cond_68
    const-string v2, "fetch"

    .line 34013290
    invoke-virtual {v3, v2}, Lcr2/a;->i(Ljava/lang/String;)V

    .line 34013293
    iget-object v2, v1, Lgg2/z;->a:Lgg2/e;

    .line 34013295
    iget-object v2, v2, Lfg2/a;->h:Ljava/lang/String;

    .line 34013297
    invoke-virtual {v3, v2}, Lcr2/a;->j(Ljava/lang/String;)V

    .line 34013300
    iget-object v2, v1, Lgg2/z;->a:Lgg2/e;

    .line 34013302
    iget-object v2, v2, Lgg2/e;->w:Ljava/lang/String;

    .line 34013304
    iget-object v7, v3, Lte2/a;->a:Lhr2/c;

    .line 34013306
    const-string v8, "image_id_list"

    .line 34013308
    invoke-virtual {v7, v2, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013314
    move-result-wide v7

    .line 34013315
    iget-wide v9, v1, Lgg2/z;->g:J

    .line 34013317
    sub-long/2addr v7, v9

    .line 34013318
    iput-wide v7, v1, Lgg2/z;->h:J

    .line 34013320
    invoke-virtual {v3, v7, v8}, Lcr2/a;->h(J)V

    .line 34013323
    goto :goto_9d

    .line 34013324
    :cond_8c
    const-string v2, "submit"

    .line 34013326
    invoke-virtual {v3, v2}, Lcr2/a;->i(Ljava/lang/String;)V

    .line 34013329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013332
    move-result-wide v7

    .line 34013333
    iget-wide v9, v1, Lgg2/z;->c:J

    .line 34013335
    sub-long/2addr v7, v9

    .line 34013336
    iput-wide v7, v1, Lgg2/z;->d:J

    .line 34013338
    invoke-virtual {v3, v7, v8}, Lcr2/a;->h(J)V

    .line 34013341
    :goto_9d
    iget-object v2, v1, Lgg2/z;->a:Lgg2/e;

    .line 34013343
    invoke-virtual {v3, v2}, Lcr2/a;->f(Lgg2/e;)V

    .line 34013346
    invoke-virtual {v3, v6}, Lcr2/a;->setResult(I)V

    .line 34013349
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013352
    iget-object v2, v3, Lte2/a;->a:Lhr2/c;

    .line 34013354
    const-string v6, "cancel_path"

    .line 34013356
    invoke-virtual {v2, p1, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013359
    invoke-virtual {v3}, Lcr2/a;->g()V

    .line 34013362
    iget-object p1, v1, Lgg2/z;->a:Lgg2/e;

    .line 34013364
    new-instance v1, Lfr2/a;

    .line 34013366
    invoke-virtual {p1}, Lfg2/a;->b()Lhr2/c;

    .line 34013369
    move-result-object v2

    .line 34013370
    invoke-direct {v1, v2}, Lfr2/a;-><init>(Lhr2/c;)V

    .line 34013373
    const-string v2, "ai_image"

    .line 34013375
    invoke-virtual {v1, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 34013378
    iget-object v2, p1, Lgg2/e;->v:Ljava/lang/String;

    .line 34013380
    if-nez v2, :cond_c7

    .line 34013382
    move-object v2, v5

    .line 34013383
    :cond_c7
    invoke-virtual {v1, v2}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 34013386
    iget-wide v2, p1, Lgg2/e;->z:J

    .line 34013388
    invoke-virtual {v1, v2, v3}, Lfr2/a;->m(J)V

    .line 34013391
    const-string v2, "quit"

    .line 34013393
    invoke-virtual {v1, v2}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 34013396
    iget-boolean p1, p1, Lfg2/a;->n:Z

    .line 34013398
    invoke-virtual {v1, p1}, Lfr2/a;->r(Z)V

    .line 34013401
    invoke-virtual {v1}, Lfr2/a;->f()V

    .line 34013404
    :goto_dc
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 34013406
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013409
    iget-object v1, p0, Lfg2/a;->u:Ljava/util/Set;

    .line 34013411
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34013414
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013417
    move-result-object p1

    .line 34013418
    :goto_ea
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013421
    move-result v1

    .line 34013422
    if-eqz v1, :cond_fa

    .line 34013424
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013427
    move-result-object v1

    .line 34013428
    check-cast v1, Lfg2/c;

    .line 34013430
    invoke-interface {v1}, Lfg2/c;->a()V

    .line 34013433
    goto :goto_ea

    .line 34013434
    :cond_fa
    sget-object p1, Lgg2/b;->a:Lgg2/b;

    .line 34013436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013439
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013442
    sget-object p1, Lgg2/b;->b:Ljava/util/HashSet;

    .line 34013444
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34013447
    move-result-object p1

    .line 34013448
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013451
    :goto_10b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013454
    move-result v1

    .line 34013455
    if-eqz v1, :cond_12a

    .line 34013457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013460
    move-result-object v1

    .line 34013461
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013464
    check-cast v1, Lgg2/c;

    .line 34013466
    invoke-interface {v1, p0}, Lgg2/c;->c(Lgg2/e;)Z

    .line 34013469
    move-result v2

    .line 34013470
    if-nez v2, :cond_121

    .line 34013472
    goto :goto_10b

    .line 34013473
    :cond_121
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013476
    invoke-interface {v1, p0}, Lgg2/c;->g(Lgg2/e;)V

    .line 34013479
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013481
    goto :goto_10b

    .line 34013482
    :cond_12a
    sget-object p1, Lgg2/y;->c:Ljava/util/Map;

    .line 34013484
    iget-object v1, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 34013486
    move-object v2, p1

    .line 34013487
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 34013489
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013492
    move-result-object v1

    .line 34013493
    check-cast v1, Lgg2/e;

    .line 34013495
    if-eqz v1, :cond_142

    .line 34013497
    iget-wide v1, v1, Lfg2/a;->e:J

    .line 34013499
    iget-wide v5, p0, Lfg2/a;->e:J

    .line 34013501
    cmp-long v3, v1, v5

    .line 34013503
    if-nez v3, :cond_142

    .line 34013505
    const/4 v0, 0x1

    .line 34013506
    :cond_142
    if-eqz v0, :cond_149

    .line 34013508
    iget-object p0, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 34013510
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013513
    :cond_149
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lgg2/e;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013188
    .line 34013189
    .line 34013190
    const/4 v0, 0x0

    .line 34013191
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-virtual {p0}, Lgg2/e;->d()V

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-virtual {p0}, Lgg2/e;->e()V

    .line 34013198
    .line 34013199
    .line 34013200
    iget-object v1, p0, Lgg2/e;->F:Lgg2/e$b;

    .line 34013201
    .line 34013202
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 34013203
    .line 34013204
    .line 34013205
    iget-object v1, p0, Lgg2/e;->C:Lio/reactivex/disposables/CompositeDisposable;

    .line 34013206
    .line 34013207
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 34013208
    .line 34013209
    .line 34013210
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->CANCEL:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 34013211
    .line 34013212
    invoke-virtual {p0, v1}, Lgg2/e;->l(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object v1, p0, Lgg2/e;->B:Lgg2/z;

    .line 34013216
    .line 34013217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013221
    .line 34013222
    .line 34013223
    iget-object v2, v1, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 34013224
    .line 34013225
    iget-object v3, v1, Lgg2/z;->a:Lgg2/e;

    .line 34013226
    .line 34013227
    iget-object v3, v3, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 34013228
    .line 34013229
    iput-object v3, v1, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 34013230
    .line 34013231
    new-instance v3, Lcr2/a;

    .line 34013232
    .line 34013233
    iget-object v4, v1, Lgg2/z;->a:Lgg2/e;

    .line 34013234
    .line 34013235
    invoke-virtual {v4}, Lfg2/a;->b()Lhr2/c;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v4

    .line 34013239
    invoke-direct {v3, v4}, Lcr2/a;-><init>(Lhr2/c;)V

    .line 34013240
    .line 34013241
    .line 34013242
    sget-object v4, Lgg2/z$a;->a:[I

    .line 34013243
    .line 34013244
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v2

    .line 34013248
    aget v2, v4, v2

    .line 34013249
    .line 34013250
    const/4 v4, 0x1

    .line 34013251
    const-string v5, ""

    .line 34013252
    .line 34013253
    const/4 v6, 0x2

    .line 34013254
    if-eq v2, v4, :cond_8c

    .line 34013255
    .line 34013256
    if-eq v2, v6, :cond_68

    .line 34013257
    .line 34013258
    const/4 v7, 0x3

    .line 34013259
    if-eq v2, v7, :cond_4f

    .line 34013260
    .line 34013261
    goto/16 :goto_dc

    .line 34013262
    .line 34013263
    :cond_4f
    const-string v2, "generate"

    .line 34013264
    .line 34013265
    invoke-virtual {v3, v2}, Lcr2/a;->i(Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    iget-object v2, v1, Lgg2/z;->a:Lgg2/e;

    .line 34013269
    .line 34013270
    iget-object v2, v2, Lfg2/a;->h:Ljava/lang/String;

    .line 34013271
    .line 34013272
    invoke-virtual {v3, v2}, Lcr2/a;->j(Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-wide v7

    .line 34013279
    iget-wide v9, v1, Lgg2/z;->e:J

    .line 34013280
    .line 34013281
    sub-long/2addr v7, v9

    .line 34013282
    iput-wide v7, v1, Lgg2/z;->f:J

    .line 34013283
    .line 34013284
    invoke-virtual {v3, v7, v8}, Lcr2/a;->h(J)V

    .line 34013285
    .line 34013286
    .line 34013287
    goto :goto_9d

    .line 34013288
    :cond_68
    const-string v2, "fetch"

    .line 34013289
    .line 34013290
    invoke-virtual {v3, v2}, Lcr2/a;->i(Ljava/lang/String;)V

    .line 34013291
    .line 34013292
    .line 34013293
    iget-object v2, v1, Lgg2/z;->a:Lgg2/e;

    .line 34013294
    .line 34013295
    iget-object v2, v2, Lfg2/a;->h:Ljava/lang/String;

    .line 34013296
    .line 34013297
    invoke-virtual {v3, v2}, Lcr2/a;->j(Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    iget-object v2, v1, Lgg2/z;->a:Lgg2/e;

    .line 34013301
    .line 34013302
    iget-object v2, v2, Lgg2/e;->w:Ljava/lang/String;

    .line 34013303
    .line 34013304
    iget-object v7, v3, Lte2/a;->a:Lhr2/c;

    .line 34013305
    .line 34013306
    const-string v8, "image_id_list"

    .line 34013307
    .line 34013308
    invoke-virtual {v7, v2, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-wide v7

    .line 34013315
    iget-wide v9, v1, Lgg2/z;->g:J

    .line 34013316
    .line 34013317
    sub-long/2addr v7, v9

    .line 34013318
    iput-wide v7, v1, Lgg2/z;->h:J

    .line 34013319
    .line 34013320
    invoke-virtual {v3, v7, v8}, Lcr2/a;->h(J)V

    .line 34013321
    .line 34013322
    .line 34013323
    goto :goto_9d

    .line 34013324
    :cond_8c
    const-string v2, "submit"

    .line 34013325
    .line 34013326
    invoke-virtual {v3, v2}, Lcr2/a;->i(Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-wide v7

    .line 34013333
    iget-wide v9, v1, Lgg2/z;->c:J

    .line 34013334
    .line 34013335
    sub-long/2addr v7, v9

    .line 34013336
    iput-wide v7, v1, Lgg2/z;->d:J

    .line 34013337
    .line 34013338
    invoke-virtual {v3, v7, v8}, Lcr2/a;->h(J)V

    .line 34013339
    .line 34013340
    .line 34013341
    :goto_9d
    iget-object v2, v1, Lgg2/z;->a:Lgg2/e;

    .line 34013342
    .line 34013343
    invoke-virtual {v3, v2}, Lcr2/a;->f(Lgg2/e;)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {v3, v6}, Lcr2/a;->setResult(I)V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013350
    .line 34013351
    .line 34013352
    iget-object v2, v3, Lte2/a;->a:Lhr2/c;

    .line 34013353
    .line 34013354
    const-string v6, "cancel_path"

    .line 34013355
    .line 34013356
    invoke-virtual {v2, p1, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v3}, Lcr2/a;->g()V

    .line 34013360
    .line 34013361
    .line 34013362
    iget-object p1, v1, Lgg2/z;->a:Lgg2/e;

    .line 34013363
    .line 34013364
    new-instance v1, Lfr2/a;

    .line 34013365
    .line 34013366
    invoke-virtual {p1}, Lfg2/a;->b()Lhr2/c;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v2

    .line 34013370
    invoke-direct {v1, v2}, Lfr2/a;-><init>(Lhr2/c;)V

    .line 34013371
    .line 34013372
    .line 34013373
    const-string v2, "ai_image"

    .line 34013374
    .line 34013375
    invoke-virtual {v1, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    iget-object v2, p1, Lgg2/e;->v:Ljava/lang/String;

    .line 34013379
    .line 34013380
    if-nez v2, :cond_c7

    .line 34013381
    .line 34013382
    move-object v2, v5

    .line 34013383
    :cond_c7
    invoke-virtual {v1, v2}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    iget-wide v2, p1, Lgg2/e;->z:J

    .line 34013387
    .line 34013388
    invoke-virtual {v1, v2, v3}, Lfr2/a;->m(J)V

    .line 34013389
    .line 34013390
    .line 34013391
    const-string v2, "quit"

    .line 34013392
    .line 34013393
    invoke-virtual {v1, v2}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 34013394
    .line 34013395
    .line 34013396
    iget-boolean p1, p1, Lfg2/a;->n:Z

    .line 34013397
    .line 34013398
    invoke-virtual {v1, p1}, Lfr2/a;->r(Z)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v1}, Lfr2/a;->f()V

    .line 34013402
    .line 34013403
    .line 34013404
    :goto_dc
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 34013405
    .line 34013406
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013407
    .line 34013408
    .line 34013409
    iget-object v1, p0, Lfg2/a;->u:Ljava/util/Set;

    .line 34013410
    .line 34013411
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p1

    .line 34013418
    :goto_ea
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v1

    .line 34013422
    if-eqz v1, :cond_fa

    .line 34013423
    .line 34013424
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v1

    .line 34013428
    check-cast v1, Lfg2/c;

    .line 34013429
    .line 34013430
    invoke-interface {v1}, Lfg2/c;->a()V

    .line 34013431
    .line 34013432
    .line 34013433
    goto :goto_ea

    .line 34013434
    :cond_fa
    sget-object p1, Lgg2/b;->a:Lgg2/b;

    .line 34013435
    .line 34013436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013440
    .line 34013441
    .line 34013442
    sget-object p1, Lgg2/b;->b:Ljava/util/HashSet;

    .line 34013443
    .line 34013444
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p1

    .line 34013448
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013449
    .line 34013450
    .line 34013451
    :goto_10b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v1

    .line 34013455
    if-eqz v1, :cond_12a

    .line 34013456
    .line 34013457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v1

    .line 34013461
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    check-cast v1, Lgg2/c;

    .line 34013465
    .line 34013466
    invoke-interface {v1, p0}, Lgg2/c;->c(Lgg2/e;)Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v2

    .line 34013470
    if-nez v2, :cond_121

    .line 34013471
    .line 34013472
    goto :goto_10b

    .line 34013473
    :cond_121
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-interface {v1, p0}, Lgg2/c;->g(Lgg2/e;)V

    .line 34013477
    .line 34013478
    .line 34013479
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013480
    .line 34013481
    goto :goto_10b

    .line 34013482
    :cond_12a
    sget-object p1, Lgg2/y;->c:Ljava/util/Map;

    .line 34013483
    .line 34013484
    iget-object v1, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 34013485
    .line 34013486
    move-object v2, p1

    .line 34013487
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 34013488
    .line 34013489
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v1

    .line 34013493
    check-cast v1, Lgg2/e;

    .line 34013494
    .line 34013495
    if-eqz v1, :cond_142

    .line 34013496
    .line 34013497
    iget-wide v1, v1, Lfg2/a;->e:J

    .line 34013498
    .line 34013499
    iget-wide v5, p0, Lfg2/a;->e:J

    .line 34013500
    .line 34013501
    cmp-long v3, v1, v5

    .line 34013502
    .line 34013503
    if-nez v3, :cond_142

    .line 34013504
    .line 34013505
    const/4 v0, 0x1

    .line 34013506
    :cond_142
    if-eqz v0, :cond_149

    .line 34013507
    .line 34013508
    iget-object p0, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 34013509
    .line 34013510
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013511
    .line 34013512
    .line 34013513
    :cond_149
    return-void
.end method


.method public static b(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static b(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v3, "cancelTaskByLocalTaskId, taskId="

    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object v2

    .line 33816596
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816598
    const/4 v3, 0x4

    .line 33816599
    invoke-virtual {v1, v3, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    invoke-static {p0, p1}, Lgg2/y;->d(J)Lgg2/e;

    .line 33816605
    move-result-object p0

    .line 33816606
    if-nez p0, :cond_21

    .line 33816608
    return-void

    .line 33816609
    :cond_21
    invoke-static {p0, p2}, Lgg2/y;->a(Lgg2/e;Ljava/lang/String;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816581
    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v3, "cancelTaskByLocalTaskId, taskId="

    .line 33816585
    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    const/4 v3, 0x4

    .line 33816599
    invoke-virtual {v1, v3, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p0, p1}, Lgg2/y;->d(J)Lgg2/e;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    if-nez p0, :cond_21

    .line 33816607
    .line 33816608
    return-void

    .line 33816609
    :cond_21
    invoke-static {p0, p2}, Lgg2/y;->a(Lgg2/e;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public static c(Landroid/content/Context;Lgg2/e;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lgg2/e;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p1}, Lfg2/e;->a(Lfg2/a;)Z

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_15

    .line 33882122
    sget-object p0, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882124
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882126
    const/4 v0, 0x6

    .line 33882127
    const-string v1, "\u8be5\u4efb\u52a1\u5df2\u53d6\u6d88\uff0c\u4e0d\u5e94\u8be5\u8fd8\u6709\u56de\u5230\u524d\u53f0\u5165\u53e3\uff0c\u8bf7\u786e\u8ba4\u4efb\u52a1\u5165\u53e3\u662f\u5426\u6709\u53ca\u65f6\u9690\u85cf"

    .line 33882129
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    return-void

    .line 33882133
    :cond_15
    iput-boolean v1, p1, Lfg2/a;->n:Z

    .line 33882135
    iput-boolean v1, p1, Lfg2/a;->p:Z

    .line 33882137
    iget-object v0, p1, Lfg2/a;->d:Lfg2/d;

    .line 33882139
    iget-object v0, v0, Lfg2/d;->a:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33882141
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageAsyncParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 33882143
    if-eqz v0, :cond_29

    .line 33882145
    iget-wide v1, p1, Lfg2/a;->e:J

    .line 33882147
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882150
    move-result-object v1

    .line 33882151
    iput-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->imageLocalTaskId:Ljava/lang/Long;

    .line 33882153
    :cond_29
    iget-object p1, p1, Lfg2/a;->d:Lfg2/d;

    .line 33882155
    iget-object v0, p1, Lfg2/d;->a:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33882157
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 33882159
    if-eqz v0, :cond_34

    .line 33882161
    const/4 v1, 0x0

    .line 33882162
    iput-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoLocalTaskId:Ljava/lang/Long;

    .line 33882164
    :cond_34
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 33882166
    iget-object v1, p1, Lfg2/d;->a:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33882168
    iget-object p1, p1, Lfg2/d;->b:Ljb2/e;

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {p0, v1, p1}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lgg2/e;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Lfg2/e;->a(Lfg2/a;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_15

    .line 33882121
    .line 33882122
    sget-object p0, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882123
    .line 33882124
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882125
    .line 33882126
    const/4 v0, 0x6

    .line 33882127
    const-string v1, "\u8be5\u4efb\u52a1\u5df2\u53d6\u6d88\uff0c\u4e0d\u5e94\u8be5\u8fd8\u6709\u56de\u5230\u524d\u53f0\u5165\u53e3\uff0c\u8bf7\u786e\u8ba4\u4efb\u52a1\u5165\u53e3\u662f\u5426\u6709\u53ca\u65f6\u9690\u85cf"

    .line 33882128
    .line 33882129
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    return-void

    .line 33882133
    :cond_15
    iput-boolean v1, p1, Lfg2/a;->n:Z

    .line 33882134
    .line 33882135
    iput-boolean v1, p1, Lfg2/a;->p:Z

    .line 33882136
    .line 33882137
    iget-object v0, p1, Lfg2/a;->d:Lfg2/d;

    .line 33882138
    .line 33882139
    iget-object v0, v0, Lfg2/d;->a:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33882140
    .line 33882141
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageAsyncParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 33882142
    .line 33882143
    if-eqz v0, :cond_29

    .line 33882144
    .line 33882145
    iget-wide v1, p1, Lfg2/a;->e:J

    .line 33882146
    .line 33882147
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    iput-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->imageLocalTaskId:Ljava/lang/Long;

    .line 33882152
    .line 33882153
    :cond_29
    iget-object p1, p1, Lfg2/a;->d:Lfg2/d;

    .line 33882154
    .line 33882155
    iget-object v0, p1, Lfg2/d;->a:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33882156
    .line 33882157
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 33882158
    .line 33882159
    if-eqz v0, :cond_34

    .line 33882160
    .line 33882161
    const/4 v1, 0x0

    .line 33882162
    iput-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoLocalTaskId:Ljava/lang/Long;

    .line 33882163
    .line 33882164
    :cond_34
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 33882165
    .line 33882166
    iget-object v1, p1, Lfg2/d;->a:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33882167
    .line 33882168
    iget-object p1, p1, Lfg2/d;->b:Ljb2/e;

    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {p0, v1, p1}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


.method public static d(J)Lgg2/e;
[MOD-CHANGED]
.method public static d(J)Lgg2/e;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lgg2/y;->c:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/Iterable;

    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_21

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lgg2/e;

    .line 17039386
    iget-wide v2, v1, Lfg2/a;->e:J

    .line 17039388
    cmp-long v4, v2, p0

    .line 17039390
    if-nez v4, :cond_e

    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(J)Lgg2/e;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lgg2/y;->c:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/Iterable;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_21

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lgg2/e;

    .line 17039385
    .line 17039386
    iget-wide v2, v1, Lfg2/a;->e:J

    .line 17039387
    .line 17039388
    cmp-long v4, v2, p0

    .line 17039389
    .line 17039390
    if-nez v4, :cond_e

    .line 17039391
    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    return-object p0
.end method


.method public static e(Lgg2/e;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Lgg2/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v6, Lgg2/a0;

    .line 50724866
    const/4 v4, 0x0

    .line 50724867
    const/4 v2, 0x0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    sget-object v0, Lfr2/a;->b:Lfr2/a$a;

    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    invoke-static {p1}, Lfr2/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724877
    move-result-object v3

    .line 50724878
    const/4 v5, 0x7

    .line 50724879
    move-object v0, v6

    .line 50724880
    invoke-direct/range {v0 .. v5}, Lgg2/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V

    .line 50724883
    invoke-static {p2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 50724886
    move-result p1

    .line 50724887
    if-eqz p1, :cond_1b

    .line 50724889
    iput-object p2, v6, Lgg2/a0;->d:Ljava/lang/String;

    .line 50724891
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724894
    const/4 p1, 0x0

    .line 50724895
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724898
    invoke-virtual {p0}, Lgg2/e;->d()V

    .line 50724901
    invoke-virtual {p0}, Lgg2/e;->e()V

    .line 50724904
    iput-object v6, p0, Lgg2/e;->y:Lgg2/a0;

    .line 50724906
    iget-object p2, p0, Lgg2/e;->F:Lgg2/e$b;

    .line 50724908
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 50724911
    sget-object p2, Lcom/dragon/community/generate/asynctask/TaskStatus;->GENERATE_FAIL:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 50724913
    invoke-virtual {p0, p2}, Lgg2/e;->l(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 50724916
    iget-object p2, p0, Lgg2/e;->B:Lgg2/z;

    .line 50724918
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724924
    iget-object v0, p2, Lgg2/z;->a:Lgg2/e;

    .line 50724926
    iget-object v0, v0, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 50724928
    iput-object v0, p2, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 50724930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724933
    move-result-wide v0

    .line 50724934
    iget-wide v2, p2, Lgg2/z;->e:J

    .line 50724936
    sub-long/2addr v0, v2

    .line 50724937
    iput-wide v0, p2, Lgg2/z;->f:J

    .line 50724939
    new-instance v0, Lcr2/a;

    .line 50724941
    iget-object v1, p2, Lgg2/z;->a:Lgg2/e;

    .line 50724943
    invoke-virtual {v1}, Lfg2/a;->b()Lhr2/c;

    .line 50724946
    move-result-object v1

    .line 50724947
    invoke-direct {v0, v1}, Lcr2/a;-><init>(Lhr2/c;)V

    .line 50724950
    iget-object v1, p2, Lgg2/z;->a:Lgg2/e;

    .line 50724952
    invoke-virtual {v0, v1}, Lcr2/a;->f(Lgg2/e;)V

    .line 50724955
    const-string v1, "generate"

    .line 50724957
    invoke-virtual {v0, v1}, Lcr2/a;->i(Ljava/lang/String;)V

    .line 50724960
    const/4 v1, 0x1

    .line 50724961
    invoke-virtual {v0, v1}, Lcr2/a;->setResult(I)V

    .line 50724964
    iget-wide v1, p2, Lgg2/z;->f:J

    .line 50724966
    invoke-virtual {v0, v1, v2}, Lcr2/a;->h(J)V

    .line 50724969
    iget-object v1, p2, Lgg2/z;->a:Lgg2/e;

    .line 50724971
    iget-object v1, v1, Lfg2/a;->h:Ljava/lang/String;

    .line 50724973
    invoke-virtual {v0, v1}, Lcr2/a;->j(Ljava/lang/String;)V

    .line 50724976
    iget-object v1, v6, Lgg2/a0;->e:Ljava/lang/String;

    .line 50724978
    iget-object v2, v0, Lte2/a;->a:Lhr2/c;

    .line 50724980
    const-string v3, "error_msg"

    .line 50724982
    invoke-virtual {v2, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724985
    invoke-virtual {v0}, Lcr2/a;->g()V

    .line 50724988
    iget-object p2, p2, Lgg2/z;->a:Lgg2/e;

    .line 50724990
    invoke-static {p2, p1}, Lgg2/z;->a(Lgg2/e;Z)V

    .line 50724993
    iget-object p2, p0, Lfg2/a;->u:Ljava/util/Set;

    .line 50724995
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724998
    move-result-object p2

    .line 50724999
    :goto_87
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725002
    move-result v0

    .line 50725003
    if-eqz v0, :cond_97

    .line 50725005
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725008
    move-result-object v0

    .line 50725009
    check-cast v0, Lfg2/c;

    .line 50725011
    invoke-interface {v0, v6}, Lfg2/c;->b(Lfg2/b;)V

    .line 50725014
    goto :goto_87

    .line 50725015
    :cond_97
    sget-object p2, Lgg2/b;->a:Lgg2/b;

    .line 50725017
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725020
    invoke-static {p0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725023
    sget-object p2, Lgg2/b;->b:Ljava/util/HashSet;

    .line 50725025
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50725028
    move-result-object p2

    .line 50725029
    const-string v0, ""

    .line 50725031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725034
    :goto_aa
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725037
    move-result v1

    .line 50725038
    if-eqz v1, :cond_c9

    .line 50725040
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725043
    move-result-object v1

    .line 50725044
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725047
    check-cast v1, Lgg2/c;

    .line 50725049
    invoke-interface {v1, p0}, Lgg2/c;->c(Lgg2/e;)Z

    .line 50725052
    move-result v2

    .line 50725053
    if-nez v2, :cond_c0

    .line 50725055
    goto :goto_aa

    .line 50725056
    :cond_c0
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725059
    invoke-interface {v1, p0, v6}, Lgg2/c;->d(Lgg2/e;Lgg2/a0;)V

    .line 50725062
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725064
    goto :goto_aa

    .line 50725065
    :cond_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lgg2/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v6, Lgg2/a0;

    .line 50724865
    .line 50724866
    const/4 v4, 0x0

    .line 50724867
    const/4 v2, 0x0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    sget-object v0, Lfr2/a;->b:Lfr2/a$a;

    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {p1}, Lfr2/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v3

    .line 50724878
    const/4 v5, 0x7

    .line 50724879
    move-object v0, v6

    .line 50724880
    invoke-direct/range {v0 .. v5}, Lgg2/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-static {p2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result p1

    .line 50724887
    if-eqz p1, :cond_1b

    .line 50724888
    .line 50724889
    iput-object p2, v6, Lgg2/a0;->d:Ljava/lang/String;

    .line 50724890
    .line 50724891
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724892
    .line 50724893
    .line 50724894
    const/4 p1, 0x0

    .line 50724895
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p0}, Lgg2/e;->d()V

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {p0}, Lgg2/e;->e()V

    .line 50724902
    .line 50724903
    .line 50724904
    iput-object v6, p0, Lgg2/e;->y:Lgg2/a0;

    .line 50724905
    .line 50724906
    iget-object p2, p0, Lgg2/e;->F:Lgg2/e$b;

    .line 50724907
    .line 50724908
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 50724909
    .line 50724910
    .line 50724911
    sget-object p2, Lcom/dragon/community/generate/asynctask/TaskStatus;->GENERATE_FAIL:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 50724912
    .line 50724913
    invoke-virtual {p0, p2}, Lgg2/e;->l(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 50724914
    .line 50724915
    .line 50724916
    iget-object p2, p0, Lgg2/e;->B:Lgg2/z;

    .line 50724917
    .line 50724918
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724922
    .line 50724923
    .line 50724924
    iget-object v0, p2, Lgg2/z;->a:Lgg2/e;

    .line 50724925
    .line 50724926
    iget-object v0, v0, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 50724927
    .line 50724928
    iput-object v0, p2, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 50724929
    .line 50724930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-wide v0

    .line 50724934
    iget-wide v2, p2, Lgg2/z;->e:J

    .line 50724935
    .line 50724936
    sub-long/2addr v0, v2

    .line 50724937
    iput-wide v0, p2, Lgg2/z;->f:J

    .line 50724938
    .line 50724939
    new-instance v0, Lcr2/a;

    .line 50724940
    .line 50724941
    iget-object v1, p2, Lgg2/z;->a:Lgg2/e;

    .line 50724942
    .line 50724943
    invoke-virtual {v1}, Lfg2/a;->b()Lhr2/c;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v1

    .line 50724947
    invoke-direct {v0, v1}, Lcr2/a;-><init>(Lhr2/c;)V

    .line 50724948
    .line 50724949
    .line 50724950
    iget-object v1, p2, Lgg2/z;->a:Lgg2/e;

    .line 50724951
    .line 50724952
    invoke-virtual {v0, v1}, Lcr2/a;->f(Lgg2/e;)V

    .line 50724953
    .line 50724954
    .line 50724955
    const-string v1, "generate"

    .line 50724956
    .line 50724957
    invoke-virtual {v0, v1}, Lcr2/a;->i(Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    const/4 v1, 0x1

    .line 50724961
    invoke-virtual {v0, v1}, Lcr2/a;->setResult(I)V

    .line 50724962
    .line 50724963
    .line 50724964
    iget-wide v1, p2, Lgg2/z;->f:J

    .line 50724965
    .line 50724966
    invoke-virtual {v0, v1, v2}, Lcr2/a;->h(J)V

    .line 50724967
    .line 50724968
    .line 50724969
    iget-object v1, p2, Lgg2/z;->a:Lgg2/e;

    .line 50724970
    .line 50724971
    iget-object v1, v1, Lfg2/a;->h:Ljava/lang/String;

    .line 50724972
    .line 50724973
    invoke-virtual {v0, v1}, Lcr2/a;->j(Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    iget-object v1, v6, Lgg2/a0;->e:Ljava/lang/String;

    .line 50724977
    .line 50724978
    iget-object v2, v0, Lte2/a;->a:Lhr2/c;

    .line 50724979
    .line 50724980
    const-string v3, "error_msg"

    .line 50724981
    .line 50724982
    invoke-virtual {v2, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v0}, Lcr2/a;->g()V

    .line 50724986
    .line 50724987
    .line 50724988
    iget-object p2, p2, Lgg2/z;->a:Lgg2/e;

    .line 50724989
    .line 50724990
    invoke-static {p2, p1}, Lgg2/z;->a(Lgg2/e;Z)V

    .line 50724991
    .line 50724992
    .line 50724993
    iget-object p2, p0, Lfg2/a;->u:Ljava/util/Set;

    .line 50724994
    .line 50724995
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    :goto_87
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v0

    .line 50725003
    if-eqz v0, :cond_97

    .line 50725004
    .line 50725005
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v0

    .line 50725009
    check-cast v0, Lfg2/c;

    .line 50725010
    .line 50725011
    invoke-interface {v0, v6}, Lfg2/c;->b(Lfg2/b;)V

    .line 50725012
    .line 50725013
    .line 50725014
    goto :goto_87

    .line 50725015
    :cond_97
    sget-object p2, Lgg2/b;->a:Lgg2/b;

    .line 50725016
    .line 50725017
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-static {p0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725021
    .line 50725022
    .line 50725023
    sget-object p2, Lgg2/b;->b:Ljava/util/HashSet;

    .line 50725024
    .line 50725025
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p2

    .line 50725029
    const-string v0, ""

    .line 50725030
    .line 50725031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    :goto_aa
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725035
    .line 50725036
    .line 50725037
    move-result v1

    .line 50725038
    if-eqz v1, :cond_c9

    .line 50725039
    .line 50725040
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v1

    .line 50725044
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725045
    .line 50725046
    .line 50725047
    check-cast v1, Lgg2/c;

    .line 50725048
    .line 50725049
    invoke-interface {v1, p0}, Lgg2/c;->c(Lgg2/e;)Z

    .line 50725050
    .line 50725051
    .line 50725052
    move-result v2

    .line 50725053
    if-nez v2, :cond_c0

    .line 50725054
    .line 50725055
    goto :goto_aa

    .line 50725056
    :cond_c0
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-interface {v1, p0, v6}, Lgg2/c;->d(Lgg2/e;Lgg2/a0;)V

    .line 50725060
    .line 50725061
    .line 50725062
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725063
    .line 50725064
    goto :goto_aa

    .line 50725065
    :cond_c9
    return-void
.end method


.method public static f(Lgg2/e;Lkotlin/jvm/functions/Function0;ZZ)V
[MOD-CHANGED]
.method public static f(Lgg2/e;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;

    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;-><init>()V

    .line 67436549
    iget-object v1, p0, Lfg2/a;->h:Ljava/lang/String;

    .line 67436551
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->taskID:Ljava/lang/String;

    .line 67436553
    iget-object v1, p0, Lfg2/a;->g:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 67436555
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->contentType:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 67436557
    const/4 v1, 0x1

    .line 67436558
    iput-boolean v1, p0, Lfg2/a;->o:Z

    .line 67436560
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getAIContentGenSettingRxJava(Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;)Lio/reactivex/Observable;

    .line 67436563
    move-result-object v0

    .line 67436564
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67436567
    move-result-object v0

    .line 67436568
    new-instance v1, Lgg2/h;

    .line 67436570
    invoke-direct {v1}, Lgg2/h;-><init>()V

    .line 67436573
    new-instance v2, Lgg2/i;

    .line 67436575
    invoke-direct {v2, v1}, Lgg2/i;-><init>(Lgg2/h;)V

    .line 67436578
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436581
    move-result-object v0

    .line 67436582
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436585
    move-result-object v1

    .line 67436586
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436589
    move-result-object v0

    .line 67436590
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436593
    move-result-object v1

    .line 67436594
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436597
    move-result-object v0

    .line 67436598
    new-instance v1, Lgg2/j;

    .line 67436600
    invoke-direct {v1, p0, p2}, Lgg2/j;-><init>(Lgg2/e;Z)V

    .line 67436603
    new-instance v2, Lgg2/k;

    .line 67436605
    invoke-direct {v2, v1}, Lgg2/k;-><init>(Lgg2/j;)V

    .line 67436608
    new-instance v1, Lgg2/l;

    .line 67436610
    invoke-direct {v1, p0, p1, p3, p2}, Lgg2/l;-><init>(Lgg2/e;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 67436613
    new-instance p1, Lgg2/m;

    .line 67436615
    invoke-direct {p1, v1}, Lgg2/m;-><init>(Lgg2/l;)V

    .line 67436618
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436621
    move-result-object p1

    .line 67436622
    const/4 p2, 0x0

    .line 67436623
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436626
    iget-object p0, p0, Lgg2/e;->C:Lio/reactivex/disposables/CompositeDisposable;

    .line 67436628
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67436631
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lgg2/e;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    iget-object v1, p0, Lfg2/a;->h:Ljava/lang/String;

    .line 67436550
    .line 67436551
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->taskID:Ljava/lang/String;

    .line 67436552
    .line 67436553
    iget-object v1, p0, Lfg2/a;->g:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 67436554
    .line 67436555
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->contentType:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 67436556
    .line 67436557
    const/4 v1, 0x1

    .line 67436558
    iput-boolean v1, p0, Lfg2/a;->o:Z

    .line 67436559
    .line 67436560
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getAIContentGenSettingRxJava(Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;)Lio/reactivex/Observable;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v0

    .line 67436564
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v0

    .line 67436568
    new-instance v1, Lgg2/h;

    .line 67436569
    .line 67436570
    invoke-direct {v1}, Lgg2/h;-><init>()V

    .line 67436571
    .line 67436572
    .line 67436573
    new-instance v2, Lgg2/i;

    .line 67436574
    .line 67436575
    invoke-direct {v2, v1}, Lgg2/i;-><init>(Lgg2/h;)V

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v0

    .line 67436582
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v1

    .line 67436586
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v0

    .line 67436590
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v1

    .line 67436594
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v0

    .line 67436598
    new-instance v1, Lgg2/j;

    .line 67436599
    .line 67436600
    invoke-direct {v1, p0, p2}, Lgg2/j;-><init>(Lgg2/e;Z)V

    .line 67436601
    .line 67436602
    .line 67436603
    new-instance v2, Lgg2/k;

    .line 67436604
    .line 67436605
    invoke-direct {v2, v1}, Lgg2/k;-><init>(Lgg2/j;)V

    .line 67436606
    .line 67436607
    .line 67436608
    new-instance v1, Lgg2/l;

    .line 67436609
    .line 67436610
    invoke-direct {v1, p0, p1, p3, p2}, Lgg2/l;-><init>(Lgg2/e;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 67436611
    .line 67436612
    .line 67436613
    new-instance p1, Lgg2/m;

    .line 67436614
    .line 67436615
    invoke-direct {p1, v1}, Lgg2/m;-><init>(Lgg2/l;)V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p1

    .line 67436622
    const/4 p2, 0x0

    .line 67436623
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436624
    .line 67436625
    .line 67436626
    iget-object p0, p0, Lgg2/e;->C:Lio/reactivex/disposables/CompositeDisposable;

    .line 67436627
    .line 67436628
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67436629
    .line 67436630
    .line 67436631
    return-void
.end method


.method public static g(Lgg2/e;)V
[MOD-CHANGED]
.method public static g(Lgg2/e;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lgg2/e;->i()V

    .line 17170435
    invoke-virtual {p0}, Lgg2/e;->h()V

    .line 17170438
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17170441
    move-result v0

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-nez v0, :cond_3b

    .line 17170445
    sget-object v0, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170447
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170449
    const/4 v2, 0x6

    .line 17170450
    const-string v3, "\u65e0\u7f51\u7edc\uff0c\u63d0\u4ea4\u89c6\u9891\u4efb\u52a1\u5931\u8d25"

    .line 17170452
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    new-instance v0, Lgg2/a0;

    .line 17170457
    const/4 v8, 0x0

    .line 17170458
    const/4 v6, 0x0

    .line 17170459
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170462
    move-result-object v1

    .line 17170463
    const v2, 0x7f0616a9

    .line 17170466
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170469
    move-result-object v5

    .line 17170470
    sget-object v1, Lfr2/a;->b:Lfr2/a$a;

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    const v1, -0x186a0

    .line 17170478
    invoke-static {v1}, Lfr2/a$a;->b(I)Ljava/lang/String;

    .line 17170481
    move-result-object v7

    .line 17170482
    const/4 v9, 0x3

    .line 17170483
    move-object v4, v0

    .line 17170484
    invoke-direct/range {v4 .. v9}, Lgg2/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V

    .line 17170487
    invoke-virtual {p0, v0}, Lgg2/e;->j(Lgg2/a0;)V

    .line 17170490
    return-void

    .line 17170491
    :cond_3b
    iget-object v0, p0, Lfg2/a;->c:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17170493
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->generateAIContentRxJava(Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;)Lio/reactivex/Observable;

    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170500
    move-result-object v0

    .line 17170501
    new-instance v2, Lgg2/f;

    .line 17170503
    invoke-direct {v2}, Lgg2/f;-><init>()V

    .line 17170506
    new-instance v3, Lgg2/p;

    .line 17170508
    invoke-direct {v3, v2}, Lgg2/p;-><init>(Lgg2/f;)V

    .line 17170511
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170530
    move-result-object v0

    .line 17170531
    new-instance v2, Lgg2/q;

    .line 17170533
    invoke-direct {v2, p0}, Lgg2/q;-><init>(Lgg2/e;)V

    .line 17170536
    new-instance v3, Lgg2/r;

    .line 17170538
    invoke-direct {v3, v2}, Lgg2/r;-><init>(Lgg2/q;)V

    .line 17170541
    new-instance v2, Lgg2/s;

    .line 17170543
    invoke-direct {v2, p0}, Lgg2/s;-><init>(Lgg2/e;)V

    .line 17170546
    new-instance v4, Lgg2/t;

    .line 17170548
    invoke-direct {v4, v2}, Lgg2/t;-><init>(Lgg2/s;)V

    .line 17170551
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170558
    iget-object p0, p0, Lgg2/e;->C:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170560
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lgg2/e;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lgg2/e;->i()V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Lgg2/e;->h()V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-nez v0, :cond_3b

    .line 17170444
    .line 17170445
    sget-object v0, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170446
    .line 17170447
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    const/4 v2, 0x6

    .line 17170450
    const-string v3, "\u65e0\u7f51\u7edc\uff0c\u63d0\u4ea4\u89c6\u9891\u4efb\u52a1\u5931\u8d25"

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    new-instance v0, Lgg2/a0;

    .line 17170456
    .line 17170457
    const/4 v8, 0x0

    .line 17170458
    const/4 v6, 0x0

    .line 17170459
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    const v2, 0x7f0616a9

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    sget-object v1, Lfr2/a;->b:Lfr2/a$a;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    const v1, -0x186a0

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {v1}, Lfr2/a$a;->b(I)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v7

    .line 17170482
    const/4 v9, 0x3

    .line 17170483
    move-object v4, v0

    .line 17170484
    invoke-direct/range {v4 .. v9}, Lgg2/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p0, v0}, Lgg2/e;->j(Lgg2/a0;)V

    .line 17170488
    .line 17170489
    .line 17170490
    return-void

    .line 17170491
    :cond_3b
    iget-object v0, p0, Lfg2/a;->c:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17170492
    .line 17170493
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->generateAIContentRxJava(Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;)Lio/reactivex/Observable;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    new-instance v2, Lgg2/f;

    .line 17170502
    .line 17170503
    invoke-direct {v2}, Lgg2/f;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v3, Lgg2/p;

    .line 17170507
    .line 17170508
    invoke-direct {v3, v2}, Lgg2/p;-><init>(Lgg2/f;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    new-instance v2, Lgg2/q;

    .line 17170532
    .line 17170533
    invoke-direct {v2, p0}, Lgg2/q;-><init>(Lgg2/e;)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v3, Lgg2/r;

    .line 17170537
    .line 17170538
    invoke-direct {v3, v2}, Lgg2/r;-><init>(Lgg2/q;)V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v2, Lgg2/s;

    .line 17170542
    .line 17170543
    invoke-direct {v2, p0}, Lgg2/s;-><init>(Lgg2/e;)V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v4, Lgg2/t;

    .line 17170547
    .line 17170548
    invoke-direct {v4, v2}, Lgg2/t;-><init>(Lgg2/s;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object p0, p0, Lgg2/e;->C:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170559
    .line 17170560
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    return-void
.end method


.method public static h(Lgg2/e;Z)V
[MOD-CHANGED]
.method public static h(Lgg2/e;Z)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lgg2/y;->c:Ljava/util/Map;

    .line 33947654
    iget-object v2, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 33947656
    move-object v3, v1

    .line 33947657
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33947659
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947662
    move-result-object v2

    .line 33947663
    check-cast v2, Lgg2/e;

    .line 33947665
    const/4 v4, 0x4

    .line 33947666
    if-eqz v2, :cond_26

    .line 33947668
    iget-wide v5, v2, Lfg2/a;->e:J

    .line 33947670
    iget-wide v7, p0, Lfg2/a;->e:J

    .line 33947672
    cmp-long v2, v5, v7

    .line 33947674
    if-nez v2, :cond_26

    .line 33947676
    sget-object p0, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947678
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947680
    const-string v0, "\u5f53\u524d\u4efb\u52a1\u5df2\u5b58\u5728\uff0c\u82e5\u8981\u91cd\u8bd5\u4efb\u52a1\u8bf7\u8c03\u7528 retryTask\uff0c\u4e0d\u8981\u91cd\u590d\u63d0\u4ea4"

    .line 33947682
    invoke-virtual {p0, v4, v0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947685
    return-void

    .line 33947686
    :cond_26
    if-nez p1, :cond_84

    .line 33947688
    sget-object p1, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947690
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947692
    const-string v5, "\u6709\u65b0\u4efb\u52a1\u63d0\u4ea4\uff0c\u81ea\u52a8\u53d6\u6d88\u6389\u5f53\u524d\u573a\u666f\u6240\u6709\u4efb\u52a1 + \u5176\u4ed6\u573a\u666f\u672a\u5b8c\u6210\u7684\u4efb\u52a1"

    .line 33947694
    invoke-virtual {p1, v4, v5, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947697
    iget-object v2, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 33947699
    const-string v5, "submit_new_task"

    .line 33947701
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947704
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947706
    const-string v7, "cancelTaskBySceneId, sceneId="

    .line 33947708
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    move-result-object v6

    .line 33947718
    new-array v7, v0, [Ljava/lang/Object;

    .line 33947720
    invoke-virtual {p1, v4, v6, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947723
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947726
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947728
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    move-result-object p1

    .line 33947732
    check-cast p1, Lgg2/e;

    .line 33947734
    if-nez p1, :cond_59

    .line 33947736
    goto :goto_5c

    .line 33947737
    :cond_59
    invoke-static {p1, v5}, Lgg2/y;->a(Lgg2/e;Ljava/lang/String;)V

    .line 33947740
    :goto_5c
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947743
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33947746
    move-result-object p1

    .line 33947747
    check-cast p1, Ljava/lang/Iterable;

    .line 33947749
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947752
    move-result-object p1

    .line 33947753
    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    move-result v0

    .line 33947757
    if-eqz v0, :cond_84

    .line 33947759
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    move-result-object v0

    .line 33947763
    check-cast v0, Lgg2/e;

    .line 33947765
    invoke-static {v0}, Lfg2/e;->d(Lfg2/a;)Z

    .line 33947768
    move-result v1

    .line 33947769
    if-nez v1, :cond_69

    .line 33947771
    sget-object v1, Lgg2/y;->a:Lgg2/y;

    .line 33947773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    invoke-static {v0, v5}, Lgg2/y;->a(Lgg2/e;Ljava/lang/String;)V

    .line 33947779
    goto :goto_69

    .line 33947780
    :cond_84
    sget-object p1, Lgg2/y;->c:Ljava/util/Map;

    .line 33947782
    iget-object v0, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 33947784
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    invoke-static {p0}, Lgg2/y;->g(Lgg2/e;)V

    .line 33947790
    new-instance p0, Lgg2/a;

    .line 33947792
    invoke-direct {p0}, Lgg2/a;-><init>()V

    .line 33947795
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947798
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lgg2/e;Z)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lgg2/y;->c:Ljava/util/Map;

    .line 33947653
    .line 33947654
    iget-object v2, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 33947655
    .line 33947656
    move-object v3, v1

    .line 33947657
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33947658
    .line 33947659
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    check-cast v2, Lgg2/e;

    .line 33947664
    .line 33947665
    const/4 v4, 0x4

    .line 33947666
    if-eqz v2, :cond_26

    .line 33947667
    .line 33947668
    iget-wide v5, v2, Lfg2/a;->e:J

    .line 33947669
    .line 33947670
    iget-wide v7, p0, Lfg2/a;->e:J

    .line 33947671
    .line 33947672
    cmp-long v2, v5, v7

    .line 33947673
    .line 33947674
    if-nez v2, :cond_26

    .line 33947675
    .line 33947676
    sget-object p0, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947677
    .line 33947678
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947679
    .line 33947680
    const-string v0, "\u5f53\u524d\u4efb\u52a1\u5df2\u5b58\u5728\uff0c\u82e5\u8981\u91cd\u8bd5\u4efb\u52a1\u8bf7\u8c03\u7528 retryTask\uff0c\u4e0d\u8981\u91cd\u590d\u63d0\u4ea4"

    .line 33947681
    .line 33947682
    invoke-virtual {p0, v4, v0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947683
    .line 33947684
    .line 33947685
    return-void

    .line 33947686
    :cond_26
    if-nez p1, :cond_84

    .line 33947687
    .line 33947688
    sget-object p1, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947689
    .line 33947690
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947691
    .line 33947692
    const-string v5, "\u6709\u65b0\u4efb\u52a1\u63d0\u4ea4\uff0c\u81ea\u52a8\u53d6\u6d88\u6389\u5f53\u524d\u573a\u666f\u6240\u6709\u4efb\u52a1 + \u5176\u4ed6\u573a\u666f\u672a\u5b8c\u6210\u7684\u4efb\u52a1"

    .line 33947693
    .line 33947694
    invoke-virtual {p1, v4, v5, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object v2, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 33947698
    .line 33947699
    const-string v5, "submit_new_task"

    .line 33947700
    .line 33947701
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    const-string v7, "cancelTaskBySceneId, sceneId="

    .line 33947707
    .line 33947708
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v6

    .line 33947718
    new-array v7, v0, [Ljava/lang/Object;

    .line 33947719
    .line 33947720
    invoke-virtual {p1, v4, v6, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947724
    .line 33947725
    .line 33947726
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947727
    .line 33947728
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    check-cast p1, Lgg2/e;

    .line 33947733
    .line 33947734
    if-nez p1, :cond_59

    .line 33947735
    .line 33947736
    goto :goto_5c

    .line 33947737
    :cond_59
    invoke-static {p1, v5}, Lgg2/y;->a(Lgg2/e;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    :goto_5c
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    check-cast p1, Ljava/lang/Iterable;

    .line 33947748
    .line 33947749
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v0

    .line 33947757
    if-eqz v0, :cond_84

    .line 33947758
    .line 33947759
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    check-cast v0, Lgg2/e;

    .line 33947764
    .line 33947765
    invoke-static {v0}, Lfg2/e;->d(Lfg2/a;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v1

    .line 33947769
    if-nez v1, :cond_69

    .line 33947770
    .line 33947771
    sget-object v1, Lgg2/y;->a:Lgg2/y;

    .line 33947772
    .line 33947773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {v0, v5}, Lgg2/y;->a(Lgg2/e;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_69

    .line 33947780
    :cond_84
    sget-object p1, Lgg2/y;->c:Ljava/util/Map;

    .line 33947781
    .line 33947782
    iget-object v0, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 33947783
    .line 33947784
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {p0}, Lgg2/y;->g(Lgg2/e;)V

    .line 33947788
    .line 33947789
    .line 33947790
    new-instance p0, Lgg2/a;

    .line 33947791
    .line 33947792
    invoke-direct {p0}, Lgg2/a;-><init>()V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947796
    .line 33947797
    .line 33947798
    return-void
.end method


