.class public final Lpy3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92231

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ldb2/s;Lwg6/j;)V
    .registers 8

    .prologue
    .line 34013184
    iget-object v0, p1, Lwg6/j;->c:Ljava/lang/String;

    .line 34013185
    .line 34013186
    iput-object v0, p0, Ldb2/s;->c:Ljava/lang/String;

    .line 34013187
    .line 34013188
    iget-object v0, p1, Lwg6/j;->e:Ljava/util/List;

    .line 34013189
    .line 34013190
    iput-object v0, p0, Ldb2/s;->d:Ljava/util/List;

    .line 34013191
    .line 34013192
    iget-object v0, p1, Lwg6/j;->d:Ljava/lang/String;

    .line 34013193
    .line 34013194
    iput-object v0, p0, Ldb2/s;->e:Ljava/lang/String;

    .line 34013195
    .line 34013196
    iget-boolean v0, p1, Lwg6/j;->f:Z

    .line 34013197
    .line 34013198
    iput-boolean v0, p0, Ldb2/s;->f:Z

    .line 34013199
    .line 34013200
    iget-boolean v0, p1, Lwg6/j;->g:Z

    .line 34013201
    .line 34013202
    iput-boolean v0, p0, Ldb2/s;->g:Z

    .line 34013203
    .line 34013204
    iget-boolean v0, p1, Lwg6/j;->i:Z

    .line 34013205
    .line 34013206
    iput-boolean v0, p0, Ldb2/s;->h:Z

    .line 34013207
    .line 34013208
    iget-object v0, p1, Lwg6/j;->t:Ljava/lang/String;

    .line 34013209
    .line 34013210
    iput-object v0, p0, Ldb2/s;->m:Ljava/lang/String;

    .line 34013211
    .line 34013212
    iget v0, p1, Lwg6/j;->j:I

    .line 34013213
    .line 34013214
    iput v0, p0, Ldb2/s;->i:I

    .line 34013215
    .line 34013216
    iget-object v0, p1, Lwg6/j;->k:Ljava/lang/Integer;

    .line 34013217
    .line 34013218
    iput-object v0, p0, Ldb2/s;->j:Ljava/lang/Integer;

    .line 34013219
    .line 34013220
    iget-object v0, p1, Lwg6/j;->l:Ljava/lang/String;

    .line 34013221
    .line 34013222
    iput-object v0, p0, Ldb2/s;->k:Ljava/lang/String;

    .line 34013223
    .line 34013224
    invoke-virtual {p1}, Lwg6/j;->getType()Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v0

    .line 34013228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v1

    .line 34013232
    const/4 v2, 0x1

    .line 34013233
    const/4 v3, 0x0

    .line 34013234
    if-nez v1, :cond_36

    .line 34013235
    .line 34013236
    const/4 v1, 0x1

    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    const/4 v1, 0x0

    .line 34013239
    :goto_37
    if-eqz v1, :cond_3b

    .line 34013240
    .line 34013241
    const-string v0, "material_comment"

    .line 34013242
    .line 34013243
    :cond_3b
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013244
    .line 34013245
    .line 34013246
    iput-object v0, p0, Ldb2/s;->l:Ljava/lang/String;

    .line 34013247
    .line 34013248
    iget-object v0, p1, Lwg6/j;->o:Ljava/util/Map;

    .line 34013249
    .line 34013250
    iput-object v0, p0, Ldb2/s;->t:Ljava/util/Map;

    .line 34013251
    .line 34013252
    iget-object v0, p1, Lwg6/j;->p:Ljava/util/Map;

    .line 34013253
    .line 34013254
    iput-object v0, p0, Ldb2/s;->u:Ljava/util/Map;

    .line 34013255
    .line 34013256
    iget-object v0, p1, Lwg6/j;->q:Ljava/util/Map;

    .line 34013257
    .line 34013258
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013259
    .line 34013260
    .line 34013261
    iput-object v0, p0, Ldb2/s;->K:Ljava/util/Map;

    .line 34013262
    .line 34013263
    iget-object v0, p1, Lwg6/j;->r:Lyt4/i;

    .line 34013264
    .line 34013265
    iput-object v0, p0, Ldb2/s;->v:Lyt4/i;

    .line 34013266
    .line 34013267
    iget-object v0, p1, Lwg6/j;->s:Lyt4/j;

    .line 34013268
    .line 34013269
    iput-object v0, p0, Ldb2/s;->w:Lyt4/j;

    .line 34013270
    .line 34013271
    iget-object v0, p1, Lwg6/j;->u:Ljava/util/Map;

    .line 34013272
    .line 34013273
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013274
    .line 34013275
    .line 34013276
    iput-object v0, p0, Ldb2/s;->x:Ljava/util/Map;

    .line 34013277
    .line 34013278
    iget-object v0, p1, Lwg6/j;->z:Ljava/lang/String;

    .line 34013279
    .line 34013280
    iput-object v0, p0, Ldb2/s;->y:Ljava/lang/String;

    .line 34013281
    .line 34013282
    iget-object v0, p1, Lwg6/j;->y:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013283
    .line 34013284
    instance-of v1, v0, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013285
    .line 34013286
    const/4 v4, 0x0

    .line 34013287
    if-eqz v1, :cond_6a

    .line 34013288
    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    move-object v0, v4

    .line 34013291
    :goto_6b
    iput-object v0, p0, Ldb2/s;->z:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013292
    .line 34013293
    iget-wide v0, p1, Lwg6/j;->A:J

    .line 34013294
    .line 34013295
    iput-wide v0, p0, Ldb2/s;->A:J

    .line 34013296
    .line 34013297
    iget-object v0, p1, Lwg6/j;->B:Ljava/util/List;

    .line 34013298
    .line 34013299
    if-eqz v0, :cond_90

    .line 34013300
    .line 34013301
    new-instance v4, Ljava/util/ArrayList;

    .line 34013302
    .line 34013303
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v0

    .line 34013310
    :cond_7e
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v1

    .line 34013314
    if-eqz v1, :cond_90

    .line 34013315
    .line 34013316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v1

    .line 34013320
    instance-of v5, v1, Lcom/dragon/community/api/model/IntroduceContentTag;

    .line 34013321
    .line 34013322
    if-eqz v5, :cond_7e

    .line 34013323
    .line 34013324
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    goto :goto_7e

    .line 34013328
    :cond_90
    iput-object v4, p0, Ldb2/s;->B:Ljava/util/List;

    .line 34013329
    .line 34013330
    iget-boolean v0, p1, Lwg6/j;->C:Z

    .line 34013331
    .line 34013332
    iput-boolean v0, p0, Ldb2/s;->C:Z

    .line 34013333
    .line 34013334
    iget-object v0, p1, Lwg6/j;->v:Ljava/lang/String;

    .line 34013335
    .line 34013336
    iput-object v0, p0, Ldb2/s;->n:Ljava/lang/String;

    .line 34013337
    .line 34013338
    iget-object v0, p1, Lwg6/j;->w:Ljava/lang/String;

    .line 34013339
    .line 34013340
    iput-object v0, p0, Ldb2/s;->o:Ljava/lang/String;

    .line 34013341
    .line 34013342
    iget-object v0, p1, Lwg6/j;->x:Ljava/lang/String;

    .line 34013343
    .line 34013344
    iput-object v0, p0, Ldb2/s;->p:Ljava/lang/String;

    .line 34013345
    .line 34013346
    iget v0, p1, Lwg6/j;->m:I

    .line 34013347
    .line 34013348
    if-ne v0, v2, :cond_a7

    .line 34013349
    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    const/4 v2, 0x0

    .line 34013352
    :goto_a8
    iput-boolean v2, p0, Ldb2/s;->D:Z

    .line 34013353
    .line 34013354
    iget-object v0, p1, Lwg6/j;->E:Ljava/lang/String;

    .line 34013355
    .line 34013356
    iput-object v0, p0, Ldb2/s;->E:Ljava/lang/String;

    .line 34013357
    .line 34013358
    iget-wide v0, p1, Lwg6/j;->F:J

    .line 34013359
    .line 34013360
    iput-wide v0, p0, Ldb2/s;->F:J

    .line 34013361
    .line 34013362
    iget v0, p1, Lwg6/j;->G:I

    .line 34013363
    .line 34013364
    iput v0, p0, Ldb2/s;->q:I

    .line 34013365
    .line 34013366
    iget v0, p1, Lwg6/j;->H:I

    .line 34013367
    .line 34013368
    iput v0, p0, Ldb2/s;->r:I

    .line 34013369
    .line 34013370
    iget v0, p1, Lwg6/j;->I:I

    .line 34013371
    .line 34013372
    iput v0, p0, Ldb2/s;->s:I

    .line 34013373
    .line 34013374
    iget-boolean v0, p1, Lwg6/j;->K:Z

    .line 34013375
    .line 34013376
    iput-boolean v0, p0, Ldb2/s;->G:Z

    .line 34013377
    .line 34013378
    iget-boolean v0, p1, Lwg6/j;->L:Z

    .line 34013379
    .line 34013380
    iput-boolean v0, p0, Ldb2/s;->H:Z

    .line 34013381
    .line 34013382
    iget-object v0, p1, Lwg6/j;->M:Ljava/lang/String;

    .line 34013383
    .line 34013384
    iput-object v0, p0, Ldb2/s;->I:Ljava/lang/String;

    .line 34013385
    .line 34013386
    iget-object v0, p1, Lwg6/j;->N:Ljava/lang/String;

    .line 34013387
    .line 34013388
    iput-object v0, p0, Ldb2/s;->J:Ljava/lang/String;

    .line 34013389
    .line 34013390
    iget-boolean v0, p1, Lwg6/j;->O:Z

    .line 34013391
    .line 34013392
    iput-boolean v0, p0, Ldb2/s;->L:Z

    .line 34013393
    .line 34013394
    iget-object v0, p1, Lwg6/j;->Q:Lgo2/d;

    .line 34013395
    .line 34013396
    iput-object v0, p0, Ldb2/s;->N:Lgo2/d;

    .line 34013397
    .line 34013398
    iget-object v0, p1, Lwg6/j;->P:Lgo2/d;

    .line 34013399
    .line 34013400
    iput-object v0, p0, Ldb2/s;->M:Lgo2/d;

    .line 34013401
    .line 34013402
    iget-object p1, p1, Lwg6/j;->R:Ljava/util/Map;

    .line 34013403
    .line 34013404
    iput-object p1, p0, Ldb2/s;->O:Ljava/util/Map;

    .line 34013405
    .line 34013406
    sget-object p1, Leb6/f;->a:Leb6/f;

    .line 34013407
    .line 34013408
    invoke-virtual {p0}, Ldb2/s;->getType()Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v0

    .line 34013412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result p1

    .line 34013422
    const v1, -0x554730ff

    .line 34013423
    .line 34013424
    .line 34013425
    if-eq p1, v1, :cond_117

    .line 34013426
    .line 34013427
    const v1, -0x1f176688

    .line 34013428
    .line 34013429
    .line 34013430
    if-eq p1, v1, :cond_10b

    .line 34013431
    .line 34013432
    const v1, 0x51574304

    .line 34013433
    .line 34013434
    .line 34013435
    if-eq p1, v1, :cond_fe

    .line 34013436
    .line 34013437
    goto :goto_11f

    .line 34013438
    :cond_fe
    const-string/jumbo p1, "video_post_comment"

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result p1

    .line 34013445
    if-nez p1, :cond_108

    .line 34013446
    .line 34013447
    goto :goto_11f

    .line 34013448
    :cond_108
    sget-object p1, Leb6/j;->a:Leb6/j;

    .line 34013449
    .line 34013450
    goto :goto_124

    .line 34013451
    :cond_10b
    const-string p1, "game_video_material_comment"

    .line 34013452
    .line 34013453
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013454
    .line 34013455
    .line 34013456
    move-result p1

    .line 34013457
    if-nez p1, :cond_114

    .line 34013458
    .line 34013459
    goto :goto_11f

    .line 34013460
    :cond_114
    sget-object p1, Leb6/b;->a:Leb6/b;

    .line 34013461
    .line 34013462
    goto :goto_124

    .line 34013463
    :cond_117
    const-string p1, "src_material_draw_ad_comment"

    .line 34013464
    .line 34013465
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013466
    .line 34013467
    .line 34013468
    move-result p1

    .line 34013469
    if-nez p1, :cond_122

    .line 34013470
    .line 34013471
    :goto_11f
    sget-object p1, Leb6/c;->a:Leb6/c;

    .line 34013472
    .line 34013473
    goto :goto_124

    .line 34013474
    :cond_122
    sget-object p1, Leb6/d;->a:Leb6/d;

    .line 34013475
    .line 34013476
    :goto_124
    iput-object p1, p0, Ldb2/s;->P:Leb6/a;

    .line 34013477
    .line 34013478
    return-void
.end method
